---------------------------------------------------------------------
-- Invisible Inc. Mod. more banter for vanilla agents
------------  DON'T PUT ANY NON-VANILLA AGENTS TALKS HERE! Game will crash without DLC/MOD if you do.
--[[ 
	Content:		
		Central + Monster	by Salaam 
		Central + Monster	by Hekateras
		Central + Shalem	by WMGreywind
		Many others 		by Linenpixel
		Many others		by Hekateras
		Many others		by Kalir

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

--by Salaam--
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
--by Salaam--
	CENTRAL_MONSTER_02 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{MONSTER, "I don't trust that AI. The way it talks... Reminds me of a film I once saw."},
			{CENTRAL, "Incognita has worked with me since I started Invisible. I can vouch for her."},
			{MONSTER, "Hmph. You'd probably sit down and take a stress pill if she asked you to."},
		},
	},
--by Salaam--
	CENTRAL_MONSTER_03 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{CENTRAL, "Why not join Invisible once this is all over?"},
			{MONSTER, "Your agency is fantastic and all, but those agents of yours, they're a bit..."},
			{CENTRAL, "Eccentric?"},
			{MONSTER, "I suppose that's one way of putting it."},
		},
	},	
--by Salaam--		
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
--by Hekateras--
	CENTRAL_MONSTER_05 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{CENTRAL, "Let's not waste time, people. Stick to the plan and we all get to go home."},
			{MONSTER, "Now, if only I had a penny for every time you said that, only for it to go quite spectacularly arse over teakettle.. Doesn't matter, I'd still be bathing in credits."},
			{CENTRAL, "Shall I arrange a bathtub to be hauled in for you, or would you prefer to wait until after the mission?"},
			{MONSTER, "You know I can never say no to a bathtub."},
		},
	},			
--by Hekateras--
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
--by Hekateras--
	CENTRAL_MONSTER_07 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{MONSTER, "Look at this place. This brings back memories. D'you remember Chicago, '54?"},
			{CENTRAL, "I don't dwell on memories. They only serve to distract from the task at hand."},
			{MONSTER, "Should have seen that one coming, really."},
			{CENTRAL, "We need to get moving. And Derek? I don't dwell, but yes. I do remember."},
		},
	},
--by Hekateras--
	CENTRAL_MONSTER_08 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{MONSTER, "It never fails to surprise me, how unflappable you are."},
			{CENTRAL, "You always manage to make that sound like a bad thing."},
			{MONSTER, "Don't get me wrong, I am all for professionalism in the face of danger. But even so. You lost dozens of agents in the raid; people you've recruited, supervised, and known for years."},
			{MONSTER, "And yet you were not... flapped at all, were you?"},
			{CENTRAL, "They knew what they were signing up for. And so did we."},
		},
	},
			
--by Hekateras--
	CENTRAL_MONSTER_09 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{MONSTER, "Urgh. Always a loathsome feeling, entrusting one's reintegration to a cold, unfeeling AI."},
			{CENTRAL, "Don't be ridiculous. Now let's move. Incognita will alert us to any new security threats."},
			{MONSTER, "On an unrelated note, have you ever read the works of Isaac Asimov? No? Oh, humanity is truly doomed."},				
		},
	},
--by Hekateras--	
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
--by Hekateras--		
		CENTRAL_MONSTER_11 = {
		agents = {MONSTER, CENTRAL},
		dialogue = {
			{MONSTER, "To think we're working together again, after all these years."},
			{CENTRAL, "You never did explain to me why you left."},
			{MONSTER, "Because you've always been such a good listener."},
		},
	},
				
			
-- Central + Shalem
--by WMGreywind--
	CENTRAL_SHALEM_01 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{CENTRAL, "You never did tell me why you wanted to join Invisible, Shalem."},
			{SHALEM, "Well, I knew that you'd hire me on the spot upon seeing my credentials."},
			{CENTRAL, "But you had everything the corporate world could offer. Why throw it all away?"},
			{SHALEM, "There are just some things you can't get with money."},
		},
	},
--by WMGreywind--
	CENTRAL_SHALEM_02 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{CENTRAL, "Shalem, you were a combat medic during the Resource Wars."}, 
			{SHALEM, "I was."},
			{CENTRAL, "So why the sudden change in profession?"},
			{SHALEM, "I have my reasons."},
		},
	},
--by WMGreywind--
	CENTRAL_SHALEM_03 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{SHALEM, "When I joined Invisible, I thought I'd be shooting targets from faraway, not sneaking around in hallways."},
			{CENTRAL, "What's the matter - having second thoughts on joining?"},
			{SHALEM, "No, I just thought you'd use my skills more effectively than this."},				
		},
	},
--by WMGreywind--
	CENTRAL_SHALEM_04 = {
		agents = {SHALEM, CENTRAL},
		dialogue = {
			{SHALEM, "Why do you keep a washout like Decker around?"},
			{CENTRAL, "He's good at what he does, Shalem. Are you worried he might be better than you?"},
			{SHALEM, "No, but his sense of attire offends me."},	
			{CENTRAL, "Duly noted. I'll make sure to remind him again."},			
		},
	},
	
-- Nika + Prism
--by Linenpixel--
	
		--nika_prism_01 = 
		{
		agents = {NIKA, PRISM},
		dialogue = {
			{NIKA, "So, how do you like Invisible?"},
			{PRISM, "It's... better than anywhere else I've worked."},
			{NIKA, "Same."},
		},
	},

--by Linenpixel--	
	--nika_prism_02 =
	{
		agents = {NIKA, PRISM},
		dialogue = {
			{NIKA, "Real fighting isn't like in the holovids."},
			{PRISM, "I know."},
			{NIKA, "Good."},
		},
	},
			
--by Linenpixel--	
	--nika_prism_03 = 
	{
		agents = {NIKA, PRISM},	
		dialogue = {
			{PRISM, "Are you doing this for revenge?"},
			{NIKA, "No. I'm doing it because I'm good at it."},
		},
	},
	
--by Linenpixel--	
	--nika_prism_04 = 
	{
		agents = {NIKA, PRISM},
		dialogue = {
			{NIKA, "If we get into anything really tricky..."},
			{PRISM, "...Yeah, I know, stand back and wait till the noises stop."},
			{NIKA, "I was going to say, leave it to me."},
			{PRISM, "Same difference."},
		},
	},
		
--by Linenpixel--	
	--nika_sharp_01 = 
	{
		agents = {NIKA, SHARP},
		dialogue = {
			{SHARP, "Your tricks won't work on me. I have trascended human vulnerabilities."},
			{NIKA, "How are you against electricity?"},
			{SHARP, "Why would it come up? We're on the same team."},
		},
	},
	
--by Linenpixel--	
--edited by Hekateras--
	--nika_sharp_02 = 
	{
		agents = {NIKA, SHARP},
		dialogue = {
			{SHARP, "Are you envious of me? You can admit it."},
			{NIKA, "..."},
			{SHARP, "...That's a yes, right?"},
		},
	},
	
--by Linenpixel--
-- Xu Monst3r--	
 {	
	agents = {XU, MONSTER},
	dialogue = {
		{XU, "If you ever need some technica help, I'm sure Central could arrange a way for us to exchange information."},
		{MONSTER, "I already have contacts. Not to mention a lifetime of experience."},
		{XU, "Well, it's your loss. Though I do my best work alone anyway."},
	}, },
		

		
		
	-- Misc agent lines
	--By Hekateras--, with thanks to Jaffre for ideas on Sharp&Prism dynamic
	
	decker_xu_01 = {
		agents = {DECKER, XU},
		dialogue = {
			{DECKER, "The hell are you doing?"},
			{XU, "Just checking the gear."},
			{DECKER, "You're making me antsy. Settle down, doc. And next time, bring a scotch."},
			{XU, "I don't want a scotch."},
			{DECKER, "Didn't say it was for you."},
		},
	},
--By Hekateras--	
	nika_xu_01 = {
		agents = {NIKA, XU},
		dialogue = {
			{XU, "I must admit, I didn't expect you to be quite so skilled at Go."},
			{NIKA, "Past employer was fond of the game. Something to pass the time."},
			{XU, "Perhaps we could have a rematch?"},
			{NIKA, "After the mission. Do not expect a different outcome."},
			},
	},
--By Hekateras--	
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
--By Hekateras--	
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
--By Hekateras--		
	monster_prism_02 = {
		agents = {MONSTER, PRISM},
		dialogue = {
			{MONSTER, "I see Gladstone has been getting more creative than usual with her recruitment policies. An actress, of all things?"},
			{PRISM, "I don't have to prove myself to you."},
			{MONSTER, "How charmingly youthful of you."},
		},
	},
--By Hekateras--			
	monster_prism_03 = {
		agents = {MONSTER, PRISM},
		dialogue = {
			{MONSTER, "You remind me of her, in a way. When she was younger and softer... well, younger, at any rate."},
			{PRISM, "I don't care. I'm not here just because I played her in a holovid."},
			{MONSTER, "My, but they grow up so fast."},
		},
	},
--By Hekateras--		
	monster_prism_04 = {		
		agents = {MONSTER, PRISM},
		dialogue = {
			{PRISM, "So you're an old friend of Central's."},
			{MONSTER, "Do try not to take this personally, but I'd rather not get too familiar with you people."},
			{PRISM, "I understand your apprehension. I know what happened in '57."},
			{MONSTER, "At no disrespect to your former profession... I doubt you truly understand, miss."},
		},
	},
--By Hekateras--		
	sharp_xu_01 = {
		agents = {SHARP, XU},
		dialogue = {
			{SHARP, "-Don't be ridiculous."},
			{XU, "But what if they offered you unlimited upgrades at their top facilities?"},
			{SHARP, "I have a job to do. You think I'd sell you out now, after all this time?"},
			{XU, "Well, hopefully not for cheap. I'd find that very hurtful."},
		},
	},
--By Hekateras--		
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
--By Hekateras--		
	sharp_xu_03 = {		
		agents = {SHARP, XU},
		dialogue = {
			{XU, "The bounty hunting work. Do you miss it?"},
			{SHARP, "Some aspects. I rarely had to suffer through small talk with inferior beings, for one."},
			{XU, "I never did get it - how you could give up R&D for something so... materialistic..."},
			{SHARP, "Don't play innocent. You may work in code, but you were as much a mercenary as I was."},
		},
	},
--By Hekateras--		
	sharp_prism_01 = {		
		agents = {SHARP, PRISM},
		dialogue = {
			{SHARP, "You with your frail human body - stay behind me, unless you wish to become a literal meatstain."},
			{PRISM, "Sweet. I've always wanted my own cyborg bodyguard."},
			{SHARP, "How preposterous! I am not here to keep you alive, pathetic thing."},
			{PRISM, "Less talking, more body-guarding."},
		},
	},
--By Hekateras--		
	sharp_prism_02 = {			
		agents = {SHARP, PRISM},
		dialogue = {
			{PRISM, "Be honest. You'd rat us all out to the corps if they promised you the newest augtech, wouldn't you?"},
			{SHARP, "You think you're worth that much? Don't flatter yourself."},
			{PRISM, "Wouldn't dream of it. Flattering yourself is your gig, metal man."},
		},
	},
--By Hekateras--			
	sharp_prism_03 = {	
		agents = {SHARP, PRISM},
		dialogue = {
			{PRISM, "Remember, any fans start crowding me, you're on crowd control."},
			{SHARP, "We are in a hostile enemy facility. Any meatbags we encounter will want your corpse, not your autograph."},
			{PRISM, "Backing down so fast? That's fair. Crowd control is a tough job."},
			{SHARP, "I never back down! And crowds are no match for me."},
		},
	},
--By Hekateras--			
	sharp_prism_04 = {				
		agents = {SHARP, PRISM},
		dialogue = {
			{PRISM, "I normally hate these places, but this one has a nice aesthetic to it."},
			{SHARP, "Hmpf. Needs more steel. And polished surfaces. I cannot see my reflection."},
			{PRISM, "I can't believe you're older than me."},
		},
	},
--By Hekateras--			
	sharp_prism_05 = {				
		agents = {SHARP, PRISM},
		dialogue = {
			{PRISM, "You think you're so special? I know your type, Sharp."},
			{SHARP, "I doubt you have ever encountered my like, human."},
			{PRISM, "Working in music and holovids? Oh, plenty of divas there, trust me."},
		},
	},
	
--by Hekateras--
		sharp_prism_06 = {
			agents = {SHARP, PRISM},
			dialogue = {
				{SHARP, "Metallic gray. Ergonomic shapes. They have good taste at this facility."},
				{PRISM, "Maybe you can propose to it when we're done."},
			},
		},
	
--by Hekateras--
		sharp_prism_07 = {
			agents = {SHARP, PRISM},
			dialogue = {
				{PRISM, "Miss anything about your old job?"},
				{SHARP, "I miss working in silence."},
				{PRISM, "Seems a shame. Nobody to tell you how shiny the back of your head is."},
				{SHARP, "Perhaps there are unappreciated perks to this 'teamwork', as they call it..."},
			},
		},
		
--By Hekateras--
	monster_banks_01 = {	
		agents = {MONSTER, BANKS},
		dialogue = {
			{MONSTER, "You are one of Gladstone's new hackers, yes? I've heard a good bit about you and Dublin Nua..."},
			{BANKS, "From the ashes, it rose, but it was a different time. I doubt I will do the same, when I am ash."},
			{MONSTER, "For someone with your, ah... technical issues, that was quite on-point."},
		},
	},
	
--By Hekateras--			
	monster_banks_02 = {
		agents = {MONSTER, BANKS},
		dialogue = {
			{BANKS, "We're here. We hear them. But they do not hear us."},
			{MONSTER, "Well, whatever that meant, let's try to keep it that way."},
		},
	},
--By Hekateras--		
	monster_banks_03 = {		
		agents = {MONSTER, BANKS},
		dialogue = {
			{MONSTER, "To think someone could simply... give up such a large fortune."},
			{BANKS, "You would have done the same."},
			{MONSTER, "I notably didn't. I happen to be attached to my hard-earned cash, thank you very much."},
			{BANKS, "Not all fortune is money."},
		},
	},
--By Hekateras--	
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
--By Hekateras--
	monster_sharp_01 = {			
		agents = {MONSTER, SHARP},
		dialogue = {
			{MONSTER, "Well, look at you. You've certainly taken the concept of augmentation to a whole new level."},
			{SHARP, "You're welcome."},
			{MONSTER, "For what, exactly?"},
			{SHARP, "Wait and see."},
		},
	},	
--By Hekateras--
	monster_sharp_02 = {			
		agents = {MONSTER, SHARP},
		dialogue = {
			{MONSTER, "Perhaps we could avoid alerting any guards this time. I do so hate it when the work gets messy."},
			{SHARP, "I fail to see the problem."},
			{MONSTER, "You remind me of someone I used to work with... but no, even he was never quite this cold."},
			{SHARP, "Meatbags rarely are."},
		},
	},
--By Hekateras--
	monster_internationale_01 = {			
		agents = {MONSTER, INTERNATIONALE},
		dialogue = {
			{MONSTER, "How much is she paying you, I wonder? For your sake, I hope the hazard pay is worth it."},
			{INTERNATIONALE, "I'm not in this for the money."},
			{MONSTER, "Ah, an idealist. How touching."},
		},
	},
--By Hekateras--
	monster_internationale_02 = {			
		agents = {MONSTER, INTERNATIONALE},
		dialogue = {
			{MONSTER, "Gladstone always did attract the revolutionaries."},
			{INTERNATIONALE, "The chaos of revolution is the price we pay for progress"},
			{MONSTER, "I lived to grow out of that attitude. Perhaps you will, too."},
			{INTERNATIONALE, "You hide behind your cynicism. But in the end, you're only hiding."},
		},
	},
			
--By Hekateras--	
	monster_shalem_01 = {
		agents = {MONSTER, SHALEM},
		dialogue = {
			{MONSTER, "You're a bit of a mystery, aren't you?"},
			{SHALEM, "..."},
			{MONSTER, "What use does your boss have for a sharpshooter? Most of your work is indoors."},
			{SHALEM, "I could tell you, but I'd rather not."},
		},
	},
--By Hekateras--
	shalem_internationale_01 = {
		agents = {SHALEM, INTERNATIONALE},
		dialogue = {
			{SHALEM, "Such cramped spaces. Pity we can't do this on a rooftop."},
			{INTERNATIONALE, "It pains me to agree with you on any particular point-"},
			{SHALEM, "Upsetting for you, I'm sure."},
			{INTERNATIONALE, "-But yes. I feel the same way."},
		},
	},
--by Hekateras--
	shalem_internationale_02 = {
		agents = {SHALEM, INTERNATIONALE},
		dialogue = {
			{INTERNATIONALE, "Hey... That time I heard about in Cairo, when the team was out of MedGel and you-"},
			{SHALEM, "No."},
			{INTERNATIONALE, "You're saying it didn't happen?"},
			{SHALEM, "I'm saying it's none of your business."},
		},
	},
	
--by Hekateras--
	shalem_banks_01 = {
		agents = {SHALEM, BANKS},
		dialogue = {
			{BANKS, "What was it they took from you?"},
			{SHALEM, "I'm sorry?"},
			{BANKS, "They must have taken something. You wouldn't be here if they hadn't."},
			{SHALEM, "Now is not the time. Or ever."},
		},
	},
--by Hekateras--
	shalem_banks_02 = {
		agents = {SHALEM, BANKS},
		dialogue = {
			{BANKS, "Like rats in a maze."},
			{SHALEM, "You're talking again."},
			{BANKS, "The maze changes every time. Makes you want to climb the walls, doesn't it?"},
			{SHALEM, "...Maybe it's true what they say about broken clocks."},
		},
	},	
	
--By Hekateras--	
	shalem_prism_01 = {
		agents = {SHALEM, PRISM},
		dialogue = {
			{PRISM, "Why do they call you Shalem 11?"},
			{SHALEM, "Because I shot the other ten."},
			{PRISM, "No. Really?"},
			{SHALEM, "No."},
		},
	},
--By Hekateras--	
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
--By Hekateras--	
	central_decker_02 = {
		agents = {CENTRAL, DECKER},
		dialogue = {
			{DECKER, "Huh. Looks just like the place where I used to work."},
			{CENTRAL, "Then I'm sure this will be very cathartic for you. Let's get to it."},
		},
	},
--By Hekateras--	
	central_decker_03 = {
		agents = {CENTRAL, DECKER},
		dialogue = {
			{CENTRAL, "You lack self-discipline, fashion sense, and by all accounts, the number of agents who can work well with you as a team can be counted on one hand-"},
			{DECKER, "Time for the quarterly review already?"},
			{CENTRAL, "-But I could always count on you when the chips were down. Don't let me down now."},
			{DECKER, "...I won't."},
		},
	},
			
--By Hekateras--			
	central_xu_01 = {
		agents = {CENTRAL, XU},
		dialogue = {
			{CENTRAL, "We're here. Keep in mind what I said before, and we should be golden."},
			{XU, "Er... yes, right.."},
			{CENTRAL, "...Zoned out during the briefing again, did you?"},
			{XU, "...Won't happen again, ma'am."},
		},
	},
--By Hekateras--			
	central_xu_02 = {
		agents = {CENTRAL, XU},
		dialogue = {
			{XU, "Ah, finally! This facility must be using the new grid cross-linking prototype for their SecNet uplink. I can't wait to-"},
			{CENTRAL, "Tony, focus."},
			{XU, "-Access the terminals, disable their devices as needed, and do my job. And absolutely nothing else."},
		},
	},
--By Hekateras--	
	central_xu_03 = {
		agents = {CENTRAL, XU},
		dialogue = {
			{CENTRAL, "The stakes here are higher than what we usually face. How are you holding up?"},
			{XU, "Compared to when I was applying for tenure? This is quite relaxing, actually."},
			{CENTRAL, "I see we've stooped to forced jokes about academia, then. Keep your chin up, Doctor. It's going to get worse before it gets better."},
		},
	},
--By Hekateras--	
	central_xu_04 = {
		agents = {CENTRAL, XU},
		dialogue = {
			{CENTRAL, "Are we prepared for this facility's Infosec defences?"},
			{XU, "I've reviewed the telemetry and updated our protocols. No recent flags filed on the SubNet. We're good to go."},
			{CENTRAL, "And if we encounter novel threats in the mainframe?"},
			{XU, "I am ready to improvise."},
			{CENTRAL, "Thank you for reminding me why you're on the team."},
		},
	},
			
--by Hekateras--
	central_nika_01 = {
		agents = {CENTRAL, NIKA},
		dialogue = {
			{NIKA, "We are here. Stay behind me."},
			{CENTRAL, "You are no longer just a bodyguard. You have other objectives now, Muratova."},
			{NIKA, "Only one that matters."},
		},
	},
	
--by Hekateras--
prism_nika_whatever = {
		agents = {PRISM, NIKA},
		dialogue = {
			{PRISM, "...So what do you do for fun?"},
			{NIKA, "Sometimes I read."},
			{PRISM, "...Really? I figured it would be something more..."},
			{NIKA, "What?"},
			{PRISM, "Oh, nothing. I just literally thought it would be nothing."},
		},},
		
--by Kalir--
	internationale_nika_01 = {
		agents = {INTERNATIONALE, NIKA},
		dialogue = {
			{NIKA, "You work very hard, but you try to protect too many people."},
			{INTERNATIONALE, "If I don't protect them, who will?"},
			{NIKA, "If you are dead, who will protect them?"},
		},
	},
	
--by Kalir--
	internationale_prism_01 = {
		agents = {INTERNATIONALE, PRISM},
		dialogue = {
			{INTERNATIONALE, "The only way we can overthrow our oppressors is by working together."},
			{PRISM, "Yeah, I'm pretty sure most people aren't interested in 'working together'. Trust me."},
		},
	},
--by Kalir--
	shalem_banks_03 = {
		agents = {SHALEM, BANKS},
		dialogue = {
			{BANKS, "Wait! Don't move!"},
			{SHALEM, "What? Did someone spot us?"},
			{BANKS, "Oh, no. False alarm. I just thought I saw a two meter tall spider behind you."},

		},
	},
--by Kalir--
	shalem_banks_04 = {
		agents = {SHALEM, BANKS},
		dialogue = {
			{SHALEM, "Try to focus on what's really there, please."},
			{BANKS, "It's not like I can just choose not to see and hear things that aren't there, you know."},
			{SHALEM, "That's why I said 'try'."},
		},
	},
--by Kalir--
	shalem_banks_05 = {
		agents = {SHALEM, BANKS},
		dialogue = {
			{SHALEM, "You prefer a nonlethal approach, I've noticed."},
			{BANKS, "The guards have families too. Some of them just don't have better options."},
			{SHALEM, "I don't think they'll share that sentiment."},
		},
	},
	
--by Kalir--
	shalem_banks_06 = {
		agents = {SHALEM, BANKS},
		dialogue = {
			{BANKS, "Let's get in and out without making a mess."},
			{SHALEM, "Got it. Headshots only, then."},
		},
	},
--by Kalir--
	shalem_prism_02 = {
		agents = {SHALEM, PRISM},
		dialogue = {
			{SHALEM, "You used holorigs in your performances, right?"},
			{PRISM, "A few. Why?"},
			{SHALEM, "Not very professional. A holorig can't replace panache."},
			{PRISM, "This from the guy trying to assassinate people in a tux."},
		},
	},
--by Kalir--
	shalem_prism_03 = {
		agents = {SHALEM, PRISM},
		dialogue = {
			{PRISM, "You're /the/ Shalem 11? Like, 'Hand of Life and Death' Shalem 11?"},
			{SHALEM, "What on earth are you talking about?"},
			{PRISM, "I was in a vid on your life story! 'Hand of Life and Death', you must have heard of it!"},
			{SHALEM, "It certainly sounds like it's based on a true story."},
		},
	},
	
--by Kalir--
	shalem_prism_04 = {
		agents = {SHALEM, PRISM},
		dialogue = {
			{PRISM, "Ever accidentally shoot someone on your own team?"},
			{SHALEM, "I usually work alone, so no."},
			{PRISM, "That doesn't exactly inspire confidence."},
		},
	},
--by Kalir--
	shalem_prism_05 = {
		agents = {SHALEM, PRISM},
		dialogue = {
			{PRISM, "I can't shake the feeling that you remind me of someone."},
			{SHALEM, "That seems unlikely."},
			{PRISM, "It was a documentary of some kind. Resource Wars and the Middle East..."},
			{SHALEM, "...I assure you, you are mistaken."},
		},
	},
--by Kalir--	
	sharp_banks_01 = {
		agents = {SHARP, BANKS},
		dialogue = {
			{SHARP, "I cannot believe I have to work with this... /example/. Don't slow me down, you defective meatstain."},
			{BANKS, "Don't worry, I'll stay out of your way. Far, far out of your way."},
	
		},
	},		
	
--by Kalir--	
	sharp_banks_02 = {
		agents = {SHARP, BANKS},
		dialogue = {
			{SHARP, "How long until one daemon finishes what another started?"},
			{BANKS, "Excuse me?"},
			{SHARP, "So disappointing to see a job half-finished. If it had been ME guarding that-"},
			{BANKS, "Leaving now."},
	
		},
	},	

--by Kalir--	
	sharp_banks_03 = {
		agents = {SHARP, BANKS},
		dialogue = {
			{BANKS, "Who are you getting those orders from?"},
			{SHARP, "I am my own machine. I take orders from no one."},
			{BANKS, "Then what are those radio signals in your brain for?"},
			{SHARP, "Ah, I see. This is merely your defect talking."},
	
		},
	},	

--by Kalir--
	sharp_banks_04 = {
		agents = {SHARP, BANKS},
		dialogue = {
			{SHARP, "Where did I leave that blasted anatomical library module? I swear it was in my locker on the jet."},
			{BANKS, "Oh, I thought it was a tracking device from the last corp, so I chucked it in the ocean."},
			{SHARP, "You WHAT?! Do you have any idea how much that module cost me?!"}, 
			{BANKS, "Maybe a little."},
			
		},
	},	

--by Kalir--	edited by Hekateras
	prism_banks_01 = {
		agents = {PRISM, BANKS},
		dialogue = {
		{PRISM, "So you can just crack any door lock, huh?"},
		{BANKS, "Most doors, yeah. Very handy, got me into a lot of places I really wasn't supposed to be."},
		{PRISM, "We should swap stories sometime. You'd be surprised at the doors people will voluntarily open for you if you convince them they should."},		
		},
	},	

--by Kalir--	
 prism_banks_02 = {
    agents = {BANKS, PRISM},
    dialogue = {
    {PRISM, "So you started out stealing from the rich to give to the poor?"},
    {BANKS, "Would still be doing it too, but we're a little under the gun right now."},
    {PRISM, "I can relate to exactly half of that."},
},
},


--by Kalir--	
	prism_banks_03 = {
		agents = {PRISM, BANKS},
		dialogue = {
		{BANKS, "I really liked that song you were singing earlier on the jet."},
		{PRISM, "Uh... I haven't sung in years, but thanks."},
	
		},
	},	
	
	
--by Kalir--	
	nika_banks_01 = {
		agents = {NIKA, BANKS},
		dialogue = {
		{NIKA, "You seem distracted."},
		{BANKS, "Yeah, sorry. The headaches never really let up."},
		{NIKA, "Perhaps you need more training."},
		{BANKS, "Don't really think that'd help."},
	
		},
	},	

--by Kalir--	
	nika_banks_01 = {
		agents = {NIKA, BANKS},
		dialogue = {
		{NIKA, "Stay sharp, and if all else fails, go for the eyes."},
		{BANKS, "Like... poke them, or...?"},
		{NIKA, "You've seen me do it."},
		{BANKS, "Oh, I thought that was just a... never mind."},
	
		},
	},		
	
	
--by Kalir--	
	nika_sharp_03 = {
		agents = {NIKA, SHARP},
		dialogue = {
		{SHARP, "For all of your combat prowess, you are still fundamentally flawed through your flesh."},
		{NIKA, "..."},
		{SHARP, "Are you ignoring me?"},
	
		},
	},	

--by Kalir--	
	nika_sharp_03 = {
		agents = {NIKA, SHARP},
		dialogue = {
		{SHARP, "You cannot even fix your body correctly. Why would you choose an augment that is so... biogical?"},
		{NIKA, "Why do you persist in becoming less human?"},
		{SHARP, "I don't see how that's relevant to what I asked you."},
		{NIKA, "Then I cannot explain it to you."},
	
		},
	},	
	
--by Kalir--	
	nika_sharp_04 = {
		agents = {NIKA, SHARP},
		dialogue = {
		{NIKA, "Leave the physical resistance to me. Focus on the network."},
		{SHARP, "What, and let you have all the fun out there?"},
	
		},
	},	
	
--by Kalir--	
	nika_sharp_05 = {
		agents = {NIKA, SHARP},
		dialogue = {
		{SHARP, "What a beautiful day to crush some meatbags! Wouldn't you agree?"},
		{NIKA, "..."},
		{SHARP, "No? More for me, then."},
	
		},
	},	
	
	
--by Kalir--	
	nika_prism_04 = {
		agents = {NIKA, PRISM},
		dialogue = {
		{NIKA, "I will keep the guards occupied.  You get what you can from them."},
		{PRISM, "By 'occupied', you mean 'unconscious'?"},
		{NIKA, "Yes."},
		{PRISM, "Eh, works for me."},
	
		},
	},	

--by Kalir--	
	nika_prism_05 = {
		agents = {NIKA, PRISM},
		dialogue = {
		{PRISM, "So what happens if you run into a drone?"},
		{NIKA, "Shoot it. What else?"},
		{PRISM, "We are pretty light on guns these days, though."},
		{NIKA, "Yes, I have noticed."},
	
		},
	},		
	
--by Kalir--
nika_prism_06 = {
    agents = {NIKA, PRISM},
    dialogue = {
    {NIKA, "Disguises are cheap tricks."},
    {PRISM, "You say that like cheap tricks have no value."},
    {NIKA, "Not enough."},
	}, },


--by Hekateras-- Kalir's idea though
nika_prism_07 = {
	agents = {NIKA, PRISM},
	dialogue = {
		{PRISM, "You know, I met you once, before I was recruited."},
		{NIKA, "You're mistaken."},
		{PRISM, "Three years ago, in Casablanca? You were hovering over some diplomat. Same guy I was after."},
		{NIKA, "...That wasn't publicized. How do you know this?"},
		{PRISM, "That's for you to figure out."},
	},},
	
--by Kalir--	
	sharp_prism_01 = {
		agents = {SHARP, PRISM},
		dialogue = {
		{SHARP, "Why do you bother with disguises? You should appear as you are and crush all who oppose you!"},
		{PRISM, "I'm not big on murder, but I'll think about it."},	
		},
	},	

--by Kalir--	
	sharp_prism_02 = {
		agents = {SHARP, PRISM},
		dialogue = {
		{PRISM, "I can see a few augments here and there, but why the full overhaul?"},
		{SHARP, "Why should I not seek to overcome the weak, fleshy shell I began with?"},
		{PRISM, "Suit yourself. I happen to rather like mine."},	
		},
	},		
	
	
--by Kalir--	
	sharp_prism_03 = {
		agents = {SHARP, PRISM},
		dialogue = {
		{PRISM, "Can you even tell the guards apart when you're taking them down?"},
		{SHARP, "Why should I? Do you remember every bug you crush under your foot?"},
		{PRISM, "Note to self: no sudden movements around Sharp when wearing the rig..."},	
		},
	},	

--by Kalir--	
	sharp_prism_04 = {
		agents = {SHARP, PRISM},
		dialogue = {
		{SHARP, "Your work before this was pointless. Distractions to entertain the weak-minded."},
		{PRISM, "So sorry my performances didn't live up to your exacting standards."},	
		},
	},		
 
	
	
		
}

return banter
