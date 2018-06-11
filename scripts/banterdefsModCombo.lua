---------------------------------------------------------------------
-- Invisible Inc. Mod. more banter for mod combo and vanilla agents

--[[ 
	Content:		
		Pedler, Mist + vanilla agents		by Caischcer, Edited by Hekateras
		N-Umi, Ghuff and Mist + vanilla		by Linenpixel

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
	
local PEDLER = "mod_01_pedler"
local MIST = "mod_02_mist"
local GHUFF = "mod_03_ghuff"
local N_UMI = "mod_04_n_umi"


	
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
			{XU, "Can you tell me what the log of 2074 is?"},
			{PEDLER,"Rounding up to six decimal places, 3.316808."},
			{XU, "What about one divided by zero?"},
			{PEDLER,"That is not funny."},
		},					
	},

-- Edited this one to be less OOC in regards to both Xu and what the word "brute" means
	
		PEDLER_XU_02 = {
		agents = {PEDLER, XU},
		dialogue = {
			{PEDLER,"I once met your friend Alex at a conference, you know."},
			{XU, "That megalomanic smartass? Oh, I wouldn't quite say he's my friend."},
			{PEDLER,"Yeah, he said the same about you."},
		},				
	},
	
			
	--Pedler + Nika	
	PEDLER_NIKA_01 = {
		agents = {PEDLER, NIKA},
		dialogue = {
			{PEDLER,"Do you prefer to hit them a lot or to hit them strong?"},
			{NIKA, "I prefer to hit them dead."},
			{PEDLER,"But remember, we must stay stealthy."},
			{NIKA, "It's more important to stay alive."},
		},
	},

	--Pedler + Sharp

	PEDLER_SHARP_01 = {
		agents = {PEDLER, SHARP},
		dialogue = {
			{SHARP, "What does it feel like to be a robot?"},
			{PEDLER, "I do miss the days when I was human."},
			{SHARP, "And why is that?"},
			{PEDLER, "Well, I miss tea, but electrons don't taste that bad either"},
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
			{DECKER,"I'd drink to that." },
		},
	},

	PEDLER_INT_BEACHES_01 = {
		agents = {PEDLER,INTERNATIONALE},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{INTERNATIONALE,"I'd love to! But they have no open facilities on a sea-shore." },
			{PEDLER,"It was just a quote." },
			{INTERNATIONALE,"Too late, I feel homesick now." },
		},		
	},

	PEDLER_SHALEM_BEACHES_01 = {
		agents = {PEDLER,SHALEM},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{SHALEM,"Dream on. As if any self respecting real estate owner would let a tin-head like you on their resort territory." },
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
			{XU,"Where the girl from Ipanema goes for a walk?" },
			{PEDLER,"No, it was a quote." },
			{XU,"I see. Isn't saltwater unhealthy for you, by the way?"},
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
			{SHARP,"You remember it wrong, that's what I'm trying to say." },
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
	
-- with DLC agents

	PEDLER_DRAKO_BEACHES_01 = {
		agents = {PEDLER,DRACO},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{DRACO,"Beaches are windy. That's a terrible place for a duel." },
			{PEDLER,"It was a quote." },
			{DRACO,"Obviously not from me." },
		},	
	},

	PEDLER_RUSH_BEACHES_01 = {
		agents = {PEDLER,RUSH},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{RUSH,"The sun is nice, but running around and getting sand in my shoes? No thanks." },
			{PEDLER,"It was a quote." },
			{RUSH,"Whatever you say, tin man." },
		},
	},
	
	PEDLER_OLIVIA_BEACHES_01 = {
		agents = {PEDLER,OLIVIA},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{OLIVIA,"I don't recall that particular code. Perhaps you could enlighten me." },
			{PEDLER,"It was a quote." },
			{OLIVIA,"Avoid direct combat when possible. That's an order." },
		},			
	},

	PEDLER_DEREK_BEACHES_01 = {
		agents = {PEDLER,DEREK},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{DEREK,"Did I ever tell you not to use cheap tech? I have much better in stock." },
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
			{PEDLER,"We will-"},
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
			{INTERNATIONALE, "What do you think goes through these people's minds?"},
			{MIST, "Nothing pretty, from where I've been."},
			{INTERNATIONALE, "You've... been there?"},
			{MIST, "I would prefer to avoid discussing the details."},
		},		
	},	

	-- Mist + Decker

	MIST_DECKER_01 = {
		agents = {MIST, DECKER},
		dialogue = {				
			{MIST, "Would you stop thinking about whiskey for just one minute?!"},
			{DECKER, "How the hell-"},
			{MIST, "Just focus, okay?"},
			{DECKER, "Yeah, that's creepy..."},
		},
	},

	-- Mist + Pedler

	MIST_PEDLER_01 = {
		agents = {MIST, PEDLER},
		dialogue = {
			{PEDLER, "Hey lady, let's play a game. If you guess what number I am thinking of, I will give you 50 credits."},
			{MIST, "I only read fleshed out minds, sorry."},
			{PEDLER, "One! I thought of one. I can only think of two numbers, actually."},
			{MIST, "Silly robot."},
		},		
	},

	-- Mist + Shalem

	MIST_SHALEM_01 = {
		agents = {MIST, SHALEM},
		dialogue = {
			{SHALEM, "Don't worry miss, I will protect you."},
			{MIST, "Thanks, but I don't trust opportunists."},
			{SHALEM, "Excuse me?"},
			{MIST, "You think I'm that easy to trick?"},
		},		
	},

	-- Mist + M0nster

	MIST_MONSTER_01 = {
		agents = {MIST, MONSTER},
		dialogue = {				
			{MIST, "Don't trust that guy."},
			{MONSTER, "Are you talking to me?"},
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
	
	
	-- mod + vanilla agent banter
	-- by Linenpixel 
	
	n_umi_xu_01 = {
		agents = {XU, N_UMI},
		dialogue = {
			{N_UMI, "There's something I want to ask you later."},
			{XU, "Why not ask me now?"},
			{N_UMI, "It's technical."},
			{XU, "I always have time for technical."},
			{N_UMI, "Yes, but the integrity of the mission doesn't."},
		},
	},
	
	n_umi_xu_02 = {
		agents = {XU, N_UMI},
		dialogue = {
			{XU, "You do good work with drones."},
			{N_UMI, "Thank you."},
			{XU, "If you ever want to collaborate..."},
			{N_UMI, "If you ever designed drones, you'd make them randomly explode because you thought it was funnier."},
			{XU, "Don't be ridiculous! My explosions are not random. They are precisely timed."},
		},
	},
	
	n_umi_xu_03 = {
		agents = {XU, N_UMI},
		dialogue = {
			{N_UMI, "If you could go back to the corporate world, would you?"},
			{XU, "Probably not. Invisible gives me access to a much more interesting variety of tech. Not to mention greater academic freedom."},
			{N_UMI, "...I see."},
		},
	},
	
	mist_xu_01 = {
		agents = {XU, MIST},
		dialogue = {
			{XU, "Your abilities are fascinating."},
			{MIST, "Don't think you're going to get to study them. I've had enough of being treated like an experiment."},
			{XU, "I'm sorry."},
			{MIST, "Interesting. You actually meant that."},
		},
	},
	
	mist_nika_01 = {
		agents = {MIST, NIKA},
		dialogue = {
			{NIKA, "You are useful, even if I prefer a less subtle approach."},
			{MIST, "Wow. I guess I should be honored that you chose to spend so many words on me."},
			{NIKA, "Yes."},
		},
	},
	
	mist_banks_01 = {
		agents = {MIST, BANKS},
		dialogue = {
			{BANKS, "You'd better not go poking around in my mind."},
			{MIST, "I won't."},
			{BANKS, "You wouldn't like what's in there, anyway."},
			{MIST, "It can't be too scary. You're not like some of the other agents."},
			{BANKS, "Maybe not, but it's really confusing. You might get lost."},
		},
	},
	
	mist_banks_02 = {
		agents = {MIST, BANKS},
		dialogue = {
			{MIST, "I know what it's like to have the corps messing with your brain."},
			{BANKS, "Thanks, but all the ''messing with my brain'', I did of my own accord."},
			{MIST, "Oh..."},
			{BANKS, "It seemed like a good idea at the time, all right?"},
		},
	},
	
	mist_internationale_01 = {
		agents = {MIST, INTERNATIONALE},
		dialogue = {
			{INTERNATIONALE, "Your political education can't have been very good, growing up in a corp lab."},
			{MIST, "Probably not."},
			{INTERNATIONALE, "I have some pamphlets I could give you. And books."},
			{MIST, "The others warned me about this."},
			{INTERNATIONALE, "Why is everyone so afraid of change?"},
		},
	},
	
	
	ghuff_decker_01 = {
		agents = {GHUFF, DECKER},
		dialogue = {
			{GHUFF, "You know, I don't see what the big deal is about your look. The hat and so on."},
			{DECKER, "Really?"},
			{GHUFF, "I mean, I wouldn't be caught dead in it myself, but I appreciate that you commit to it."},
		},
	},
		
	ghuff_prism_01 = {
		agents = {GHUFF, PRISM},
		dialogue = {
			{GHUFF, "I've used disguises too, in my day."},
			{PRISM, "Fake moustaches?"},
			{GHUFF, "What do you take me for?"},
			{PRISM, "Sometimes cheap stuff gets the job done. People see what they want to see."},
			{GHUFF, "Oh, right, I getcha."},
		},
	},
		
	ghuff_xu_01 = {
		agents = {GHUFF, XU},
		dialogue = {
			{GHUFF, "You're no different than every other black market scientist I've met."},
			{XU, "Have you met many?"},
			{GHUFF, "Yes, and I've never let any of them get the drop on me."},
		},
	},
		
	ghuff_monster_01 = {
		agents = {GHUFF, MONSTER},
		dialogue = {
			{MONSTER, "Let me know if you're in the market for some new toys."},
			{GHUFF, "''Toys.'' You think this is a game. Typical."},
		},
	},
		
	n_umi_sharp_01 = {
		agents = {N_UMI, SHARP},
		dialogue = {
			{SHARP, "I have more in common with your drones than with you."},
			{N_UMI, "I highly doubt that, but the last thing I want to do is go poking around your insides."},
		},
	},
		
	n_umi_prism_01 = {
		agents = {N_UMI, PRISM},
		dialogue = {
			{PRISM, "So you've escaped the corps too."},
			{N_UMI, "Isn't that why we're all here, in a sense?"},
			{PRISM, "Yes, but some of us have seen more of their inner workings than others."},
			{N_UMI, "True."},
		},
	},
		
	n_umi_nika_01 = {
		agents = {N_UMI, NIKA},
		dialogue = {
			{NIKA, "I wouldn't leave important work to drones. They're too prone to malfunctions."},
			{N_UMI, "Human bodies can malfunction too."},
			{NIKA, "Yes. I make that happen."},
		},
	},
	n_umi_shalem_01 = {
		agents = {N_UMI, SHALEM},
		dialogue = {
			{SHALEM, "Murder drones are the easy way out."},
			{N_UMI, "I don't make ''murder drones'', but how is that different from using human soldiers?"},
			{SHALEM, "It's not, but it's easier."},
		},
	},
		
		
 	
}

return banter
