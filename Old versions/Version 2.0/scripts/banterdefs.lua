---------------------------------------------------------------------
-- Invisible Inc. Mod. more banter for vanilla agents
------------  DON'T PUT ANY NON-VANILLA AGENTS TALKS HERE! Game will crash without DLC/MOD if you do.
--[[ 
	Content:		
		Central + Monster	by Salaam 
		Central + Monster	by Hekateras
		Central + Shalem	by WMGreywind
		Many others 		by Linenpixel
		Many others			by Hekateras
		Many others			by Kalir

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
		{XU, "If you ever need some technical help, I'm sure Central could arrange a way for us to exchange information."},
		{MONSTER, "I already have contacts. Not to mention a lifetime of experience."},
		{XU, "Well, it's your loss. Though I do my best work alone anyway."},
	}, },
		
--by Linenpixel--
nika_monster_01 = {
agents = {MONSTER, NIKA},
dialogue = {
    {MONSTER, "I do appreciate someone who doesn't unnecessarily clog communication channels..."},
    {NIKA, "..."},
    {MONSTER, "...but you seem to apply that principle to the extreme."},
    {NIKA, "..."},
},
},
		
		
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
			{MONSTER, "Old?!"},
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
			{MONSTER, "Gladstone certainly recruits from all walks of life, doesn't she? Your academic background is quite evident in your scripts."},
			{XU, "......Hm? Ah yes. Quite."},
			{MONSTER, "Did you even hear what I just said?"},
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
			{SHALEM, "You're rambling again. You may want to look into that."},
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
			{XU, "...Yes, right..."},
			{CENTRAL, "Zoned out during the briefing again, did you?"},
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
			{CENTRAL, "I see we've stooped to forced jokes about academia. Keep your chin up, Doctor. It's going to get worse before it gets better."},
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
			{PRISM, "Really? I figured it would be something more..."},
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
			{PRISM, "You're *the* Shalem 11? Like, 'Hand of Life and Death' Shalem 11?"},
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
			{SHARP, "I cannot believe I have to work with this... *example*. Don't slow me down, you defective meatstain."},
			{BANKS, "Don't worry, I'll stay out of your way. Far, far out of your way."},
	
		},
	},		
	
--by Kalir--	
	sharp_banks_02 = {
		agents = {SHARP, BANKS},
		dialogue = {
			{SHARP, "How long until one algorithm finishes what another started?"},
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
		{SHARP, "You cannot even improve your shell correctly. Why would you choose an augment that is so... biogical?"},
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
 
 --by Hekateras--
 
	banks_prism_01 = {
	agents = {BANKS, PRISM},
	dialogue = {
	{BANKS, "I spy with my little eye something that begins with, uh..."},
	{PRISM, "These facilities are really plain, huh?"},
	{BANKS, "They really are."},
	}, },
	
	
-- "Gossip" banters: banters between 2 agents with 3rd agent present

--by Hekateras--
	decker_int_central = {
	agents = {DECKER, INTERNATIONALE, CENTRAL},
	dialogue = {
	{INTERNATIONALE, "Do you think we'll be getting a hazard bonus for this?"},
	{DECKER, "You want to talk about this now? She's right there."},
	{INTERNATIONALE, "Seems like the perfect time to talk about it."},
	},},
 
 --by Hekateras--
	int_xu_sharp = {
	agents = {INTERNATIONALE, XU, SHARP},
	dialogue = {
	{INTERNATIONALE, "Try to keep your cyborg friend in line."},
	{XU, "Who, me?"},
	{INTERNATIONALE, "I thought you said you two go way back. Can't you do something about him?"},
	{XU, "Alas, not since he destroyed the remote."},
	},},
	
	--by Hekateras--
	xu_banks_decker = {
	agents = {BANKS, XU, DECKER},
	dialogue = {
		{BANKS, "Do you smell that?"},
		{XU, "You know, I actually think I do."},
		{BANKS, "I think it's coming from over there. You see that weird shape?"},
		{XU, "That's Decker."},
		{BANKS, "Oh, right."},
		},},
 
	--by Hekateras--
	int_central_shalem = {
	agents = {INTERNATIONALE, CENTRAL, SHALEM},
	dialogue = {
		{CENTRAL, "I expect you to be professional about this."},
		{INTERNATIONALE, "You expect me to stand by while he guns down victims of the system?"},
		{CENTRAL, "Shalem has his priorities straight. You ought to sort out yours, Valdez."},
		{INTERNATIONALE, "I can do what needs to be done, but I refuse to treat these people like they do not matter."},
		},},
	
	--by Hekateras--
	decker_int_xu = {
	agents = {DECKER, INTERNATIONALE, XU},
	dialogue = {
		{DECKER, "I'll scout ahead. Red, you're counter-surveillance."},
		{XU, "And I will target the safes?"},
		{DECKER, "Sure. I was thinking \"try not to get killed\", but good plan."},
		},},
		
	--by Hekateras--
	prism_banks_xu = {
		agents = {PRISM, BANKS, XU},
		dialogue = {
			{PRISM, "Alright. Everyone who's not busy staring into space and thinking about ones and zeroes, get ready to move. Everyone else, focus."},
			{BANKS, "I don't think that worked. You want me to poke him?"},
			{PRISM, "Please do."},
		},},

	--by Hekateras--
	sharp_int_shalem = {
		agents = {SHARP, INTERNATIONALE, SHALEM},
		dialogue = {
		{INTERNATIONALE, "Another day, another job surrounded by cold-hearted killers."},
		{SHARP, "How anthropocentric of you to presume I have a heart."},
		{INTERNATIONALE, "Then why assume I meant you?"},
		{SHARP, "Why else would I pay attention to what you say?"},
		},},
	
	--by Hekateras--		
	sharp_int_shalem2 = {
		agents = {SHARP, INTERNATIONALE, SHALEM},
		dialogue = {
		{INTERNATIONALE, "As far as I'm concerned, the only difference between you and Sharp is that he keeps more metal in his body."},
		{SHALEM, "And my sense of style, I should hope."},
		},},
	
	--by Hekateras--
	prism_sharp_decker = {
		agents = {PRISM, SHARP, DECKER},
		dialogue = {
			{PRISM, "Ugh. When was the last time that coat saw some dry cleaning?"},
			{DECKER, "Mine, or the cyborg's?"},
			{PRISM, "Take your pick."},
		},},
		
	--by Hekateras--
	decker_banks_sharp = {
		agents = {SHARP, DECKER, BANKS},
		dialogue = {
			{BANKS, "You, me, and the robot? I think we make a pretty good team."},
			{DECKER, "And why's that?"},
			{BANKS, "Matching outfits. Why else?"},
			{DECKER, "Why indeed..."},
		},},
-- end of "gossip" banters	
	
	--by Hekateras--
	xu_sharp_lostcount = {
		agents = {SHARP, XU},
		dialogue = {
			{SHARP, "Why do you cover yourself up like that?"},
			{XU, "Well, you see, \"clothing\" is a custom that our primitive species has not yet outgrown..."},
			{SHARP, "Tch. That prosthetic is the only agreeable thing about you, but the skin layered over it is downright ugly. I could remove it, if you'd like."},
			{XU, "As tempting as that is... No."},
			},},
			
	--by Hekateras--
	xu_sharp_lostcount2 = {
		agents = {SHARP, XU},
		dialogue = {
			{SHARP, "What happened to the cranial implant I made for you?"},
			{XU, "The one we worked on? It was old. It was time for a change."},
			{SHARP, "No, YOU'RE old. That augment was sublime."},
			{XU, "You must be getting sentimental in your old age."},
		},},
		
	--by Hekateras--
	central_banks01 = {
		agents = {CENTRAL, BANKS},
		dialogue = {
		{BANKS, "Go Fish."},
		{CENTRAL, "Now's not the time."},
		},},
	
	--by Hekateras--	
	int_shalem = {
		agents = {INTERNATIONALE, SHALEM},
		dialogue = {
		{INTERNATIONALE, "We should try to keep fatalities to a minimum."},
		{SHALEM, "You lost me at 'we'."},
		},},
		
	--by Hekateras--
	shalem_prism_06 = {
		agents = {PRISM, SHALEM},
		dialogue = {
		{PRISM, "So what's the thread count on that?"},
		{SHALEM, "Why the interest?"},
		{PRISM, "You risk getting shot, but you still wear that suit every day. Come on, you're allowed to brag."},
		{SHALEM, "...145, genuine wool. And I don't plan on getting shot."},
		},},
		
--by Hekateras--
--TEST--
	-- gossip_01 = {
		-- agents = {INTERNATIONALE, SHARP, XU},
		-- dialogue = {
		-- {INTERNATIONALE, "So how do you know Sharp?"},
		-- {XU, "WE used to work together."},
		-- {INTERNATIONALE, "Sounds like you two have a lot in common."},
		-- {XU, "Ouch."},
-- },},
	

--by Linenpixel--
central_xu_05 = {
agents = {CENTRAL, XU},
dialogue = {
    {XU, "When I was a boy I never dreamed I'd live to see teleportation become a reality."},
    {CENTRAL, "Really? When I was young I... no, never mind."},
    {XU, "Of course! You saw almost three-quarters of the 21st century first-hand. How amazing!"},
    {CENTRAL, "I know you're not really that naive. But forget it. We have a mission to do."},
},
},
--by Linenpixel--
central_xu_06 = {
agents = {CENTRAL, XU},
dialogue = {
    {XU, "I've been meaning to ask, do you personally remember using CDs? Or DVDs?"},
    {CENTRAL, "We don't have time for this."},
    {XU, "Oh, right. I'll ask you after the mission."},
    {CENTRAL, "You're making a very big assumption that I'll have time for it then."},
},
},
--by Linenpixel--
central_banks_01 = {
agents = {CENTRAL, BANKS},
dialogue = {
    {BANKS, "In my old life I sometimes came across the odd bit of info about your past. Wait, should I not have said that?"},
    {CENTRAL, "You're a hacker and I was the most wanted woman in the world at one point. It's hardly surprising."},
    {BANKS, "So you don't mind?"},
    {CENTRAL, "No. As long as you drop this conversation now."},
},
},
--by Linenpixel--
central_banks_02 = {
agents = {CENTRAL, BANKS},
dialogue = {
    {CENTRAL, "How are you feeling, Murphy?"},
    {BANKS, "You don't need to treat me like a child."},
    {CENTRAL, "I'm treating you like an agent. I need to know if there is anything that might compromise your performance."},
    {BANKS, "Oh... Yeah, I'm fine. I'll let you know of any unexpected auditory or visual changes."},
},
},
--by Linenpixel--
central_banks_03 = {
agents = {CENTRAL, BANKS},
dialogue = {
    {CENTRAL, "Never give up, Murphy. No matter what."},
    {BANKS, "Give up? I've seen daemons turn inside out. I've eaten breakfast with my mind in pieces. And you think I'd give up now?"},
    {CENTRAL, "Good. That's what I like to hear. Let's get to work."},
},
},
--by Linenpixel--
central_sharp_01 = {
agents = {CENTRAL, SHARP},
dialogue = {
    {SHARP, "You're old and irrelevant. Why did I ever agree to take orders from you?"},
    {CENTRAL, "I wouldn't presume to guess. But do you remember the contract you signed? All of the clauses?"},
    {SHARP, "Of course. My enhanced eyes and my superior brain made quick work of- oh, yes. That bit."},
    {CENTRAL, "I would advise you not to forget it again."},
},
},
--by Linenpixel--
central_sharp_02 = {
agents = {CENTRAL, SHARP},
dialogue = {
    {CENTRAL, "Any augments you acquire will be chosen according to our ultimate goal and the needs of the team as a whole. Do you understand me?"},
    {SHARP, "Psht. Once again held back by mere humans."},
    {CENTRAL, "Hmm, let's see. Without access to my agency's tech, you'd be substantially more \"human\" than you are today."},
    {SHARP, "...Very well. I will at least ask others for their opinions on how I may become even more perfect."},
},
},
--by Linenpixel--
central_internationale_01 = {
agents = {CENTRAL, INTERNATIONALE},
dialogue = {
    {INTERNATIONALE, "Just to be clear, I've always considered you no less a part of the machinery of hegemony than the corporations we're fighting."},
    {CENTRAL, "I know that, Valdez."},
    {INTERNATIONALE, "Since we're working together, I wanted to get that out in the open."},
    {CENTRAL, "Don't worry, your politics are the worst-kept secret since ROT-26."},
},
},
--by Linenpixel--
central_shalem_withint = {
agents = {CENTRAL, SHALEM, INTERNATIONALE},
dialogue = {
    {SHALEM, "Anyone who claims to have ideals is either too cheap or too poor to buy you."},
    {CENTRAL, "There was a time when I would have disagreed with you. But now..."},
    {SHALEM, "Ah... sorry, I wasn't addressing you..."},
    {CENTRAL, "Oh, I see. Attempting to antagonise a teammate. Well, this really is a day for me to travel down memory lane, isn't it?"},
},
},
--by Linenpixel--
central_nika_02 = {
agents = {CENTRAL, NIKA},
dialogue = {
    {CENTRAL, "We will use their strengths against them."},
    {NIKA, "Or we could use our strengths against them."},
    {CENTRAL, "That's why you're here."},
},
},
--by Linenpixel--
central_nika_03 = {
agents = {CENTRAL, NIKA},
dialogue = {
    {CENTRAL, "Boldness and precision. You'd be surprised how hard it is to find someone who can do both at the same time."},
    {NIKA, "I know I'm good. There is no need to talk about it."},
    {CENTRAL, "Efficiency, too."},
},
},
--by Linenpixel--
central_decker_04 = {
agents = {CENTRAL, DECKER},
dialogue = {
    {DECKER, "Never tell me the odds."},
    {CENTRAL, "Actually, risk evaluation is an essential part of mission prepwork."},
    {DECKER, "Well, that's why you're the boss."},
    {CENTRAL, "Indeed, Brian."},
},
},
--by Linenpixel--
central_decker_05 = {
agents = {CENTRAL, DECKER},
dialogue = {
    {DECKER, "Why did teleporters have to be invented?"},
    {CENTRAL, "I'm not too keen on them myself."},
    {DECKER, "Oh goody, we have something in common."},
    {CENTRAL, "Now get your head into the present, please."},
},
},
--by Linenpixel--
central_monster_12 = {
agents = {CENTRAL, MONSTER},
dialogue = {
    {MONSTER, "I couldn't help noticing that some of your agents have rather... idiosyncratic ideas of what to wear on the job."},
    {CENTRAL, "I'm not their mother. As long as it doesn't interfere with mission objectives, I could not care less."},
    {MONSTER, "Yes, I recall that was always your approach."},
    {CENTRAL, "And I recall you occasionally had opinions on fashion back then, too."},
},
},
--by Linenpixel--
central_monster_withxu = {
agents = {CENTRAL, MONSTER, XU},
dialogue = {
    {MONSTER, "You've never fully explained what you've done with that AI."},
    {CENTRAL, "You've never asked. But I'm sure Dr. Xu can give you some details when we're less pressed for time. For all it'll help."},
    {MONSTER, "Ah, this is the part where you tell me it's far too complicated for any one human to understand."},
    {CENTRAL, "The technical part, maybe. But I understand *her* perfectly."},
},
},
--by Linenpixel--
nika_banks_03 = {
agents = {NIKA, BANKS},
dialogue = {
    {NIKA, "The incident that damaged your brain, did you learn from it?"},
    {BANKS, "What? Yes, I suppose so. Much later I was able to partially reverse engineer-"},
    {NIKA, "Good. Make mistakes, learn from them."},
    {BANKS, "I hadn't thought of it that way."},
},
},
--by Linenpixel--
internationale_shalem_03 = {
agents = {INTERNATIONALE, SHALEM},
dialogue = {
    {SHALEM, "You can keep your ideals. I don't believe in heroes."},
    {INTERNATIONALE, "Neither do I. I believe in people. And their collective power."},
    {SHALEM, "For exactly one second there I thought we had something in common."},
},
},

--by Linenpixel--
monster_shalem_02 = {
agents = {MONSTER, SHALEM},
dialogue = {
{MONSTER, "I can see why Gladstone hired you, but I can't help finding your profession a bit... crude."},
{SHALEM, "What's crude about killing exactly the person you want to, and no one else, one hundred percent of the time?"},
{MONSTER, "I suppose... when you put it that way..."},
},
},

--by Linenpixel--
monster_shalem_03 = {
agents = {MONSTER, SHALEM},
dialogue = {
{MONSTER, "I have a great variety of professional contacts. Including some in the apparel business."},
{SHALEM, "I like my current source. But since it's so rare to find someone who appreciates a good suit, I'll share the info."},
},
},

--by Linenpixel--
monster_sharp_03 = {
agents = {MONSTER, SHARP},
dialogue = {
{SHARP, "You have no idea how much I've suffered in the pursuit of perfection."},
{MONSTER, "Based on some easily accessible information, I'd say not much."},
{SHARP, "Oh, right. That was other people."},
},
},

	
}

return banter