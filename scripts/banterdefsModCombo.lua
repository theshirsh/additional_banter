---------------------------------------------------------------------
-- Invisible Inc. Mod. more banter for agents added by mods

--[[ 
	Content:		
		Pedler, Mist + vanilla agents		by Caischcer
		N-Umi, Ghuff and Mist + vanilla		by Linenpixel
		Sombra								by WMGreywind
		Various edits						by Hekateras

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

local DOSAN = "dosan_01"	--unused
local CONWAY = "gunpoint_conway" -- unused
local SOMBRA = "SOMBRA_001"	
local WIDOWMAKER = "WIDOWMAKER_001"	--unused
	
local banter =
{
-- Pedler:
	-- Pedler + Decker
--by Caischcer--
	PEDLER_DECKER_01 = {
		agents = {PEDLER,DECKER},
		dialogue = {
			{PEDLER,"Just like the good old days."},
			{DECKER,"Are you calling me old, tin can?"},
			{PEDLER,"I see you have not lost your charm."},
			{DECKER,"And I see you haven't lost your rust!"},
		},
	},
--by Caischcer--
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
--by Caischcer--
-- Edited this one to be less OOC in regards to both Xu and what the word "brute" means -Hek
	
		PEDLER_XU_02 = {
		agents = {PEDLER, XU},
		dialogue = {
			{PEDLER,"I once met your friend Alex at a conference, you know."},
			{XU, "That megalomanic smart-ass? Oh, I wouldn't quite say he's my friend."},
			{PEDLER,"Yeah, he said the same about you."},
		},				
	},
--by Caischcer--	
			
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
--by Caischcer--
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
--by Caischcer--
	PEDLER_DECKER_BEACHES_01 = {
		agents = {PEDLER,DECKER},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{DECKER,"With blood, oil, gears, and sweat! This will be our finest hour!"},
			{PEDLER,"Just like the good old days."},
			{DECKER,"I'd drink to that." },
		},
	},
--by Caischcer--
	PEDLER_INT_BEACHES_01 = {
		agents = {PEDLER,INTERNATIONALE},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{INTERNATIONALE,"I'd love to! But they have no open facilities on a sea-shore." },
			{PEDLER,"It was just a quote." },
			{INTERNATIONALE,"Too late, I feel homesick now." },
		},		
	},
--by Caischcer--
	PEDLER_SHALEM_BEACHES_01 = {
		agents = {PEDLER,SHALEM},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{SHALEM,"Dream on. As if any self respecting real estate owner would let a tin-head like you on their resort territory." },
			{PEDLER,"... \nNow that was unnecessarily rude." },			
		},		
	},
--by Caischcer--
	PEDLER_BANKS_BEACHES_01 = {
		agents = {PEDLER,BANKS},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{BANKS,"Let me guess, your swimsuit has blue and white stripes?"},
			{PEDLER,"What? No! It was a quote." },
			{BANKS,"No? Still, I expect it to be a rather jolly swimsuit." },
		},	
	},
--by Caischcer--
	PEDLER_TONY_BEACHES_01 = {
		agents = {PEDLER,XU},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{XU,"Where the girl from Ipanema goes for a walk?" },
			{PEDLER,"No, it was a quote." },
			{XU,"I see. Isn't saltwater unhealthy for you, by the way?"},
		},	
	},
--by Caischcer--
	PEDLER_NIKA_BEACHES_01 = {
		agents = {PEDLER,NIKA},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{NIKA,"... \nExcuse me?" },
			{PEDLER,"It was an old quote." },
			{NIKA,"..." },
		},
	},
--by Caischcer--
	PEDLER_SHARP_BEACHES_01 = {
		agents = {PEDLER,SHARP},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{SHARP,"Memory defragmentation gone awry?" },
			{PEDLER,"It was a quote." },
			{SHARP,"You remember it wrong, that's what I'm trying to say." },
		},	
	},
--by Caischcer--
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
--by Caischcer--
	PEDLER_DRAKO_BEACHES_01 = {
		agents = {PEDLER,DRACO},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{DRACO,"Beaches are windy. That's a terrible place for a duel." },
			{PEDLER,"It was a quote." },
			{DRACO,"Obviously not from me." },
		},	
	},
--by Caischcer--
	PEDLER_RUSH_BEACHES_01 = {
		agents = {PEDLER,RUSH},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{RUSH,"The sun is nice, but running around and getting sand in my shoes? No thanks." },
			{PEDLER,"It was a quote." },
			{RUSH,"Whatever you say, tin man." },
		},
	},
--by Caischcer--	
	PEDLER_OLIVIA_BEACHES_01 = {
		agents = {PEDLER,OLIVIA},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{OLIVIA,"I don't recall that particular code. Perhaps you could enlighten me." },
			{PEDLER,"It was a quote." },
			{OLIVIA,"Avoid direct combat when possible. That's an order." },
		},			
	},
--by Caischcer--
	PEDLER_DEREK_BEACHES_01 = {
		agents = {PEDLER,DEREK},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{DEREK,"Did I ever tell you not to use cheap tech? I have much better in stock." },
			{PEDLER,"It was a quote."},
			{DEREK,"I can supply you under the radar, you know." },
		},
	},
--by Caischcer--
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
--by Caischcer--
	PEDLER_MONSTER_BEACHES_01 = {
		agents = {PEDLER,MONSTER},
		dialogue = {
			{PEDLER,"We will fight them on the beaches!"},
			{MONSTER,"Did I ever tell you not to use cheap lenses? I have much better in stock." },
			{PEDLER,"It was a quote."},
			{MONSTER,"I can supply you under the radar, you know." },
		},
	},
--by Caischcer--
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
--by Caischcer--
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
--by Caischcer--
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
--by Caischcer--
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
--by Caischcer--
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
--by Caischcer--
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
--by Caischcer--		
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
--by Caischcer--
	MIST_DEREK_01 = {
		agents = {MIST, DEREK},
		dialogue = {				
			{MIST, "Don't trust that guy."},
			{DEREK, "You talking to me?"},
			{MIST, "Trust me, I've known corporate buffoons better than you."},
			{DEREK, "Please don't go meddling in my business."},
		},	
	}, 	
	
	
	-- mod + vanilla agent banter
	--by Linenpixel--
	
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
--by Linenpixel--	
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
--by Linenpixel--	
	n_umi_xu_03 = {
		agents = {XU, N_UMI},
		dialogue = {
			{N_UMI, "If you could go back to the corporate world, would you?"},
			{XU, "Probably not. Invisible gives me access to a much more interesting variety of tech. Not to mention greater academic freedom."},
			{N_UMI, "...I see."},
		},
	},
--by Linenpixel--	
	mist_xu_01 = {
		agents = {XU, MIST},
		dialogue = {
			{XU, "Your abilities are fascinating."},
			{MIST, "Don't think you're going to get to study them. I've had enough of being treated like an experiment."},
			{XU, "I'm sorry."},
			{MIST, "Interesting. You actually meant that."},
		},
	},
--by Linenpixel--	
	mist_nika_01 = {
		agents = {MIST, NIKA},
		dialogue = {
			{NIKA, "You are useful, even if I prefer a less subtle approach."},
			{MIST, "Wow. I guess I should be honored that you chose to spend so many words on me."},
			{NIKA, "Yes."},
		},
	},
--by Linenpixel--	
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
--by Linenpixel--	
	mist_banks_02 = {
		agents = {MIST, BANKS},
		dialogue = {
			{MIST, "I know what it's like to have the corps messing with your brain."},
			{BANKS, "Thanks, but all the ''messing with my brain'', I did of my own accord."},
			{MIST, "Oh..."},
			{BANKS, "It seemed like a good idea at the time, all right?"},
		},
	},
--by Linenpixel--	
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
--by Linenpixel--
	mist_decker_01 = {
		agents = {MIST, DECKER},
		dialogue = {
			{MIST, "If you ever need some extra help disappearing, let me know."},
			{DECKER, "I don't need help from your freaky newfangled psionics or whatever they are."},
			{MIST, "Right. Only old-fashioned cloaking rigs for you."},
		},
	},
	
--by Linenpixel--
	ghuff_decker_01 = {
		agents = {GHUFF, DECKER},
		dialogue = {
			{GHUFF, "You know, I don't see what the big deal is about your look. The hat and so on."},
			{DECKER, "Really?"},
			{GHUFF, "I mean, I wouldn't be caught dead in it myself, but I appreciate that you commit to it."},
		},
	},
--by Linenpixel--		
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
--by Linenpixel--		
	ghuff_xu_01 = {
		agents = {GHUFF, XU},
		dialogue = {
			{GHUFF, "You're no different than every other black market scientist I've met."},
			{XU, "Have you met many?"},
			{GHUFF, "Yes, and I've never let any of them get the drop on me."},
		},
	},
--by Linenpixel--		
	ghuff_monster_01 = {
		agents = {GHUFF, MONSTER},
		dialogue = {
			{MONSTER, "Let me know if you're in the market for some new toys."},
			{GHUFF, "''Toys.'' You think this is a game. Typical."},
		},
	},
--by Linenpixel--	
	ghuff_banks_01 = {
		agents = {GHUFF, BANKS},
		dialogue = {
			{GHUFF, "I heard a lot about you, back in the day."},
			{BANKS, "Yes... it seems like everyone I meet says that."},
			{GHUFF, "Do you not want to talk about it?"},
			{BANKS, "Talk about it, sure. Remembering all of it is another matter."},
		},
	},
--by Linenpixel--	
	ghuff_shale_01 = {
		agents = {GHUFF, SHALEM},
		dialogue = {
			{GHUFF, "Don't ask about my past and I won't ask about yours, okay?"},
			{SHALEM, "I couldn't agree more."},
		},
	},
--by Linenpixel--		
	n_umi_sharp_01 = {
		agents = {N_UMI, SHARP},
		dialogue = {
			{SHARP, "I have more in common with your drones than with you."},
			{N_UMI, "I highly doubt that, but the last thing I want to do is go poking around your insides."},
		},
	},
--by Linenpixel--		
	n_umi_prism_01 = {
		agents = {N_UMI, PRISM},
		dialogue = {
			{PRISM, "So you've escaped the corps too."},
			{N_UMI, "Isn't that why we're all here, in a sense?"},
			{PRISM, "Yes, but some of us have seen more of their inner workings than others."},
			{N_UMI, "True."},
		},
	},
--by Linenpixel--		
	n_umi_nika_01 = {
		agents = {N_UMI, NIKA},
		dialogue = {
			{NIKA, "I wouldn't leave important work to drones. They're too prone to malfunctions."},
			{N_UMI, "Human bodies can malfunction too."},
			{NIKA, "Yes. I make that happen."},
		},
	},
--by Linenpixel--	
	n_umi_shalem_01 = {
		agents = {N_UMI, SHALEM},
		dialogue = {
			{SHALEM, "Murder drones are the easy way out."},
			{N_UMI, "I don't make ''murder drones'', but how is that different from using human soldiers?"},
			{SHALEM, "It's not, but it's easier."},
		},
	},
		
--by Linenpixel--
--pedler nika
{
	agents = {NIKA, PEDLER},
	dialogue = {
		{PEDLER, "*I have no bones that you could break.*"},
		{NIKA, "There is a way to break everything."},
	},},
	
--by Linenpixel--
--shalem ghuff
{
	agents = {SHALEM, GHUFF},
	dialogue = {
		{GHUFF, "'Shalem 11'?"},
		{SHALEM, "Yes?"},
		{GHUFF, "That's your name?"},
		{SHALEM, "Yes."},
		{GHUFF, "Fair enough."},
	},},

--by Linenpixel--
-- ghuff decker
{
		agents = {GHUFF, DECKER},
		dialogue = {
			{DECKER, "You'd better not get it into your head to start investigating me."},
			{GHUFF, "Are you paying me?"},
			{DECKER, "What? No."},
			{GHUFF, "Then I won't investigate you."},
		},},

--by Linenpixel--
--ghuff decker
{
	agents = {GHUFF, DECKER},
	dialogue = {
		{DECKER, "You know, I considered becoming a private investigator at one point in my life."},
		{GHUFF, "Mm-hmm."},
		{DECKER, "Aren't you going to ask me why I didn't?"},
		{GHUFF, "I think I already know the answer."},
	},},
	
	
--by Hekateras--
	pedler_xu_sharp_01 = {
		agents = {PEDLER, XU, SHARP},
		dialogue = {
			{PEDLER, "*I've heard about your history in the sciences. What was your research in, if I may be so bold?*"},
			{XU, "I doubt we have the time, but I will be happy to discuss it with you later."},
			{SHARP, "Fantastic. Now there's two of you."},
			{XU, "Yes, I was just thinking the same thing..."},
		},
	},
	
-- Sombra banter from Talon Recruitment (Overwatch agents mod)
--by WMGreywind-- --edited by Hekateras--

--Sombra Banter

DECKER_01 = {
        agents = {DECKER, SOMBRA},
        dialogue = {
            {SOMBRA,"Hey, old man, you look like you're ready to fall apart."},
            {DECKER,"Who you calling old, you whippersnapper?"},
            {SOMBRA,"Heh, looks like I stand corrected."},
        },                
    },

--by WMGreywind--	
DECKER_02 = {
        agents = {DECKER, SOMBRA},
        dialogue = {
            {DECKER,"You think you got enough bells and whistles on that gun of yours, dame?"},
            {SOMBRA,"Hey, at least I get free wi-fi from it."},
            {DECKER,"Hope no one's gonna be able to track that down."},
        },                
    },

--by WMGreywind--
DECKER_03 = {
        agents = {DECKER, SOMBRA},
        dialogue = {
            {SOMBRA,"You know, you remind me of one of my old co-workers, Decker."},
            {DECKER,"Oh? Did he share my sense of style?"},
            {SOMBRA,"No, but he was always so grumpy."},
			{DECKER,"Everyone's a critic..."},
        },                
    },

	--by WMGreywind--
INTERNATIONALE_01 = {
        agents = {INTERNATIONALE, SOMBRA},
        dialogue = {
            {INTERNATIONALE,"Sombra, it's a pleasure to be working with a fellow Anti-Corporatist."},
            {SOMBRA,"I didn't know I had a fan here in Invisible."},
            {INTERNATIONALE,"Your work in exposing the corruption of LumeriCo to the public is known throughout the resistance."},
			{SOMBRA,"Ha, what can I say? I had a lot of help in that."},
        },                
    },
--by WMGreywind--
INTERNATIONALE_02 = {
        agents = {INTERNATIONALE, SOMBRA},
        dialogue = {
            {INTERNATIONALE,"You should join me in helping to usher in the global revolution. With your skills, the resistance would be unstoppable."},
            {SOMBRA,"Thanks for the offer, but I'm more for looking out for myself."},
            {INTERNATIONALE,"That's unfortunate to hear. If you ever want a cause greater than yourself, I'll be waiting."},
        },                
    },
--by WMGreywind--
INTERNATIONALE_03 = {
        agents = {INTERNATIONALE, SOMBRA},
        dialogue = {
            {SOMBRA,"I've read your file, Maria. Quite the hacker, are you?"},
            {INTERNATIONALE,"I'm not one to brag, but I do believe my skills are second to none."},
            {SOMBRA,"Well, maybe not second to none..."},
        },                
    },
--by WMGreywind--	
NIKA_01 = {
        agents = {NIKA, SOMBRA},
        dialogue = {
            {NIKA,"..."},
		    {SOMBRA,"Hey, you mind telling me why you're staring at me?"},
            {NIKA,"... I don't trust you."},
            {SOMBRA,"Why don't you tell me something I don't know?"},
        },                
    },
--by WMGreywind--
NIKA_02 = {
        agents = {NIKA, SOMBRA},
        dialogue = {
            {NIKA,"entral put a lot of trust in you when she let you join. You had better not disappoint her."},
		    {SOMBRA,"Come on now, why don't you lighten up a little? Is that any way to talk to your co-worker?"},
            {NIKA,"If you do anything to betray the agency, I will break you."},
            {SOMBRA,"Are all of you bodyguarding types this uptight?"},
        },                
    },
--by WMGreywind--	
XU_01 = {
        agents = {XU, SOMBRA},
        dialogue = {
            {XU,"Are you ready for another bout of exploring unprotected corporate files?"},
		    {SOMBRA,"You always know what to say to cheer me up, Tony."},
            {XU,"Indeed. It's rare to find a kindred spirit in unsanctioned exploratory hacking."},
            {SOMBRA,"And to think that Central considers these little data trips a liability..."},
        },                
    },
--by WMGreywind--	
MONSTER_01 = {
        agents = {MONSTER, SOMBRA},
        dialogue = {
            {MONSTER,"You know, you're the last person I expected to get roped in to all this Invisible business."},
		    {SOMBRA,"Hey, sometimes you just got to work with what you're given."},
            {MONSTER,"How did she manage to recruit you? I imagine you didn't undersell yourself."},
            {SOMBRA,"Let's just say she aligns a lot better for me than my previous employers."},
        },                
    },
--by WMGreywind--	
MONSTER_02 = {
        agents = {MONSTER, SOMBRA},
        dialogue = {
            {MONSTER,"I've heard of you. I was under the impression you were working with Talon."},
		    {SOMBRA,"Had a bit of a change of employers. You know, basic stuff."},
            {MONSTER,"I was starting to wonder what happened to my preferred source of intel when you went dark for a while."},
            {SOMBRA,"What can I say? Central keeps me busy."},
        },                
    },
--by WMGreywind--	
MONSTER_03 = {
        agents = {MONSTER, SOMBRA},
        dialogue = {
            {SOMBRA,"Hey Monst3r, I got you the latest data packet you requested."},
		    {MONSTER,"Oh did you now? I knew I could count on you to sniff out what I was looking for."},
            {SOMBRA,"So the usual rate?"},
            {MONSTER,"Of course. Let us deal with the mission first, and I shall wire you the credits when we're done."},
        },                
    },
	
 	
}

return banter
