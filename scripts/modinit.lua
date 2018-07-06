---------------------------------------------------------------------
-- Invisible Inc. MOD.


local agentdefs = include("sim/unitdefs/agentdefs")

-- init will be called once
local function init( modApi )

    log:write("inside the Banter mod")
    local dataPath = modApi:getDataPath()
    local scriptPath = modApi:getScriptPath()
	
	-- edited mission_util that support variables for message time, smaller delay before start and to have non repeating dialogues
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


    end		-- this one is the end of adding banters

	if options["message_time"] and params then
		params.message_time = options["message_time"].value
	end

	if options["delay_time"] and params then
		params.delay_time = 0.5
	end

end	-- this one is the end of all things that loads with mod

return {
    init = init,
    load = load,
}