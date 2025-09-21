---
title: "AI for Productivity System"
date: 2025-09-21T12:00:00+0100
categories:
  - blog
tags:
  - AI
  - technology
  - thoughts
---

## Productivity System

These few weeks I have embraced AI - I let it control my thought capture system and create tasks automatically. I let it skim through my emails for important things (although I don't trust it yet). I let it create code that will register my thoughts and people I met. 

It was very much more exciting when I first installed it - because I wasn't aware of its limitations yet, so I thought it could completely do all of my admin tasks. SO why hasn't it done that? (the reasons might be personal or just my skill issue of not making it work)

1. It's not very consistent. Sometimes I asked it to not do a certain thing and it still does the same thing.
2. It makes a lot of redundant content (JUNK), and excessive procedures. THIS... is really I think a huge issue that I don't know how to handle yet. When I ask it to make documentation of how the system works it doesn't know it has already made a similar file it can build up on, and makes a redundant file.

My system just calls Claude Code in the directory of the Obsidian Vault. I made a few slash commands:

- `/process-capture`. I have a list of captured thoughts, including to dos or just ideas or information (or ideas that can be converted into actions). They accumulate pretty quickly so in the past I cba to properly sort everything into the right place. Now, depending on its type, it will create a task or a note of that info/idea in the appropriate Project or Area or Reference.
- `/email-process`. I usually run this before `/process-capture`. This was not very successful, because (a) my school outlook cannot be integrated to the system easily and (b) I don't know how to make it more accurate in sorting the importance of emails and (c) I still need to reply manually as I don't trust it enough. So, perhaps the amount of work involved is similar. Though it saves a little bit of time when it directly "captures" items which I sent from my phone to myself for the `/process-capture`.
-  `/weekly-routine`. Haha, I'm in the middle of my weekly routine now. It includes laundry, cutting nails and washing water bottles etc, but it can also help urging me to write the weekly post by automating the creation process. Other stuff would be to do more reflections on my Projects and Areas


Tips on how agents/agentic systems should be applied to a productivity system:
- Know that its memory is quite bad and does not know how to keep track of things - so use plugins in Obsidian. For example the Tasks plugin can keep track of tasks for the AI, instead of asking the AI to somehow write a text file to track where the tasks are and their progress.
- Clarify what is run by hardcode and 
    - for example in email or CRM, I thought that it runs according to the procedure I wrote in the slash command, or the agent which I created for the slash command, but turns out the analysis process is already hardcoded in the script that connects Claude to that functionality. So changes to the LLM wouldn't help; you need to change the script.
- Write very concise explicit procedures that it can follow strictly. In fact, it might be good idea to hardcode as much as possible - sometimes the AI just isn't consistent enough.

