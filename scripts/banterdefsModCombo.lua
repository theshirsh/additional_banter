---------------------------------------------------------------------
-- Invisible Inc. Mod. more banter for vanilla agents

--[[ 
	Content:		
		Pedler	
		Mist

]]

local agentdefs = include("sim/unitdefs/agentdefs")

local DECKER = 1
local SHALEM = 2
local XU =  3
local BANKS = 4
local INTERNATIONALE =  5
local NIKA = 6
local SHARP = 7
local PRISM = 8
local CENTRAL = 108
local MONSTER = 100	

local OLIVIA = 1000
local DEREK = 1001
local RUSH = 1002
local DRACO = 1003
	
local PEDLER = agentdefs.mod_01_pedler.agentID
local MIST = agentdefs.mod_02_mist.agentID
local GHUFF = agentdefs.mod_03_ghuff.agentID
local N_UMI = agentdefs.mod_04_n_umi.agentID


	
local banter =
{
-- Pedler:
	-- Pedler + Decker

	PEDLER_DECKER_01 = {
		agents = {PEDLER,DECKER},
		dialogue = {
			{PEDLER,"Just like the good old days."},
			{DECKER,"Are you calling me old, tin can?"},
			{PEDLER,"I see you have not lost your charm."},
			{DECKER,"And I see you haven't lost your rust!"},
		},
	},

	--Pedler + Tony
	PEDLER_XU_01 = {
		agents = {PEDLER, XU},
		dialogue = {
			{XU, "Can you tell me what is the log of 2074?"},
			{PEDLER,"Rounding up to six decimal places 3.316808."},
			{XU, "What about one divided by zero?"},
			{PEDLER,"That is not funny."},
		},					
	},

	PEDLER_XU_02 = {
		agents = {PEDLER, XU},
		dialogue = {
			{PEDLER,"I once met your friend Alex at a conference. You know?"},
			{XU, "Please don't remind me of that brute."},
			{PEDLER,"Yeah, he said the same."},
		},				
	},
			
	--Pedler + Nika	
	PEDLER_NIKA_01 = {
		agents = {PEDLER, NIKA},
		dialogue = {
			{PEDLER,"Do you prefer to hit them a lot or to hit them strong?"},
			{NIKA, "I prefer to keep them dead."},
			{PEDLER,"But remember, we must stay stealthy."},
			{NIKA, "It's more important to stay alive."},
		},
	},

	--Pedler + Sharp

	PEDLER_SHARP_01 = {
		agents = {PEDLER, SHARP},
		dialogue = {
			{SHARP, "How does it feel to be a robot?"},
			{PEDLER, "Not that good, I miss the days when I was human."},
			{SHARP, "How come?"},
			{PEDLER, "Well, I miss tea, but electrons don't taste that bad"},
		},
	},
		
	-- PEDLER speaks about beaches with everyone (meta easter egg or somthn)
	-- "We will fight them on the beaches!", as that quote made more questions that answers in community 

	PEDLER_DECKER_BEACHES_01 = {
		agents = {PEDLER,DECKER},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{DECKER,"With blood, oil, gears, and sweat! This will be our finest hour!"},
			{PEDLER,"Just like the good old days."},
			{DECKER,"I'd drink for that." },
		},
	},

	PEDLER_INT_BEACHES_01 = {
		agents = {PEDLER,INTERNATIONALE},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{INTERNATIONALE,"I'd wish to! But they have no open facilities on a sea-shore." },
			{PEDLER,"It was just a quote." },
			{INTERNATIONALE,"Too late, I feel homesick." },
		},		
	},

	PEDLER_SHALEM_BEACHES_01 = {
		agents = {PEDLER,SHALEM},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{SHALEM,"Dream on. As if any self respectful owner could let a tin-head like you to be on their resort territory." },
			{PEDLER,"... \nNow that was unnecessarily rude." },			
		},		
	},

	PEDLER_BANKS_BEACHES_01 = {
		agents = {PEDLER,BANKS},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{BANKS,"Let me guess, your swimsuit has blue and white stripes?"},
			{PEDLER,"What? No! It was a quote." },
			{BANKS,"No? Still, I expect it to be a rather jolly swimsuit." },
		},	
	},

	PEDLER_TONY_BEACHES_01 = {
		agents = {PEDLER,XU},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{XU,"Where the girl from Ipanema goes walking?" },
			{PEDLER,"No, it was a quote." },
			{XU,"I see, by the way, isn't salt water bad for your health?"},
		},	
	},

	PEDLER_NIKA_BEACHES_01 = {
		agents = {PEDLER,NIKA},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{NIKA,"... \nExcuse me?" },
			{PEDLER,"It was an old quote." },
			{NIKA,"..." },
		},
	},

	PEDLER_SHARP_BEACHES_01 = {
		agents = {PEDLER,SHARP},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{SHARP,"Memory defragmentation gone awry?" },
			{PEDLER,"It was a quote." },
			{SHARP,"You remember it wrong, that's what I'm saying." },
		},	
	},

	PEDLER_PRISM_BEACHES_01 = {
		agents = {PEDLER,PRISM},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{PRISM,"Is that from an old holo-vid?" },
			{PEDLER,"It was a quote." },
			{PRISM,"I get it. Just can't remember seeing that one." },
		},
	},

--dlc

	PEDLER_DRAKO_BEACHES_01 = {
		agents = {PEDLER,DRACO},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{DRACO,"What a grim fate. Why would anyone ever want to have a duel at those?" },
			{PEDLER,"It was a quote." },
			{DRACO,"You're mistaken, I'd never written anything like that in my books!" },
		},	
	},

	PEDLER_RUSH_BEACHES_01 = {
		agents = {PEDLER,RUSH},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{RUSH,"The sun is nice, but to run on the sand, with sand in my shoes? No thanks." },
			{PEDLER,"It was a quote." },
			{RUSH,"Alrighty then!" },
		},
	},
	
	PEDLER_OLIVIA_BEACHES_01 = {
		agents = {PEDLER,OLIVIA},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{OLIVIA,"I couldn't recall that code in detail. Can you enlighten me?" },
			{PEDLER,"It was a quote." },
			{OLIVIA,"Order is to avoid direct combat when possible. Repeat." },
		},			
	},

	PEDLER_DEREK_BEACHES_01 = {
		agents = {PEDLER,DEREK},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{DEREK,"Did I ever tell you not to use cheap lenses? I have much better in stock." },
			{PEDLER,"It was a quote."},
			{DEREK,"I can supply you under the radar, you know." },
		},
	},

-- doubles previous 2
	PEDLER_CENTRAL_BEACHES_01 = {
		agents = {PEDLER,CENTRAL},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{CENTRAL,"I couldn't recall that code in detail. Can you enlighten me?" },
			{PEDLER,"It was a quote." },
			{CENTRAL,"Order is to avoid direct combat when possible. Repeat." },
		},			
	},

	PEDLER_MONSTER_BEACHES_01 = {
		agents = {PEDLER,MONSTER},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{MONSTER,"Did I ever tell you not to use cheap lenses? I have much better in stock." },
			{PEDLER,"It was a quote."},
			{MONSTER,"I can supply you under the radar, you know." },
		},
	},

	PEDLER_MIST_BEACHES_01 = {
		agents = {PEDLER,MIST},
		dialogue = {
			{PEDLER,"We will..."},
			{MIST,"...fight them on the beaches!" },
			{PEDLER,"How did you...?" },
			{MIST,"It was a quote."},
		},	
	},
	
-- Mist:

	-- Mist + Internationale
	MIST_INT_01 = {
		agents = {MIST, INTERNATIONALE},
		dialogue = {
			{INTERNATIONALE, "What do you think goes through these guys' minds?"},
			{MIST, "Nothing pretty, I've been there."},
			{INTERNATIONALE, "You've been there?"},
			{MIST, "I would prefer to avoid discussing the details."},
		},		
	},	

	-- Mist + Decker

	MIST_DECKER_01 = {
		agents = {MIST, DECKER},
		dialogue = {				
			{MIST, "Would you stop thinking about whiskey for a minute?!"},
			{DECKER, "How the hell do you know?"},
			{MIST, "Just focus, okay?"},
			{DECKER, "Creepy..."},
		},
	},

	-- Mist + Pedler

	MIST_PEDLER_01 = {
		agents = {MIST, PEDLER},
		dialogue = {
			{PEDLER, "Hey lady, let's play a game. If you guess the number I am thinking of, I will give you 50 credits."},
			{MIST, "I only read fleshed out minds, sorry."},
			{PEDLER, "One! I thought of one, I can only think of two numbers actually."},
			{MIST, "Silly robot."},
		},		
	},

	-- Mist + Shalem

	MIST_SHALEM_01 = {
		agents = {MIST, SHALEM},
		dialogue = {
			{SHALEM, "Don't worry miss, I will protect you."},
			{MIST, "No thanks, I don't trust opportunists."},
			{SHALEM, "Excuse me?"},
			{MIST, "You can't trick me so easily."},
		},		
	},

	-- Mist + M0nster

	MIST_MONSTER_01 = {
		agents = {MIST, MONSTER},
		dialogue = {				
			{MIST, "Dont trust that guy."},
			{MONSTER, "You talking to me?"},
			{MIST, "Trust me, I've known corporate buffoons better than you."},
			{MONSTER, "Please don't go meddling in my business."},
		},	
	},


	-- Mist + Banks
		
	MIST_BANKS_01 = {
		agents = {MIST, BANKS},
		dialogue = {
			{BANKS, "All this pressure is driving me insane."},
			{MIST, "No, you may actually be the most sane of the group."},
			{BANKS, "Huh? What did you say?"},
			{MIST, "Sorry, I was thinking out loud."},
		},		
	},

	-- Mist + Derek	

	MIST_DEREK_01 = {
		agents = {MIST, DEREK},
		dialogue = {				
			{MIST, "Dont trust that guy."},
			{DEREK, "You talking to me?"},
			{MIST, "Trust me, I've known corporate buffoons better than you."},
			{DEREK, "Please don't go meddling in my business."},
		},	
	}, 	
 	
}

return banter