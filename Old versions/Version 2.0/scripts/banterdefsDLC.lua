---------------------------------------------------------------------
-- Invisible Inc. Mod. more banter for DLC agents

--[[ 
	Content:	

		Draco + Others		by Datapuncher
		Multiple others		by Linenpixel
		Multiple others		by Hekateras	
		Multiple others		by Kalir
		
	

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
--by Datapuncher--

	DRACO_DECKER_01 = {
		agents = {DRACO, DECKER},
		dialogue = {
			{DECKER, "So you are an author."},
			{DRACO, "Oh, have you read my work?"},
			{DECKER, "If I said yes, would you believe me?"},
			{DRACO, "I don’t care. It’s bestseller with or without you."},
		},
	},
--by Datapuncher--	
	DRACO_DECKER_02 = {
		agents = {DRACO, DECKER},
		dialogue = {
			{DRACO, "About that hat, no one wears those anymore and there is a good reason why."},
			{DECKER, "It’s a historical artifact, dating all the way back to the 1940s."},
			{DRACO, "Your fashion sense could use a rework."},
			{DECKER, "So could your book."},
		},
					
	},
--by Datapuncher--
	DRACO_DECKER_03 = {
		agents = {DRACO, DECKER},
		dialogue = {
			{DECKER, "Have you ever read anything that wasn’t horror or romance?"},
			{DRACO, "Not really, is it that obvious?"},
			{DECKER, "Your unoriginality makes it rather clear."},
			{DRACO, "Says the man dressed as Poirot."},
		},				
	},
--by Datapuncher--
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
--by Datapuncher--

	DRACO_RUSH_01 = {
		agents = {DRACO, RUSH},
		dialogue = {
			{DRACO, "You are quite the athlete, aren't you?"},
			{RUSH, "You could have been too if you had ever left your house."},
			{DRACO, "As a matter of fact, it was not my choice."},
			{RUSH, "That's not even an excuse."},
		},
	},
--by Datapuncher--
	DRACO_RUSH_02 = {
		agents = {DRACO, RUSH},
		dialogue = {
			{DRACO, "Are you going to leave me behind again?"},
			{RUSH, "It depends. Are you going to stop at every corner?"},
			{DRACO, "Not everyone carries drugs on themselves, you know."},
			{RUSH, "Some carry bullets instead and take two shots at once."},
			{DRACO, "Fire away."},
		},			
	},
--by Datapuncher--
	DRACO_RUSH_03 = {
		agents = {DRACO, RUSH},
		dialogue = {
			{RUSH, "We don't have time to stop at every safe, understood?"},
			{DRACO, "Then how are we going to cover the costs of our addictions?"},				
		},
	},
--by Datapuncher--
	DRACO_RUSH_04 = {
		agents = {DRACO, RUSH},
		dialogue = {
			{DRACO, "And they emerged from the pitch-black night, silently, senses amplified, two hunters: of darkness and surprise."},
			{RUSH, "..."},
			{DRACO, "Eyes strained, muscles flexed, adrenaline surged high. They didn't yet know what was waiting behind the door they approached, how deadly their mission would be this time..."},
			{DRACO, "... or if they could get out alive."},
			{RUSH, "I'm going to leave you here."},
		},
	},

-- Draco + Shalem
--by Datapuncher--

	DRACO_SHALEM_01 = {
		agents = {DRACO, SHALEM},
		dialogue = {
			{DRACO, "You and I, we are alike."},
			{SHALEM, "Except I kill people for money, while you do it for info and who knows what else."},
			{DRACO, "Aside from that, yes."},
			{SHALEM, "Aside from everything but killing, yes."},
		},
	},
--by Datapuncher--		
	DRACO_SHALEM_02 = {
		agents = {DRACO, SHALEM},
		dialogue = {				
			{SHALEM, "You have quite an unusual augmentation."},
			{DRACO, "Yes, if you insist, you could say I'm special."},
			{SHALEM, "A special kind of annoyance."},
		},
	},
--by Datapuncher--
	DRACO_SHALEM_03 = {
		agents = {DRACO, SHALEM},
		dialogue = {
			{SHALEM, "You talk like you're some kind of vampire."},
			{DRACO, "Hah, I might just be one."},
			{SHALEM, "Whatever you say."},
			{DRACO, "Carry on like that and I may prove it."},
		},
	},
--by Datapuncher--
	DRACO_SHALEM_04 = {
		agents = {DRACO, SHALEM},
		dialogue = {
			{DRACO, "People don't like turning their backs on me. Ever wondered why?"},
			{SHALEM, "No, not particularly."},
			{DRACO, "You should do yourself a favour and consider it, then."},
			{SHALEM, "You don't want to threaten me."},
			{DRACO, "It was more of a Public Service Announcement."},
			{SHALEM, "I don't care as long as you get the job done."},
		},
	},
--by Datapuncher--
	DRACO_SHALEM_05 = {
		agents = {DRACO, SHALEM},
		dialogue = {				
			{DRACO, "Clean-up costs starting to run high."},
			{SHALEM, "Financial issues?"},
			{DRACO, "Rather financial than moral."},
		},					
	},

-- Draco + Nika
--by Datapuncher--

	DRACO_NIKA_01 = {
		agents = {DRACO, NIKA},
		dialogue = {	
			{NIKA, "Time to move out."},			
			{DRACO, "I'll stay right behind and cover you."},
			{NIKA, "Convenient. Have you ever killed with your bare hands?"},
			{DRACO, "I prefer not to get too messy."},
		},
	},
--by Datapuncher--
	DRACO_NIKA_02 = {
		agents = {DRACO, NIKA},
		dialogue = {	
			{DRACO, "I wonder about the bounty on your head now."},
			{NIKA, "It is enough to know my net worth is high."},
			{DRACO, "So is mine. I'm going for a personal record."},
		},					
	},
--by Datapuncher--
	DRACO_NIKA_03 = {
		agents = {DRACO, NIKA},
		dialogue = {	
			{DRACO, "You know, I used to have a bodyguard."},
			{NIKA, "Why would a writer need one?"},
			{DRACO, "Things can heat up once the fame hits in, as you should know."},
			{NIKA, "I do know, and I know better. That is why I questioned it."},
		},		
	},
--by Datapuncher--		
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
--by Datapuncher--

	DRACO_BANKS_01 = {
		agents = {DRACO, BANKS},
		dialogue = {	
			{DRACO, "I heard about you, how much you lifted back then. Must say, I am truly impressed."},
			{BANKS, "Others are more impressed by how I didn't keep it."},			
			{DRACO, "You gave it all away? Playing the hero?"},
			{BANKS, "I did what I think was best."},
			{DRACO, "You just had to ruin it, didn't you."},
		},		
	},	
--by Datapuncher--
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
--by Datapuncher--
	DRACO_BANKS_03 = {
		agents = {DRACO, BANKS},
		dialogue = {	
			{BANKS, "Wait! Are there guards coming?"},			
			{DRACO, "...No, not yet."},
			{BANKS, "Okay. The voices play tricks on me sometimes."},
			{DRACO, "Sounds rough. You know, I could take a quick look."},
			{BANKS, "Stay away from my head."},
		},					
	},	
--by Datapuncher--
	DRACO_BANKS_04 = {
		agents = {DRACO, BANKS},
		dialogue = {	
			{BANKS, "Draco, Draco. Is that supposed to be Dracula?"},			
			{DRACO, "It's Draco, as in Draco."},
			{BANKS, "...He was also a vampire, though."},
			{DRACO, "I'm not THAT kind of vampire."},
		},					
	},		

-- Draco + Monster
--by Datapuncher--
	
	DRACO_MONSTER_01 = {
		agents = {DRACO, MONSTER},
		dialogue = {	
			{MONSTER, "What an... exceptional augment. How did you get a hold of it?"},
			{DRACO, "It cost me greatly. Almost my sanity, even."},			
			{MONSTER, "Almost, really? Frankly, I never could have guessed."},
			{DRACO, "Your sarcasm doesn't work on me."},	
		},
	},	
--by Datapuncher--
	DRACO_MONSTER_02 = {
		agents = {DRACO, MONSTER},
		dialogue = {				
			{DRACO, "Rather straightforward mission. We'll be out in no time at all."},			
			{MONSTER, "The last time I heard that from you ended poorly."},
			{DRACO, "The Run was years ago, I have changed since."},
			{MONSTER, "Hopefully more than less."},	
		},
	},	
--by Datapuncher--
	DRACO_MONSTER_03 = {
		agents = {DRACO, MONSTER},
		dialogue = {	
			{MONSTER, "Bah! Back in the field again."},
			{DRACO, "Got too comfortable with your \"number-pushing\", is that it?"},			
			{MONSTER, "At least I wasn't killing anyone."},
			{DRACO, "How dull."},	
			{MONSTER, "This speaks volumes of you, Draco."},
		},					
	},	
--by Datapuncher--
	DRACO_MONSTER_04 = {
		agents = {DRACO, MONSTER},
		dialogue = {	
			{DRACO, "At this rate I'll be out of chargepacks soon."},			
			{MONSTER, "Truly for the best."},
			{DRACO, "You should trust me more by now."},
			{MONSTER, "How convincing. Lay low, the agency's loss is already more than enough."},	
		},
	},	
--by Datapuncher--
	DRACO_MONSTER_05 = {
		agents = {DRACO, MONSTER},
		dialogue = {	
			{MONSTER, "This is a stealth mission, do you understand that?"},
			{DRACO, "Crystal clearly."},			
			{MONSTER, "Why do I find it hard to believe?"},
			{DRACO, "Would it help if I put my gun away?"},	
			--{MONSTER, "At this point I doubt it."},			-- it was editorial oppression
			--{DRACO, "...then I won't bother."},			-- I thought 4th line was a better end for a joke. Shirsh.
															-- In this case I agree, last 2 lines don't add anything - Hekateras
		},								
	},	
-- Draco + Xu
--by Hekateras--, with help from Datapuncher
	
		DRACO_XU_01 = {
		agents = {DRACO, XU},
		dialogue = {	
			{XU, "You know, a former colleague of mine read your book."},
			{DRACO, "My debut? What did they think?"},			
			{XU, "She was obsessed with the author, as it happens. She misdirected some fanmail to the faculty address once and it was quite-"},
			{DRACO, "Good for her. I think I've heard enough."},	
		},
	},	
--by Hekateras--	
		DRACO_XU_02 = {
		agents = {DRACO, XU},
		dialogue = {	
			{XU, "Your augment is quite fascinating. How does it work?"},
			{DRACO, "Curiosity killed the cat. You want a hands-on demonstration?"},			
			{XU, "That would actually be fantastic. Do I need to lie down for this? No wait, hold on, let me get my pen."},
			{DRACO, "...Er, you know what? It's fine, forget it."},	
			{XU, "Are you sure? I was hoping-"},
			{DRACO, "I'm no longer comfortable with this conversation."},
		},
	},	
--by Hekateras--	
		DRACO_XU_03 = {
		agents = {DRACO, XU},
		dialogue = {	
			{XU, "The data is ours for the taking, all that remains is to cast our net."},
			{DRACO, "...Chapter seven, was it?"},
			{XU, "...I have no idea what you mean."},
			{DRACO, "Of course. A remarkable coincidence, then."},
			{XU, "That's exactly what it was."},
		},
	},	
--by Hekateras--	
		DRACO_XU_04 = {
		agents = {DRACO, XU},
		dialogue = {	
			{DRACO, "So your augment can disable any device at close range?"},
			{XU, "Provided there are no reinforcements in the way. You see, as the pulse is emitted, it-"},
			{DRACO, "Can it take out a heart monitor?"},
			{XU, "If I can get close enough, I don't see why not. Why do you ask?"},
			{DRACO, "No reason. Let's go look for trouble, shall we? Stay close."},
		},
	},	
	
	
	
-- Draco + Derek
--by Datapuncher-- same as previous block, just agentID changed 

	DRACO_DEREK_01 = {
		agents = {DRACO, DEREK},
		dialogue = {	
			{DEREK, "What an... exceptional augment. How did you get a hold of it?"},
			{DRACO, "It cost me greatly. Almost my sanity, even."},			
			{DEREK, "Almost, really? Frankly, I never could have guessed."},
			{DRACO, "Your sarcasm doesn't work on me."},	
		},
	},	
--by Datapuncher--
	DRACO_DEREK_02 = {
		agents = {DRACO, DEREK},
		dialogue = {				
			{DRACO, "Rather straightforward mission. We will be out in no time at all."},			
			{DEREK, "The last time I heard that from you ended poorly."},
			{DRACO, "The Run was years ago, I have changed since."},
			{DEREK, "Hopefully more than less."},	
		},
	},	
--by Datapuncher--
	DRACO_DEREK_03 = {
		agents = {DRACO, DEREK},
		dialogue = {	
			{DEREK, "Bahh! Back in the field again"},
			{DRACO, "Got too comfortable with your \"number-pushing\", is that it?"},			
			{DEREK, "At least I wasn't killing anyone."},
			{DRACO, "How dull."},	
			{DEREK, "This speaks volumes of you, Draco."},
		},					
	},	
--by Datapuncher--
	DRACO_DEREK_04 = {
		agents = {DRACO, DEREK},
		dialogue = {	
			{DRACO, "At this rate I'll be out of chargepacks soon."},			
			{DEREK, "Truly for the best."},
			{DRACO, "You should trust me more by now."},
			{DEREK, "How convincing. Lay low, the agency's loss is already more than enough."},	
		},
	},	
--by Datapuncher--
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
--by Hekateras--

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
--by Hekateras--		
	OLIVIA_DEREK_02 = {
		agents = {OLIVIA, DEREK},
		dialogue = {	
			{DEREK, "Ready your tote bags! We're going to clean these buffoons out so well, they'll never hire a janitor again."},
			{OLIVIA, "Derek, a word before we get started, please?"},			
			{DEREK, "Gladstone, always a pleasure."},
			{OLIVIA, "If a patrol walks in on you trying to cart off a solid gold statue - again - you will have to deal with them by yourself."},	
			{DEREK, "Ruthless, but fair."},	
		},							
	},
--by Hekateras--		
	OLIVIA_DEREK_03 = {
		agents = {OLIVIA, DEREK},
		dialogue = {	
			{DEREK, "Here we go. Grab everything that isn't bolted to the floor!"},
			{OLIVIA, "But do keep in mind the maximum weight limit on the cargo hold."},			
			{DEREK, "Oh, I see what you did there. You played along."},
			{OLIVIA, "The look of brief surprise on your face was certainly worth it. Now, enough lowering myself to your level. We have work to do."},					
		},
	},
	
	-- Misc DLC agent lines
	--by Hekateras--
	
	
	OLIVIA_DEREK_04 = {
		agents = {OLIVIA, DEREK},
		dialogue = {	
			{OLIVIA, "Something wrong, Derek? Come now, out with it."},
			{DEREK, "You know we're fighting a losing battle here, yes? We need a different strategy."},
			{OLIVIA, "I won't have that defeatist attitude from you. Get your head in the game and get the job done."},
			{DEREK, "Always do..."},
		},
	},
	
--by Hekateras--	
	olivia_derek_05 = {
		agents = {OLIVIA, DEREK},
		dialogue = {
			{DEREK, "We're wasting time here."},
			{OLIVIA, "What is it now, Derek?"},
			{DEREK, "Cloaks and daggers don't run the world now, Gladstone. Credits do. If you'd let me-"},
			{OLIVIA, "That's enough of that. We have a job to do."},
		},
	},
--by Hekateras--	
	olivia_rush_01 = {
		agents = {OLIVIA, RUSH},
		dialogue = {
			{RUSH, "Huh. Not much in the way of countermeasures, is there?"},
			{OLIVIA, "Colette."},
			{RUSH, "Fine. I'll take it slow."},
			{OLIVIA, "I should hope so."},
		},
	},
--by Hekateras--
	rush_derek_01 = {	
		agents = {RUSH, DEREK},
		dialogue = {
			{DEREK, "Pride goeth before the fall, you know."},
			{RUSH, "Never seen a fall I couldn't handle."},
			{DEREK, "Only takes one doozy."},
			{RUSH, "You need to stop thinking in binaries."},
		},
	},
--by Hekateras--	
	rush_derek_02 = {
		agents = {RUSH, DEREK},
		dialogue = {
			{DEREK, "Be careful. They seem to have advanced security at this facility."},
			{RUSH, "Careful's not my style. Sit tight, I'll go and get the job done."},
			{DEREK, "Has anyone ever told you that your approach to risk is psychologically concerning?"},
			{RUSH, "Yeah. Sometimes they yell it after me as I leave them in the dust."},
		},
	},
--by Hekateras--	
	rush_derek_03 = {
		agents = {RUSH, DEREK},
		dialogue = {
			{DEREK, "These facilities all rather look the same, don't they?"},
			{RUSH, "Whatever. It makes our job easier."},
			{DEREK, "They could use a new interior decorator. Do you suppose they're hiring?"},
			{RUSH, "Oh yeah, sure. Toss in your application while we clean them out."},
		},
	},

--by Hekateras--
olivia_draco_01 = {
		agents = {OLIVIA, DRACO},
		dialogue = {
		{DRACO, "You can't let your whole life pass you by, Olivia!"},
		{OLIVIA, "For the last time, no. I'll read when I'm dead."},
		{DRACO, "I have been there, believe me. It didn't work out."},
		{OLIVIA, "Keep yammering about your book and you'll get us caught. This may surprise you, but detention facilities do not come with library cards."},
		{DRACO, "You just had to make it dark, didn't you?"},
	},},
	
	-- PEIA team three person banters
	--by Hekateras--
	
	rush_derek_draco_01 = {
		agents = {RUSH, DEREK, DRACO},
		dialogue = {
			{RUSH, "Last one to the objective buys us all drinks."},
			{DEREK, "Not quite the plan we'd laid out-"},
			{DRACO, "I'm getting there first."},
			{RUSH, "Ready set go!"},
			{DEREK, "<sigh>"},
		},
	},
	
--by Hekateras--		
	rush_derek_draco_02 = {
		agents = {RUSH, DEREK, DRACO},
		dialogue = {
			{DEREK, "You're just going to blow all our credits on clean-up again, aren't you?"},
			{DRACO, "Maybe I won't have to if you'd manage to hack a little faster..."},
			{RUSH, "Boys, there's no need to fight. We all know I'm better than both of you put together."},
			{DRACO, "We'll just see about that."},
		},
	},
--by Hekateras--		
	rush_derek_draco_03 = {	
		agents = {RUSH, DEREK, DRACO},
		dialogue = {
			{DEREK, "On a scale of one to ten, how much am I going to regret this?"},
			{DRACO, "Going in hot."},
			{RUSH, "They won't know what hit them."},
			{DEREK, "And I suppose I have my answer..."},
		},
	},
	
--by Hekateras--		
	rush_derek_draco_04 = {	
		agents = {RUSH, DEREK, DRACO},
		dialogue = {
			{DRACO, "Derek? If I don't make it, promise me you'll read my book."},
			{RUSH, "Don't do it! It's a ploy, he'll just fake his death and pretend it counts and hold you to it!"},
			{DEREK, "I have a strong suspicion that if you don't make it, my reading list will be the least of my problems."},
			{DRACO, "Don't be so pessimistic."},
			{DEREK, "...I don't even know what to say to that."},
		},},

		
--by Hekateras--			
	rush_olivia_draco_01 = {
		agents = {RUSH, OLIVIA, DRACO},
		dialogue = {
			{OLIVIA, "We're here. Colette, I trust you remember what we talked about before."},
			{RUSH, "...Yes, Olivia."},
			{DRACO, "Sounds like someone's in trouble..."},
			{OLIVIA, "Don't push your luck, Draco. You still have some dues to pay."},
		},
	},
	
--by Hekateras--
	rush_olivia_derek = {
		agents = {RUSH, OLIVIA, DEREK},
		dialogue = {
			{RUSH, "Ugh, finally! That felt like it took forever. I thought the point of briefings is that they're supposed to be *brief*."},
			{DEREK, "Yeah, about that..."},
			{RUSH, "...She's right behind me, isn't she?"},
			{OLIVIA, "I'l try to tailor it to your attention span next time. Perhaps in the millisecond range?"},
		},},
		
--by Hekateras--
	rush_olivia_derek = {
		agents = {RUSH, OLIVIA, DEREK},
		dialogue = {
			{DEREK, "Sometimes I miss it when the agency was smaller. You know what I mean?"},
			{RUSH, "Aw yeah, into the breach! There's a lot of people here just waiting to be crushed."},
			{OLIVIA, "Yes, Derek, I believe I do."},
		},},
	
--by Hekateras--
	rush_olivia_draco_02 = {
		agents = {RUSH, OLIVIA, DRACO},
		dialogue = {
			{OLIVIA, "You're the best I have. Do not let me down."},
			{RUSH, "You know I won't."},
			{DRACO, "She obviously meant me."},
			{OLIVIA, "It was a plural 'you'. Emphasis on 'was'. The literary-minded among you may note that it's the past tense."},
			{RUSH, "Okay, NOW she means you."},
		},},
		

		
	-- end of 3 person banters

	-- DLC + non DLC agent banters
	--by Hekateras--
	
	derek_xu_01 = {
		agents = {DEREK, XU},
		dialogue = {
			{XU, "The facility firewall - the socketed design brings to mind Emiroff's information theory on multithread convergence, don't you agree?"},
			{DEREK, "Beats me. A fancy school wasn't really in the books for me."},
			{XU, "Ah. I didn't consider-"},
			{DEREK, "No, friend, you really didn't."},
		},
	},
--by Hekateras--	
	derek_internationale_01 = {
		agents = {DEREK, INTERNATIONALE},
		dialogue = {
			{INTERNATIONALE, "There is more to life than accumulating credits."},
			{DEREK, "There certainly is. Spending these credits, for instance, is also quite enjoyable."},
			{INTERNATIONALE, "The mindless accumulation of capital does nothing but distract us from the class divide."},
			{DEREK, "You must be fun at parties."},
		},
	},
	
--by Hekateras-
		rush_xu_01 = {
			agents = {RUSH, XU},
			dialogue = {
				{RUSH, "This is just like the tortoise and the hare, except I'm the one stuck with the tortoise."},
				{XU, "You're aware the tortoise wins that particular race, yes?"},
				{RUSH, "Does it? Now that's just stupid."},
				{XU, "Assuming you mean the Aesop and not the algorithm, in which case-"},
				{RUSH, "I'm gonna cut you off right there."},
			},
		},
		
--by Hekateras--
	rush_xu_02 = {
		agents = {RUSH, XU},
		dialogue = {
			{XU, "...Can I ask you a question?"},
			{RUSH, "Yes, I do work out every day; no, it's not my natural hair color; and thanks, but you're not my type."},
			{XU, "Wouldn't running shoes be more convenient?"},
			{RUSH, "There is such a little thing called style, you know. I don't imagine you two have met."},
			{XU, "Now that was just uncalled for."},
			},},
			
--by Hekateras--
	rush_xu_03 = {
		agents = {RUSH, XU},
		dialogue = {
			{XU, "So you joined up at the beginning of the war, yes?"},
			{RUSH, "It was either fight back or turn into mincemeat for the Corps. But you never had to make that choice, did you?"},
			{XU, "I suppose I didn't. Sankaku wasn't particularly interested in pulling us to the front lines. We were more useful doing research."},
			{RUSH, "And how did that work out for you?"},
		},},
		
--by Hekateras--
	draco_prism_x = {
		agents = {DRACO, PRISM},
		dialogue = {
			{PRISM, "I read your obituary. Bit overdramatic, don't you think?"},
			{DRACO, "This coming from the woman who 'died' from a fifty-story jump."},
			{PRISM, "You read *my* obituary? I'm flattered."},
			{DRACO, "Worse. I saw it on the news."},
		},},
	
	-- Rush + non DLC agent banters
	--by Linenpixel--
	
	rush_internationale_01 = {
		agents = {RUSH, INTERNATIONALE},
		dialogue = {
			{INTERNATIONALE, "You're too reckless. You put your fellow agents at risk."},
			{RUSH, "You literally wanted a revolution to sweep the world."},
			{INTERNATIONALE, "I still do. But when it happens, it will be because we planned where to strike."},
			{RUSH, "Chill out."},
		},
	},
--by Linenpixel--
	rush_decker_01 = {
		agents = {RUSH, DECKER},
		dialogue = {
			{RUSH, "Why am I stuck working with an old fogey like you?"},
			{DECKER, "The pleasure is mutual."},
			{RUSH, "Did you just call me old?"},
		},
	},
--by Linenpixel--	
	rush_decker_02 = {
		agents = {RUSH, DECKER},
		dialogue = {
			{RUSH, "Let's avoid talking to each other if at all possible."},
			{DECKER, "Sounds like a great plan."},
		},
	},
--by Linenpixel--	
	rush_shalem_01 = {
		agents = {RUSH, SHALEM},
		dialogue = {
			{RUSH, "You're not as fashionable as me, but you're one of the few people here with a real sense of style."},
			{SHALEM, "Hmph."},
			{RUSH, "What? That was a compliment."},
			{SHALEM, "I'm sure it was. But I'm here to do a job, not chitchat."},
		},
	},
--by Linenpixel--	
	rush_banks_01 = {
		agents = {RUSH, BANKS},
		dialogue = {
			{BANKS, "Get in, stick to the plan, don't be seen, get out."},
			{RUSH, "Why are you so efficient all of a sudden?"},
			{BANKS, "One of us has to be."},
		},
	},
--by Linenpixel--	
	rush_xu_01 = {
		agents = {RUSH, XU},
		dialogue = {
			{RUSH, "Nerd."},
			{XU, "Diva."},
			{RUSH, "Was that supposed to be an insult?"},
			{XU, "Was yours?"},
		},
	},
--by Linenpixel--	
	rush_xu_02 = {
		agents = {RUSH, XU},
		dialogue = {
			{XU, "It may surprise you to know that I enjoy watching the Augment Games."},
			{RUSH, "Not at all. Are you one of the fans who makes graphs?"},
			{XU, "Ha, that would be a waste of my talents."},
		},
	},
--by Linenpixel--	
	rush_nika_01 = {
		agents = {RUSH, NIKA},
		dialogue = {
			{NIKA, "You remind me of a grenade."},
			{RUSH, "Because I'm dangerous? Explosive? Stunning?"},
			{NIKA, "Because without someone who knows how to use you, you might do more damage to your own side."},
		},
	},
--by Linenpixel--	
	rush_sharp_01 = {
		agents = {RUSH, SHARP},
		dialogue = {
			{SHARP, "Why didn't you continue with your augmentations?"},
			{RUSH, "Because I didn't want to die."},
			{SHARP, "Become like me, and laugh at death!"},
			{RUSH, "Even if I could, I'd pass."},
		},
	},
--by Linenpixel--	
	rush_prism_01 = {
		agents = {RUSH, PRISM},
		dialogue = {
			{RUSH, "I might have enjoyed being a holovid star."},
			{PRISM, "No, you wouldn't have."},
			{RUSH, "I can act up a storm."},
			{PRISM, "You think that's what gets you ahead in the business? I didn't think of you as naive."},
		},
	},
--by Linenpixel--	
	derek_banks_01 = {
		agents = {DEREK, BANKS},
		dialogue = {
			{DEREK, "I went to Dublin once. Before the Siege."},
			{BANKS, "Oh. I've never been to Manchester."},
			{DEREK, "You didn't miss much."},
		},
	},
--by Linenpixel--	
	derek_xu_02 = {
		agents = {DEREK, XU},
		dialogue = {
			{XU, "I was bored last night, so I looked up all the documented malfunctions of teleport beacon technology."},
			{DEREK, "Don't tell me. Ignorance is bliss."},
		},
	},
	
--by Linenpixel--
rush_nika1 =
{
	agents = {RUSH, NIKA},
	dialogue = {
		{RUSH, "Don't you love the feel of adrenaline? I know you understand."},
		{NIKA, "Yes, but practice is more important."},
		{RUSH, "Right... officially..."},
	},},
	
	
--by Linenpixel--
rush_nika2 =
{
	agents = {RUSH, NIKA},
	dialogue = {
		{NIKA, "You should never go in without a plan."},
		{RUSH, "Hey, I've made tons of plans in my day."},
		{NIKA, "..."},
		{RUSH, "There were perfectly good reasons why so many of them involved explosions."},
	},},
	
--by Linenpixel--
rush_prism1 =
{
	agents = {RUSH, PRISM},
	dialogue = {
		{RUSH, "We ex-celebrities should stick together."},
		{PRISM, "From what I hear, you can't stick to anything, including a plan."},
		{RUSH, "Now, would I really be here if that were true?"},
		{PRISM, "I'm still not entirely sure how you're here at all, so-"},
		{RUSH, "I'm bored. Let's get moving."},
	},},
	
--by Linenpixel--
-- edited/shortened by Hekateras--
rush_prism2 = 
{
	agents = {RUSH, PRISM},
	dialogue = {
		{RUSH, "It is refreshing to meet another natural talent."},
		{PRISM, "'Natural talent'? What does that even mean nowadays?"},
		{RUSH, "It means a lot. Anyone can use the tech, but it takes someone special to make it look great."},
		{PRISM, "I'll take it."},
	}, },

	
--by Linenpixel--
rush_shalem = 
{
	agents = {RUSH, SHALEM},
	dialogue = {
		{RUSH, "You're just another cold-blooded killing machine. Like Sharp."},
		{SHALEM, "I'm not rising to your bait."},
		{RUSH, "So what makes you different from him?"},
		{SHALEM, "That's for me to know."},
	},},

--by Linenpixel--
rush_sharp1 =
{
	agents = {RUSH, SHARP},
	dialogue = {
		{RUSH, "Aesthetically speaking, you aren't that great. I've seen more attractive delivery drones."},
		{SHARP, "How. Dare. You."},
	}, },

--by Linenpixel--
rush_sharp2 =
{
	agents = {RUSH, SHARP},
	dialogue = {
		{RUSH, "'Sharp.' You're metal. How creative."},
		{SHARP, "'Rush.' You're fast. How creative."},
		{RUSH, "Ugh, fine. Though mine was a branding decision involving no less than five different highly-placed Augment Games execs."},
		{SHARP, "See, that's why I went the self-employed route."},
	}, },
	
--by Linenpixel--
Derek_Prism1 =	
{
	agents = {DEREK, PRISM},
	dialogue = {
		{DEREK, "If we get into trouble, I don't think we can act our way out of it."},
		{PRISM, "You might be surprised."},
		{DEREK, "I'd rather get through this without surprises."},
		{PRISM, "So would I. That's why I came prepared."},
	}, },

--by Linenpixel--
Derek_Prism2 = 
{
	agents = {DEREK, XU},
	dialogue = {
		{XU, "So, you're self-taught?"},
		{DEREK, "Yes, miraculous as that may seem to you."},
		{XU, "Oh, I meant no offense. I'm impressed, is all."},
		{DEREK, "Yet you still sound patronizing."},
	},},
	
--by Linenpixel--
DRACO_PRISM_01 = 
{
agents = {DRACO, PRISM},
dialogue = {
    {DRACO, "You know, I refused to sell vid rights to The Data Vampires, no matter how much they offered."},
    {PRISM, "Because you couldn't bear to surrender creative control of your masterpiece?"},
    {DRACO, "Ah, you understand."},
},
},

--by Linenpixel--
DRACO_PRISM_02 = 
{
agents = {DRACO, PRISM},
dialogue = {
    {DRACO, "I've been watching some of your old vids."},
    {PRISM, "Oh, great."},
    {DRACO, "And I think you might just have been capable of embodying the spirit of Abby."},
    {PRISM, "Of course I could have. A vampire flick would have been easy money for me."},
    {DRACO, "Do not speak so lightly of the darkness."},
},
},

--by Linenpixel--
DRACO_PRISM_03 = 
{
agents = {DRACO, PRISM},
dialogue = {
    {PRISM, "I never thought I'd say this, but I like your whole fake vampire thing."},
    {DRACO, "You fail to understand that I am truly a creature of darkness."},
    {PRISM, "See, like that right there. It's refreshing."},
    {DRACO, "Refreshing?"},
	{PRISM, "You have no idea how many fake people I've worked with. But you? It's all right out there in the open."},
},
},

--by Linenpixel--
DRACO_PRISM_04 = 
{
agents = {DRACO, PRISM},
dialogue = {
    {DRACO, "..."},
    {PRISM, "..."},
    {DRACO, "It has begun."},
    {PRISM, "Perfect dramatic timing. Just the right amount of pause."},
    {DRACO, "I don't understand you."},
    {PRISM, "You're an actor, even if you won't admit it."},
},
},

--by Linenpixel--
DRACO_PRISM_INTERNATIONALE_01 = 
{
agents = {DRACO, PRISM, INTERNATIONALE},
dialogue = {
    {DRACO, "We enter in darkness, unseen, unknown, incomprehensible to the innocent..."},
    {INTERNATIONALE, "Would you take this seriously? There are real lives at stake, not just characters in books."},
    {DRACO, "I am serious. Fear radiates outward from us, grasping every human heart in this place..."},
    {PRISM, "...but our senses are those of birds of prey, and like them, we cannot be distracted or swerved from our singular goal."},
    {DRACO, "Was that original? I'm impressed."},
    {PRISM, "See, that's how you handle him. He's got one script and it's fairly easy to follow."},
},
},

--by Linenpixel--
RUSH_INTERNATIONALE_02 = {
 agents = {RUSH, INTERNATIONALE},
    dialogue = {
    {RUSH, "So, do you trust Gladstone?"},
    {INTERNATIONALE, "I'm not sure why you're asking me, but I trust her to do what she says she'll do."},
    {RUSH, "I'm not going to get more of an answer than that, am I?"},
    {INTERNATIONALE, "No."},
},},

--by Linenpixel--
derek_prism_02 = {
agents = {DEREK, PRISM},
dialogue = {
    {PRISM, "Don't trust these bastards."},
    {DEREK, "Why would you think that trusting them is something I'd even remotely consider?"},
    {PRISM, "I didn't mean you. I just felt like saying that."},
    {DEREK, "I suppose it is a generally applicable sentiment."},
},
},
--by Linenpixel--
derek_prism_03 = {
agents = {DEREK, PRISM},
dialogue = {
    {PRISM, "These guards could use some acting lessons. I've seen more intimidating performances from extras."},
	{DEREK, "Maybe the extras were paid more."},
	{PRISM, "No, they weren't. I started out as one of them, remember?"},
},
},
--by Linenpixel--
sharp_draco_01 = {
agents = {SHARP, DRACO},
dialogue = {
    {SHARP, "Pathetic. Humans still believing in superstition like vampires."},
    {DRACO, "Pathetic. You truly think you have become more than human."},
    {SHARP, "Whatever nonsense you spout, you're still a bag of meat. Nothing will convince me otherwise."},
    {DRACO, "Wires can rust, and machines break apart. You may yet be more mortal than you know."},
},
},
--by Linenpixel--
sharp_draco_02 = {
agents = {SHARP, DRACO},
dialogue = {
    {SHARP, "Another day surrounded by weak flesh and blood. It's disgusting to think of it."},
    {DRACO, "Hmm... I was in agreement with the first part, but then you lost me."},
},
},
--by Linenpixel--
sharp_draco_03 = {
agents = {SHARP, DRACO},
dialogue = {
    {DRACO, "What fate was it that caused Central to cross paths with two such as us, very different yet both extraordinary?"},
    {SHARP, "I am extraordinary. You are a fungus. And I don't believe in fate."},
    {DRACO, "Alas, perhaps fate will grant me a better conversation partner."},
},
},

--by Hekateras--
draco_derek_x = {
	agents = {DRACO, DEREK},
	dialogue = {
		{DRACO, "The night breathes inside of us. Let us leave its blessings upon this place, together."},
		{DEREK, "Stay back. I've got garlic. Digital garlic."},
		{DRACO, "Perhaps you are not yet ready."},
		},},

--by Kalir--
rush_decker_1 = {
	agents = {RUSH, DECKER},
	dialogue = {
		{RUSH, "Come on, I thought you said you were fast! Let's GO already!"},
		{DECKER, "Last I checked, this was an infiltration, not a race."}, 
		}, },
		
--by Kalir--	
rush_decker_2 = {
	agents = {RUSH, DECKER},
	dialogue = {
		{DECKER, "You're gonna burn yourself out like all the athletes do someday."},
		{RUSH, "A: I know what I'm doing. B: You don't have room to judge, when was the last time you were sober?"},
		{DECKER, "I dunno, let me check my calendar."},
		}, },

--by Kalir--
--edited by Hekateras--
rush_decker_3 = {
	agents = {RUSH, DECKER},
	dialogue = {
		{DECKER, "First one to trip a camera buys drinks when this is all over."},
		{RUSH, "It's so cute how you still care about getting seen."},
		}, },

--by Kalir--
rush_decker_4 = {
    agents = {RUSH, DECKER},
    dialogue = {
    {RUSH, "See, I don't get in fights."},
    {DECKER, "What are you talking about? You blindside guards all the time."},
    {RUSH, "That's not a fight, that's just a high-velocity haymaker."},
    {DECKER, "Heh."},
},
},
--by Kalir--
rush_internationale_1 = {
    agents = {RUSH, INTERNATIONALE},
    dialogue = {
    {RUSH, "Are you done talking?"},
    {INTERNATIONALE, "...I haven't even said anything yet."},
    {RUSH, "Perfect, keep it that way."},
},
},
--by Kalir--
rush_internationale_2 = {
    agents = {RUSH, INTERNATIONALE},
    dialogue = {
    {INTERNATIONALE, "I'll keep an ear out for any surveillance tech."},
    {RUSH, "Tell someone who cares. Here we go!"},
},
},
--by Kalir--
rush_internationale_3 = {
    agents = {RUSH, INTERNATIONALE},
    dialogue = {
    {INTERNATIONALE, "There's actually a fascinating link between the millenial approach to capitalist hegemony and the ancient revolutions of-"},
    {RUSH, "...Nope, I'm out."},
    {INTERNATIONALE, "-which really highlights the constant struggle of... oh. She already left."},
},
},
--by Kalir--
rush_internationale_4 = {
    agents = {RUSH, INTERNATIONALE},
    dialogue = {
    {RUSH, "So why is an annoying, opinionated chatterbox like you running infiltrations for Invisible, Inc. anyway?"},
    {INTERNATIONALE, "I could ask the same of you."},
},
},

--by Hekateras--
rush_internationale_5 = {
	agents = {RUSH, INTERNATIONALE},
	dialogue = {
	{INTERNATIONALE, "Leave the scouting to me. I should be able to detect any cameras in advance."},
	{RUSH, "And what if I happen to look good on camera?"},
	{INTERNATIONALE, "I hope you're joking."},
	{RUSH, "See, the fact that you can't tell is exactly why you're zero fun to work with."},
	},},

-- --by Hekateras--
draco_internationale_1 = {
	agents = {DRACO, INTERNATIONALE},
	dialogue = {
	{INTERNATIONALE, "I don't understand how Central allows someone like you on the team."},
	{DRACO, "Do not concern yourself. I have put the frivolous lifestyle of a tragic artist behind me."},
	{INTERNATIONALE, "What about the homicidal tendencies?"},
	{DRACO, "Ah, and so you meant the darkness. It is a part of me, and I will take it to my grave when I return."},
	{INTERNATIONALE, "I want a transfer."},
	},},
	
--by Hekateras--
draco_internationale_2 = {
	agents = {DRACO, INTERNATIONALE},
	dialogue = {
	{INTERNATIONALE, "Despite everything, you could still do good for the cause. I have some reading, if you're interested..."},
	{DRACO, "I have a counter-proposal. Perhaps we could do a book exchange."},
	{INTERNATIONALE, "This is going to be about your vampire book, isn't it?"},
	{DRACO, "A thrilling tale of darkness and addiction in the seedy underbelly of the city, a heroine with more courage than means..."},
	{INTERNATIONALE, "Ugh. I'll think about it."},
	},},

--by Hekateras--
draco_internationale_3 = {
	agents = {DRACO, INTERNATIONALE},
	dialogue = {
	{INTERNATIONALE, "I read your file. I am sorry."},
	{DRACO, "As am I. It's such a dry read."},
	{INTERNATIONALE, "What happened to your hometown, and your condition... I didn't realize..."},
	{DRACO, "I assure you, your pity is misplaced. Perhaps a demonstration is in order? Let us begin."},
	},},

--by Hekateras--
rush_decker_5 = {
	agents = {RUSH, DECKER},
	dialogue = {
		{RUSH, "I'll give it to you. That coat cuts a nice silhouette."},
		{DECKER, "Silhouette's not all it's there for."},
		{RUSH, "I was trying to pay you a compliment, you old keg."},
		{DECKER, "Don't much care for compliments."},
		},},
	
--by Hekateras--
rush_xu_04 = {
	agents = {RUSH, XU},
	dialogue = {
		{RUSH, "That cap, with THAT tie? Yikes."},
		{XU, "I'm sorry?"},
		{RUSH, "I can't be seen with you. Don't trip any cams."},
		{XU, "Well, now that you've asked, I suppose I shall have to abstain."},
	},},

--by Hekateras--
rush_xu_05 = {
	agents = {RUSH, XU},
	dialogue = {
		{XU, "Spectacular as your augment is, I doubt it will help much against automated defenses. Please allow me to deal with those, should we encounter any."},
		{RUSH, "Fine. But only because you admitted I'm spectacular."},
		{XU, "That's not what I-"},
		{RUSH, "Own it, flyboy."},
		},},

--by Hekateras--
rush_sharp3 = {
		agents = {SHARP, RUSH},
		dialogue = {
			{SHARP, "The raw power, it is impressive. But you are weighed down by the parts you chose to keep."},
			{RUSH, "What can I say? The team needs a pretty face. For morale."},
		},},
		
--by Hekateras--
olivia_rush_02 = {
	agents = {RUSH, OLIVIA},
	dialogue = {
		{OLIVIA, "Remember your training. We do not charge blindly into an unscouted room, and we do not make a ruckus."},
		{RUSH, "Yes, mom."},
		{OLIVIA, "Colette?"},
		{RUSH, "Yeah?"},
		{OLIVIA, "Don't ever call me that again."},
	},},

--by Linenpixel--
derek_prism_04 = {
agents = {DEREK, PRISM},
dialogue = {
    {DEREK, "Money is power. Don't ever forget it."},
    {PRISM, "You think I'd forget that? You really don't know me."},
},
},
--by Linenpixel--
rush_xu_03 = {
agents = {RUSH, XU},
dialogue = {
    {XU, "With recent advances, augletes have a 90 percent chance of seeing their life expectancy reduced by no more than five years."},
    {RUSH, "Wow, technology is amazing."},
    {XU, "I know you're being sarcastic, but it really is."},
},
},
--by Linenpixel--
rush_xu_04 = {
agents = {RUSH, XU},
dialogue = {
    {XU, "So, I was reading this article..."},
    {RUSH, "I'm asleep."},
    {XU, "It was about a stim that makes the user immune to damage from breaking glass."},
    {RUSH, "What? Really?"},
    {XU, "No, but you woke up for that, didn't you?"},
},
},
--by Linenpixel--
rush_internationale_08 = {
agents = {RUSH, INTERNATIONALE},
dialogue = {
    {INTERNATIONALE, "Who were your corporate sponsors in the Augment Games?"},
    {RUSH, "What the hell does that matter now?"},
    {INTERNATIONALE, "I'm just trying to get a complete picture of the event. I'm not trying to talk politics."},
    {RUSH, "..."},
    {INTERNATIONALE, "...At the moment."},
},
},
--by Linenpixel--
draco_decker_05 = {
agents = {DRACO, DECKER},
dialogue = {
    {DECKER, "They teleported into the joint... No, it just doesn't have the same ring as \"They walked into the joint\"."},
    {DRACO, "Ah, but it is child's play to combine vintage darkness with 21st century realities. For example..."},
    {DECKER, "For the tenth time, I don't want to hear an excerpt."},
},
},
--by Linenpixel--
olivia_xu_01 = {
agents = {OLIVIA, XU},
dialogue = {
    {XU, "Something occurred to me last night..."},
    {OLIVIA, "This had better be relevant to the mission immediately in front of us."},
    {XU, "Well... There are some theoretical connections..."},
    {OLIVIA, "I'll take that as a no."},
},
},
--by Linenpixel--
olivia_rush_03 = {
agents = {OLIVIA, RUSH},
dialogue = {
    {RUSH, "C'mon, let's get out there and make a new disaster."},
    {OLIVIA, "No, that is not what we are going to do."},
    {RUSH, "I meant a disaster for them, not for us."},
    {OLIVIA, "Which we will achieve by following the plan precisely. I'm counting on you, Colette."},
    {RUSH, "Fine, but when this is over, I want cake."},
},
},
--by Linenpixel--
olivia_rush_04 = {
agents = {OLIVIA, RUSH},
dialogue = {
    {OLIVIA, "Do try to remember that this is a team mission, not your personal quest for glory."},
    {RUSH, "But if I happen to rack up some glory on the way, that's cool, right?"},
    {OLIVIA, "...I suppose there's not much point in trying to stop you."},
    {RUSH, "Don't worry. You'll come out of this looking great, too."},
},
},
--by Linenpixel--
olivia_draco_02 = {
agents = {OLIVIA, DRACO},
dialogue = {
    {OLIVIA, "There is a time and a place for fiction, and this is not-"},
    {DRACO, "But there's never a time and place for you reading it?"},
    {OLIVIA, "Draco, do you have any idea how high the stakes are here?"},
    {DRACO, "The stakes are high in my book, too. In the very first chapter-"},
    {OLIVIA, "Good. You understand the concept. Let's try applying it."},
},
},
--by Linenpixel--
draco_rush_05 = {
agents = {DRACO, RUSH},
dialogue = {
    {DRACO, "You know, I think what this agency needs is more people willing to relax with a good book."},
    {RUSH, "Don't insult me. I'm too good to relax. The day I relax will be the day I'm dead."},
    {DRACO, "..."},
    {RUSH, "What, you're scared of death when other people mention it? Is that it?"},
    {DRACO, "That... is not what was in my mind."},
},	
},
--by Linenpixel--
rush_olivia_draco_03 = {
agents = {RUSH, OLIVIA, DRACO},
dialogue = {
    {OLIVIA, "This time, let's try to do without any of what I am unfortunately able to call \"the usual nonsense\"."},
    {DRACO, "Yes, Gladstone."},
    {RUSH, "All right, boss."},
    {OLIVIA, "I admit, I'm pleasantly surprised. Keep it up."},
},
},
--by Linenpixel--
derek_olivia_draco_01 = {
agents = {DEREK, OLIVIA, DRACO},
dialogue = {
    {DEREK, "You know, you can't solve everything with cold, dispassionate analysis."},
    {OLIVIA, "I have no idea why you'd think I'd disagree with that. All of my recent decisions have been about changing this agency's approach."},
    {DRACO, "I do my best analysis while things are still warm."},
    {OLIVIA, "This would be the time, Draco, to act in a way that increases Derek's faith in those decisions."},
},
},

--by Linenpixel--
rush_xu_05 = {
agents = {RUSH, XU},
dialogue = {
    {RUSH, "Is it true you've knocked yourself out by acccident while in the field?"},
    {XU, "Funnily enough, I've heard the same thing about you."},
    {RUSH, "Well, in my case I had a good reason."},
    {XU, "And what was that?"},
    {RUSH, "I was in a hurry."},
},
},
--by Linenpixel--
rush_olivia_05 = {
agents = {RUSH, OLIVIA},
dialogue = {
    {RUSH, "I hope this will be exciting, at least."},
    {OLIVIA, "And I would very much appreciate the opposite."},
    {RUSH, "Maybe that's the problem. You plan things too well."},
    {OLIVIA, "From anyone else I'd think that was an attempt at flattery. From you, I have absolutely no idea. Let's keep it that way."},
},
},
--by Linenpixel--
derek_internationale_02 = {
agents = {DEREK, INTERNATIONALE},
dialogue = {
{INTERNATIONALE, "I owe you an apology. I was too hard on you about your obsession with money."},
{DEREK, "Can we skip this if I tell you I have no idea what you're talking about?"},
{INTERNATIONALE, "You're simply trying to buy your survival under the system. Which is why we have to bring the whole system down."},
{DEREK, "And now I don't *want* to know what you're talking about."},
},
},
--by Linenpixel--
draco_sharp_04 = {
agents = {DRACO, SHARP},
dialogue = {
{DRACO, "I heard a rumor that you have tremendously strong teeth."},
{SHARP, "Mind your own business, you organic freak."},
{DRACO, "I was under the impression you don't eat solid food. So what do you use them for, I wonder?"},
{SHARP, "I use them to be better than you."},
},
},
--by Linenpixel--
draco_olivia_03 = {
agents = {DRACO, OLIVIA},
dialogue = {
{OLIVIA, "Remember, keep it simple. If I wanted drama I would have gone to a theater."},
{DRACO, "I don't believe you've ever been in a theater in your life."},
{OLIVIA, "One, don't try to change the subject. Two, how do you think I got so good at accents?"},
},
},
--by Linenpixel--
draco_olivia_04 = {
agents = {DRACO, OLIVIA},
dialogue = {
{DRACO, "You've kept your part of the bargain. You don't ask questions about me."},
{OLIVIA, "You sound surprised."},
{DRACO, "Even I've been surprised by some of your 'unconventional tactics'."},
{OLIVIA, "The corps forced my hand. If they didn't want us to do things this way, they should have not done things their way."},
},
},
--by Linenpixel--
rush_xu_06 = {
agents = {XU, RUSH},
dialogue = {
{XU, "It has occurred to me that your hair is a rather impressive work of technology. Do I detect actual fluorescence?"},
{RUSH, "Why are you talking about this now?"},
{XU, "Don't mistake me, I'm purely interested in the technical aspects."},
{RUSH, "And I can't believe that *I'm* keeping *you* on track."},
},
},
--by Linenpixel-- -with some edits - Hek
olivia_xu_02 = {
agents = {OLIVIA, XU},
dialogue = {
{XU, "Hm. Perhaps with the right ruse, we might be able to take advantage of their vast scientific expertise..."},
{OLIVIA, "Doctor, I can guarantee you that any subterfuge you're thinking of has already been tried."},
{XU, "My bad, you caught me thinking out loud. Still, surely there's a time and place for fresh eyes?"},
{OLIVIA, "Yes, and that time is not now. I suggest you stick to finding weaknesses in their networks, and leave understanding the nature of the enemy to me."},

},
},
}

return banter