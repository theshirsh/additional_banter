---------------------------------------------------------------------
-- Invisible Inc. MOD.


local agentdefs = include("sim/unitdefs/agentdefs")

-- init will be called once
local function init( modApi )

    log:write("inside the Banter mod")
    local dataPath = modApi:getDataPath()
    local scriptPath = modApi:getScriptPath()


include( scriptPath .. "/lib_sequentialModLoader" )( modApi )
modApi.requirements = { "Contingency Plan", "Sim Constructor", "Mods Combo by Shirsh"}  -- DLC because of check for it in "load" function; 
											-- modCombo in case of possible mod agents banter addition/check    
    -- Mount data (icons, agent upgrade pic).
KLEIResourceMgr.MountPackage( dataPath .. "/dlc_banter_ico.kwad", "data" ) 
	

    -- Load MOD strings.  
    local DLC_STRINGS = include( scriptPath .. "/strings" )
    modApi:addStrings( dataPath, "banter", DLC_STRINGS )
    
    	 
    --Options:
	modApi:addGenerationOption("addBanter", STRINGS.banter.OPTIONS.BANTER , STRINGS.banter.OPTIONS.BANTER_TIP,{noUpdate=true})	
    
end

-- load may be called multiple times with different options enabled
local function load( modApi, options, params, mod_options )

local scriptPath = modApi:getScriptPath() 


  if options["addBanter"] and options["addBanter"].enabled then

	local banterdefs = include( scriptPath.."/banterdefs" )
	for i,  banter in pairs( banterdefs ) do
	        modApi:addBanter( banter )
	    end
	
	if agentdefs.draco ~= nil then
		local banterdefsDLC = include( scriptPath.."/banterdefsDLC" )
		    for i,  banter in pairs( banterdefsDLC ) do
		        modApi:addBanter( banter )
		    end
	end


    end		-- this one is the end of adding banters

end	-- this one is the end of all things that loads with mod

return {
    init = init,
    load = load,
}