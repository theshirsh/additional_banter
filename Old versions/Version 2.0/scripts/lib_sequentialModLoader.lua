local util = include( "modules/util" )
local mod_manager = include( "client/mod-manager" )
local version = include( "modules/version" )

local modVersion = "1.0.0"

local function findMod( mod_manager, name )
    for i, modData in ipairs( mod_manager.mods ) do
        if modData.name == name and name then
            return modData
        end
    end
end

local function orderMods( mod_manager, mods, order, traversed )
	order = order or {}
	traversed = traversed or {}
	
	for _, mod in pairs( mods ) do
		mod = mod.name or mod
		if not traversed[mod] then
			traversed[mod] = true
			local modData = findMod( mod_manager, mod )
			if modData then
				if modData.api.requirements then
					orderMods( mod_manager, modData.api.requirements, order, traversed )
				end
				table.insert( order, modData )
			end
		end
	end
	return order
end

function mod_manager:loadModContent( mod_options )
	log:write( "lib_sequentialModLoader v:" .. modVersion .. " loadModContent\n%s", util.stringize( mod_options, 1 ) )
	self.modPrefabs = {}
	self.modMissionScripts = {}
	
	if mod_options then
		local order = orderMods( self, mod_options )
		
		for _, modData in ipairs(order) do
			
			local mod = mod_options[modData.id]
			log:write( "Loading mod %s, with id: %s", modData.name, modData.id )
			
			if mod.enabled then
				modData.modfn.load( modData.api, mod.options )
			end
		end
	end
end

local function init( modApi )
	manager = modApi.mod_manager
	if manager.lib_sequentialModLoader then
		if version.isVersionOrHigher( manager.lib_sequentialModLoader.version, modVersion ) then
			-- if newer version of this library is detected; do nothing
			return false
		end
	else
		manager.lib_sequentialModLoader = {}
	end
	
	manager.lib_sequentialModLoader.version = modVersion
	log:write("lib_sequentialModLoader v:" .. modVersion .. " overwriting mod_manager:loadModContent")
	manager.loadModContent = mod_manager.loadModContent
	
	return true -- library successfully added
end

return init