----------------------------------------------------------------

local util = include("modules/util")
local simdefs = include("sim/simdefs")
-----------------------------------------------------

local logs = {
	{
		id="BanterMod01",
		file = STRINGS.banter.LOGS.log_shopcatp1_filename,
		title= STRINGS.banter.LOGS.log_shopcatp1_title,
		body= STRINGS.banter.LOGS.log_shopcatp1,
		profileImg = "gui/profile_icons/warez_shopCat.png",
		profileAnim = nil,
		profileBuild = nil,
	},


	{
		id="BanterMod02",
		file = STRINGS.banter.LOGS.log_olivia_filename,
		title= STRINGS.banter.LOGS.log_olivia_title,
		body= STRINGS.banter.LOGS.log_olivia,
		profileImg = nil,
		profileAnim = "portraits/olivia_face",
		profileBuild = nil,
	},

	
}



-------------------------------------------------------------
return logs

