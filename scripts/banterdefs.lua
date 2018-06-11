---------------------------------------------------------------------
-- Invisible Inc. Mod. more banter for vanilla agents
------------  DON'T PUT ANY NON-VANILLA AGENTS TALKS HERE! Game will crash without DLC/MOD if you do.
--[[ 
	Content:		
		Central + Monster	by Salaam 
		Central + Monster	by Hekateras
		Central + Shalem	by WMGreywind
		And many others		by Hekateras

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
		
local banter =
{
-- Central + Monster
-- by Salaam
-- Minor edits by Hekateras

	-- banter ID: technically not needed but w/e 
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
			{MONSTER, "Your agency is fantastic and all, but those agents of yours, they're a bit..."},
			{CENTRAL, "Eccentric?"},
			{MONSTER, "I suppose that's one way of putting it."},
		},
	},	
		
	CENTRAL_MONSTER_04 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			--{CENTRAL, "If I'm captured... Don't let them take me alive."}, -- Salaam original
			--{MONSTER, "Stop talking like that. You're making me nervous."},
			{CENTRAL, "If they capture me again... You know what to do.",},
			{MONSTER, "You've always been a shining ray of optimism."},	-- Rephrased to match their personalities better in this editor's very nitpicky opinion - Hekateras
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
			{MONSTER, "Urgh. Always a loathsome feeling, entrusting one's reintegration to a cold, unfeeling AI."},
			{CENTRAL, "Don't be ridiculous. Now let's move. Incognita will alert us to any new security threats."},
			{MONSTER, "On an unrelated note, have you ever read the works of Isaac Asimov? No? Oh, humanity is truly doomed."},				
		},
	},
	
	CENTRAL_MONSTER_10 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{CENTRAL, "Do you think we're remnants, Derek?"},
			{MONSTER, "I beg your pardon now?"},
			{CENTRAL, "We live in a world that has branded us living fossils. Most in our employ do not even remember a world before the Wars."},
			{MONSTER, "It's not like you to question yourself."},
			{CENTRAL, "And it is entirely like you to evade the question."},
		},
	},
		
		CENTRAL_MONSTER_11 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{MONSTER, "To think we're working together again, after all these years."},
			{CENTRAL, "You never did explain to me why you left."},
			{MONSTER, "Because you've always been such a good listener."},
		},
	},
				
			
-- Central + Shalem
-- by WMGreywind

	CENTRAL_SHALEM_01 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{CENTRAL, "You never did tell me why you wanted to join Invisible, Shalem."},
			{SHALEM, "Well, I knew that you'd hire me on the spot upon seeing my credentials."},
			{CENTRAL, "But you had everything the corporate world could offer. Why throw it all away?"},
			{SHALEM, "There are just some things you can't get with money."},
		},
	},

	CENTRAL_SHALEM_02 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{CENTRAL, "Shalem, you were a combat medic during the Resource Wars."}, 
			{SHALEM, "I was."},
			{CENTRAL, "So why the sudden change in profession?"},
			{SHALEM, "I have my reasons."},
		},
	},

	CENTRAL_SHALEM_03 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{SHALEM, "When I joined Invisible, I thought I'd be shooting targets from faraway, not sneaking around in hallways."},
			{CENTRAL, "What's the matter - having second thoughts on joining?"},
			{SHALEM, "No, I just thought you'd use my skills more effectively than this."},				
		},
	},

	CENTRAL_SHALEM_04 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{SHALEM, "Why do you keep a washout like Decker around?"},
			{CENTRAL, "He's good at what he does, Shalem. Are you worried he might be better than you?"},
			{SHALEM, "No, but his sense of attire offends me."},	
			{CENTRAL, "Duly noted. I'll make sure to remind him again."},			
		},
	},
	
	-- Misc agent lines
	-- By Hekateras, with thanks to Jaffre for ideas on Sharp&Prism dynamic
	
	deckar_xu_01 = {
		agents = {DECKER, XU},
		dialogue = {
			{DECKER, "The hell are you doing?"},
			{XU, "Just checking the gear."},
			{DECKER, "You're making me antsy. Settle down, doc. And next time, bring a scotch."},
			{XU, "I don't want a scotch."},
			{DECKER, "Didn't say it was for you."},
		},
	},
	
	nika_xu_01 = {
		agents = {NIKA, XU},
		dialogue = {
			{XU, "I must admit, I didn't expect you to be quite so skilled at Go."},
			{NIKA, "Past employer was fond of the game. Something to pass the time."},
			{XU, "Perhaps we could have a rematch?"},
			{NIKA, "After the mission. Do not expect a different outcome."},
			},
	},
	
	nika_xu_02 = {
		agents = {NIKA, XU},
		dialogue = {
			{XU, "Fascinating. From the telemetry we have, they're using a network structure I have not seen in years."},
			{NIKA, "..."},
			{XU, "I don't suppose their security is similarly outdated, however. It would be too convenient."},
			{NIKA, "..."},
			{XU, "Thank you. I enjoy our little chats."},
		},
	},
	
	monster_prism_01 = {
		agents = {MONSTER, PRISM},
		dialogue = {
			{MONSTER, "Pity we can't reason with them. It's all a numbers game, in the end."},
			{PRISM, "Don't play coy. You want to bring them down as much as we do."},
			{MONSTER, "Why, what makes you think..."},
			{PRISM, "I can read faces, and I know exactly what I see in yours, old man."},
			{MONSTER, "...Old?!"},
		},
	},
		
	monster_prism_02 = {
		agents = {MONSTER, PRISM},
		dialogue = {
			{MONSTER, "I suppose you're what passes for a diversity hire here, yes? An actress, of all things?"},
			{PRISM, "I don't have to prove myself to you."},
			{MONSTER, "How charmingly youthful of you."},
		},
	},
			
	monster_prism_03 = {
		agents = {MONSTER, PRISM},
		dialogue = {
			{MONSTER, "You remind me of her, in a way. When she was younger and softer... well, younger, at any rate."},
			{PRISM, "I don't care. I'm not here just because I played her in a holovid."},
			{MONSTER, "My, but they grow up so fast."},
		},
	},
		
	monster_prism_04 = {		
		agents = {MONSTER, PRISM},
		dialogue = {
			{PRISM, "So you're an old friend of Central's."},
			{MONSTER, "Do try not to take this personally, but I'd rather not get too familiar with you people."},
			{PRISM, "I understand your apprehension. I know what happened in '57."},
			{MONSTER, "At no disrespect to your former profession... I doubt you truly understand, miss."},
		},
	},
		
	sharp_xu_01 = {
		agents = {SHARP, XU},
		dialogue = {
			{SHARP, "-Don't be ridiculous."},
			{XU, "But what if they offered you unlimited upgrades at their top facilities?"},
			{SHARP, "I have a job to do. You think I'd sell you out now, after all this time?"},
			{XU, "Well, hopefully not for cheap. I'd find that very hurtful."},
		},
	},
		
	sharp_xu_02 = {		
		agents = {SHARP, XU},
		dialogue = {
			{SHARP, "You could use an upgrade. Your age is starting to show."},
			{XU, "Oh, how unfortunate... You seem to have a scuff mark on your elbow."},
			{SHARP, "What?! Where?"},
			{XU, "Works every time."},
			{SHARP, "One of these days, ape..."},
		},
	},
		
	sharp_xu_03 = {		
		agents = {SHARP, XU},
		dialogue = {
			{XU, "The bounty hunting work. Do you miss it?"},
			{SHARP, "Some aspects. I rarely had to suffer through small talk with inferior beings, for one."},
			{XU, "I never did get it - how you could give up R&D for something so... materialistic..."},
			{SHARP, "Don't play innocent. You may work in code, but you were as much a mercenary as I was."},
		},
	},
		
	sharp_prism_01 = {		
		agents = {SHARP, PRISM},
		dialogue = {
			{SHARP, "You with your frail human body - stay behind me, unless you wish to become a literal meatstain."},
			{PRISM, "Sweet. I've always wanted my own cyborg bodyguard."},
			{SHARP, "How preposterous! I am not here to keep you alive, pathetic thing."},
			{PRISM, "Less talking, more body-guarding."},
		},
	},
		
	sharp_prism_02 = {			
		agents = {SHARP, PRISM},
		dialogue = {
			{PRISM, "Be honest. You'd rat us all out to the corps if they promised you the newest augtech, wouldn't you?"},
			{SHARP, "You think you're worth that much? Don't flatter yourself."},
			{PRISM, "Wouldn't dream of it. Flattering yourself is your gig, metal man."},
		},
	},
			
	sharp_prism_03 = {	
		agents = {SHARP, PRISM},
		dialogue = {
			{PRISM, "Remember, any fans start crowding me, you're on crowd control."},
			{SHARP, "We are in a hostile enemy facility. Any meatbags we encounter will want your corpse, not your autograph."},
			{PRISM, "Backing down so fast? That's fair. Crowd control is a tough job."},
			{SHARP, "I never back down! And crowds are no match for me."},
		},
	},
			
	sharp_prism_04 = {				
		agents = {SHARP, PRISM},
		dialogue = {
			{PRISM, "I normally hate these places, but this one has a nice aesthetic to it."},
			{SHARP, "Hmpf. Needs more steel. And polished surfaces. I cannot see my reflection."},
			{PRISM, "I can't believe you're older than me."},
		},
	},
			
	sharp_prism_05 = {				
		agents = {SHARP, PRISM},
		dialogue = {
			{PRISM, "You think you're so special? I know your type, Alex."},
			{SHARP, "I doubt you have ever encountered my like, human."},
			{PRISM, "Working in music and holovids? Oh, plenty of divas there, trust me."},
		},
	},

	monster_banks_01 = {	
		agents = {MONSTER, BANKS},
		dialogue = {
			{MONSTER, "You are one of Gladstone's new hackers, yes? I've heard a good bit about you and Dublin Nua..."},
			{BANKS, "From the ashes, it rose, but it was a different time. I doubt I will do the same, when I am ash."},
			{MONSTER, "For someone with your, ah... technical issues, that was quite on-point."},
		},
	},
			
	monster_banks_02 = {
		agents = {MONSTER, BANKS},
		dialogue = {
			{BANKS, "We're here. We hear them. But they do not hear us."},
			{MONSTER, "Well, whatever that meant, let's try to keep it that way."},
		},
	},
		
	monster_banks_03 = {		
		agents = {MONSTER, BANKS},
		dialogue = {
			{MONSTER, "To think someone could simply... give up such a large fortune."},
			{BANKS, "You would have done the same."},
			{MONSTER, "I notably didn't. I happen to be attached to my hard-earned cash, thank you very much."},
			{BANKS, "Not all fortune is money."},
		},
	},
	
	monster_xu_01 = {	
		agents = {MONSTER, XU},
		dialogue = {
			{MONSTER, "Gladstone certainly recruits from all walks of life, doesn't she? Your academic background is quite evident in your scripts..."},
			{XU, "......Hm? Ah yes. Quite."},
			{MONSTER, "...Did you even hear what I just said?"},
			{XU, "I'm sorry, there seems to be some sort of EM hot spot on the other side of that wall, and it's incredibly distracting..."},
			{MONSTER, "I wish I could say this conversation has been encouraging."},
		},
	},

	monster_sharp_01 = {			
		agents = {MONSTER, SHARP},
		dialogue = {
			{MONSTER, "Well, look at you. You've certainly taken the concept of augmentation to a whole new level."},
			{SHARP, "You're welcome."},
			{MONSTER, "For what, exatly?"},
			{SHARP, "Wait and see."},
		},
	},	

	monster_sharp_02 = {			
		agents = {MONSTER, SHARP},
		dialogue = {
			{MONSTER, "Perhaps we could avoid alerting any guards this time. I do so hate it when the work gets messy."},
			{SHARP, "I fail to see the problem."},
			{MONSTER, "You remind me of someone I used to work with... but no, even he was never quite this cold."},
			{SHARP, "Meatbags rarely are."},
		},
	},

	monster_internationale_01 = {			
		agents = {MONSTER, INTERNATIONALE},
		dialogue = {
			{MONSTER, "How much is she paying you, I wonder? For your sake, I hope the hazard pay is worth it."},
			{INTERNATIONALE, "I'm not in this for the money."},
			{MONSTER, "Ah, an idealist. How touching."},
		},
	},

	monster_internationale_02 = {			
		agents = {MONSTER, INTERNATIONALE},
		dialogue = {
			{MONSTER, "Gladstone always did attract the revolutionaries."},
			{INTERNATIONALE, "The chaos of revolution is the price we pay for progress"},
			{MONSTER, "I lived to grow out of that attitude. Perhaps you will, too."},
			{INTERNATIONALE, "You hide behind your cynicism. But in the end, you're only hiding."},
		},
	},
			
	
	monster_shalem_01 = {
		agents = {MONSTER, SHALEM},
		dialogue = {
			{MONSTER, "You're a bit of a mystery, aren't you?"},
			{SHALEM, "..."},
			{MONSTER, "What use does your boss have for a sharpshooter? Most of your work is indoors."},
			{SHALEM, "I could tell you, but I'd rather not. You deal in information. I'm sure you understand."},
		},
	},

	shalem_internationale_01 = {
		agents = {SHALEM, INTERNATIONALE},
		dialogue = {
			{SHALEM, "Such cramped spaces. Pity we can't do this on a rooftop."},
			{INTERNATIONALE, "It pains me to agree with you on any particular point-"},
			{SHALEM, "Upsetting for you, I'm sure."},
			{INTERNATIONALE, "-But yes. I feel the same way."},
		},
	},
	
	shalem_prism_01 = {
		agents = {SHALEM, PRISM},
		dialogue = {
			{PRISM, "Why do they call you Shalem-11?"},
			{SHALEM, "Because I shot the other ten."},
			{PRISM, "No. Really?"},
			{SHALEM, "No."},
		},
	},
	
	central_decker_01 = {
		agents = {CENTRAL, DECKER},
		dialogue = {
			{CENTRAL, "<sniff>"},
			{DECKER, "You don't have to worry about that, boss. I'm clean."},
			{CENTRAL, "I wonder if that flask peeking out of your pocket would agree."},
			{DECKER, "That's not... it's just for, uh, comfort."},
			{CENTRAL, "For your sake, Brian, it had better be just that."},
		},
	},
	
	central_decker_02 = {
		agents = {CENTRAL, DECKER},
		dialogue = {
			{DECKER, "Huh. Looks just like the place where I used to work."},
			{CENTRAL, "Then I'm sure this will be very cathartic for you. Let's get to it."},
		},
	},
	
	central_decker_03 = {
		agents = {CENTRAL, DECKER},
		dialogue = {
			{CENTRAL, "You lack self-discipline, fashion sense, and by all accounts, the number of agents who can work well with you as a team can be counted on one hand-"},
			{DECKER, "Time for the quarterly review already?"},
			{CENTRAL, "-But I could always count on you when the chips were down. Don't let me down now."},
			{DECKER, "...I won't."},
		},
	},
			
			
	central_xu_01 = {
		agents = {CENTRAL, XU},
		dialogue = {
			{CENTRAL, "We're here. Keep in mind what I said before, and we should be golden."},
			{XU, "Er... yes, right.."},
			{CENTRAL, "...Zoned out during the briefing again, did you?"},
			{XU, "...Won't happen again, ma'am."},
		},
	},
			
	central_xu_02 = {
		agents = {CENTRAL, XU},
		dialogue = {
			{XU, "Ah, finally! This facility must be using the new grid crosslinking prototype for their SecNet uplink. I can't wait to-"},
			{CENTRAL, "Tony, focus."},
			{XU, "-Access the terminals, disable their devices as needed, and do my job. And absolutely nothing else."},
		},
	},
	
	central_xu_03 = {
		agents = {CENTRAL, XU},
		dialogue = {
			{CENTRAL, "The stakes here are higher than what we usually face. How are you holding up?"},
			{XU, "Compared to when I had to apply for tenure? This is quite relaxing, actually."},
			{CENTRAL, "I see we've stooped to making forced jokes about academia when stressed. Keep your chin up, Doctor. It's going to get worse before it gets better."},
		},
	},
	
	central_xu_04 = {
		agents = {CENTRAL, XU},
		dialogue = {
			{CENTRAL, "Are we prepared for this facility's Infosec defenses?"},
			{XU, "I've reviewed the telemetry and updated our protocols to account for what we encountered last time. No recent flags filed on the SubNet. We're good to go."},
			{CENTRAL, "And if we encounter novel threats in the mainframe?"},
			{XU, "I am ready to improvise."},
			{CENTRAL, "Thank you for reminding me why you're on the team."},
		},
	},
			
			
		
	
}

return banter
