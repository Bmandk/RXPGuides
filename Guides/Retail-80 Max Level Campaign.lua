RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup Max Level Campaign (80)
#name a) Against the Current
#displayname |cRXP_WARN_Chapter 1|r - Against the Current
#next b) Ties That Bird

step
    .isOnQuest 84365
    .goto 2339,47.40,44.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brann Bronzebeard|r
    .turnin 84365 >>Turn in Something on the Horizon
    .target Brann Bronzebeard
step
    .isQuestTurnedIn 84365
    .goto 2339,47.40,44.39
    .gossipoption 123770 >>Talk to Brann to skip the remaining level-up campaign.
step
    .isQuestTurnedIn 84365
    .goto 2339,47.40,44.39
    .gossipoption 123771 >>Talk to Brann to skip the remaining level-up campaign.
step
    .goto 2339,36.12,80.33
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .accept 79333 >>Accept The Fleet Arrives
    .target Moira Thaurissan
step
    .goto 2339,35.13,80.28
    >>Click on the |cRXP_PICK_Telescope|r
    .complete 79333,1 --1/1 Telescope used
step
    .goto 2339,36.12,80.33
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .complete 79333,2 --1/1 Report back to Moira
    .timer 8,RP
    .skipgossipid 121591
    .target Moira Thaurissan
step << Alliance
    .goto 2339,35.88,81.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lady Jaina Proudmoore|r
    .turnin 79333 >>Turn in The Fleet Arrives
    .target Lady Jaina Proudmoore
    .accept 82153 >>Accept Embassies and Envoys
step << Horde
    .goto 2339,36.2,81.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r
    .turnin 79333 >>Turn in The Fleet Arrives
    .target Lady Jaina Proudmoore
    .accept 79328 >>Accept Embassies and Envoys
step << Horde
    .goto 2339,30.34,63.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dornogal Steward|r
    .complete 79328,1 --1/1 Horde Embassy steward found in Dornogal
    .skipgossipid 121623
    .target Dornogal Steward
step << Horde
    .goto 2339,30.14,62.79
    >>Click on the |cRXP_PICK_Horde Banner|r
    .complete 79328,2,1 --2/2 Horde banners placed
step << Horde
    .goto 2339,30.65,63.55
    >>Click on the |cRXP_PICK_Horde Banner|r
    .complete 79328,2,2 --2/2 Horde banners placed
step << Horde
    .goto 2339,27.35,69.22
    >>Click on the |cRXP_PICK_Large Horde Banner|r
    .complete 79328,3,1 --5/5 Decorations placed inside
step << Horde
    .goto 2339,26.32,67.67
    >>Click on the |cRXP_PICK_Large Horde Banner|r
    .complete 79328,3,2 --5/5 Decorations placed inside
step << Horde
    .goto 2339,26.31,67.31
    >>Click on the |cRXP_PICK_Weapon Rack|r
    .complete 79328,3,3 --5/5 Decorations placed inside
step << Horde
    .goto 2339,26.21,67.08
    >>Click on the |cRXP_PICK_Strongbox|r
    .complete 79328,3,4 --5/5 Decorations placed inside
step << Horde
    .goto 2339,27.02,65.5
    >>Click on the |cRXP_PICK_Small Horde Banner|r
    .complete 79328,3,5 --5/5 Decorations placed inside
step << Horde
    .goto 2339,28.36,66.24
    .skipgossipid 121721
    .skipgossipid 122248
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dornogal Steward|r
    .complete 79328,4 --1/1 Document signed
    .target Dornogal Steward
step << Horde
    #completewith next
    #title Leave House
    .goto 2339,30.58,62.84,10 >> Leave the House
step << Horde
    .goto 2339,31.79,59.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .turnin 79328 >>Turn in Embassies and Envoys
    .target Moira Thaurissan
step << Alliance
    .goto 2339,30.33,56.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dornogal Steward|r
    .complete 82153,1 --1/1 Alliance Embassy steward found in Dornogal
    .skipgossipid 122277
    .target Dornogal Steward
step << Alliance
    .goto 2339,30.14,56.49
    >>Click on the |cRXP_PICK_Alliance banner|r
    .complete 82153,2,1 --2/2 Alliance banners placed
step << Alliance
    .goto 2339,30.66,55.72
    >>Click on the |cRXP_PICK_Alliance banner|r
    .complete 82153,2,2 --2/2 Alliance banners placed
step << Alliance
    .goto 2339,28.93,53.53,10,0
    .goto 2339,28.86,51.07
    >>Click on the |cRXP_PICK_Small Alliance banner|r
    .complete 82153,3,1 --5/5 Decorations placed inside
step << Alliance
    .goto 2339,27.86,49.89
    >>Click on the |cRXP_PICK_Supplies|r
    .complete 82153,3,2 --5/5 Decorations placed inside
step << Alliance
    .goto 2339,27.6,49.86
    >>Click on the |cRXP_PICK_Alliance Weapon Rack|r
    .complete 82153,3,3 --5/5 Decorations placed inside
step << Alliance
    .goto 2339,27.39,50.01
    >>Click on the |cRXP_PICK_Large Alliance Banner|r
    .complete 82153,3,4 --5/5 Decorations placed inside
step << Alliance
    .goto 2339,26.34,51.58
    >>Click on the |cRXP_PICK_Large Alliance Banner|r
    .complete 82153,3,5 --5/5 Decorations placed inside
step << Alliance
    .goto 2339,28.35,53.03
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dornogal Steward|r
    .complete 82153,4 --1/1 Document signed
    .skipgossipid 121721
    .skipgossipid 122278
    .target Dornogal Steward
step << Alliance
    .goto 2339,31.79,59.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .turnin 82153 >>Turn in Embassies and Envoys
    .target Moira Thaurissan
step
    .goto 2339,31.79,59.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .accept 83271 >>Accept There's Always Another Secret
step
    .goto 2339,29.76,59.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dagran Thaurissan II|r
    .complete 83271,1 --1/1 Talk to Dagran Thaurissan II
    .skipgossipid 122851
    .target Dagran Thaurissan II
step
    .goto 2339,29.75,59.67
    >>Click on the |cRXP_PICK_Waygate|r |cRXP_WARN_[1]|r
    .complete 83271,2 --1/1 Waygate activated
    .skipgossipid 122852
step
    .goto 2339,29.75,59.67
    >>Click on the |cRXP_PICK_Waygate|r |cRXP_WARN_[2]|r
    .complete 83271,3 --1/1 Waygate used
step
    .goto 2367,49.79,60.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 83271 >>Turn in There's Always Another Secret
    .target High Speaker Brinthe
    .accept 83286 >>Accept What's Hidden Beneath Dornogal
step
    #completewith next
    .goto 2367,49.63,63.79
    .gossipoption 122926 >>Click on the |cRXP_PICK_Central Archives Console.|r
step
    .goto 2367,49.63,63.79
    >>Connect Sparkling Orbs in a way that ensures no lines intersect with each other.
    .complete 83286,1 --1/1 Restart the central console
    .skipgossipid 122926
step
    .goto 2367,49.96,60.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 83286 >>Turn in What's Hidden Beneath Dornogal
    .target High Speaker Brinthe
    .accept 83315 >>Accept Preparing for the Unknown
step
    #completewith next
    .goto 2367,49.93,35.87
    .cast 296687 >>Click on the |cRXP_PICK_Waygate|r
step
    .goto 2339,31.77,59.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .turnin 83315 >>Turn in Preparing for the Unknown
    .target Moira Thaurissan
step
    .goto 2339,31.77,59.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .accept 79344 >>Accept Urban Odyssey
step
    .goto 2339,47.8,45.83,10,0
    .goto 2339,47.36,44.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brann Bronzebeard|r
    .complete 79344,1 --1/1 Delver's Headquarters found
    .target Brann Bronzebeard
step
    #completewith next
    #title Enter House
    .goto 2339,51.44,42.19,10 >> Enter the House
step
    .goto 2339,52.08,42.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vaskarn|r
    .complete 79344,3 --1/1 Item upgrades and crest exchange vendors found
    .target Vaskarn
step
    #completewith next
    #title Leave House
    .goto 2339,51.09,41.43,10 >>Leave the House
step
    .goto 2339,39.08,24.14
    #title |cFFFCDC00Follow the Arrow|r
    .complete 79344,2 --1/1 Keepers of Renown found
    .goto 2339,39.29,24.1
step
    #completewith next
    .goto 2339,40.72,22.36
    .cast 431519 >>Click on the |cRXP_PICK_Earthen Teleporter|r
step
    .goto 2339,31.78,59.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .turnin 79344 >>Turn in Urban Odyssey
    .target Moira Thaurissan
]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup Max Level Campaign (80)
#name b) Ties That Bird
#displayname |cRXP_WARN_Chapter 2|r - Ties That Bird
#next c) News from Below

step
    .goto 2339,31.54,59.68
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .accept 79107 >>Accept After the Storm
    .target Alleria Windrunner
step
    .goto 2339,38.28,70.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Meirand|r
    .complete 79107,1,1 --4/4 Stormriders assessed
    .skipgossip
    -- .skipgossipid 121934
    -- .skipgossipid 121930
    .target Stormrider Meirand
step
    .goto 2339,38.28,70.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Vokmar|r
    .complete 79107,1,2 --4/4 Stormriders assessed
    .skipgossip
    -- .skipgossipid 121935
    -- .skipgossipid 121936
    -- .skipgossipid 121948
    .target Stormrider Vokmar
step
    .goto 2339,38.3,71.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Edeltrau|r
    .complete 79107,1,3 --4/4 Stormriders assessed
    .skipgossip
    -- .skipgossipid 121935
    -- .skipgossipid 121936
    -- .skipgossipid 121943
    .target Stormrider Edeltrau
step
    .goto 2339,38.38,71.17
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Hunfrid|r
    .complete 79107,1,4 --4/4 Stormriders assessed
    .skipgossip
    -- .skipgossipid 121937
    -- .skipgossipid 121938
    .target Stormrider Hunfrid
step
    .goto 2339,38.31,71.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r
    .complete 79107,2 --1/1 Lufsela questioned
    .skipgossipid 122017
    .target Rooktender Lufsela
step
    #completewith next
    .goto 2248,47.64,52.08,10 >>|cRXP_WARN_Follow the Arrow|r
step
    .goto 2339,37.46,82.17
    >>|cRXP_WARN_Approach |cRXP_FRIENDLY_Rooktender Lufsela|r from behind to avoid a stun.|r
    *|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r
    .turnin 79107 >>Turn in After the Storm
    .target Rooktender Lufsela
    .accept 81914 >>Accept Dhar Oztan
step
    .goto 2248,28.54,61.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olbarig|r
    .turnin 81914 >>Turn in Dhar Oztan
    .target Olbarig
    .accept 79124 >>Accept Conduit of the Southern Storm
step
    .goto 2248,28.55,61.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olbarig|r
    .accept 79124 >>Accept Conduit of the Southern Storm
    .target Olbarig
step
    #completewith Conduit of the Southern Storm
    .goto 2248,27.82,59.95,30 >>Take flight and ascend the tower
    #title Fly up the Tower
step
    #completewith Conduit of the Southern Storm
    .goto 2248,27.73,59.69,10 >> Enter the Tower
    #title Enter the Tower
step
    #label Conduit of the Southern Storm
    .goto 2248,27.73,59.93,5,0
    .goto 2248,27.73,59.58,5,0
    .goto 2248,27.77,59.69
    >>|cRXP_WARN_Descend the Tower by carefully jumping off the stairs|r
    *Click on |cRXP_PICK_Click on the Chest.|r
    .complete 79124,2 --1/1 Conduit of the Southern Storm
    .skipgossipid 122158
step
    #completewith next
    .goto 2248,27.83,59.94,10 >>Descend the Tower
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r and |cRXP_FRIENDLY_Olbarig|r
    .turnin 79124 >>Turn in Conduit of the Southern Storm
    .goto 2248,27.65,60.48
    .target +Rooktender Lufsela
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olbarig|r
    .accept 79475 >>Accept Charging Up That Hill
    .accept 79476 >>Accept Heeding the Call
    .goto 2248,27.65,60.53
    .target +Olbarig
step
    #completewith Stranded Earthen
    >>Kill |cRXP_ENEMY_Stirred Cobblestone,|r |cRXP_ENEMY_Charged Spirecrystal|r and |cRXP_ENEMY_Charged Storm Wolf|r
    .complete 79475,1 --Conduit charged (100%)
    .mob Stirred Cobblestone
    .mob Charged Spirecrystal
    .mob Charged Storm Wolf
step
    .goto 2248,27.27,58.82,15,0
    .goto 2248,28.45,57.91
    >>Click on |cRXP_PICK_Stranded Pilgrim|r
    #title Kill enemies along the way
    .complete 79476,1,2 --8/8 Stranded Earthen helped
    .target Stranded Pilgrim
step
    .goto 2248,26.88,56.11
    >>Click on |cRXP_PICK_Stranded Pilgrim|r
    #title Kill enemies along the way
    .complete 79476,1,4 --8/8 Stranded Earthen helped
    .target Stranded Pilgrim
step
    .goto 2248,26.78,57.82,15,0
    .goto 2248,26.02,58.7
    >>Click on |cRXP_PICK_Stranded Pilgrim|r
    #title Kill enemies along the way
    .complete 79476,1,6 --8/8 Stranded Earthen helped
    .target Stranded Pilgrim
step
    #label Stranded Earthen
    .goto 2248,25.78,57.81
    >>Click on |cRXP_PICK_Stranded Pilgrim|r
    #title Kill enemies along the way
    .complete 79476,1,8 --8/8 Stranded Earthen helped
    .target Stranded Pilgrim
step
    #loop
    .goto 2248,25.15,56.92,30,0
    .goto 2248,26.09,58.51,30,0
    .goto 2248,27.09,59.67,30,0
    .goto 2248,28.16,57.57,30,0
    .goto 2248,27.08,56.41,30,0
    .goto 2248,26.49,57.97,30,0
    >>Kill |cRXP_ENEMY_Stirred Cobblestone,|r |cRXP_ENEMY_Charged Spirecrystal|r and |cRXP_ENEMY_Charged Storm Wolf|r
    .complete 79475,1 --Conduit charged (100%)
    .mob Stirred Cobblestone
    .mob Charged Spirecrystal
    .mob Charged Storm Wolf
step
    .goto 2248,25.62,57.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r
    .turnin 79475 >>Turn in Charging Up That Hill
    .target Rooktender Lufsela
    .turnin 79476 >>Turn in Heeding the Call
    .accept 79129 >>Accept Rook Rally
step
    .goto 2248,25.07,58.12
    >>Kill |cRXP_ENEMY_Rampant Air Elemental|r and |cRXP_ENEMY_Rampant Thunder Elemental|r
    .complete 79129,1 --Ritual safeguarded (100%)
    .mob Rampant Air Elemental
    .mob Rampant Thunder Elemental
step
    .goto 2248,24.90,58.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r
    .complete 79129,2 --1/1 Lufsela encouraged
    .skipgossipid 120784
    .target Rooktender Lufsela
step
    .goto 2248,27.82,60.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r
    .turnin 79129 >>Turn in Rook Rally
    .target Thrall
    .accept 79146 >>Accept Ground Pounders
step
    .goto 2248,33.32,63.32
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Adelgonn|r
    .turnin 79146 >>Turn in Ground Pounders
    .target Adelgonn
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Exarch Turalyon|r and |cRXP_FRIENDLY_Overlord Geya'rah|r
    .accept 79145 >>Accept Metal and Stone
    .goto 2248,33.33,63.38
    .target +High Exarch Turalyon
    .accept 79140 >>Accept Goldbricking
    .goto 2248,33.29,63.32
    .target +Overlord Geya'rah
step
    #loop
    .goto 2248,33.2,62.4,30,0
    .goto 2248,32.91,62.16,30,0
    .goto 2248,32.93,62.17,30,0
    .goto 2248,33.19,60.97,30,0
    .goto 2248,33.31,60.72,30,0
    .goto 2248,33.74,60.75,30,0
    .goto 2248,33.86,62.28,30,0
    .goto 2248,34.3,62.56,30,0
    .goto 2248,34.89,62.7,30,0
    .goto 2248,35.09,63.15,30,0
    .goto 2248,33.6,63.38,30,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Undisciplined Earthen|r and defeat them.
    .complete 79140,1 --8/8 Undisciplined Earthen sparred
    .target Undisciplined Earthen
    .skipgossip
step
    .goto 2248,34.24,63.79
    >>Click on the Weapon Rack based |cRXP_WARN_on the Onscreen Instructions|r
    .complete 79145,1 --10/10 Earthen Trainees armed
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Exarch Turalyon|r and |cRXP_FRIENDLY_Overlord Geya'rah|r
    .turnin 79145 >>Turn in Metal and Stone
    .goto 2248,33.32,63.38
    .target +High Exarch Turalyon
    .turnin 79140 >>Turn in Goldbricking
    .goto 2248,33.29,63.32
    .target +Overlord Geya'rah
step
    .goto 2248,33.32,63.33
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Adelgonn|r
    .accept 81915 >>Accept Home to Roost
    .target Adelgonn
step
    .goto 2248,28.98,61.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r
    .turnin 81915 >>Turn in Home to Roost
    .target Rooktender Lufsela
    .accept 79477 >>Accept Strays
step
    .goto 2248,23.66,67.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Gurnot|r
    .complete 79477,1,1 --3/3 Stray recruits found
    .target Stormrider Gurnot
    .skipgossipid 120977
step
    .goto 2248,23.47,51.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Adalar|r
    .complete 79477,1,2 --3/3 Stray recruits found
    .target Stormrider Adalar
    .skipgossipid 120968
step
    .goto 2248,31.48,56.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Kothilde|r
    .complete 79477,1,3 --3/3 Stray recruits found
    .skipgossipid 120979
    .target Stormrider Kothilde
step
    .goto 2248,29.06,61.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kurdran Wildhammer|r
    .turnin 79477 >>Turn in Strays
    .target Kurdran Wildhammer
    .accept 79147 >>Accept Flight Training 101
    .timer 14,Roleplay Duration
step
    .goto 2248,28.94,61.62
    >>Wait for the roleplay
    .complete 79147,1 --1/1 Rook supercharging witnessed
step
    .goto 2248,28.94,61.62
    >>Click on |cRXP_PICK_Shraubendre|r: You can fly yourself for a faster trip, or let the NPC fly, |cRXP_WARN_which is slower.|r
    .complete 79147,2 --1/1 Shraubendre mounted
    -- .skipgossipid 122439
    -- .skipgossipid 121165
    .target Shraubendre
step
    .goto 2248,27.96,57.17,10,0
    .goto 2248,30.48,56.86,10,0
    .goto 2248,31.64,53.76,10,0
    .goto 2248,30.76,50.4,10,0
    .goto 2248,27.06,45.84,10,0
    .goto 2248,28.13,43.82,10,0
    .goto 2248,31.67,41.07,10,0
    .goto 2248,36.19,35.78,10,0
    .goto 2248,39.03,34.62,10,0
    .goto 2248,40.84,37.26,10,0
    .goto 2248,41.68,40.84,10,0
    .goto 2248,41.48,43.92,10,0
    .goto 2248,38.88,49.33,10,0
    .goto 2248,40.07,54.56,10,0
    .goto 2248,43.28,57.82,10,0
    .goto 2248,43.14,60.2,10,0
    .goto 2248,41.04,60.4,10,0
    .goto 2248,39.31,60.36,10,0
    .goto 2248,36.21,59.98,10,0
    .goto 2248,31.97,64.32,10,0
    >>|cRXP_WARN_Fly through the rings.|r
    .complete 79147,3 --1/1 Maneuvering lesson complete
step
    .goto 2248,35.02,72.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kurdran Wildhammer|r
    .turnin 79147 >>Turn in Flight Training 101
    .target Kurdran Wildhammer
    .accept 81912 >>Accept Flight Training 102
step
    #completewith next
    .gossipoption 122555 >>Click on |cRXP_PICK_Shraubendre|r |cRXP_WARN_If you are not mounted on him already|r
    .target Shraubendre
step
    .goto 2248,38.25,71.25,120,0
    .goto 2248,39.08,75.2,120,0
    .goto 2248,43.22,75.82,120,0
    .goto 2248,45.21,75.79,120,0
    .goto 2248,44.87,73.49,120,0
    .goto 2248,43.78,67.67,120,0
    .goto 2248,46.53,67.46,120,0
    .goto 2248,49.97,72.14,120,0
    .goto 2248,50.79,66.63,120,0
    .goto 2248,53.36,64.03,120,0
    .goto 2248,55.47,63.17,120,0
    .goto 2248,59.23,62.56,120,0
    .goto 2248,61.27,62.94,120,0
    >>Use |T4640498:0|t[Skwyard Ascent] from |cRXP_WARN_far and near|r to hit the |cRXP_PICK_Targets|r,
    --x |cRXP_WARN_even when they disappear; they will still count toward quest credit.|r
    *For additional vigor, fly through the green orbs on your path and use |T4640489:0|t[Second Wind] whenever it's off cooldown.
    .complete 81912,1 --15/15 Targets hit
step
    .goto 2248,61.75,65.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kurdran Wildhammer|r
    .turnin 81912 >>Turn in Flight Training 102
    .target Kurdran Wildhammer
    .accept 81913 >>Accept Flight Training 103
step
    #completewith next
    .gossipoption 121166 >>Click on |cRXP_PICK_Shraubendre|r |cRXP_WARN_If you are not mounted on him already|r
    .target Shraubendre
step
    .goto 2248,68.96,70.62
    >>Use |T4640498:0|t[Skwyard Ascent] from |cRXP_WARN_far and near|r to hit |cRXP_PICK_Shalemaws|r
    *For additional vigor, fly through the green orbs on your path and use |T4640489:0|t[Second Wind] whenever it's off cooldown.
    .complete 81913,1 --50/50 Shalemaws blasted
    .mob Tiderusher Shalemaw
step
    .goto 2248,75.97,39.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olbarig|r
    .turnin 81913 >>Turn in Flight Training 103
    .target Olbarig
    .accept 79480 >>Accept Paying Respects
step
    #loop
    .goto 2248,76.57,35.66,40,0
    .goto 2248,75.35,35.92,40,0
    .goto 2248,75.09,37.76,40,0
    .goto 2248,76.05,39.26,40,0
    >>Kill |cRXP_ENEMY_Faithful of Zirix|r
    .complete 79480,1 --8/8 Faithful of Zirix slain
    .mob Faithful of Zirix
step
    .goto 2248,76.56,35.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olbarig|r
    .turnin 79480 >>Turn in Paying Respects
    .target Olbarig
    .accept 79156 >>Accept The Edicts
step
    .goto 2248,57.06,50.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Merrix|r
    .complete 79156,1 --1/1 Report to Merrix
    .skipgossipid 121537
step
    .goto 2248,57.06,50.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Merrix|r
    .turnin 79156 >>Turn in The Edicts
    .target Merrix
    .accept 79157 >>Accept Titanic Failsafe
step
    .goto 2248,57.24,50.69
    >>Click on |cRXP_PICK_Shraubendre|r
    .complete 79157,1 --1/1 Shraubendre mounted
    .skipgossipid 122477
step
    .goto 2248,60.97,76.58
    >>Use |T4640498:0|t[Skwyard Ascent] to hit the |cRXP_PICK_Colossal Titan Construct|r
    *Use |T4640490:0|t[Surge Forward] to shield yourself from incoming attacks.
    *For additional vigor, fly through the green orbs on your path and use |T4640489:0|t[Second Wind] whenever it's off cooldown.
    .complete 79157,2 --1/1 Colossal Titan Construct slain
    .mob Colossal Titan Construct
step
    .goto 2339,31.54,59.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .turnin 79157 >>Turn in Titanic Failsafe
    .target Alleria Windrunner
    .accept 79224 >>Accept Gathering Intel


]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup Max Level Campaign (80)
#name c) News from Below
#displayname |cRXP_WARN_Chapter 3|r - News from Below
#next d) The Machines to War


step
    .goto 2339,31.54,59.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .target Alleria Windrunner
    .accept 79224 >>Accept Gathering Intel
step
    #completewith next
    .goto 2339,63.62,52.36
    .zone 2255 >>Take the burrow to Azj-Kahet
step
    .goto 2255,55.76,43.85
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Widow Arak'nai|r
    .turnin 79224 >>Turn in Gathering Intel
    .target Widow Arak'nai
    .accept 79227 >>Accept A Spider's-Eye View
step
    .isOnQuest 79227
    .goto 2213,49.73,20.22
    .cast 423519 >>Click on |cRXP_PICK_Vizier's Scouting Shadecaster|r |cRXP_WARN_on the hut.|r
    .timer 2,RP
step
    .isOnQuest 79227
    .goto 2213,78.72,41.78
    .complete 79227,1 --1/1 Umbral Bazaar scouted
    .cast 423519 >>Click on |cRXP_PICK_Weaver's Scouting Shadecaster|r |cRXP_WARN_on the hut.|r
    .timer 2,RP
step
    .isOnQuest 79227
    .goto 2255,64.18,74.20
    .complete 79227,3 --1/1 Twitching Gorge scouted
    .cast 423519 >>Click on |cRXP_PICK_General's Scouting Shadecaster|r |cRXP_WARN_on the hut.|r
    .timer 2,RP
step
    .goto 2213,69.54,71.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .complete 79227,2 --1/1 Eastern Span scouted
    .turnin 79227 >>Turn in A Spider's-Eye View
    .target Lilian Voss
    .accept 79230 >>Accept Creeping Through Corridors
step
    .goto 2213,69.47,72.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Y'tekhi|r
    .accept 79233 >>Accept Lab Access
    .target Y'tekhi
step
    #completewith Central Warehouse investigated
    >>Kill |cRXP_ENEMY_Loyalist Mutagenician|r and |cRXP_ENEMY_Loyalist Bio-smith.|r Loot them for |T1391773:0|t[|cRXP_LOOT_Loyalist Secretions|r]
    *Use your |cRXP_WARN_ExtraActionButton|r to distract nearby patrolling guards if they are in the way.
    .complete 79233,1 --6/6 Loyalist Secretions
    .mob Loyalist Mutagenician
    .mob Loyalist Bio-smith
step
    #completewith next
    #title Enter House
    .goto 2213,68.31,80.63,10 >> Enter the House
step
    .goto 2213,68.63,81.57
    >>Click on |cRXP_PICK_Cannister of Vile Ooze.|r
    .complete 79230,1 --1/1 Eastern Stockpile investigated
step
    #completewith next
    #title Leave House
    .goto 2213,67.69,79.65,10 >> Leave the House
step
    #label Central Warehouse investigated
    .goto 2213,61.88,89.53
    >>Click on |cRXP_PICK_Suspicious Shipping Container.|r
    *Kill |cRXP_ENEMY_Ascension-Crazed Soldier|r
    .complete 79230,2 --1/1 Central Warehouse investigated
    .mob Ascension-Crazed Soldier
step
    #loop
    .goto 2213,54.52,84.64,40,0
    .goto 2213,63.96,87.09,40,0
    .goto 2213,72.17,78.49,40,0
    .goto 2213,68.07,63.29,40,0
    .goto 2213,57.86,62.09,40,0
    >>Kill |cRXP_ENEMY_Loyalist Mutagenician|r and |cRXP_ENEMY_Loyalist Bio-smith.|r Loot them for |T1391773:0|t[|cRXP_LOOT_Loyalist Secretions|r]
    *Use your |cRXP_WARN_ExtraActionButton|r to distract nearby patrolling guards if they are in the way.
    .complete 79233,1 --6/6 Loyalist Secretions
    .mob Loyalist Mutagenician
    .mob Loyalist Bio-smith
step
    #completewith next
    #title Enter House
    .goto 2213,56.89,89.48,10 >> Enter the House
    .timer 20,RP
step
    .goto 2213,57.09,91.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Y'tekhi|r
    .turnin 79233 >>Turn in Lab Access
    .target Y'tekhi
step
    .goto 2213,56.99,93.35
    #title |cFFFCDC00Follow the Arrow|r
    .complete 79230,3 --1/1 First Ascended's Prison investigated
step
    .goto 2213,56.68,90.56
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .turnin 79230 >>Turn in Creeping Through Corridors
    .target Lilian Voss
    .accept 79237 >>Accept Making of a Monster
step
    .goto 2213,56.99,89.14,10,0
    .goto 2213,62.18,77.06
    >>Click on the |cRXP_PICK_Air Duct|r
    .complete 79237,1 --1/1 Air Duct accessed
step
    .goto 2213,60.95,79.01
    >>Click on the |cRXP_PICK_Caustic Alchemical Supplies|r
    .complete 79237,3 --1/1 Caustic Alchemical Supplies examined
step
    .goto 2213,63.41,78.89
    >>Click on the |cRXP_PICK_Experiment Notes|r
    .complete 79237,4 --1/1 Experiment Notes examined
step
    .goto 2213,62.69,79.88
    >>Click on the |cRXP_PICK_Discarded Shadecaster|r
    .complete 79237,5 --1/1 Discarded Shadecaster investigated
step
    .goto 2213,63.17,79.62
    >>Click on the |cRXP_PICK_Escape Line.|r
    .complete 79237,6 --1/1 Escape Line taken
step
    .goto 2213,56.67,90.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .turnin 79237 >>Turn in Making of a Monster
    .target Lilian Voss
step
    .goto 2213,57.12,91.02
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Y'tekhi|r
    .accept 79239 >>Accept The Queen's Chains
    .target Y'tekhi
step
    .goto 2213,55.65,92.75
    >>Click on the |cRXP_PICK_Caustic Chemicals|r
    .complete 79239,1,1 --4/4 Caustic Chemicals
step
    .goto 2213,55.53,93.44
    >>Click on the |cRXP_PICK_Caustic Chemicals|r
    .complete 79239,1,2 --4/4 Caustic Chemicals
step
    .goto 2213,56.06,94.94
    >>Click on the |cRXP_PICK_Caustic Chemicals|r
    .complete 79239,1,3 --4/4 Caustic Chemicals
step
    .goto 2213,58.11,92.36
    >>Click on the |cRXP_PICK_Caustic Chemicals|r
    .complete 79239,1,4 --4/4 Caustic Chemicals
step
    .goto 2213,58.19,93.68
    >>Click on the |cRXP_PICK_Shackle Anchor|r
    .complete 79239,2 --1/1 Neferess's Right Leg Freed
step
    .goto 2213,55.81,93.70
    >>Click on the |cRXP_PICK_Shackle Anchor|r
    .complete 79239,4 --1/1 Neferess's Left Leg Freed
step
    .goto 2213,57.45,92.73
    >>Click on the |cRXP_PICK_Shackle Anchor|r
    .complete 79239,6 --1/1 Neferess's Right Arm Freed
step
    .goto 2213,56.74,92.62
    #title |cFFFCDC00Follow the Arrow|r
    *|cRXP_WARN_Relog if you don't get teleported.|r
    .complete 79239,8 --1/1 Neferess Freed
step
    .goto 2213,78.76,57.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .turnin 79239 >>Turn in The Queen's Chains
    .target Lilian Voss
    .accept 79240 >>Accept Rogue Agent
step
    .goto 2213,78.09,54.81
    >>Defeat |cRXP_ENEMY_Y'tekhi|r
    .complete 79240,1 --1/1 Y'tekhi subdued
    .mob Y'tekhi
step
    .goto 2213,78.63,40.17
    #title |cFFFCDC00Follow the Arrow|r
    .complete 79240,2 --1/1 Y'tekhi brought to safety
step
    .goto 2213,78.65,39.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .turnin 79240 >>Turn in Rogue Agent
    .target Lilian Voss
    .accept 79241 >>Accept Go Loud
    .accept 79243 >>Accept Manufactured Mutiny
step
    .goto 2255,59.39,75.07
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,1 --6/6 Charges planted
step
    .goto 2255,61.01,74.61
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,2 --6/6 Charges planted
step
    .goto 2255,61.16,73.49
    >>Use your |cRXP_WARN_ExtraActionButton|r on |cRXP_ENEMY_Siege Marshal Tekhzok|r and kill it.
    .complete 79243,1 --1/1 Siege Marshal Tekhzok slain
    .mob Siege Marshal Tekhzok
step
    .goto 2255,61.65,72.52
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,3 --6/6 Charges planted
step
    .goto 2255,63.62,71.47
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,4 --6/6 Charges planted
step
    .goto 2255,66.48,70.6
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,5 --6/6 Charges planted
step
    .goto 2255,66.72,69.38
    >>Use your |cRXP_WARN_ExtraActionButton|r on |cRXP_ENEMY_Royal Quartermaster Ze'erik|r and kill it.
    .complete 79243,2 --1/1 Royal Quartermaster Ze'erik slain
    .mob Royal Quartermaster Ze'erik
step
    .goto 2255,66.61,68.16
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,6 --6/6 Charges planted
step
    .goto 2255,67.57,64.79
    >>Click on the |cRXP_PICK_Dry Webbing|r
    .complete 79241,2 --1/1 Fuse lit
step
    .goto 2255,55.71,44.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .turnin 79243 >>Turn in Manufactured Mutiny
    .target Lilian Voss
    .turnin 79241 >>Turn in Go Loud
    .accept 79244 >>Accept News From Below
step
    .goto 2255,55.74,43.86
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Widow Arak'nai|r
    .complete 79244,1 --1/1 Inform the Weaver
    .skipgossipid 121590
    .target Widow Arak'nai
step
    .goto 2255,57.49,41.62
    .zone 2339 >>Take the Tunnel to Dornogal
step
    .goto 2339,31.54,59.66
    #title |cFFFCDC00Follow the Arrow|r
    .complete 79244,2 --1/1 Report back to Alleria at the Coreway in Dornogal
step
    .goto 2339,31.54,59.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .turnin 79244 >>Turn in News From Below
    .target Alleria Windrunner
]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup Max Level Campaign (80)
#name d) The Machines to War
#displayname |cRXP_WARN_Chapter 4|r - The Machines to War
#next e) A Light in the Dark


step
    .goto 2339,31.54,59.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .target Alleria Windrunner
    .accept 79022 >>Accept A Mysterious Signal
step
    #completewith TravelToRingingDeepsMysteriousSignal
    #label AMysteriousSignalA
    .goto 2214,56.27,74.92,0,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79022 >>Turn in A Mysterious Signal
    .target High Speaker Brinthe
    .accept 79023 >>Accept Small Friend, Big Plans
step
    .isOnQuest 79022
    #label TakePortalAzjkahetMysteriousSignal
    #completewith TravelToRingingDeepsMysteriousSignal
    .goto 2339,63.6,52.7
    .zone 2255 >>Take the Portal to Azj-Kahet
step
    .isOnQuest 79022
    #requires TakePortalAzjkahetMysteriousSignal
    #label TravelToRingingDeepsMysteriousSignal
    .goto 2255,65.65,20.88,80,0
    .goto 2214,50.15,67.61
    .zone 2214 >>Travel to The Ringing Deeps
step
    #requires AMysteriousSignalA
    .goto 2214,56.27,74.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79022 >>Turn in A Mysterious Signal
    .target High Speaker Brinthe
    .accept 79023 >>Accept Small Friend, Big Plans
step
    .goto 2214,56.3,74.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r
    .complete 79023,1 --1/1 Introduce yourself to ZZ-01-47
    .skipgossipid 120640
    .target ZZ-01-47
step
    .goto 2214,56.27,74.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79023 >>Turn in Small Friend, Big Plans
    .target High Speaker Brinthe
    .accept 79024 >>Accept Factory Recon
step
    .goto 2214,56.3,74.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r
    .complete 79024,1 --1/1 Command ZZ-01-47 to Scout the Facility
    .skipgossipid 121305
    .target ZZ-01-47
step
    .goto 2214,57.95,75.88
    >>Use |T135788:0|t[Turbo Boost] and click on the |cRXP_PICK_Pipe Grate|r
    .complete 79024,2 --1/1 Pipe Grate Entered
    .timer 3,Roleplay Duration
step
    .goto 2214,58.02,76.92
    #title |cFFFCDC00Follow the Arrow|r
    >>Use |T135788:0|t[Turbo Boost]
    .complete 79024,3 --Scout the Darkfuse leader
step
    .goto 2214,56.53,77.6
    #title |cFFFCDC00Follow the Arrow|r
    >>Use |T135788:0|t[Turbo Boost]
    .complete 79024,4 --Scout the Manufacturing Bay
step
    .goto 2214,57.22,77.71,15,0
    .goto 2214,57.21,78.36
    >>Click on |cRXP_PICK_Sewer Grate|r
    .complete 79024,5 --1/1 Sneak through the pipes
    .timer 3,Roleplay Duration
step
    .goto 2214,58.13,79.78
    #title |cFFFCDC00Follow the Arrow|r
    .complete 79024,6 --Scout the Cargo Bay
step
    .goto 2214,58.32,76.50
    >>Use |T135788:0|t[Turbo Boost] and click on the |cRXP_PICK_Pipe Grate|r
    .complete 79024,7 --1/1 Exit back through the Pipe
step
    >>|cRXP_WARN_Leave the Vehicle|r
    .complete 79024,8 --Return to Brinthe
step
    .goto 2214,56.27,74.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79024 >>Turn in Factory Recon
    .target High Speaker Brinthe
    .accept 79217 >>Accept Back to Base
step
    #completewith next
    #title Enter House
    .goto 2214,47.12,33.83,10 >>Enter the House
step
    .goto 2214,47.10,34.23
    #title |cFFFCDC00Follow the Arrow|r
    .complete 79217,1 --Meet Brinthe at her home in Gundargaz
step
    .goto 2214,47.10,34.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79217 >>Turn in Back to Base
    .target High Speaker Brinthe
    .accept 79025 >>Accept A Plan Comes Together
step
    .goto 2214,47.08,34.21
    >>Click on |cRXP_PICK_Deactivated War Golem|r
    .complete 79025,1 --1/1 Point out the Golem Factory
step
    .goto 2214,47.08,34.23
    >>Click on |cRXP_PICK_Deactivated War Golem|r
    .complete 79025,2 --1/1 Point out the Waterworks
step
    .goto 2214,47.07,34.24
    >>Click on |cRXP_PICK_Deactivated War Golem|r
    .complete 79025,3 --1/1 Point out the Shadowvein Extraction Site
step
    .goto 2214,47.10,34.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79025 >>Turn in A Plan Comes Together
    .target High Speaker Brinthe
    .accept 79324 >>Accept To the Waterworks
step
    #completewith next
    .isOnQuest 79324
    .goto 2214,47.11,33.86,10 >>Leave the House
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dagran Thaurissan II|r and |cRXP_FRIENDLY_"Zee-Zee"|r
    .turnin 79324 >>Turn in To the Waterworks
    .accept 79026 >>Accept Putting the Works in Waterworks
    .goto 2214,47.30,42.38
    .target +Dagran Thaurissan II
    .accept 79027 >>Accept Elemental Trepidation
    .goto 2214,47.28,42.38
    .target +"Zee-Zee"
step
    #completewith 2/2 Waterwheels Activated
    >>Kill |cRXP_ENEMY_Disturbed Kelp|r and |cRXP_ENEMY_Disrupted Slime.|r
    .complete 79027,1 --Defeat Elementals (100%)
    .mob Disturbed Kelp
    .mob Disrupted Slime
step
    .goto 2214,48.41,46.06
    >>Click on the |cRXP_PICK_Congealed Wax|r |cRXP_WARN_twice.|r
    .complete 79026,1,1 --2/2 Waterwheels Activated
step
    #label 2/2 Waterwheels Activated
    .goto 2214,45.43,46.33
    >>Click on the |cRXP_PICK_Congealed Wax|r |cRXP_WARN_twice.|r
    .complete 79026,1,2 --2/2 Waterwheels Activated
step
    #loop
    .goto 2214,46.29,44.06,25,0
    .goto 2214,47.48,43.38,25,0
    .goto 2214,48.31,43.46,25,0
    .goto 2214,47.99,45.61,25,0
    .goto 2214,47.19,46.85,25,0
    >>Kill |cRXP_ENEMY_Disturbed Kelp|r and |cRXP_ENEMY_Disrupted Slime.|r
    .complete 79027,1 --Defeat Elementals (100%)
    .mob Disturbed Kelp
    .mob Disrupted Slime
step
    .goto 2214,46.23,48.09,10,0
    .goto 2214,46.35,48.68
    >>Enter the Delve: |cRXP_WARN_Waterworks|r
    .isOnQuest 79026
    .complete 79026,2 --Delve Entered
step
    #loop
    .goto 2251,47.14,15.59,5,0
    .goto 2251,46.75,15.67,5,0
    .goto 2251,46.38,15.62,5,0
    .isInScenario 2371
    .isOnQuest 79026
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Foreman Bruknar|r
    .scenario 6797,1 --1/1 Speak with Foreman Bruknar
    .skipgossipid 120096
step
    .goto 2251,46.76,15.91
    .isInScenario 2371
    .isOnQuest 79026
    >>Click on the |cRXP_PICK_Chest|r
    .scenario 6798,1 --1/1 Stumping Shoes obtained
step
    .isInScenario 2371
    .isOnQuest 79026
    .goto 2251,46.99,17.89
    >>Use your |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Air Purifier|r
    .scenario 7767,1
step
    .isInScenario 2371
    .isOnQuest 79026
    .goto 2251,46.75,17.28
    >>Click on the |cRXP_PICK_Air Purifier|r
    .scenario 7767,1
step
    .isInScenario 2371
    .isOnQuest 79026
    #completewith Waxface
    >>If the aura gets dimmer or fades use your |cRXP_WARN_ExtraActionButton|r next to |cRXP_FRIENDLY_Air Purifier|r to refresh it.
step
    .isInScenario 2371
    .isOnQuest 79026
    #hidewindow
    #completewith next
    #loop
    .goto 2251,50.23,21.52,40,0
    .goto 2251,44.1,21.26,40,0
    .goto 2251,46.72,23.48,40,0
    .goto 2251,48.7,25.93,30,0
    .goto 2251,49.73,29.06,30,0
    .goto 2251,46.21,35.97,30,0
    .goto 2251,46.83,51.14,30,0
    .goto 2251,47.8,56.89,30,0
    .goto 2251,47.82,64.32,30,0
    .goto 2251,46.73,68.69,30,0
    .goto 2251,46.79,76.74,30,0
    .goto 2251,46.85,81.64,30,0
    +1
step
    .isInScenario 2371
    .isOnQuest 79026
    >>Kill |cRXP_ENEMY_Kobolds|r and use your |cRXP_WARN_ExtraActionButton|r next to their |cRXP_WARN_corpses.|r Then collect the gears.
    .scenario 6799,1
    .scenario 6799,2
    .mob Kobold Mystic
    .mob Kobold Thwacker
    .mob Kobold Taskfinder
    .mob Spitfire Fusetender
    .mob Spitfire Charger
    .mob Cavernous Shrieker
step
    .isInScenario 2371
    .isOnQuest 79026
    .goto 2251,46.88,81.45
    >>Kill |cRXP_ENEMY_Waxface|r
    .scenario 6801,1
    .mob Waxface
step
    .isOnQuest 79026
    .isInScenario 2355
    .goto 2251,50.44,24.02
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pagsly|r
    .scenario 6776,1
    .skipgossipid 120081
    .target Pagsly
step
    .isOnQuest 79026
    .isInScenario 2355
    .goto 2251,46.76,17.32
    >>Click on the |cRXP_PICK_Air Totem|r
    .scenario 6776,2
step
    .isOnQuest 79026
    .isInScenario 2355
    .goto 2251,50.28,23.73,10 >>|cRXP_WARN_Follow the Arrow|r
step
    .isOnQuest 79026
    .isInScenario 2355
    .goto 2251,50.28,23.73
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pagsly|r and defend him.
    .skipgossipid 120082
    .scenario 6777,1,1
    .mob Kobold Skullface
    .mob Kobold Mystic
    .target Pagsly
step
    .isOnQuest 79026
    .isInScenario 2355
    .goto 2251,46.73,24.17,20,0
    .goto 2251,49.6,28.99,20,0
    .goto 2251,49.78,34.5,20 >> |cRXP_WARN_Follow the Arrow|r
step
    .isOnQuest 79026
    .isInScenario 2355
    .goto 2251,48.72,40.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pagsly|r and defend him.
    .skipgossipid 120082
    .scenario 6777,1,2
    .target Pagsly
    .mob Kobold Thwacker
step
    .isOnQuest 79026
    .isInScenario 2355
    .goto 2251,46.78,44.65,20,0
    .goto 2251,47.72,56.7,20,0
    .goto 2251,46.36,61.56,10 >>|cRXP_WARN_Follow the Arrow|r
step
    .isOnQuest 79026
    .goto 2251,46.36,61.56
    .isInScenario 2355
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pagsly|r and defend him.
    .skipgossipid 120082
    .scenario 6777,1,3
    .mob Kobold Skullface
    .mob Kobold Mystic
    .mob Kobold Thwacker
step
    .isOnQuest 79026
    .isInScenario 2355
    .goto 2251,47.76,64.32,20,0
    .goto 2251,48.15,68.73,10 >>|cRXP_WARN_Follow the Arrow|r
step
    .isOnQuest 79026
    .isInScenario 2355
    .goto 2251,48.12,68.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pagsly|r and defend him.
    .skipgossipid 120082
    .scenario 6777,1,4
    .mob Kobold Skullface
    .mob Kobold Mystic
    .mob Kobold Thwacker
    .mob Kobold Fusetender
step
    .goto 2251,46.84,70.35,10,0
    .goto 2251,46.85,81.67
    .isInScenario 2355
    .isOnQuest 79026
    >>Kill |cRXP_ENEMY_Waxface|r
    .scenario 6801,1
    .mob Waxface
step
    .isOnQuest 79026
    .goto 2251,46.75,17.29
    >>Click on the |cRXP_PICK_Air Totem.|r
    .isInScenario 2354,1
    .scenario 6757,2
step
    .isOnQuest 79026
    .goto 2251,47.13,17.98,5,0
    .goto 2251,46.36,17.91,5,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Foreman Bruknar|r
    .isInScenario 2354,2
    .scenario 6757,1
    .skipgossipid 120018
    .target Foreman Bruknar
step
    .isOnQuest 79026
    .goto 2251,47.99,20.68,20,0
    .goto 2251,46.68,24.67,20,0
    .goto 2251,49.67,29.08,20,0
    .goto 2251,49.93,37.05,20,0
    .goto 2251,48.6,41.8,20,0
    .goto 2251,46.81,51.22,20,0
    .goto 2251,47.89,57.11,20,0
    .goto 2251,49.26,60.69,20,0
    .goto 2251,46.94,68.97,20,0
    >>Click on |cRXP_PICK_Captured Workers|r
    .isInScenario 2354,2
    .scenario 6758,1
    .target Captured Worker
step
    .goto 2251,46.84,70.35,10,0
    .goto 2251,46.85,81.67
    .isInScenario 2354
    .isOnQuest 79026
    >>Kill |cRXP_ENEMY_Waxface|r
    .scenario 6759,1
    .mob Waxface
step
    .isOnQuest 79026
    .goto 2251,46.08,83.06
    .cast 441550 >>Click on the |cRXP_PICK_Obstruction Drain.|r
step
    .goto 2251,46.75,83.5
    >>Pull on the kelp to unclog the drain! Kill |cRXP_ENEMY_Enraged Kelp.|r
    .complete 79026,3 --1/1 Main Drain Restored
    .mob Enraged Kelp
step
    #completewith next
    .zone 2214 >>Collect Rewards then click on your player frame and select "leave delve"
    .target Leave-O-Bot 7000
step
    .goto 2214,47.24,42.36
    >>Click on the |cRXP_PICK_Waterworks Primary Activation.|r
    .complete 79026,5 --1/1 Main Drain Restored
step
    .goto 2214,47.30,42.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dagran Thaurissan II|r
    .turnin 79027 >>Turn in Elemental Trepidation
    .turnin 79026 >>Turn in Putting the Works in Waterworks
    .accept 79325 >>Accept Shadowvein Extraction
    .target Dagran Thaurissan II
step
    .goto 2214,55.69,41.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r
    .turnin 79325 >>Turn in Shadowvein Extraction
    .target ZZ-01-47
    .accept 79028 >>Accept We Require More Minerals
    .timer 16,Roleplay Duration
step
    .goto 2214,55.69,41.11
    >>Wait for the Roleplay.
    .complete 79028,1 --1/1 Listen to Dagran's Report
step
    .isOnQuest 79028
    .goto 2214,56.42,36.99
    .cast 451809 >>Click on the |cRXP_PICK_Power Substation Console|r
    .timer 19,RP
step
    >>Wait infront of the Pipe Room
    .complete 79028,2 --1/1
    .goto 2214,56.09,37.23
step
    #completewith next
    .isOnQuest 79028
    .goto 2214,55.67,37.29,10 >>Enter the Pipe Room
    .timer 17,RP
step
    #title |cFFFCDC00Wait for the Roleplay.|r
    .complete 79028,3 --1/1 Pipe Room Located
    .goto 2214,55.67,37.28
step
    #loop
    .goto 2214,55.67,37.29,8,0
    .goto 2214,55.67,36.95,8,0
    .goto 2214,55.92,36.57,8,0
    .link https://gyazo.com/c13935fb0ec1a58e7a863c7508b45032 >>Click here for the Solution.
    >>Middle -> Bottom -> Top
    .complete 79028,4 --1/1 Supply Water to the Shadowvein Boilers
step
    .goto 2214,55.98,37.24,10,0
    .goto 2214,56.42,36.97
    >>Click on the |cRXP_PICK_Power Substation Console|r
    .complete 79028,5 --1/1 Power Substation Restarted
step
    .isOnQuest 79028
    #title Leave House
    .goto 2214,56.35,38.79,10 >>Leave the House
step
    .goto 2214,55.98,39.28
    >>Use the |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Cleaned Crusher|r
    .complete 79028,6,1 --5/5 Infested Crushers Decontaminated
    .mob Infested Discharge
step
    .goto 2214,56.78,39.42
    >>Use the |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Cleaned Crusher|r
    .complete 79028,6,2 --5/5 Infested Crushers Decontaminated
    .mob Infested Discharge
step
    .goto 2214,58.76,38.19
    >>Use the |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Cleaned Crusher|r
    .complete 79028,6,3 --5/5 Infested Crushers Decontaminated
    .mob Infested Discharge
step
    .goto 2214,59.56,40.27
    >>Use the |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Cleaned Crusher|r
    .complete 79028,6,4 --5/5 Infested Crushers Decontaminated
    .mob Infested Discharge
step
    .goto 2214,59.28,41.01
    >>Click on the |cRXP_PICK_Mining Cart Track|r
    .complete 79028,7 --1/1 Mining Cart Track Cleared
step
    .goto 2214,59.28,42.12
    >>Use the |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Cleaned Crusher|r
    .complete 79028,6,5 --5/5 Infested Crushers Decontaminated
    .mob Infested Discharge
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r |cRXP_WARN_next to you.|r
    .turnin 79028 >>Turn in We Require More Minerals
    .target ZZ-01-47
    .accept 80145 >>Accept The Motherlode
step
    .isOnQuest 80145
    #title Enter Mine
    .goto 2214,58.55,35.9,10 >> Enter the Mine
step
    .goto 2214,58.57,33.91
    >>Click on the |cRXP_PICK_Activation Lever|r
    .complete 80145,1 --1/1 Cave Crushers activated
step
    .goto 2214,58.69,33.74
    >>Kill |cRXP_ENEMY_Magma Serpent|r
    .complete 80145,2 --1/1 Magma Serpent defeated
    .mob Magma Serpent
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r |cRXP_WARN_next to you.|r
    .complete 80145,3 --1/1 Speak to ZZ-01-47
    .target ZZ
    .skipgossipid 121561
step
    .goto 2214,58.66,33.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r
    .turnin 80145 >>Turn in The Motherlode
    .target ZZ-01-47
    .accept 80517 >>Accept Back to Where it Began
step
    #completewith next
    .goto 2214,58.7,33.55
    .deathskip >> Die in the Lava and respawn at the Spirit Healer
step
    .goto 2214,56.27,74.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 80517 >>Turn in Back to Where it Began
    .target High Speaker Brinthe
    .accept 79029 >>Accept It's Sabotage
step
    #loop
    .goto 2214,57.63,76.94,30,0
    .goto 2214,58.81,77.07,30,0
    .goto 2214,59.4,78.43,30,0
    .goto 2214,58.95,79.47,30,0
    .goto 2214,58.17,78.71,30,0
    .goto 2214,57.48,77.93,30,0
    >>Click on |cRXP_PICK_Goblin Battery,|r |cRXP_PICK_Kegs|r, |cRXP_PICK_Derelict Golem|r and |cRXP_PICK_Grill Racks.|r Kill the incoming |cRXP_ENEMY_enemies.|r
    .complete 79029,1 --Mayhem Caused (100%)
    .mob Irritated Salvager
    .mob Vindictive Technician
    .mob Foreman-in-Training
    .target Derelict Golem
step
    .isOnQuest 79029
    #title Enter House
    .goto 2214,56.88,77.62,10 >>Enter the House
step
    .goto 2214,56.06,77.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brinthe|r
    .complete 79029,2 --1/1 Speak to Brinthe
    .target Brinthe
    .skipgossipid 121606
step
    .goto 2214,56.28,78.02
    >>Kill |cRXP_ENEMY_Supervisor Radlock|r for additional damage move him into the fire laser.
    .complete 79029,3 --1/1 Facility Activated and Secured
    .mob Supervisor Radlock
step
    .goto 2214,56.06,77.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79029 >>Turn in It's Sabotage
    .target High Speaker Brinthe
    .accept 79030 >>Accept The Voice of the Speakers
step
    .isOnQuest 79030
    .zone 2339 >>Go to Dornogal
step
    .goto 2339,31.54,59.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .turnin 79030 >>Turn in The Voice of the Speakers
    .target Alleria Windrunner
]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup Max Level Campaign (80)
#name e) A Light in the Dark
#displayname |cRXP_WARN_Chapter 5|r - A Light in the Dark
#next f) Story Mode: Queen Ansurek


step
    .goto 2339,31.56,59.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .accept 78941 >>Accept A Tide Needing Turned
    .target Alleria Windrunner
step
    #completewith next
    .goto 2339,38.93,59.89,30,0
    .goto 2339,48.18,60.84,30,0
    .goto 2339,49.94,63.8,30,0
    .goto 2339,49.78,71.69,30,0
    .goto 2339,49.78,71.69,30,0
    .goto 2339,37.7,74.39,30,0
    .goto 2214,39.98,32.58,30,0
    .goto 2214,39.7,31.54,30,0
    .goto 2214,39.87,29.79,30,0
    .goto 2214,41.5,28.33,30,0
    .goto 2214,42.28,28.33,30,0
    .goto 2214,40.54,24.36,30 >>Go to Hallowfall
step
    .goto 2215,71.64,59.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_General Steelstrike|r
    .turnin 78941 >>Turn in A Tide Needing Turned
    .target General Steelstrike
    .accept 78942 >>Accept The Might of Khaz Algar
    .accept 78943 >>Accept Steel and Flames
step
    #hidewindow
    #completewith Algari forces rallied
    #loop
    .goto 2215,72.53,60.03,30,0
    .goto 2215,72.07,60.63,30,0
    .goto 2215,71.53,59.54,30,0
    .goto 2215,71.06,60.23,30,0
    .goto 2215,71.39,60.99,30,0
    .goto 2215,71.71,61.38,30,0
    .goto 2215,72.16,61.81,30,0
    .goto 2215,72.06,62.39,30,0
    .goto 2215,72.21,63.56,30,0
    .goto 2215,71.71,63.92,30,0
    .goto 2215,71.16,61.93,30,0
    .goto 2215,70.74,61.85,30,0
    +1
step
    #completewith next
    >>Use the |T134229:0|t[Arathi Warhorn] near as many |cRXP_FRIENDLY_Algari forces|r as possible at the same time for maximum impact.
    .complete 78943,1 --20/20 Algari forces rallied
    .use 217309
    .target Unbound Stormrider
    .target Unbound Fighter
    .target Hallowfall Lightblade
    .target Veteran Flamecaller
step
    >>Kill |cRXP_ENEMY_Nerubians|r
    .complete 78942,1 --Stem the Nerubian Tide (100%)
    .mob Maddened Hierophant
    .mob Chitin Ravager
    .mob Agitated Chitterer
    .mob Loyal Shadeweaver
    .mob Nerubian Crypt Lord
    .mob Nerubian Hulk
step
    #label Algari forces rallied
    >>Use the |T134229:0|t[Arathi Warhorn] near as many |cRXP_FRIENDLY_Algari forces|r as possible at the same time for maximum impact.
    .complete 78943,1 --20/20 Algari forces rallied
    .use 217309
    .target Unbound Stormrider
    .target Unbound Fighter
    .target Hallowfall Lightblade
    .target Veteran Flamecaller
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r and |cRXP_FRIENDLY_Lady Jaina Proudmoore|r
    .turnin 78943 >>Turn in Steel and Flames
    .goto 2215,68.56,64.21
    .target +Thrall
    .accept 78950 >>Accept Cutting Off the Legs
    .goto 2215,68.55,64.16
    .target +Lady Jaina Proudmoore
step
    .goto 2215,66.72,64.89
    >>Kill |cRXP_ENEMY_Nix'k the Wicked|r
    .complete 78950,1 --1/1 Nix'k the Wicked slain
    .mob Nix'k the Wicked
step
    .goto 2215,67.82,67.58
    >>Kill |cRXP_ENEMY_Kaz'vik|r
    .complete 78950,2 --1/1 Kaz'vik slain
    .mob Kaz'vik
step
    .goto 2215,64.74,68.40
    >>Kill |cRXP_ENEMY_Anub'ata|r
    .complete 78950,3 --1/1 Anub'ata slain
    .mob Anub'ata
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Faerin Lothar|r and |cRXP_FRIENDLY_Anduin Wrynn|r
    .turnin 78942 >>Turn in The Might of Khaz Algar
    .goto 2215,64.58,61.79
    .target +Faerin Lothar
    .turnin 78950 >>Turn in Cutting Off the Legs
    .accept 78948 >>Accept A Light in the Dark
    .goto 2215,64.53,61.79
    .target +Anduin Wrynn
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Anduin Wrynn|r
    .complete 78948,1 --1/1 Speak with Anduin to chase down Xal'atath
    .skipgossipid 122377
    .target Anduin Wrynn
-- step
--     #completewith ScenarioXalatah
--     .isOnQuest 78948
--     .complete 78948,2 --Defeat Xal'atath
step
    .goto 2330,78.19,47.28,15,0
    .goto 2330,76.41,38.32,15,0
    .goto 2330,70.21,31.48,15,0
    .goto 2330,64.81,32.97
    .scenario 7008,2 >>Click on the |cRXP_PICK_North Brazier|r and kill the enemies that emerge.
    .isOnQuest 78948
    .mob Forming Whispers
    .mob Writhing Shade
    .mob Hazzk the Ascended
step
    .isOnQuest 78948
    .goto 2330,71.32,32.52,15,0
    .goto 2330,76.58,39.5,15,0
    .goto 2330,78.22,56.55,15,0
    .goto 2330,70.22,69.8,15,0
    .goto 2330,62.88,74.36
    .scenario 7008,1 >>Click on the |cRXP_PICK_South Brazier|r and kill the enemies that emerge.
    .mob Forming Whispers
    .mob Nightcaller Velys
    .mob Writhing Shade
step
    .isOnQuest 78948
    .goto 2330,71.4,69.61,40,0
    .goto 2330,74.29,63.9,40,0
    .goto 2330,78.88,54.94,40,0
    .goto 2330,67.14,50.03,40,0
    .goto 2330,60.3,50.65,40,0
    .goto 2330,56.57,51.21
    .scenario 7009,1 >>Kill |cRXP_ENEMY_Shadesworn Crusher|r and click on the |cRXP_PICK_Fountain|r in the middle.
    .mob Shadesworn Crusher
    .mob Forming Whispers
    .mob Writhing Shade
    .mob Whispering Monstrosity
step
    .goto 2330,56.57,51.21
    .isOnQuest 78948
    .scenario 7010,1 >>Click on |cRXP_PICK_Oil Brazier|r
step
    .goto 2330,47.9,61.65,30,0
    .goto 2330,38.03,54.21,30,0
    .goto 2330,27.49,55.87
    .isOnQuest 78948
    .scenario 7012,1 >>Kill |cRXP_ENEMY_Broken Queen|r
    .mob The Broken Queen
step
    -- #label ScenarioXalatah
    .isOnQuest 78948
    .goto 2330,27.49,55.87
    #title |cFFFCDC00Follow the Arrow|r
    .scenario 7013,1
    .complete 78948,2 --Defeat Xal'atath
step
    .goto 2215,35.93,35.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .turnin 78948 >>Turn in A Light in the Dark
    .target Alleria Windrunner
    .accept 83503 >>Accept Return to Dornogal
step
    .goto 2339,39.86,26.02
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Merrix|r
    .complete 83503,1 --1/1 Report back to Merrix in Dornogal
    .target Merrix
    .skipgossipid 123407
step
    #title Use |cFFFCDC00Earthen Teleporter|r
    .goto 2339,40.74,22.38
    .cast 431519 >>Click on the |cRXP_PICK_Earthen Teleporter|r
step
    .goto 2339,25.33,66.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Anduin Wrynn|r
    .turnin 83503 >>Turn in Return to Dornogal
    .target Anduin Wrynn
]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup Max Level Storylines (80)
#name f) Story Mode: Queen Ansurek
#displayname Story Mode: Queen Ansurek

step
    .goto 2339,31.62,63.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Webster|r
    .accept 83587 >>Accept Our Chance to Strike
    .target Webster
step
    #completewith next
    .goto 2339,63.62,52.36
    .zone 2255 >>Take the burrow to Azj-Kahet
step
    .goto 2213,50.22,44.84,15,0
    .goto 2213,52.87,46.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Executor Nizrek|r
    .turnin 83587 >>Turn in Our Chance to Strike
    .target Executor Nizrek
step
    .goto 2213,52.87,46.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Executor Nizrek|r
    .target Executor Nizrek
    .accept 82124 >>Accept The Beginning of the End
step
    .isOnQuest 82124
    #title Leave the House
    #completewith next
    .goto 2213,50.22,44.84,15 >>Leave the House
step
    #loop
    .goto 2216,51.83,38.55,35,0
    .goto 2213,50.69,34.03,35,0
    .goto 2213,47.53,35.42,35,0
    .goto 2213,49.58,27.56,35,0
    .goto 2213,45.6,28.18,35,0
    .goto 2213,41.08,28.92,35,0
    .goto 2213,46.65,18.41,35,0
    .goto 2213,47.3,13.92,35,0
    .goto 2213,51.08,15.51,35,0
    .goto 2213,54.24,20.73,35,0
    .goto 2213,61.26,18.95,35,0
    .goto 2213,60.43,27.59,35,0
    .goto 2213,55.38,29.1,35,0
    >>Kill |cRXP_ENEMY_Bazaar Guards,|r |cRXP_ENEMY_Bazaar Sentry|r and |cRXP_ENEMY_Loyalist Threadblade.|r
    *Click on the |cRXP_PICK_Propaganda Holograms|r
    -- *|cRXP_WARN_Ignore |cRXP_PICK_Propaganda Holograms|r as they usually waste time|r
    .complete 82124,1 --Umbral Bazaar disrupted (100%)
    .mob Bazaar Guard
    .mob Bazaar Sentry
    .mob Loyalist Threadblade
step
    .isOnQuest 82124
    #title Enter the House
    #completewith next
    .goto 2213,50.12,44.59,15 >> Enter the House
step
    .goto 2213,52.88,46.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Executor Nizrek|r
    .turnin 82124 >>Turn in The Beginning of the End
    .target Executor Nizrek
    .accept 82125 >>Accept A Spy Like Us
step
    .isOnQuest 82125
    #title Leave the House
    #completewith next
    .goto 2213,53.92,50.28,15 >> Leave the House
step
    .goto 2216,55,42.55,10,0
    .goto 2216,57.30,41.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gut'usul|r |cRXP_WARN_below inside a House.|r
    .turnin 82125 >>Turn in A Spy Like Us
    .target Gut'usul
    .accept 82126 >>Accept Defense of the People
    .accept 82127 >>Accept Make Them Prey
step
    .isOnQuest 82127
    #title Leave the House
    #completewith next
    .goto 2216,55.19,42.91,10 >> Leave the House
step
    #completewith Burrows Residents
    >>Kill |cRXP_ENEMY_Abductors|r
    .complete 82127,1 --8/8 Abductors slain
    .mob Abductors
step
    .goto 2216,54,55.95
    >>Click on |cRXP_PICK_Kah'net|r
    .complete 82126,1,1 --5/5 Burrows Residents rescued
    .mob Kah'net
step
    .goto 2216,44.26,68.11
    >>Click on |cRXP_PICK_Tihk'ot|r
    .complete 82126,1,2 --5/5 Burrows Residents rescued
    .mob Tihk'ot
step
    .goto 2216,38.2,59.37
    >>Click on |cRXP_PICK_Srax'run|r
    .complete 82126,1,3 --5/5 Burrows Residents rescued
    .mob Srax'run
step
    .goto 2216,36.9,57.71
    >>Click on |cRXP_PICK_Gruthit|r
    .complete 82126,1,4 --5/5 Burrows Residents rescued
    .mob Gruthit
step
    #label Burrows Residents
    .goto 2216,46.85,49.12,15,0
    .goto 2216,44.63,49.17
    >>Click on |cRXP_PICK_Mus'ten|r
    .complete 82126,1,5 --5/5 Burrows Residents rescued
    .mob Mus'ten
step
    #loop
    .goto 2216,54,55.95,35,0
    .goto 2216,44.26,68.11,35,0
    .goto 2216,38.2,59.37,35,0
    .goto 2216,36.9,57.71,35,0
    .goto 2216,44.63,49.17,35,0
    >>Kill |cRXP_ENEMY_Abductors|r
    .complete 82127,1 --8/8 Abductors slain
    .mob Abductors
step
    .goto 2216,55.16,42.49,10,0
    .goto 2216,57.33,41.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gut'usul|r
    .turnin 82126 >>Turn in Defense of the People
    .target Gut'usul
    .turnin 82127 >>Turn in Make Them Prey
    .accept 82130 >>Accept A Shot at the Top
step
    .goto 2216,56.47,53.83,15,0
    .goto 2216,55.17,42.87
    >>Kill |cRXP_ENEMY_Master Abductor|r
    .complete 82130,1 --1/1 Master Abductor slain
    .mob Master Abductor
step
    .goto 2216,56.54,53.44,10,0
    .goto 2213,53.74,50.06,10,0
    .goto 2213,52.91,46.02
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Executor Nizrek|r |cRXP_WARN_up above, inside the main house.|r
    .turnin 82130 >>Turn in A Shot at the Top
    .target Executor Nizrek
    .accept 82141 >>Accept To Kill a Queen
step
    #completewith next
    >>|cRXP_WARN_You can kill her solo or in a raid group (LFR, Normal, Heroic, or Mythic).|r
    *|cRXP_WARN_The fastest and most accessible method is to kill her solo, but you might want to wait if you plan on killing her in a raid group.|r
    *|cRXP_WARN_It all depends on how eager you are for the Heroic Tier Token reward offered by this quest.|r
    *|cFFFF0000This guide will continue to direct you through the solo version|r.
    .complete 82141,2 --1/1 Enter Nerub-ar Palace in Story Mode (Optional)>>Kill |cRXP_ENEMY_Queen Ansurek|r
    .complete 82141,1 --1/1 Queen Ansurek slain
step
    .isOnQuest 82141
    .goto 2213,31.47,64.05
    .gossipoption 123174 >>Talk to |cRXP_FRIENDLY_Kriz the "Loyal"|r
    .mob Kriz the "Loyal"
step
    >>Kill |cRXP_ENEMY_Queen Ansurek|r
    .complete 82141,1 --1/1 Queen Ansurek slain
    .mob Queen Ansurek
step
    #completewith next
    +Click on your player frame and leave the instance group if you're in the solo version.
step
    .goto 2213,50.02,44.51,15,0
    .goto 2213,52.70,46.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Executor Nizrek|r
    .turnin 82141 >>Turn in To Kill a Queen
    .target Executor Nizrek
]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup Max Level Storylines (80)
#name g) Siren Isle Main Campaign
#next h) Fate of the Kirn Tor
#displayname Siren Isle Main Campaign & Side Quests


--WEEK 1 CAMPAIGN START

step
    .goto 2339,41.85,26.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dawn|r
    .accept 84719 >>Accept The Expedition Awaits
    .target Dawn
step
    .goto 2339,43.41,29.92,15,0
    .goto 2248,55.40,33.862
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Skaggit|r |cRXP_WARN_on the zeppelin|r.
    .turnin 84719 >>Turn in The Expedition Awaits
    .target Skaggit
    .accept 84720 >>Accept To the Siren Isle!
step
    .goto 2248,55.40,33.862
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Skaggit|r
    .complete 84720,1 --1/1 Talk to Skaggit to depart from Dornogal
    .skipgossipid 124305
    .target Skaggit to depart from Dornogal
step
    #completewith next
    #hidewindow
    #title Follow the Arrow
    .goto 2369,69.34,50.86,20 >> test
    .timer 9,RP
step
    .goto 2369,69.31,48.08
    #title Follow the Arrow
    >>|cRXP_WARN_You are unable to fly here; this will be unlocked later|r.
    .complete 84720,2 --1/1 Rendezvous with Skaggit
step
    .goto 2369,69.32,48.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Skaggit|r
    .turnin 84720 >>Turn in To the Siren Isle!
    .target Skaggit
    .accept 84940 >>Accept Friendly Competition
step
    .goto 2369,67.48,41.98
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bargus|r
    .turnin 84940 >>Turn in Friendly Competition
    .target Bargus
    .accept 84721 >>Accept To Scan a Crystal
step
    .goto 2369,67.75,40.49
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Earthen Prototype|r
    .complete 84721,1 --1/1 Earthen Prototype
step
    .goto 2369,70.98,40.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apprentice Tanmar|r
    .complete 84721,2 --1/1 Arathi Crystals
    .skipgossipid 124803
    .target Apprentice Tanmar
step
    .goto 2369,71.09,45.81
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Goblin Power Source|r
    .complete 84721,3 --1/1 Goblin Power Source
step
    #completewith next
    .goto 2369,67.50,41.98
    .gossipoption 124801 >>Talk to |cRXP_FRIENDLY_Bargus|r
    .timer 3.5, Roleplay Duration
    .target Bargus
step
    .goto 2369,67.50,41.98
    >>|cRXP_WARN_Wait for the brief roleplay|r, |cRXP_WARN_which will be completed when the timer runs out|r.
    .complete 84721,4 --1/1 Device assembled
step
    .goto 2369,67.47,41.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bargus|r
    .turnin 84721 >>Turn in To Scan a Crystal
    .target Bargus
    .accept 84722 >>Accept Facet-nating Signals
step
    .goto 2369,57.03,47.72,40,0
    .goto 2369,48.56,44.7
    #title Follow the Arrow
    .complete 84722,1 --Meet up with Bargus
step
    .goto 2369,48.56,44.7
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_First Earthen Pylon|r
    .complete 84722,2 --1/1 First Earthen Pylon Activated
step
    .goto 2369,45.44,41.66
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Second Earthen Pylon|r
    .complete 84722,3 --1/1 Second Earthen Pylon Activated
step
    .goto 2369,44.86,44.12
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Third Earthen Pylon|r
    .complete 84722,4 --1/1 Third Earthen Pylon Activated
step
    .goto 2369,48.12,43.98
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bargus|r
    .turnin 84722 >>Turn in Facet-nating Signals
    .target Bargus
    .accept 84727 >>Accept The Second Signal
step
    .goto 2369,43.53,28.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bargus|r
    .turnin 84727 >>Turn in The Second Signal
    .accept 84941 >>Accept Cave Barging
    .target Bargus
step
    .isOnQuest 84941
    .goto 2369,44.64,22.43,40 >>Follow the Arrow
    #title Follow the Arrow
    .timer 10,RP
step
    .goto 2369,44.64,22.43
    >>Wait in front of the cave |cRXP_WARN_with your back facing it|r until the entrance is blown open,|cRXP_WARN_so the blast pushes you closer to the cave.|r
    .complete 84941,1 --1/1 Collapsed tunnel cleared
step
    .goto 2369,48.87,18.42
    #title Follow the Arrow
    .complete 84941,2 --Cave entered
    .timer 5,RP
step
    .goto 2369,48.83,18.43
    >>|cRXP_WARN_Wait for the brief roleplay|r, |cRXP_WARN_which will be completed when the timer runs out|r.
    *|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bargus|r
    .turnin 84941 >>Turn in Cave Barging
    .target Bargus
    .accept 84723 >>Accept Buried Secrets
step
    .goto 2369,50.32,15.38
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on |cRXP_PICK_the Singing Tablet|r
    *|cRXP_WARN_Remove "Singing Runes" debuff to save 3 seconds.|r
    .complete 84723,1 --1/1 Examine the Singing Tablet
    .skipgossipid 125532
step
    .goto 2375,47.58,44.69
    #title Follow the Arrow
    .complete 84723,1 --1/1 Examine the Singing Tablet
step
    .goto 2375,47.58,44.69
    #title Follow the Arrow
    >>Kill |cRXP_ENEMY_Crystalsworn Memory|r |cRXP_WARN_if they bother you|r and |cRXP_WARN_don't run into|r |cRXP_ENEMY_Faded Construct|r.
    .complete 84723,2 --Follow the Signal through the Vault.
    .mob Crystalsworn Memory
step
    .goto 2375,47.59,44.68
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Ancient Rune|r
    *Kill |cRXP_ENEMY_Crystalsworn Memory|r |cRXP_WARN_if they bother you|r and |cRXP_WARN_don't run into|r |cRXP_ENEMY_Faded Construct|r.
    .complete 84723,4 --Follow the signal into the Central Chamber
    .mob Crystalsworn Memory
    .mob Faded Construct
    .target Bargus
step
    .goto 2375,48.02,49.32,10,0
    .goto 2375,40.15,70.7
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bargus|r
    *>>Kill |cRXP_ENEMY_Crystalsworn Memory|r |cRXP_WARN_if they bother you|r.
    .complete 84723,5 --Follow the signal into the Central Chamber
    .timer 8,RP
    .target Bargus
step
    .goto 2375,40.15,70.7
    >>|cRXP_WARN_Wait for the brief roleplay|r, |cRXP_WARN_which will be completed when the timer runs out|r.
    *|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bargus|r
    .turnin 84723 >>Turn in Buried Secrets
    .target Bargus
    .accept 84724 >>Accept The Radiant Vault
step
    .goto 2375,37.43,77.95
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Skeletal Remains|r.
    .complete 84724,1 --1/1 Skeletal Remains Inspected
    .target Skeletal Remains
step
    .goto 2375,37.43,77.95
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Skeletal Remains|r.
    .complete 84724,2 --1/1 Ring Taken
    .skipgossipid 124399
step
    .goto 2375,44.86,72.79
    >>Kill |cRXP_ENEMY_Vault Guardian|r.
    .complete 84724,3 --1/1 Tomb Guardian Defeated
    .mob Vault Guardian
step
    .goto 2375,41.37,74.38
    >>Loot |cRXP_ENEMY_Vault Guardian|r for |T6215540:0|t[|cRXP_LOOT_Cracked Citrine|r].
    .complete 84724,4 --1/1 Cracked Citrine Collected
step
    #completewith next
    .goto 2375,38.01,78.01
    .gossipoption 124775 >>Talk to |cRXP_FRIENDLY_Bargus|r
    .timer 13,RP
    .target Bargus
step
    .goto 2369,71.12,44.27
    >>|cRXP_WARN_Wait for the brief roleplay|r, |cRXP_WARN_which will be completed when the timer runs out|r.
    *|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bargus|r
    .turnin 84724 >>Turn in The Radiant Vault
    .target Bargus
step
    .goto 2369,71.09,44.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angorla|r
    .accept 84728 >>Accept Reforged Anew
    .target Angorla
step
    .goto 2369,71.09,44.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angorla|r and finish the puzzle.
    *|cRXP_WARN_Rearrange the positions so that none of the connecting intersect|r.
    .skipgossipid 124757 -- do It
    .complete 84728,1 --1/1 Cracked Citrine Repaired
    --x .skipgossipid 131242 -- wait
step
    .goto 2369,71.09,44.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angorla|r
    .turnin 84728 >>Turn in Reforged Anew
    .target Angorla
    .accept 84725 >>Accept The Circlet Calls
step
    .goto 2369,71.09,44.11
    >>Equip |T6215518:0|t[Cyrce's Circlet]
    .complete 84725,1 --1/1 Equip Cyrce's Circlet
    .use 228411
step
    .goto 2369,71.09,44.11
    >>Open your character panel and Shift-Right Click on |T6215518:0|t[Cyrce's Circlet]. Then, Left Click and drag |T6215530:0|t[Windsinger's Runed Citrine] from your bags into the |cFFEB144Cred gem slot|r.
    .complete 84725,2 --1/1 Socket
step
    .goto 2369,71.09,44.11
    >>Open your character panel and Shift-Right Click on |T6215518:0|t[Cyrce's Circlet]. Next, Left Click to remove |T6215530:0|t[Windsinger's Runed Citrine] from the |cFFEB144Cred gem slot|r, then Left Click again to reapply it.
    .complete 84725,3 --1/1 Unsocket
step
    .goto 2369,71.09,44.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angorla|r
    .turnin 84725 >>Turn in The Circlet Calls
    .target Angorla
    .accept 86174 >>Accept Special Assignment: Storm's a Brewin'
    .accept 84726 >>Accept Uncovered Mysteries

--CONTRUBUTION

step
    .goto 2369,69.40,43.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jack the Hammer|r
    .accept 85059 >>Accept A Piece of the Action
    .target Jack the Hammer
step
    .goto 2369,69.32,43.18
    >>Click on |cRXP_PICK_Siren Isle Command Map|r and contribute to any of the 3 events.
    .complete 85059,1 --1/1 Contribute to an event
step
    .goto 2369,69.40,43.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jack the Hammer|r
    .turnin 85059 >>Turn in A Piece of the Action
    .accept 86156 >>Accept Getting Involved
    .target Jack the Hammer
--MIGHT MOVE IF NOT ENOUGH RESOURCES AT THIS TIME; CHECK
step
    --MAKE IT STICKY/COMPLETEWITH
    #completewith next
    .goto 2369,69.32,43.18
    >>Click on |cRXP_PICK_Siren Isle Command Map|r and contribute to any of the 3 events. |cRXP_WARN_10 times if u can.|r
    .complete 86156,1 --10/10 Contribute ten times to events
--MAKE IT STICKY/COMPLETEWITH
--.complete 86156,2 --1/1 DO ONE OF THE EVENTS IF ITS UP
https://wowhead.com/quest=85753
https://wowhead.com/quest=85762
https://wowhead.com/quest=85764
step --DAILLIES
    .goto 2369,71.03,39.72
    -- .questcount <2,83932,85589
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stellin Verasa|r
    .accept 83932 >>Accept Historical Documents -- Vrykul
    .accept 85589 >>Accept Ruffled Pages -- Naga
    -- Beach Comber -- Naga
    .target Stellin Veras
step --DAILLIES
    .goto 2369,69.53,42.80
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sky-Captain Elaena Lancekat|r
    .accept 84222 >>Accept Secure the Perimeter -- Vrykul 5x
    .accept 84627 >>Accept Three Heads of the Deep -- Naga 4x
    .accept 84430 >>Accept Crystal Crusade -- Naga
    .target Sky-Captain Elaena Lancekat
step --DAILLIES
    .goto 2369,69.12,43.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dawn|r
    .accept 84432 >>Accept Longship Landing -- Vrykul
    .accept 84680 >>Accept Rock 'n Stone Revival -- Vrykul
    .target Dawn
step -- Vrykul
    #completewith 2/8
    >>Kill |cRXP_ENEMY_Bloodwake Vrykuls|r
    .complete 84432,1 --15/15 Bloodwake Vrykul slain
    .mob Bloodwake Marauder
    .mob Bloodwake Spellslinger
    .mob Bloodwake Deathdealer
step -- Vrykul
    #completewith 2/8
    >>Kill |cRXP_ENEMY_Bloodbrine Horrors|r
    .complete 84680,2 --8/8 Bloodbrine Horror slain
    .mob Bloodbrine Horror
step -- Vrykul
    .goto 2369,70.81,57.84
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,1 --12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    .goto 2369,71.89,61.14
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,2 --12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    #label 2/8
    >>Stand inbetween the Rocks and use |T135975:0|t[Rock Retriever]. |cRXP_WARN_If you didn't get credit for both use it again once it's ready|r.
    .complete 84680,1,2 --8/8 Restless Stones and Pebbles animated
    .use 228988
step --Main Campaign
    .goto 2369,68.37,71.61,20,0
    .goto 2369,68.38,73.77
    .cast 470864 >>Use the [ExtraActionButton] near the |cRXP_PICK_Runed Chest|r |cRXP_WARN_inside the cave|r.
    >>Click on the |cRXP_PICK_Runed Chest|r.
    .complete 84726,1 --1/1 Vrykul Ruins Searched
step --Main Campaign
    .isOnQuest 84726
    #title Leave Cave
    .goto 2369,67.92,70.79,10 >>Leave the Cave.
step -- Vrykul
    #completewith A Ritual of Runes
    >>Kill |cRXP_ENEMY_Bloodwake Vrykul|r
    .complete 84432,1 --15/15 Bloodwake Vrykul slain
    .mob Bloodwake Marauder
    .mob Bloodwake Spellslinger
    .mob Bloodwake Deathdealer
step -- Vrykul
    #completewith Peak Precision
    >>Kill |cRXP_ENEMY_Bloodbrine Horror|r
    .complete 84680,2 --8/8 Bloodbrine Horror slain
    .mob Bloodbrine Horror
step -- Vrykul
    .goto 2369,58.59,72.19
    >>Stand inbetween the Rocks and use |T135975:0|t[Rock Retriever]. |cRXP_WARN_If you didn't get credit for both use it again once it's ready|r.
    .complete 84680,1,4 --8/8 Restless Stones and Pebbles animated
    .use 228988
step -- Vrykul
    .goto 2369,70.81,57.84
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,3 --12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    .goto 2369,71.89,61.14
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,4 --12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    .goto 2369,53.93,72.65
    >>Stand inbetween the Rocks and use |T135975:0|t[Rock Retriever]. |cRXP_WARN_If you didn't get credit for both use it again once it's ready|r.
    .complete 84680,1,6 --8/8 Restless Stones and Pebbles animated
    .use 228988
step -- Vrykul
    .goto 2369,51.71,70.56
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,5 --12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    .goto 2369,49.14,71.92
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,6 --12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    .goto 2369,47.9,71.9
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,7 --12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    .goto 2369,47.47,75.02
    >>Stand inbetween the Rocks and use |T135975:0|t[Rock Retriever]. |cRXP_WARN_If you didn't get credit for both use it again once it's ready|r.
    .complete 84680,1,8 --8/8 Restless Stones and Pebbles animated
    .use 228988
step -- Vrykul
    #completewith next
    .goto 2369,46.88,78
    >>Kill |cRXP_ENEMY_Wreckwater|r |cRXP_WARN_if he's up|r. |cRXP_WARN_You might need other players to kill him|r.
    .complete 84222,1 --2/2 Rare Siren Isle enemies slain
    .mob Wreckwater
step -- Vrykul
    .goto 2369,39.23,73.61
    >>Kill |cRXP_ENEMY_Brined Monstrosity|r.
    .complete 84680,3 --1/1 Brined Monstrosity slain
    .mob Brined Monstrosity
step -- Vrykul
    #completewith next
    .goto 2369,32.35,73.99
    >>Kill |cRXP_ENEMY_Ikir the Flotsurge|r |cRXP_WARN_if he's up|r. |cRXP_WARN_You might need other players to kill him|r.
    .complete 84222,1 --2/2 Rare Siren Isle enemies slain
    .mob Ikir the Flotsurge
step -- Vrykul
    >>Kill |cRXP_ENEMY_Bloodbrine Horrors|r.
    .complete 84680,2 --8/8 Bloodbrine Horror slain
    .mob Bloodbrine Horror
step --Main Campaign
    .goto 2369,32.45,69.20
    .cast 470864 >>Use the [ExtraActionButton] near the |cRXP_PICK_Runed Chest|r at the trees.
    >>Click on the |cRXP_PICK_Runed Chest|r.
    .complete 84726,2 --1/1 Vrykul Ritual Site Searched
-- OPTIONAL QUEST; KEEP FOR JETPACK; REMOVES 1 DAILY IN NAGA INVASION
step --SIDEQUEST
    #label Peak Precision
    .goto 2369,37.83,62.5,40,0
    .goto 2369,34.13,58.39,40,0
    .goto 2369,37.99,51.16,40,0
    .goto 2369,42.17,49.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Benny Springjet|r.
    *|cRXP_WARN_Do not complete or turn in this quest, as it allows us to have continuous access to the jetpack without needing to purchase it.|r
    .accept 84252 >>Accept Peak Precision
    .target Benny Springjet
step --JETPACK USE
    #completewith <INSERT LABEL>
    +<TEXT HOW TO USE JETPACK>
    *|cRXP_WARN_Do not complete or turn in this quest, as it allows us to have continuous access to the jetpack without needing to purchase it.|r
    *ADD WEEK 1 TEXT IF THEY WANT AN ADDITIONAL DAILY AND ITS NAGA INVASION
step -- Vrykul
    .goto 2369,42.08,47.18
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,8 --12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    .goto 2369,42.29,45.93
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,9 --12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    .goto 2369,45.94,47.84
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,10 --12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    .goto 2369,51.49,48.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Machinist Kromleg|r.
    .accept 84248 >>Accept A Ritual of Runes -- Vrykul
    .target Machinist Kromleg
step -- Vrykul
    #completewith next
    #title Enter Cave
    .isOnQuest 84248
    .goto 2369,50.84,41.67,10,0 >>Enter the Cave
step -- Vrykul
    .goto 2369,53.1,40.72
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Summoning Runes|r.
    .complete 84248,1,1 --5/5 Summoning Runes destroyed
step -- Vrykul
    .goto 2369,54.15,37.69
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Summoning Runes|r.
    .complete 84248,1,2 --5/5 Summoning Runes destroyed
step -- Vrykul
    .goto 2369,53.9,36.79
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Summoning Runes|r.
    .complete 84248,1,3 --5/5 Summoning Runes destroyed
step -- Vrykul
    .goto 2369,52.55,38.4
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Summoning Runes|r.
    .complete 84248,1,4 --5/5 Summoning Runes destroyed
step -- Vrykul
    .goto 2369,51.42,37.58
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Summoning Runes|r.
    .complete 84248,1,5 --5/5 Summoning Runes destroyed
step -- Vrykul
    .goto 2369,51.42,37.58
    >>Kill |cRXP_ENEMY_Inhyldir the Cursed|r.
    .complete 84248,2 --1/1 Inhyldir the Cursed slain
    .mob Inhyldir the Cursed
step -- Vrykul
    .isOnQuest 84248
    #title Leave Cave
    #completewith next
    .goto 2369,50.09,43.31,10 >>Leave the Cave
step -- Vrykul
    .goto 2369,51.48,48.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Machinist Kromleg|r.
    .turnin 84248 >>Turn in A Ritual of Runes
    .target Machinist Kromleg
step -- MAIN CAMPAIGN
    .goto 2369,39.51,20.08
    .cast 470864 >>Use the [ExtraActionButton] near the |cRXP_PICK_Runed Chest|r.
    >>Click on the |cRXP_PICK_Runed Chest|r
    .complete 84726,3 --1/1 Vrykul Gravesite Searched
step -- Vrykul
    #completewith next
    .goto 2369,38.15,12.13,40,0
    .goto 2369,31.36,22.59,40,0
    .goto 2369,36.64,26.27,40,0
    >>Kill |cRXP_ENEMY_Grimgull|r |cRXP_WARN_if he's up|r. |cRXP_WARN_You might need other players to kill him|r.
    .complete 84222,1 --2/2 Rare Siren Isle enemies slain
    .mob Grimgull
step -- Vrykul
    >>Kill |cRXP_ENEMY_Bloodwake Vrykul|r
    .complete 84432,1 --15/15 Bloodwake Vrykul slain
    .mob Bloodwake Marauder
    .mob Bloodwake Spellslinger
    .mob Bloodwake Deathdealer
step -- Vrykul
    .goto 2369,51.75,32.46
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,11 --12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    .goto 2369,51.55,33.49
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Note|r.
    .complete 83932,1,12--12/12 Interesting Notes added to the Research Journal
step -- Vrykul
    #completewith next
    .goto 2369,53.36,34.1
    >>Kill |cRXP_ENEMY_Ghostmaker|r |cRXP_WARN_if he's up|r. |cRXP_WARN_You might need other players to kill him|r.
    .complete 84222,1 --2/2 Rare Siren Isle enemies slain
    .mob Ghostmaker
step -- Vrykul
    #completewith next
    #loop
    .goto 2369,66.32,25.05,40,0
    .goto 2369,76.33,22.08,40,0
    >>Kill |cRXP_ENEMY_Ghostmaker|r |cRXP_WARN_if he's up|r. |cRXP_WARN_You might need other players to kill him|r.
    .complete 84222,1 --2/2 Rare Siren Isle enemies slain
    .mob Ghostmaker
step
    .goto 2369,71.21,44.04
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angorla|r
    .turnin 84726 >>Turn in Uncovered Mysteries
    .target Angorla

-- DAILY TURNIN
step
    .goto 2369,71.03,39.72
    -- .questcount <2,83932,85589
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stellin Verasa|r
    .turnin 83932 >>Turn in Historical Documents -- Vrykul
    .turnin 85589 >>Turn in Ruffled Pages -- Naga
    -- Beach Comber -- Naga
    .target Stellin Veras
step
    .goto 2369,69.53,42.80
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sky-Captain Elaena Lancekat|r
    .turnin 84222 >>Turn in Secure the Perimeter -- Vrykul 5x
    .turnin 84627 >>Turn in Three Heads of the Deep -- Naga 4x
    .turnin 84430 >>Turn in Crystal Crusade -- Naga
    .target Sky-Captain Elaena Lancekat
step
    .goto 2369,69.12,43.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dawn|r
    .turnin 84432 >>Turn in Longship Landing -- Vrykul
    .turnin 84680 >>Turn in Rock 'n Stone Revival -- Vrykul
    .target Dawn
step
    .goto 2369,69.40,43.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jack the Hammer|r
    .turnin 86156 >>Turn in Getting Involved
    .target Jack the Hammer
step -- 1-3 WQ Possible
    .complete 84852,1
    .complete 84851,1
    .complete 84850,1
    https://wowhead.com/quest=84852
step -- check rare daily if completed vrykul

-- WEEK 1 MAIN CAMPAIGN END

-- WEEK 1 QUESTLINE: Reading the Runes

step
    .goto 2369,67.51,41.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bargus|r
    .accept 85876 >>Accept Reading the Runes
    .target Bargus
step
    .goto 2369,45.27,21.58,30,0
    .goto 2369,50.31,15.36
    >>Click on |cRXP_PICK_Singing Tablet|r
    .complete 85876,1 --1/1 Re-enter the Forgotten Tomb
    .skipgossipid 125531
step
    .goto 2375,48.63,41.4,20,0
    .goto 2375,32.19,28.56
    >>Click on the |cRXP_PICK_Stone|r
    *|cRXP_WARN_Don't run into|r |cRXP_ENEMY_Faded Construct|r.
    .complete 85876,2 --1/1 Fury of Thrayir examined
    .mob Crystalsworn Memory
    .mob Skittersong Krolusk
    .mob Brinebound Wraith
    .mob Faded Construct
step
    .goto 2375,73.88,64.04
    >>Click on the |cRXP_PICK_Stone|r
    *|cRXP_WARN_Don't run into|r |cRXP_ENEMY_Faded Construct|r.
    .complete 85876,3 --1/1 Keys of Thrayir examined
    .mob Crystalsworn Memory
    .mob Skittersong Krolusk
    .mob Brinebound Wraith
    .mob Faded Construct
step
    .goto 2375,49.64,44.91,20,0
    .goto 2375,37.12,77.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tattered Journal|r
    .accept 85570 >>Accept The Tattered Journal
    .target Tattered Journal
step
    .goto 2375,33.19,84.45
    >>Click on the |cRXP_PICK_Stone|r
    .complete 85876,4 --1/1 Cyrce and the Galeorn examined
    .mob Crystalsworn Memory
    .mob Skittersong Krolusk
    .mob Brinebound Wraith
step
    .goto 2375,61.35,12.79,20,0
    .goto 2375,61.49,12.6,15,0
    .goto 2369,45.27,21.58,30,0
    .goto 2369,67.49,41.99
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bargus|r
    *|cRXP_WARN_Don't run into|r |cRXP_ENEMY_Faded Construct|r.
    .turnin 85876 >>Turn in Reading the Runes
    .mob Faded Construct
    .target Bargus
step
    .goto 2369,71.05,39.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stellin Verasa|r
    .turnin 85570 >>Turn in The Tattered Journal
    .target Stellin Verasa
    .accept 85571 >>Accept Scattered To The Winds
step
    .goto 2369,71.04,59.31
    >>Click on the |cRXP_PICK_Weathered Journal Page|r.
    .complete 85571,4 --1/1 Weathered Journal Page
step
    .goto 2369,51.44,75.83
    >>Click on the |cRXP_PICK_Soggy Journal Page|r.
    .complete 85571,2 --1/1 Soggy Journal Page
step
    .goto 2369,38.45,52.87,10,0
    .goto 2369,38.49,52.84,10,0
    .goto 2369,39.02,51.66,5,0
    .goto 2369,39.26,54.22
    >>Click on the |cRXP_PICK_Faded Journal Page|r.
    .complete 85571,1 --1/1 Faded Journal Page
step
    .goto 2369,56.08,11.92,10,0
    .goto 2369,55.83,14.61
    >>Click on the |cRXP_PICK_Torn Journal Page|r |cRXP_WARN_underneath the Wooden Structure|r.
    .complete 85571,3 --1/1 Torn Journal Page
step
    .goto 2369,56.07,11.91,20,0
    .goto 2369,55.83,14.68
    >>Click on the |cRXP_PICK_Stained Journal Page|r |cRXP_WARN_inside the cave|r.
    .complete 85571,5 --1/1 Stained Journal Page
step
    .goto 2369,56.43,11.78,10,0
    .goto 2369,71.03,39.68
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stellin Verasa|r
    .turnin 85571 >>Turn in Scattered To The Winds
    .target Stellin Verasa
    .accept 85572 >>Accept A Group Effort
step
    .goto 2369,66.98,40.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alta|r
    .complete 85572,1 --1/1 Speak to Alta
    .skipgossipid 125529
    .target Alta
step
    .goto 2369,69.22,43.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Skitter|r
    .complete 85572,3 --1/1 Speak to Skitter
    .skipgossipid 125526
    .target Skitter
step
    .goto 2369,71.78,45.86
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ricket|r
    .complete 85572,2 --1/1 Speak to Ricket
    .skipgossipid 125515
    .target Ricket
step
    .goto 2369,71.02,39.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stellin Verasa|r
    .turnin 85572 >>Turn in A Group Effort
    .target Stellin Verasa
    .accept 85573 >>Accept Laid To Rest At Last
step
    .goto 2369,38.88,54.77
    >>Click on the |cRXP_PICK_Stone|r
    .complete 85573,1 --1/1 Tattered Kul Tiran Journal
step
    .goto 2369,71.02,39.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stellin Verasa|r
    .turnin 85573 >>Turn in Laid To Rest At Last
    .target Stellin Verasa

-- TURN IN CONTRUBUTION WEEK 1 ADDITONAL/MOVE CHECK IF NEEDED

-- STORM WQ WEEK 1

step
    .goto 2369,69.06,49.26
    .gossipoption 123657 >>Talk to |cRXP_FRIENDLY_Suzie Boltwrench|r
    .target Suzie Boltwrench
step
    .goto 2369,69.63,48.63
    >>Click on |cRXP_PICK_Crawler Mine|r
    .complete 85113,2 --1/1 Use equipment provided (Optional)
step
    .goto 2369,68.65,54.63
    >>Kill
    *use extraaction
    .complete 85113,3 --Storm threats eliminated (100%)
    .mob Storm-Touched Clawfiend
    .mob Shadowtide Watcher
step
    .goto 2369,69.24,49.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Suzie Boltwrench|r
    .turnin 85113 >>Turn in Special Assignment: Storm's a Brewin
    .target Suzie Boltwrench
step
    .goto 2369,69.24,49.25
    .gossipoption 125326 >>Talk to |cRXP_FRIENDLY_Suzie Boltwrench|r
    .target Suzie Boltwrench


-- MAIN CAMPAIGN WEEK 2

step
    .goto 2369,72.18,43.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apprentice Tanmar|r
    .accept 85653 >>Accept Dipping a Toe
    .target Apprentice Tanmar

--COMPLETION OF Survey Devices; NOT TURNIN

step
    .goto 2369,75.12,45.47
    >>Click on the |cRXP_PICK_Survey Device|r
    .complete 84252,1,1
step
    .goto 2369,73.34,52.34
    >>Click on the |cRXP_PICK_Seafearer's Chest|r inside the Water.
    .complete 85653,1 --1/1 Search the East Shore
step
    .goto 2369,45.92,87.70
    >>Click on the |cRXP_PICK_Seafearer's Chest|r inside the Water.
    .complete 85653,3 --1/1 Search the Southern Shore

--COMPLETION OF Survey Devices; NOT TURNIN

step
    .goto 2369,42.13,67.8
    >>Click on the |cRXP_PICK_Survey Device|r
    .complete 84252,1,2
step
    .goto 2369,39.09,52.21
    >>Click on the |cRXP_PICK_Survey Device|r
    .complete 84252,1,3
step
    .goto 2369,42.99,52.18
    >>Click on the |cRXP_PICK_Survey Device|r
    .complete 84252,1,4
step
    .goto 2369,36.73,42.97
    >>Click on the |cRXP_PICK_Survey Device|r
    .complete 84252,1,5
step
    .goto 2369,34.63,28.99
    >>Click on the |cRXP_PICK_Survey Device|r
    .complete 84252,1,6
step
    .goto 2369,33.07,20.52
    >>Click on the |cRXP_PICK_Seafearer's Chest|r inside the Water.
    .complete 85653,2 --1/1 Search the Northern Shore
step
    .goto 2369,72.19,42.99
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apprentice Tanmar|r
    .turnin 85653 >>Turn in Dipping a Toe2
    .target Apprentice Tanmar

-- MAIN CAMPAIGN WEEK 3

step
    .goto 2369,71.28,45.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Didi the Wrench|r
    .accept 85654 >>Accept Juicing Up And Storming Out
    .target Didi the Wrench
step
    .goto 2369,69.14,49.66
    .complete 85654,3 --1/1 Activate the TR-06 Pummeler
step
    .goto 2369,69.27,47.94
    .complete 85654,4 --1/1 Use the N.U.K.U.L.A.R Target Painter
step
    .goto 2369,71.28,45.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Didi the Wrench|r
    .turnin 85654 >>Turn in Juicing Up And Storming Out
    .target Didi the Wrench
step
    .goto 2369,71.22,44.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angorla|r
    .accept 85655 >>Accept Unleashing Her Power
    .target Angorla
step
    .goto 2369,37.41,56.94
    .complete 85655,1 --10/10 Potential Unveiled
step
    .goto 2369,71.21,44.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angorla|r
    .turnin 85655 >>Turn in Unleashing Her Power
    .target Angorla

-- MAIN CAMPAIGN WEEK 4

step
    .goto 2369,72.19,43.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apprentice Tanmar|r
    .accept 85656 >>Accept The Singing Bandit Catcher
    .target Apprentice Tanmar
step
    .goto 2369,48.43,58.40
    .complete 85656,3 --1/1 Ghoststone Diggings Searched
step
    .goto 2369,38.94,52.49
    .complete 85656,2 --1/1 Salt and Shanty Searched
step
    .goto 2369,52.34,38.57
    .complete 85656,1 --1/1 Spirit Scarred Cave Searched
step
    .goto 2369,72.14,42.98
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apprentice Tanmar|r
    .turnin 85656 >>Turn in The Singing Bandit Catcher
    .target Apprentice Tanmar

-- MAIN CAMPAIGN WEEK 5

step
    .goto 2369,71.28,45.98
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Didi the Wrench|r
    .accept 85657 >>Accept Cyrce Would Be So Proud
    .target Didi the Wrench
step
    .goto 2369,71.43,45.49
    .complete 85657,1 --1/1 Survive a ride in the Skypiercer
step
    .goto 2369,71.29,45.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Didi the Wrench|r
    .turnin 85657 >>Turn in Cyrce Would Be So Proud
    .target Didi the Wrench

-- MAIN CAMPAIGN WEEK 6

]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup Max Level Storylines (80)
#name h) Siren Isle Daillies Inguide
#displayname Siren Isle Daillies

step
    .goto 2369,71.03,39.72
    -- .questcount <2,83932,85589
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stellin Verasa|r
    .accept 83932 >>Accept Historical Documents -- Vrykul
    .accept 85589 >>Accept Ruffled Pages -- Naga
    -- Beach Comber -- Naga
    .target Stellin Veras
step
    .goto 2369,69.53,42.80
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sky-Captain Elaena Lancekat|r
    .accept 84222 >>Accept Secure the Perimeter -- Vrykul 5x
    .accept 84627 >>Accept Three Heads of the Deep -- Naga 4x
    .accept 84430 >>Accept Crystal Crusade -- Naga
    .target Sky-Captain Elaena Lancekat
step
    .goto 2369,69.12,43.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dawn|r
    .accept 84432 >>Accept Longship Landing -- Vrykul
    .accept 84680 >>Accept Rock 'n Stone Revival -- Vrykul
    .target Dawn

-- step -- Naga
--     .goto 2369,61.03,67.76
--     >>Kill |cRXP_ENEMY_Nereu of the Silent Wave|r
--     .complete 84627,3 --1/1 Nereu of the Silent Wave slain
--     .mob Nereu of the Silent Wave









-- step
--     #completewith
--     .complete 84430,2 --30/30 Crystal Fragment
-- step
--     #completewith
--     .complete 84430,1 --10/10 Crystal Chunk


step
    .goto 2369,49.33,74.06
    >>Kill |cRXP_ENEMY_Extractor Silisai|r
    .complete 84627,2 --1/1 Extractor Silisai slain
    .mob Extractor Silisai
step
    .goto 2369,51.49,48.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Machinist Kromleg|r
    .accept 84248 >>Accept A Ritual of Runes -- Vrykul
    .target Machinist Kromleg
step
    .goto 2369,53.14,40.33
    .complete 84248,1 --5/5 Summoning Runes destroyed
step
    .goto 2369,52.82,40.35
    >>Kill |cRXP_ENEMY_Inhyldir the Cursed|r
    .complete 84248,2 --1/1 Inhyldir the Cursed slain
    .mob Inhyldir the Cursed
step
    .goto 2369,51.48,48.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Machinist Kromleg|r
    .turnin 84248 >>Turn in A Ritual of Runes
    .target Machinist Kromleg

step
    .goto 2369,41.96,68.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Machinist Kromleg|r
    .accept 85051 >>Accept Beach Comber
    .target Machinist Kromleg
step
    .goto 2369,32.45,69.20
    >>Click on the |cRXP_PICK_Runed Chest|r.
    .complete 84726,2 --1/1 Vrykul Ritual Site Searched
step
    .complete 85589,1 --15/15 Ruffled Pages
step
    .complete 85051,1 --Escort Kerchunk as he searches the beach (100%)
step
    .goto 2369,41.97,68.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Machinist Kromleg|r
    .turnin 85051 >>Turn in Beach Comber
    .target Machinist Kromleg
step
    #completewith
    .complete 85051,2 --24/24 Salvageable Scrap
step
    .goto 2369,39.51,20.08
    >>Click on the |cRXP_PICK_Runed Chest|r
    .complete 84726,3 --1/1 Vrykul Gravesite Searched
step
    .complete 85051,2 --24/24 Salvageable Scrap
step
    .goto 2369,69.14,43.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dawn|r
    .turnin 84432 >>Turn in Longship Landing
    .turnin 84680 >>Turn in Rock 'n Stone Revival
    .target Dawn
step
    .goto 2369,71.00,39.68
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stellin Verasa|r
    .turnin 83932 >>Turn in Historical Documents
    .turnin 85589 >>Turn in Ruffled Pages
    .target Stellin Verasa
step
    .goto 2369,69.41,42.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sky-Captain Elaena Lancekat|r
    .turnin 84627 >>Turn in Three Heads of the Deep
    .turnin 84222 >>Turn in Secure the Perimeter
    .turnin 84430 >>Turn in Crystal Crusade

step
    .turnin 84852 >>Turn in Legacy of the Vrykul
    .turnin 84851 >>Turn in Tides of Greed
    .turnin 84850 >>Turn in Serpent's Wrath
]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup Max Level Storylines (80)
#name h) Storm Daillies Inguide
#displayname Siren Isle Daillies
-- storm daillies storms brewin
step
    .goto 2369,43.75,23.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regald Hornfyre|r
    .accept 84241 >>Accept Shoreline Stand
    .target Regald Hornfyre
step
    .goto 2375,60.61,15.00
    .complete 84241,3 --1/1 Use the Singing Tablet to enter the Forgotten Tomb (Optional)
step
    .goto 2375,52.76,35.16
    >>Kill |cRXP_ENEMY_Tide-Champion Korval|r
    .complete 84241,2 --1/1 Tide-Champion Korval slain
    .mob Tide-Champion Korval
step
    .goto 2369,49.01,16.72
    >>Kill |cRXP_ENEMY_Brinebound Wraith|r
    .complete 84241,1 --15/15 Brinebound Wraith slain
    .mob Brinebound Wraith
step
    .goto 2369,43.73,23.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regald Hornfyre|r
    .turnin 84241 >>Turn in Shoreline Stand
    .target Regald Hornfyre
    .complete 85113,3 --Storm threats eliminated (100%)
step
    .goto 2369,63.45,66.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sally Boltwrench|r
    .accept 84225 >>Accept Eggstinction
    .target Sally Boltwrench
step
    .goto 2369,60.52,73.65
    .complete 84225,2 --12/12 Spawning Cluth destroyed using equipment
step
    .goto 2369,57.12,71.07
    .complete 84225,1 --12/12 Seafury Eggtenders
step
    .goto 2369,63.49,66.42
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sally Boltwrench|r
    .turnin 84225 >>Turn in Eggstinction
    .target Sally Boltwrench
]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup Max Level Storylines (80)
#name h) Siren Isle Crocodile
#internal

step
    .goto 2369,71.01,48.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Starving Snapdragon Runt|r
    .accept 86482 >>Accept A Lifeline
    .target Starving Snapdragon Runt
step
    .goto 2369,71.24,47.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zexel Fingersnap|r
    .complete 86482,1 --1/1 Speak to Zexel Fingersnap
    .target Zexel Fingersnap
    .complete 86482,2 --1/1 Kaja'Cola-braised Meat Aquired
    .skipgossipid 131423
step
    .goto 2369,70.98,48.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Starving Snapdragon Runt|r
    .turnin 86482 >>Turn in A Lifeline
    .target Starving Snapdragon Runt
]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup Max Level Storylines (80)
#name h) Fate of the Kirn Tor
#displayname Fate of the Kirn Tor



step
    .goto 2339,42.58,27.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archmage Khadgar|r
    .accept 84223 >>Accept Survivor's Guilt
    .target Archmage Khadgar
step
    .goto 2248,29.58,58.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archmage Aethas Sunreaver|r
    .turnin 84223 >>Turn in Survivor's Guilt
    .target Archmage Aethas Sunreaver
    .accept 83031 >>Accept The Hardest Part
    .complete 83031,1 --1/1 Letter to the survivors written
step
    .goto 2248,29.57,58.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archmage Aethas Sunreaver|r
    .turnin 83031 >>Turn in The Hardest Part
    .target Archmage Aethas Sunreaver
    .accept 83499 >>Accept Arcane Wasteland
step
    .goto 2248,31.31,54.17
    .complete 83499,1 --10/10 Arcane Dust collected
step
    .goto 2248,29.93,52.54
    .complete 82470,1 --1/1 Flow of Magic fixed
step
    .goto 2248,29.93,52.54
    .turnin 82470 >>Turn in *undefined*

step
    .goto 2248,30.33,52.29
    .complete 83499,2 --4/4 Radiant Prism Crystals collected
step
    .goto 2248,28.87,51.88
    .complete 83499,3 --1/1 Frostfire Essence collected
step
    .goto 2248,29.57,58.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archmage Aethas Sunreaver|r
    .turnin 83499 >>Turn in Arcane Wasteland
    .target Archmage Aethas Sunreaver
    .accept 83502 >>Accept Lessons in Defensive Magic
step
    .goto 2248,29.37,58.08
    .complete 83502,1 --1/1 First Ward activated
step
    .goto 2248,29.61,57.50
    .complete 83502,2 --1/1 Second Ward activated
step
    .goto 2248,29.99,57.92
    .complete 83502,3 --1/1 Third Ward activated
step
    .goto 2248,29.76,58.52
    .complete 83502,4 --1/1 Fourth Ward activated
step
    .goto 2248,29.79,58.26
    .complete 83502,5 --1/1 Spell empowered
step
    .goto 2248,29.74,57.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archmage Aethas Sunreaver|r
    .turnin 83502 >>Turn in Lessons in Defensive Magic
    .target Archmage Aethas Sunreaver
    .accept 83539 >>Accept Feeling Blue
step
    .goto 2248,29.62,57.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kalecgos|r
    .complete 83539,1 --1/1 Speak with Kalecgos
    .target Kalecgos
    .complete 83539,2 --1/1 Bag of Helpful Goods collected
    .complete 83539,3 --1/1 Bag of Helpful Goods searched
step
    .goto 2248,29.73,58.31
    .complete 83539,4 --6/6 Items placed in the outpost
step
    .goto 2248,29.78,57.84
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kalecgos|r
    .turnin 83539 >>Turn in Feeling Blue
    .target Kalecgos
    .accept 83553 >>Accept Magic-stealing Kobolds
step
    .goto 2248,61.72,41.53
    .turnin 83553 >>Turn in Magic-stealing Kobolds

    .accept 83554 >>Accept Trinkets, Curios and Other Powerful Objects
step
    .goto 2248,62.14,41.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kobold Thief|r
    .accept 83555 >>Accept Mysterious Necklace
    .target Kobold Thief
step
    .goto 2248,62.80,41.10
    .complete 83554,1 --15/15 Kirin Tor Artifacts collected
step
    .goto 2248,63.25,45.22
    .complete 83554,2 --5/5 Arcane Manuscripts found
step
    .goto 2248,61.52,42.85
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kalecgos|r
    .turnin 83554 >>Turn in Trinkets, Curios and Other Powerful Objects
    .target Kalecgos
    .turnin 83555 >>Turn in Mysterious Necklace

    .accept 83556 >>Accept Maybe You Shouldn't Touch That
    .complete 83556,1 --1/1 Emerald Necklace inspected
step
    .goto 2248,61.52,42.84
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kalecgos|r
    .turnin 83641 >>Turn in Trapped Between Life and Death
    .target Kalecgos
    .accept 83643 >>Accept Somehow We Survived
step
    .goto 2248,30.99,57.80
    .turnin 83643 >>Turn in Somehow We Survived

    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lady Jaina Proudmoore|r
    .accept 83723 >>Accept A Helping Hand
    .target Lady Jaina Proudmoore
step
    .goto 2248,29.86,54.13
    .complete 83723,1 --3/3 Mages extracted from portals
step
    .goto 2248,29.80,57.83
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lady Jaina Proudmoore|r
    .turnin 83723 >>Turn in A Helping Hand
    .target Lady Jaina Proudmoore
    .accept 83743 >>Accept Arcane Cold War
step
    .goto 2248,29.68,57.69
    .complete 83743,2 --1/1 Portal taken (Optional)
step
    .goto 2274,39.62,75.09
    .complete 83743,1 --1/1 Jaina found in Azj-Kahet
step
    .goto 2255,35.27,53.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lady Jaina Proudmoore|r
    .turnin 83743 >>Turn in Arcane Cold War
    .target Lady Jaina Proudmoore
    .accept 83762 >>Accept Critical Mass
step
    .goto 2255,35.71,51.38
    .complete 83762,1 --Magical objects disentangled (100%)
step
    .goto 2255,35.59,52.38
    .complete 83762,2 --1/1 Mana Bomb disarmed
step
    .goto 2255,35.55,52.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lady Jaina Proudmoore|r
    .turnin 83762 >>Turn in Critical Mass
    .target Lady Jaina Proudmoore
    .accept 83763 >>Accept Preserve the Legacy
    .accept 83764 >>Accept Too Powerful, Too Dangerous
step
    .goto 2255,35.31,51.81
    .complete 83764,1 --3/3 Dangerous artifacts destroyed
step
    .goto 2255,35.64,51.35
    .complete 83763,1 --1/1 Antonidas' book collected
step
    .goto 2255,35.03,51.22
    .complete 83763,2 --1/1 Medivh's Schematics collected
step
    .goto 2255,36.21,52.50
    .complete 83763,3 --1/1 Thalen Songweaver's notes collected
step
    .goto 2248,31.46,50.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lady Jaina Proudmoore|r
    .turnin 83763 >>Turn in Preserve the Legacy
    .target Lady Jaina Proudmoore
    .turnin 83764 >>Turn in Too Powerful, Too Dangerous

    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archmage Khadgar|r
    .accept 83773 >>Accept Farewell, City of Magic
    .target Archmage Khadgar
    .complete 83773,1 --3/3 Mementos placed on boats
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jaina|r
    .complete 83773,2 --1/1 Speak with Jaina
    .target Jaina
step
    .goto 2248,31.43,50.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archmage Khadgar|r
    .turnin 83773 >>Turn in Farewell, City of Magic
    .target Archmage Khadgar
]])
