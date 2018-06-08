---------------------------------------------------------------------
-- Invisible Inc. Mod. more banter for DLC agents

--[[ 
	Content:	-- Datapuncher written some dialogues together with WMGreywind, as I heard, but I don't know which. Shirsh

		Draco + Decker		by Datapuncher 
		Draco + Rush		by Datapuncher
		Draco + Shalem		by Datapuncher
		Draco + Nika		by Datapuncher
		Draco + Banks		by Datapuncher
		Draco + Monster		by Datapuncher
		Draco + Derek		by Datapuncher	
		Olivia + Derek		by Hekateras	
	

]]

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

local banter =
{
-- Draco + Decker
-- by Datapuncher 

	DRACO_DECKER_01 = {
		agents = {DRACO, DECKER},
		dialogue = {
			{DECKER, "So you are an author."},
			{DRACO, "Oh, have you read my work?"},
			{DECKER, "If I said yes, would you believe me?"},
			{DRACO, "I don’t care. It’s bestseller with or without you."},
		},
	},
	
	DRACO_DECKER_02 = {
		agents = {DRACO, DECKER},
		dialogue = {
			{DRACO, "About that hat, no one wears those anymore and there is a good reason why."},
			{DECKER, "It’s a historical artifact, dating all the way back to the 1940s."},
			{DRACO, "Your fashion sense could use a rework."},
			{DECKER, "So could your book."},
		},
					
	},

	DRACO_DECKER_03 = {
		agents = {DRACO, DECKER},
		dialogue = {
			{DECKER, "Have you ever read anything that wasn’t horror or romance?"},
			{DRACO, "Not really, is it that obvious?"},
			{DECKER, "Your unoriginality makes it rather clear."},
			{DRACO, "Says the man dressed as Poirot."},
		},				
	},

	DRACO_DECKER_04 = {
		agents = {DRACO, DECKER},
		dialogue = {
			{DRACO, "You know, in the beginning I almost liked you."},
			{DECKER, "Cliffhanger. And then what happened?"},
			{DRACO, "I realised you are a real pain in the back."},
			{DECKER, "It’s just a part of the job description, Draco."},
		},
	},

-- Draco + Rush
-- by Datapuncher 

	DRACO_RUSH_01 = {
		agents = {DRACO, RUSH},
		dialogue = {
			{DRACO, "You are quiet the athlete, aren't you?"},
			{RUSH, "You could have been too if you ever had left your house."},
			{DRACO, "As a matter of fact, it was not my choice."},
			{RUSH, "That's not even an excuse."},
		},
	},

	DRACO_RUSH_02 = {
		agents = {DRACO, RUSH},
		dialogue = {
			{DRACO, "Are you going to leave me behind again?"},
			{RUSH, "It depends. Are you going to stop at every corner?"},
			{DRACO, "Not everyone carries drugs with themselves, you know."},
			{RUSH, "Some carry bullets instead and take two shots at once."},
			{DRACO, "Fire away."},
		},			
	},

	DRACO_RUSH_03 = {
		agents = {DRACO, RUSH},
		dialogue = {
			{RUSH, "We don't have time to stop at every safe, understood?"},
			{DRACO, "Then how are we going to cover the costs of our addictions?"},				
		},
	},

	DRACO_RUSH_04 = {
		agents = {DRACO, RUSH},
		dialogue = {
			{DRACO, "And they emerged from the pitch-black night, silently, senses amplified, two hunters: of darkness and surprise."},
			{RUSH, "..."},
			{DRACO, "Eyes strained, muscles flexed, adrenaline high. They hadn't yet known what was awaiting behind the door they approached, how deadly their mission would be this time... or if they could get out alive."},
			{RUSH, "I'm going to leave you here."},
		},
	},

-- Draco + Shalem
-- by Datapuncher 

	DRACO_SHALEM_01 = {
		agents = {DRACO, SHALEM},
		dialogue = {
			{DRACO, "You and I, we are alike."},
			{SHALEM, "Except I kill people for money, while you do it for info and who knows what else."},
			{DRACO, "Aside from that, yes."},
			{SHALEM, "Aside from everything but killing, yes."},
		},
	},
		
	DRACO_SHALEM_02 = {
		agents = {DRACO, SHALEM},
		dialogue = {				
			{SHALEM, "You have quite an unusual augmentation."},
			{DRACO, "Yes, if you insist, you could say I'm special."},
			{SHALEM, "A special kind of annoyance."},
		},
	},

	DRACO_SHALEM_03 = {
		agents = {DRACO, SHALEM},
		dialogue = {
			{SHALEM, "You talk like you are a vampire."},
			{DRACO, "Hah, I might just be one."},
			{SHALEM, "Whatever you say."},
			{DRACO, "Carry on like that and I may prove it."},
		},
	},

	DRACO_SHALEM_04 = {
		agents = {DRACO, SHALEM},
		dialogue = {
			{DRACO, "People don't like turning their backs to me. Ever wondered why?"},
			{SHALEM, "No, not particularly."},
			{DRACO, "You should do yourself a favour and consider it, then."},
			{SHALEM, "You don't want to threaten me."},
			{DRACO, "It was more of a Public Service Announcement."},
			{SHALEM, "I don't care as long as you get the job done."},
		},
	},

	DRACO_SHALEM_05 = {
		agents = {DRACO, SHALEM},
		dialogue = {				
			{DRACO, "Clean up costs start to run high."},
			{SHALEM, "Financial issues?"},
			{DRACO, "Rather financial than moral."},
		},					
	},

-- Draco + Nika
-- by Datapuncher

	DRACO_NIKA_01 = {
		agents = {DRACO, NIKA},
		dialogue = {	
			{NIKA, "Time to move out."},			
			{DRACO, "I'll stay right behind and cover you."},
			{NIKA, "It sounds convenient for you. Have you ever had to kill someone with your bare hands?"},
			{DRACO, "I prefer not to get too messy."},
		},
	},

	DRACO_NIKA_02 = {
		agents = {DRACO, NIKA},
		dialogue = {	
			{DRACO, "I wonder about the bounty on your head now."},
			{NIKA, "It is enough to know my networth is high."},
			{DRACO, "So is mine. I'm going for a personal record."},
		},					
	},

	DRACO_NIKA_03 = {
		agents = {DRACO, NIKA},
		dialogue = {	
			{DRACO, "You know, I used to have a bodyguard."},
			{NIKA, "Why would a writer need one?"},
			{DRACO, "Things can heat up once fame hits in, you should know."},
			{NIKA, "I do know, and I know better. This is why I questioned it."},
		},		
	},
		
	DRACO_NIKA_04 = {
		agents = {DRACO, NIKA},
		dialogue = {	
			{NIKA, "Do you enjoy doing it?"},			
			{DRACO, "Doing what?"},
			{NIKA, "Killing."},
			{DRACO, "I 'enjoy' seeing what is inside their heads. The rest is icing on the cake."},
		},				
	},

-- Draco + Banks
-- by Datapuncher

	DRACO_BANKS_01 = {
		agents = {DRACO, BANKS},
		dialogue = {	
			{DRACO, "I heard about you, how much you lifted back then. Must say, I am truly impressed."},
			{BANKS, "Others are more impressed by that I didn't keep it."},			
			{DRACO, "You gave it all away? Playing the heroine?"},
			{BANKS, "I did what I think was best."},
			{DRACO, "You had to ruin it, didn't you?"},
		},		
	},	

	DRACO_BANKS_02 = {
		agents = {DRACO, BANKS},
		dialogue = {	
			{DRACO, "You remind me of someone from one of my stories."},
			{BANKS, "Really? Is that good or bad?"},			
			{DRACO, "Bit of both. Horrible in the end. Don't end up like her anytime soon."},
			{BANKS, "Let me guess, she died."},
			{DRACO, "There are worse fates than death."},
			{BANKS, "You know how to cheer someone up."},
		},	
	},	

	DRACO_BANKS_03 = {
		agents = {DRACO, BANKS},
		dialogue = {	
			{BANKS, "Wait! Are guards coming?"},			
			{DRACO, "...no, not yet."},
			{BANKS, "Okay. The voices trick me sometimes."},
			{DRACO, "Sounds rough. You know, I could take a quick look."},
			{BANKS, "Stay away from my head."},
		},					
	},	

	DRACO_BANKS_04 = {
		agents = {DRACO, BANKS},
		dialogue = {	
			{BANKS, "Draco, Draco. Is that supposed to be Dracula?"},			
			{DRACO, "It's Draco, as in Draco."},
			{BANKS, "...and he was also a vampire."},
			{DRACO, "I'm not THAT kind of vampire."},
		},					
	},		

-- Draco + Monster
-- by Datapuncher
	
	DRACO_MONSTER_01 = {
		agents = {DRACO, MONSTER},
		dialogue = {	
			{MONSTER, "What an... exceptional augment. How did you get a hold of it?"},
			{DRACO, "It cost me greatly. Almost my sanity, even."},			
			{MONSTER, "Almost, really? Frankly, I never could have guessed."},
			{DRACO, "Your sarcasm doesn't work on me."},	
		},
	},	

	DRACO_MONSTER_02 = {
		agents = {DRACO, MONSTER},
		dialogue = {				
			{DRACO, "Rather straightforward mission. We will be out in no time at all."},			
			{MONSTER, "The last time I heard that from you ended poorly."},
			{DRACO, "The Run was years ago, I have changed since."},
			{MONSTER, "Hopefully more than less."},	
		},
	},	

	DRACO_MONSTER_03 = {
		agents = {DRACO, MONSTER},
		dialogue = {	
			{MONSTER, "Bahh! Back on the field again"},
			{DRACO, "Got too comfortable with your \"number-pushing\", is that it?"},			
			{MONSTER, "At least I wasn't killing anyone."},
			{DRACO, "How dull."},	
			{MONSTER, "This speaks volumes of you, Draco."},
		},					
	},	

	DRACO_MONSTER_04 = {
		agents = {DRACO, MONSTER},
		dialogue = {	
			{DRACO, "At this rate I'll be out of chargepacks soon."},			
			{MONSTER, "Truly for the best."},
			{DRACO, "You should trust me more by now."},
			{MONSTER, "How convincing. Lay low, the agency's loss is already more than enough."},	
		},
	},	

	DRACO_MONSTER_05 = {
		agents = {DRACO, MONSTER},
		dialogue = {	
			{MONSTER, "This is a stealth mission, do you understand that?"},
			{DRACO, "Crystal clearly."},			
			{MONSTER, "Why do I find it hard to believe?"},
			{DRACO, "Would it help if I put my gun away?"},	
			--{MONSTER, "At this point I doubt it."},			-- it was editorial oppression
			--{DRACO, "...then I won't bother."},			-- I thought 4th line was a better end for a joke. Shirsh.
		},								
	},	

-- Draco + Derek
-- by Datapuncher -- same as previous block, just agentID changed 

	DRACO_DEREK_01 = {
		agents = {DRACO, DEREK},
		dialogue = {	
			{DEREK, "What an... exceptional augment. How did you get a hold of it?"},
			{DRACO, "It cost me greatly. Almost my sanity, even."},			
			{DEREK, "Almost, really? Frankly, I never could have guessed."},
			{DRACO, "Your sarcasm doesn't work on me."},	
		},
	},	

	DRACO_DEREK_02 = {
		agents = {DRACO, DEREK},
		dialogue = {				
			{DRACO, "Rather straightforward mission. We will be out in no time at all."},			
			{DEREK, "The last time I heard that from you ended poorly."},
			{DRACO, "The Run was years ago, I have changed since."},
			{DEREK, "Hopefully more than less."},	
		},
	},	

	DRACO_DEREK_03 = {
		agents = {DRACO, DEREK},
		dialogue = {	
			{DEREK, "Bahh! Back on the field again"},
			{DRACO, "Got too comfortable with your \"number-pushing\", is that it?"},			
			{DEREK, "At least I wasn't killing anyone."},
			{DRACO, "How dull."},	
			{DEREK, "This speaks volumes of you, Draco."},
		},					
	},	

	DRACO_DEREK_04 = {
		agents = {DRACO, DEREK},
		dialogue = {	
			{DRACO, "At this rate I'll be out of chargepacks soon."},			
			{DEREK, "Truly for the best."},
			{DRACO, "You should trust me more by now."},
			{DEREK, "How convincing. Lay low, the agency's loss is already more than enough."},	
		},
	},	

	DRACO_DEREK_05 = {
		agents = {DRACO, DEREK},
		dialogue = {	
			{DEREK, "This is a stealth mission, do you understand that?"},
			{DRACO, "Crystal clearly."},			
			{DEREK, "Why do I find it hard to believe?"},
			{DRACO, "Would it help if I put my gun away?"},	
			--{DEREK, "At this point I doubt it."},			-- it was editorial oppression
			--{DRACO, "...then I won't bother."},			-- I thought 4th line was a better end for a joke. Shirsh.
		},								
	},	

-- Olivia + Derek
-- by Hekateras

	OLIVIA_DEREK_01 = {
		agents = {OLIVIA, DEREK},
		dialogue = {	
			{OLIVIA, "In and out, let's do this quickly, people."},
			{DEREK, "That's what she- No, I can't do it, I have too much class."},			
			{OLIVIA, "What on Earth are you yammering about?"},
			{DEREK, "What can I say, I'm a man out of my time."},	
			{OLIVIA, "You're about to become a man who's run out of time if you don't get your head in the game. Quiet now. I think I hear a guard in the next room."},	
		},					
	},
		
	OLIVIA_DEREK_02 = {
		agents = {OLIVIA, DEREK},
		dialogue = {	
			{DEREK, "Ready your tote bags! We're going to clean these buffoons out so thoroughly, they'll never hire a janitor again."},
			{OLIVIA, "Derek, a word before we get started, please?"},			
			{DEREK, "Gladstone, always a pleasure."},
			{OLIVIA, "If a patrol walks in on you trying to cart off a solid gold statue - again - you will have to deal with them by yourself."},	
			{DEREK, "Ruthless, but fair."},	
		},							
	},
		
	OLIVIA_DEREK_03 = {
		agents = {OLIVIA, DEREK},
		dialogue = {	
			{DEREK, "Here we go. Grab everything that isn't bolted to the floor!"},
			{OLIVIA, "But do keep in mind the maximum weight limit on the cargo hold."},			
			{DEREK, "Oh, I see what you did there. You played along."},
			{OLIVIA, "The look of brief surprise on your face was certainly worth it. Now, enough lowering myself to your level. We have work to do."},					
		},
	},
}

return banter