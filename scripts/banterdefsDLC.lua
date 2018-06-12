---------------------------------------------------------------------
-- Invisible Inc. Mod. more banter for DLC agents

--[[ 
	Content:	

		Draco + Others		by Datapuncher
		Rush + Others		by Linenpixel
		Multiple others		by Linenpixel
		Multiple others		by Hekateras	
		
	

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
			{DRACO, "You are quite the athlete, aren't you?"},
			{RUSH, "You could have been too if you had ever left your house."},
			{DRACO, "As a matter of fact, it was not my choice."},
			{RUSH, "That's not even an excuse."},
		},
	},

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
			{DRACO, "Eyes strained, muscles flexed, adrenaline surged high. They didn't yet know what was waiting behind the door they approached, how deadly their mission would be this time... or if they could get out alive."},
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
			{SHALEM, "You talk like you're some kind of vampire."},
			{DRACO, "Hah, I might just be one."},
			{SHALEM, "Whatever you say."},
			{DRACO, "Carry on like that and I may prove it."},
		},
	},

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

	DRACO_SHALEM_05 = {
		agents = {DRACO, SHALEM},
		dialogue = {				
			{DRACO, "Clean-up costs starting to run high."},
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
			{NIKA, "Convenient. Have you ever killed with your bare hands?"},
			{DRACO, "I prefer not to get too messy."},
		},
	},

	DRACO_NIKA_02 = {
		agents = {DRACO, NIKA},
		dialogue = {	
			{DRACO, "I wonder about the bounty on your head now."},
			{NIKA, "It is enough to know my net worth is high."},
			{DRACO, "So is mine. I'm going for a personal record."},
		},					
	},

	DRACO_NIKA_03 = {
		agents = {DRACO, NIKA},
		dialogue = {	
			{DRACO, "You know, I used to have a bodyguard."},
			{NIKA, "Why would a writer need one?"},
			{DRACO, "Things can heat up once the fame hits in, as you should know."},
			{NIKA, "I do know, and I know better. That is why I questioned it."},
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
			{BANKS, "Others are more impressed by how I didn't keep it."},			
			{DRACO, "You gave it all away? Playing the hero?"},
			{BANKS, "I did what I think was best."},
			{DRACO, "You just had to ruin it, didn't you."},
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
			{BANKS, "Wait! Are there guards coming?"},			
			{DRACO, "...No, not yet."},
			{BANKS, "Okay. The voices play tricks on me sometimes."},
			{DRACO, "Sounds rough. You know, I could take a quick look."},
			{BANKS, "Stay away from my head."},
		},					
	},	

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
			{DRACO, "Rather straightforward mission. We'll be out in no time at all."},			
			{MONSTER, "The last time I heard that from you ended poorly."},
			{DRACO, "The Run was years ago, I have changed since."},
			{MONSTER, "Hopefully more than less."},	
		},
	},	

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
															-- In this case I agree, last 2 lines don't add anything - Hekateras
		},								
	},	
-- Draco + Xu
-- By Hekateras, with help from Datapuncher
	
		DRACO_XU_01 = {
		agents = {DRACO, XU},
		dialogue = {	
			{XU, "You know, a former colleague of mine read your book."},
			{DRACO, "My debut? What did they think?"},			
			{XU, "She was obsessed with the author, as it happens. She misdirected some fanmail to the faculty address once and it was quite-"},
			{DRACO, "Good for her. I think I've heard enough."},	
		},
	},	
	
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
			{DEREK, "Bahh! Back in the field again"},
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
			{DEREK, "Ready your tote bags! We're going to clean these buffoons out so well, they'll never hire a janitor again."},
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
	
	-- Misc DLC agent lines
	-- by Hekateras
	
	
	OLIVIA_DEREK_04 = {
		agents = {OLIVIA, DEREK},
		dialogue = {	
			{OLIVIA, "Something wrong, Derek? Come now, out with it."},
			{DEREK, "You know we're fighting a losing battle here, yes? We need a different strategy."},
			{OLIVIA, "I won't have that defeatist attitude from you. Get your head in the game and get the job done."},
			{DEREK, "Always do..."},
		},
	},
	
	
	olivia_derek_05 = {
		agents = {OLIVIA, DEREK},
		dialogue = {
			{DEREK, "We're wasting time here."},
			{OLIVIA, "What is it now, Derek?"},
			{DEREK, "Cloaks and daggers don't run the world now, Gladstone. Credits do. If you'd let me-"},
			{OLIVIA, "That's enough of that. We have a job to do."},
		},
	},
	
	olivia_rush_01 = {
		agents = {OLIVIA, RUSH},
		dialogue = {
			{RUSH, "Huh. Not much in the way of countermeasures, is there?"},
			{OLIVIA, "Colette."},
			{RUSH, "Fine. I'll take it slow."},
			{OLIVIA, "I should hope so."},
		},
	},

	rush_derek_01 = {	
		agents = {RUSH, DEREK},
		dialogue = {
			{DEREK, "Pride goeth before the fall, you know."},
			{RUSH, "Never seen a fall I couldn't handle."},
			{DEREK, "Only takes one doozy."},
			{RUSH, "You need to stop thinking in binaries."},
		},
	},
	
	rush_derek_02 = {
		agents = {RUSH, DEREK},
		dialogue = {
			{DEREK, "Be careful. They seem to have advanced security at this facility."},
			{RUSH, "Careful's not my style. Sit tight, I'll go and get the job done."},
			{DEREK, "Has anyone ever told you that your approach to risk is psychologically concerning?"},
			{RUSH, "Yeah. Sometimes they yell it after me as I leave them in the dust."},
		},
	},
	
	rush_derek_03 = {
		agents = {RUSH, DEREK},
		dialogue = {
			{DEREK, "These facilities all rather look the same, don't they?"},
			{RUSH, "Whatever. It makes our job easier."},
			{DEREK, "They could use a new interior decorator. Do you suppose they're hiring?"},
			{RUSH, "Oh yeah, sure. Toss in your application while we clean them out."},
		},
	},
	
	
	-- PEIA team three person banters
	-- by Hekateras
	
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
	
		
	rush_derek_draco_02 = {
		agents = {RUSH, DEREK, DRACO},
		dialogue = {
			{DEREK, "You're just going to blow all our credits on clean-up again, aren't you?"},
			{DRACO, "Maybe I won't have to if you'd manage to hack a little faster..."},
			{RUSH, "Boys, there's no need to fight. We all know I'm better than both of you put together."},
			{DRACO, "We'll just see about that."},
		},
	},
		
	rush_derek_draco_03 = {	
		agents = {RUSH, DEREK, DRACO},
		dialogue = {
			{DEREK, "On a scale of one to ten, how much am I going to regret this?"},
			{DRACO, "Going in hot."},
			{RUSH, "They won't know what hit them."},
			{DEREK, "And I suppose I have my answer..."},
		},
	},
			
	rush_olivia_draco_01 = {
		agents = {RUSH, OLIVIA, DRACO},
		dialogue = {
			{OLIVIA, "We're here. Colette, I trust you remember what we talked about before."},
			{RUSH, "...Yes, Olivia."},
			{DRACO, "Sounds like someone's in trouble..."},
			{OLIVIA, "Don't push your luck, Draco. You still have some dues to pay."},
		},
	},
			
	-- end of 3 person banters

	-- DLC + non DLC agent banters
	-- by Hekateras
	
	derek_xu_01 = {
		agents = {DEREK, XU},
		dialogue = {
			{XU, "The facility firewall - the multi-layered design brings to mind Emiroff's information theory on security convergence, don't you agree?"},
			{DEREK, "Beats me. A fancy school wasn't really in the books for me."},
			{XU, "Ah. I didn't consider-"},
			{DEREK, "No, friend, you really didn't."},
		},
	},
	
	derek_internationale_01 = {
		agents = {DEREK, INTERNATIONALE},
		dialogue = {
			{INTERNATIONALE, "There is more to life than accumulating credits."},
			{DEREK, "There certainly is. Spending these credits, for instance, is also quite enjoyable."},
			{INTERNATIONALE, "The mindless accumulation of capital does nothing but distract us from the class divide."},
			{DEREK, "You must be fun at parties."},
		},
	},
	
	-- Rush + non DLC agent banters
	-- by Linenpixel
	
	rush_internationale_01 = {
		agents = {RUSH, INTERNATIONALE},
		dialogue = {
			{INTERNATIONALE, "You're too reckless. You put your fellow agents at risk."},
			{RUSH, "You literally wanted a revolution to sweep the world."},
			{INTERNATIONALE, "I still do. But when it happens, it will be because we planned where to strike."},
			{RUSH, "Chill out."},
		},
	},

	rush_decker_01 = {
		agents = {RUSH, DECKER},
		dialogue = {
			{RUSH, "Why am I stuck working with an old fogey like you?"},
			{DECKER, "The pleasure is mutual."},
			{RUSH, "Did you just call me old?"},
		},
	},
	
	rush_decker_02 = {
		agents = {RUSH, DECKER},
		dialogue = {
			{RUSH, "Let's avoid talking to each other if at all possible."},
			{DECKER, "Sounds like a great plan."},
		},
	},
	
	rush_shalem_01 = {
		agents = {RUSH, SHALEM},
		dialogue = {
			{RUSH, "You're not as fashionable as me, but you're one of the few people here with a real sense of style."},
			{SHALEM, "Hmph."},
			{RUSH, "What? That was a compliment."},
			{SHALEM, "I'm sure it was. But I'm here to do a job, not chitchat."},
		},
	},
	
	rush_banks_01 = {
		agents = {RUSH, BANKS},
		dialogue = {
			{BANKS, "Get in, stick to the plan, don't be seen, get out."},
			{RUSH, "Why are you so efficient all of a sudden?"},
			{BANKS, "One of us has to be."},
		},
	},
	
	rush_xu_01 = {
		agents = {RUSH, XU},
		dialogue = {
			{RUSH, "Nerd."},
			{XU, "Diva."},
			{RUSH, "Was that supposed to be an insult?"},
			{XU, "Was yours?"},
		},
	},
	
	rush_xu_02 = {
		agents = {RUSH, XU},
		dialogue = {
			{XU, "It may surprise you to know that I enjoy watching the Augment Games."},
			{RUSH, "Not at all. Are you one of the fans who makes graphs?"},
			{XU, "Ha, that would be a waste of my talents."},
		},
	},
	
	rush_nika_01 = {
		agents = {RUSH, NIKA},
		dialogue = {
			{NIKA, "You remind me of a grenade."},
			{RUSH, "Because I'm dangerous? Explosive? Stunning?"},
			{NIKA, "Because without someone who knows how to use you, you might do more damage to your own side."},
		},
	},
	
	rush_sharp_01 = {
		agents = {RUSH, SHARP},
		dialogue = {
			{SHARP, "Why didn't you continue with your augmentations?"},
			{RUSH, "Because I didn't want to die."},
			{SHARP, "Become like me, and laugh at death!"},
			{RUSH, "Even if I could, I'd pass."},
		},
	},
	
	rush_prism_01 = {
		agents = {RUSH, PRISM},
		dialogue = {
			{RUSH, "I might have enjoyed being a holovid star."},
			{PRISM, "No, you wouldn't have."},
			{RUSH, "I can act up a storm."},
			{PRISM, "You think that's what gets you ahead in the business? I didn't think of you as naive."},
		},
	},
	
	derek_banks_01 = {
		agents = {DEREK, BANKS},
		dialogue = {
			{DEREK, "I went to Dublin once. Before the Siege."},
			{BANKS, "Oh. I've never been to Manchester."},
			{DEREK, "You didn't miss much."},
		},
	},
	
	derek_xu_02 = {
		agents = {DEREK, XU},
		dialogue = {
			{XU, "I was bored last night, so I looked up all the documented malfunctions of teleport beacon technology."},
			{DEREK, "Don't tell me. Ignorance is bliss."},
		},
	},
	
}

return banter
