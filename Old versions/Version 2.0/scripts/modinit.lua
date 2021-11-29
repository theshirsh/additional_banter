---------------------------------------------------------------------
-- Invisible Inc. MOD.

local simquery = include( "sim/simquery" )
local util = include( "modules/util" )
local agentdefs = include("sim/unitdefs/agentdefs")

-- init will be called once
local function init( modApi )

    log:write("inside the Banter mod")
    local dataPath = modApi:getDataPath()
    local scriptPath = modApi:getScriptPath()
	
	-- edited mission_util that supports variables for message time, smaller delay before start and to have non repeating dialogues
	include( scriptPath .. "/mission_util" )
	

include( scriptPath .. "/lib_sequentialModLoader" )( modApi )
modApi.requirements = { "Contingency Plan", "Sim Constructor", "Mods Combo by Shirsh", "Talon Recruitment" }  -- DLC because of check for it in "load" function; 
												-- mods in case of possible mod agents banter addition/check    
    -- Mount data (icons, agent upgrade pic).
KLEIResourceMgr.MountPackage( dataPath .. "/dlc_banter_ico.kwad", "data" ) 	

    -- Load MOD strings.  
    local DLC_STRINGS = include( scriptPath .. "/strings" )
    modApi:addStrings( dataPath, "banter", DLC_STRINGS )
    
    	 
    --Options:
	modApi:addGenerationOption("addBanter", STRINGS.banter.OPTIONS.BANTER , STRINGS.banter.OPTIONS.BANTER_TIP,{noUpdate=true})	
	modApi:addGenerationOption("message_time", "Time per message" , "This generation option has multiple values", {values = {3,4,5,6},  value=4, strings = {"3 seconds", "4 seconds", "5 seconds (vanilla)", "6 seconds"}, noUpdate = true} )
	modApi:addGenerationOption("delay_time", "Dialog starts 0.5 seconds earlier" , "When off default delay is 1 second", {noUpdate = true}) 
	
    
end

-- load may be called multiple times with different options enabled
local function load( modApi, options, params, mod_options )

local scriptPath = modApi:getScriptPath() 


  if options["addBanter"] and options["addBanter"].enabled then

		local banterdefs = include( scriptPath.."/banterdefs" )
		for i,  banter in pairs( banterdefs ) do
				modApi:addBanter( banter )
			end
	
		local banterdefsDLC = include( scriptPath.."/banterdefsDLC" )
		for i,  banter in pairs( banterdefsDLC ) do
			modApi:addBanter( banter )
		end

		local banterdefsModCombo = include( scriptPath.."/banterdefsModCombo" )
		for i,  banter in pairs( banterdefsModCombo ) do
			modApi:addBanter( banter )
		end	

		
	-- adding datalogs
		local logs = include( scriptPath .. "/logs" )
		for i,log in ipairs(logs) do      
			modApi:addLog(log)
		end

		-- Mod Combo data logs
		local logs_modcombo = include( scriptPath .. "/logs_modcombo" )

		for i, log in ipairs(logs_modcombo) do
			modApi:addLog(log)
		end

	
	
	end -- end of adding banters
	
		
	

	if options["message_time"] and params then
		params.message_time = options["message_time"].value
	end

	if options["delay_time"] and params then
		params.delay_time = 0.5
	end
	
	
	-- Code for removing used banters from pool
		local mission_scoring = include( "mission_scoring" )
		local oldDoFinishMission = mission_scoring.DoFinishMission
		
		mission_scoring.DoFinishMission = function( sim, campaign )
			local flow_result = oldDoFinishMission( sim, campaign )
			local agency = sim:getParams().agency
			local usedbanterID = sim.usedbanterID --note to self: sim can be used to store variables across functions that call on sim
			
			if agency.crossIds == nil then
			agency.crossIds = {}
			end
	
			if usedbanterID then   -- used banter ID saved at mission start when banter triggers
			table.insert (agency.crossIds, usedbanterID)
			end
			
			return flow_result
		end
	
	

end	-- end of load







return {
    init = init,
    load = load,
	-- lateLoad = lateLoad,
}