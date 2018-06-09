---------------------------------------------------------------------
-- Invisible Inc. Mod. more banter for agents

--[[ 
	Content:		
		Central + Monster	by Salaam 
		Central + Monster	by Hekateras
		Central + Shalem	by WMGreywind

		Draco + Decker		by Datapuncher 	-- Datapuncher written some dialogues together with WMGreywind, as I heard,
		Draco + Rush		by Datapuncher	-- but I don't know which. Shirsh
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
-- Central + Monster
-- by Salaam

	CENTRAL_MONSTER_01 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{CENTRAL, "You know, our job would be a lot easier if you lent Invisible a few thousand credits."},
			{MONSTER, "I would, but... I'm not confident that investment would pay off."},
			{CENTRAL, "You're a selfish bastard, you know that?"},
			{MONSTER, "And yet here I am helping you out, free of charge."},
		},
	}, 

	CENTRAL_MONSTER_02 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{MONSTER, "I don't trust that AI. The way it talks... Reminds me of a film I once saw."},
			{CENTRAL, "Incognita has worked with me since I started Invisible. I can vouch for her."},
			{MONSTER, "Hmph. You'd probably sit down and take a stress pill if she asked you to."},
		},
	},

	CENTRAL_MONSTER_03 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{CENTRAL, "Why not join Invisible once this is all over?"},
			{MONSTER, "Sigh Invisible is great and all, but those agents of yours, they're a bit..."},
			{CENTRAL, "Eccentric?"},
			{MONSTER, "I guess that's one way of putting it."},
		},
	},	
		
	CENTRAL_MONSTER_04 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{CENTRAL, "If I'm captured... Don't let them take me alive."},
			{MONSTER, "Stop talking like that. You're making me nervous."},				
		},									
	},

-- Central + Monster
-- by Hekateras
	
	CENTRAL_MONSTER_05 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{CENTRAL, "Let's not waste time, people. Stick to the plan and we all get to go home."},
			{MONSTER, "Now, if only I had a penny for every time you said that, only for it to go quite spectacularly arse over teakettle.. Doesn't matter, I'd still be bathing in credits."},
			{CENTRAL, "Shall I arrange a bathtub to be hauled in for you, or would you prefer to wait until after the mission?"},
			{MONSTER, "You know I can never say no to a bathtub."},
		},
	},			

	CENTRAL_MONSTER_06 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{CENTRAL, "Stay sharp, team. Let's try not to get messy. The less clean-up we have to deal with, the better."},
			{MONSTER, "Aw. Who would have guessed that underneath that surly exterior lies a welcoming, icy core?"},
			{CENTRAL, "And no chitchat on the job, either."},
			{MONSTER, "See, this is exactly why I don't work for you anymore."},
			{MONSTER, "Ostensibly."},
		},
	},	

	CENTRAL_MONSTER_07 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{MONSTER, "Look at this place. This brings back memories. D'you remember Chicago, '54?"},
			{CENTRAL, "I don't dwell on memories. They only serve to distract from the task at hand."},
			{MONSTER, "Should have seen that one coming, really."},
			{CENTRAL, "We need to get moving. And Derek? I don't dwell, but yes. I do remember."},
		},
	},

	CENTRAL_MONSTER_08 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{MONSTER, "It never fails to surprise me, how unflappable you are."},
			{CENTRAL, "You always manage to make that sound like a bad thing."},
			{MONSTER, "Don't get me wrong, I am all for professionalism in the face of danger. But even so. You lost dozens of agents in the raid; people you've recruited, supervised, and known for years. Some of them are dead, others must be enduring deprogramming as we speak. And yet you were not... flapped at all, were you?"},
			{CENTRAL, "They knew what they were signing up for. And so did we."},
		},
	},
			

	CENTRAL_MONSTER_09 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{MONSTER, "Urgh. Always a loathsome feeling, entrusting one's reintegration to a cold, unfeeling, sapient AI."},
			{CENTRAL, "Don't be ridiculous. Let's move quickly, now. Incognita will alert us to any new security threats."},
			{MONSTER, "On a completely unrelated note, have you ever read the works of Isaac Asimov? No? Oh, humanity is truly doomed."},				
		},
	},
			
-- Central + Shalem
-- by WMGreywind

	CENTRAL_SHALEM_01 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{CENTRAL, "You never did tell me why you wanted to join Invisible, Shalem."},
			{SHALEM, "Well I knew that you'd hire me on the spot upon seeing my credentials."},
			{CENTRAL, "But you had everything the corporate world could offer. Why throw it all away?"},
			{SHALEM, "There are just some things you can't get with money."},
		},
	},

	CENTRAL_SHALEM_02 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{CENTRAL, "Shalem, it says in your files that you were a combat medic during the Resource Wars."},
			{SHALEM, "I was one."},
			{CENTRAL, "So why the sudden change in profession?"},
			{SHALEM, "I have my reasons."},
		},
	},

	CENTRAL_SHALEM_03 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{SHALEM, "When I joined Invisible, I thought I'd be shooting targets from faraway, not sneaking around in hallways."},
			{CENTRAL, "What's the matter, having second thoughts on joining?"},
			{SHALEM, "No, I just thought you'd use my skills more effectively than this."},				
		},
	},

	CENTRAL_SHALEM_04 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{SHALEM, "Why do you keep a washout like Decker around?"},
			{CENTRAL, "He's good at what he does, Shalem. Are you worried he might be better than you?"},
			{SHALEM, "No, his sense of attire offends me."},	
			{CENTRAL, "Duly noted, I'll make sure to remind him again."},			
		},
	},

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