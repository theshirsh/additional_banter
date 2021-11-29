----------------------------------------------------------------

local util = include("modules/util")
local simdefs = include("sim/simdefs")
-----------------------------------------------------

local logs = {
	{
		id="ModComboLog01",
		file = STRINGS.banter.LOGS.log_mist_filename,
		title= STRINGS.banter.LOGS.log_mist_title,
		body= STRINGS.banter.LOGS.log_mist,
		profileImg = nil,
		profileAnim = "portraits/portrait_animation_template",
		profileBuild = "portraits/mist_build" or nil,
	},


	{
		id="ModComboLog02",
		file = STRINGS.banter.LOGS.log_n_umi_filename,
		title= STRINGS.banter.LOGS.log_n_umi_title,
		body= STRINGS.banter.LOGS.log_n_umi,
		profileImg = nil,
		profileAnim = "portraits/lady_sharpshooter_face",
		profileBuild = "portraits/nu_lady_face" or nil,
	},

	
}



-------------------------------------------------------------
return logs

