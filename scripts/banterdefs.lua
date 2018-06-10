---------------------------------------------------------------------
-- Invisible Inc. Mod. more banter for vanilla agents

------------  DON'T PUT ANY NON-VANILLA AGENTS TALKS HERE! Game will crash without DLC/MOD if you do.
--[[ 
	Content:		
		Central + Monster	by Salaam 
		Central + Monster	by Hekateras
		Central + Shalem	by WMGreywind

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
}

return banter