local mission_util = include( "sim/missions/mission_util" )
local util = include( "modules/util" )
local cdefs = include( "client_defs" )


mission_util.doAgentBanter = function(script,sim,cross_script,odds,returnIfFailed)

	local agents = sim:getCurrentPlayer():getAgents()
	if #agents	> 0 and sim:getParams().world ~= "omni" then

		if not cross_script then
			cross_script = include('client/cross_scripts')
		end
		local cross_set = {}
		local speechQue = {}
		local agentList = {} -- the list of agent IDs on the mission
		for i,agent in ipairs(agents) do
			agentList[agent._unitData.agentID] = agent			
		end

		local message_time = 5;
		local delay_time = 1;
		if sim:getParams().difficultyOptions.message_time then
			message_time = sim:getParams().difficultyOptions.message_time
		end 		
		if sim:getParams().difficultyOptions.delay_time then
			delay_time = sim:getParams().difficultyOptions.delay_time
		end 

		if sim:isVersion("0.17.5") then
			sim:nextRand()
			sim:nextRand()
			for i, set in pairs(cross_script) do
				local keep = true
				for t,agent in ipairs(set.agents)do						
					if not agentList[agent] then
						keep = false
						break
					end
				end
				if keep then
					table.insert(cross_set,set)
				end
			end
		
			local dialogueSet = nil
			local agency = sim:getParams().agency

			while #cross_set > 0 and dialogueSet == nil do -- find a set not already used
				local rand = math.floor(sim:nextRand()*#cross_set)+1
				dialogueSet = cross_set[rand]

				-- this is not longer needed, but is left in place so that it preserves savegames that need it to get same seed result.
				for i,crossId in ipairs(agency.crossIds or {})do
					if dialogueSet and crossId == dialogueSet.id then
						dialogueSet = nil
						table.remove(cross_set,rand)					
					end
				end				
			end
			if dialogueSet and sim:nextRand() < (odds or sim:getParams().difficultyOptions.banter or 0.2) then

				for i,event in ipairs(dialogueSet.dialogue) do				
					agentDef = {}
					for i,agent in ipairs(agents) do
						if agent._unitData.agentID == event[1] then
							agentDef = agent._unitData
						end
					end
					local enemy = false
					if (i % 2 == 0)then
						enemy = true
					end
					local anim = agentDef.profile_anim
					local build = agentDef.profile_anim
					if agentDef.profile_build then
						build = agentDef.profile_build
					end

			        local speech={ 
			            {
			                text = agentDef.speech.CROSS[event[2]] or (type(event[2]) == "string" and event[2]) or "",
			                anim = anim,
			                build = build,
			                name = util.toupper(agentDef.name),
			                timing = message_time,
			                enemy = enemy,
			            } 
			        }				
					table.insert(speechQue,speech)
					
					-- thing to not repeat? ------------------------------------
					if agency.crossIds == nil then
						agency.crossIds  = {}
					end
					if dialogueSet.id then 
						table.insert (agency.crossIds, dialogueSet.id )
					end
					-------------------------------------------------------------
				end			
			end
		end
		local selection = math.floor(sim:nextRand()*#agents)+1
		local agentDef = agents[selection]:getUnitData()
		local speechSet = agents[selection]:getSpeech()
		local text = speechSet.START[math.floor(sim:nextRand()*#speechSet.START)+1]		

		if #speechQue == 0 and not returnIfFailed then

   			local anim = agentDef.profile_anim
			local build = agentDef.profile_anim
			if agentDef.profile_build then
				build = agentDef.profile_build
			end

	        local speech={ 
	            {
	                text = text or "",
	                anim = anim,
	                build = build,
	                name = util.toupper(agentDef.name),
	                timing = message_time,
	            } 
	        }

	        table.insert(speechQue,speech)
		
    		end
		
		if #speechQue == 0 then
			return
		end

		
		script:queue( delay_time*cdefs.SECONDS ) -- delay after mission's start  before banter starts

    		for i,que in ipairs(speechQue)do

	    		if que[1].enemy then
			    	script:queue( { body=que[1].text, header=que[1].name, type="enemyMessage", 
						profileAnim=que[1].anim,
						profileBuild=que[1].build,
					} )	
					script:queue( message_time*cdefs.SECONDS )					
					script:queue( { type="clearEnemyMessage" } )
			else
	        		script:queue( { script=que, type="newOperatorMessage" } )        		
	        	end        	
		end
	end
end