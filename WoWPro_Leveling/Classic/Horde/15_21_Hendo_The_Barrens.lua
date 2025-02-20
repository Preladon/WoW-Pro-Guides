-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-15-21-Hendo-TheBarrens', 'Leveling', 'The Barrens', 'Hendo72', 'Horde', 1)
WoWPro:GuideName(guide, 'The Barrens')
WoWPro:GuideLevels(guide, 10, 17, 13)
WoWPro:GuideNextGuide(guide, 'Classic-21-30-Hendo-HordeChapter1')
WoWPro:GuideSteps(guide, function() return [[

h The Crossroads|QID|1358|M|51.99,29.89|N|At Innkeeper Boorand Plainswood.|

; --- Druid 'Cure Poison' lv 14 class quest cont.
R Dreadmist Peak|QID|6127|M|52.34,29.33;51.05,22.63;48.30,18.96|Z|The Barrens|CC|N|Leave the Crossroads by the north road, head for the mountain on your left and climb it. Once you're at the top, locate the small pond on Dreadmist Peak.|R|Tauren|C|Druid|
C The Principal Source|QID|6127|U|15842|QO|1|N|Fill the Dreadmist Peak Sampler.\n\n[color=FF0000]NOTE: [/color]Be prepared for a fight because 2-3 mobs will spawn and attack you. You can either stand and fight or use an HoT and Bear form to escape.|R|Tauren|C|Druid|NC|
T The Principal Source|QID|6127|M|52.26,31.93|Z|The Barrens|N|To Tonga Runetotem in the Crossroads.|R|Tauren|C|Druid|
A Gathering the Cure|QID|6128|M|52.26,31.93|Z|The Barrens|N|From Tonga Runetotem.|PRE|6127|R|Tauren|C|Druid|
K Lost Plain Kodos|QID|6128|M|50.06,40.85|Z|The Barrens|L|15852 5|N|Leave the Crossroads from the south gate and head towards the 2 mountain peaks. You'll find the Kodos on either side of the road. Kill them and loot their horns.|R|Tauren|C|Druid|
R The Crossroads|QID|6128|M|52.06,32.24|Z|The Barrens|N|Run back to the Crossroads.|R|Tauren|C|Druid|
T Gathering the Cure|QID|6128|M|52.26,31.93|Z|The Barrens|N|To Tonga Runetotem.|R|Tauren|C|Druid|
A Curing the Sick|QID|6129|M|52.26,31.93|Z|The Barrens|N|From Tonga Runetotem.|PRE|6128|R|Tauren|C|Druid|
N Carry on|ACTIVE|6129|N|As the Sickly Gazelle are spread all over, you might as well resume the guide.|R|Tauren|C|Druid|
C Curing the Sick|QID|6129|U|15826|T|Sickly Gazelle|QO|1|N|Use the salve on 10 Sickly Gazelle. You'll find them spread out across the northern end of The Barrens.|R|Tauren|C|Druid|S|
; ---

A Raptor Thieves|QID|869|M|51.93,30.32|N|From Gazrog.|
A Plainstrider Menace|QID|844|M|52.23,31.01|N|From Sergra Darkthorn.|
A Disrupt the Attacks|QID|871|M|51.50,30.87|N|From Thork.|
A Supplies for the Crossroads|QID|5041|M|51.50,30.87|N|From Thork.|
A Harpy Raiders|QID|867|M|51.62,30.90|N|From Darsok Swiftdagger at the top of the tower.|
f Crossroads|QID|1358|M|51.50,30.34|N|Devrak|TAXI|-Crossroads|
T Sample for Helbrim|QID|1358|M|51.46,30.16|N|To Apothecary Helbrim.|

N Thunder Bluff FP|AVAILABLE|886|N|Unless you are Tauren, or you are and didn't pick it up before leaving, there is a quest in Thunder Bluff that is a lead-in to a chain we will be working on.\nBeing that we will want the flight paths to Thunder Bluff and Camp Taurajo at some point in time, now seems like the opportune time to do so.\nLace up those running shoes and away we go...|LEAD|870|
R Camp Taurajo|AVAILABLE|886|M|47.31,57.64;46.29,58.00|CC|N|Leave The Crossroads through the south gate and follow the road south-ish to Camp Taurajo.\nStick to the road unless you enjoy corpse running. There is only one graveyard in The Barrens and it's at The Crossroads.|TAXI|-Camp Taurajo|LEAD|870|
f Camp Taurajo|AVAILABLE|886|M|44.44,59.15|N|Get the flight path at Omusa Thunderhorn.|TAXI|-Camp Taurajo|LEAD|870|
F Camp Taurajo|AVAILABLE|886|M|51.54,30.35|N|Fly to Camp Taurajo.|TAXI|Camp Taurajo,-Thunder Bluff|LEAD|870|
F Thunder Bluff|AVAILABLE|886|M|44.44,59.15|N|Fly to Thunder Bluff.|TAXI|Thunder Bluff|LEAD|870|
R Thunder Bluff|AVAILABLE|886|M|68.35,60.68;51.25,58.96;46.76,51.95;37.16,31.89|CC|Z|Mulgore|N|Run to Thunder Bluff.|TAXI|-Thunder Bluff|LEAD|870|
A The Barrens Oases|QID|886|M|78.57,28.57|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem on Elder Rise.|LEAD|870|
f Thunder Bluff|QID|886|M|46.89,49.77|Z|Thunder Bluff|N|Get the flight point from Tal.|TAXI|-Thunder Bluff|LEAD|870|
F Crossroads|QID|886|M|46.89,49.77|Z|Thunder Bluff|N|Fly to The Crossroads.|LEAD|870|

C Plainstrider Menace|QID|844|L|5087 7|N|Kill Plainstriders on the way for their beaks.|S|
C Raptor Thieves|QID|869|L|5062 12|N|Kill any Raptors you encounter for their heads. They have a 100% drop rate.\nYou'll find them all over the Barrens.\n[color=FF0000]NOTE: [/color]Kill them as you see them. You don't want to end up having to roam around looking for them later.|S|
R Thorn Hill|ACTIVE|871|M|53.57,24.46|N|Follow the road north out of Crossroads to the the small camp on the right.|
C Disrupt The Attack|QID|871|QO|1;2;3|N|You'll find several camps in the area to the southeast containing the Razormane Quillboars.|
C Plainstrider Menace|QID|844|L|5087 7|N|Kill Plainstriders on the way for their beaks.|US|

T Plainstrider Menace|QID|844|M|52.23,31.01|N|Get back into town, talk to Sergra Darkthorn.|
A The Zhevra|QID|845|M|52.23,31.01|N|From Sergra Darkthorn.|PRE|844|
C The Zhevra|QID|845|L|5086 4|N|Kill Zhevra to loot their hooves|S|
T The Barrens Oases|QID|886|M|52.26,31.93|N|To Tonga Runetotem.|
A The Forgotten Pools|QID|870|M|52.26,31.93|N|From Tonga Runetotem.|PRE|886|
A Fungal Spores|QID|848|M|51.45,30.15|N|From Apothecary Helbrim.|

R Unnamed Watch Post|QID|850|M|45.49,28.41|CC|N|Follow the road west out of the Crossroads.|
A Centaur Bracers|QID|855|M|45.34,28.42|N|From Regthar Deathgate.|
C Centaur Bracers|QID|855|L|5030 15|N|Kill centaurs and loot their bracers|S|
A Kolkar Leaders|QID|850|M|45.34,28.42|N|From Regthar Deathgate.|

R The Forgotten Pools|QID|848|M|44.8,22.9|N|Head north to the pool in the center of The Forgotten Pools.|
C Fungal Spores|QID|848|L|5012 4|N|Loot the blue mushrooms around the edge of the pool.\nTry to avoid the big packs of centaurs.|
C The Forgotten Pools|QID|870|M|45.08,22.53|QO|1|N|Get into the lake, and look for a crack in the floor with some bubbles flowing out of it. Swim over the bubbles.|NC|
C Kolkar Leaders|QID|850|M|42.8,23.6|QO|1|N|Head west towards a small gazebo-like building up on a hill. Just outside that building will be Barak Kodobane, with one patroller nearby. CAREFULLY pull the patroller, and kill him one on one, then Kill Barak Kodobane. It's a tough fight, try coming back after you gain a level if you can't get him at first.|
U Kolkar's Booty|M|43.00,23.50;44.33,37.66;52.73,41.83|CN|U|5020|N|Lucky you. You got a Kolkar Booty Key to drop. Use it on the Kolkar Booty Chest before you leave the area.\n[color=FF0000]NOTE: [/color]Make sure you empty the chest. If you don't and reopen the same chest, it will contain your leftovers.|

R The Dry Hills|ACTIVE|867|M|41.65,20.24|N|Head northwest from The Forgotten Pools.|
K Harpy Raiders|QID|867|L|5064 8|N|Kill the Harpies until you collect 8 Witchwing Talons.\nBe aware that they will run before you kill them.|
; lv 16
T Kolkar Leaders|QID|850|M|45.34,28.42|N|To Regthar Deathgate.|
A Verog the Dervish|QID|851|M|45.34,28.42|N|From Regthar Deathgate|PRE|850|

C The Zhevra|QID|845|L|5086 4|N|Finish collecting your Zhevra hooves.|US|
T The Zhevra|QID|845|M|52.23,31.01|N|To Sergra Darkthorn.|
A Prowlers of the Barrens|QID|903|M|52.23,31.01|N|From Sergra Darkthorn.|PRE|845|
T The Forgotten Pools|QID|870|M|52.26,31.93|N|To Tonga Runetotem.|
A The Stagnant Oasis|QID|877|M|52.26,31.93|N|From Tonga Runetotem.|PRE|870|
T Fungal Spores|QID|848|M|51.44,30.15|N|To Apothecary Helbrim.\nDon't take the follow up... yet. It's a timed quest you'll do later.|
A Wharfmaster Dizzywig|QID|1492|M|51.45,30.15|N|From Apothecary Helbrim.|LEAD|896|

; --- Finish up Druid Cure Poison quest
C Curing the Sick|QID|6129|U|15826|T|Sickly Gazelle|QO|1|N|Use the salve on 10 Sickly Gazelle. You'll find them all around the northern end of The Barrens.|R|Tauren|C|Druid|US|
P Moonglade|ACTIVE|6129|N|Use your Teleport: Moonglade.|R|Tauren|C|Druid|
T Curing the Sick|QID|6129|M|56.19,30.65|Z|Moonglade|N|To Dendrite Starblaze.|R|Tauren|C|Druid|
A Power over Poison|QID|6130|M|56.19,30.65|Z|Moonglade|N|From Dendrite Starblaze.|PRE|6129|R|Tauren|C|Druid|
F Thunder Bluff|ACTIVE|6130|M|44.28,45.87|Z|Moonglade|N|Fly to Thunder Bluff.\nThis flight takes about 9 minutes.|R|Tauren|C|Druid|
T Power over Poison|QID|6130|M|76.6,27.6|Z|Thunder Bluff|N|From Turak Runetotem.|R|Tauren|C|Druid|

; --- Druid Aquatic class quest
; Druid class quest line to gain swim form
N Lv 16 Class quest|QID|27|N|Because we waited to finish the last class quest chain, we can now start the next one.|LVL|16|R|Tauren|C|Druid|
A A Lesson to Learn|QID|27|M|76.48,27.25|Z|Thunder Bluff|N|From Turak Runetotem on Elder Rise. This begins your class quest line to learn Aquatic form.|LVL|16|R|Tauren|C|Druid|
P Moonglade|ACTIVE|27|Z|Moonglade|N|Use your Moonglade portal spell.|R|Tauren|C|Druid|
T A Lesson to Learn|QID|27|M|56.19,30.65|Z|Moonglade|N|To Dendrite Starblaze.|R|Tauren|C|Druid|
A Trial of the Lake|QID|28|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze. This a 30 minute timed quest.\n[color=FF0000]NOTE: [/color]If you fail the quest, you will have to go to back to Dendrite Starblaze and restart it.|PRE|27|R|Tauren|C|Druid|
A Trial of the Lake|QID|28|M|56.21,30.62|Z|Moonglade|N|[color=FF0000]NOTE: [/color]You failed the quest. Go back to Dendrite Starblaze to restart the quest.\nRemember, you only have 30 minutes to complete the quest.|PRE|27|R|Tauren|C|Druid|FAIL|
R Lake Elune'ara|ACTIVE|28|M|52.72,37.91|Z|Moonglade|N|Run to this rock ledge and JUMP into the water. Make sure you jump or you will take falling damage.|R|Tauren|C|Druid|
l Shrine Bauble|QID|28|L|15877|N|Search the lake bed for a Bauble Container. They can be anywhere on the lake bed. There is a fissure at the bottom of the lake to replenish your breath with.\nClick on the Bauble Container to loot the Shrine Bauble.|NC|R|Tauren|C|Druid|
C Trial of the Lake|QID|28|M|36.40,42.02|Z|Moonglade|U|15877|QO|1|N|[color=FF0000]NOTE: [/color]The Bauble has a 5 minute timer attached to it.\nMake your way to the Shrine of Remulos (NW of the lake) and use the Shrine Bauble within the boundaries of the Shrine.|NC|R|Tauren|C|Druid|
T Trial of the Lake|QID|28|M|36.51,40.12|Z|Moonglade|N|To Tajarri.\n[color=FF0000]NOTE: [/color]The quest timer continues running until you speak with her.\nYou will fail the quest if the timer expires.|R|Tauren|C|Druid|
A Trial of the Sea Lion|QID|30|M|36.51,40.12|Z|Moonglade|N|From Tajarri.|PRE|28|R|Tauren|C|Druid|
N Ho hum|ACTIVE|30|N|This part is going to be the most time-consuming. This is probably the best (and only) time you are going to get to do this without venturing too far from the scope of this guide.|R|Tauren|C|Druid|
F Thunder Bluff|ACTIVE|30|M|44.28,45.87|Z|Moonglade|N|Fly to Thunder Bluff.\nThis flight takes about 9 minutes.|R|Tauren|C|Druid|
F Orgrimmar|ACTIVE|30|M|51.50,30.33|N|Fly to Orgrimmar.|R|Tauren|C|Druid|
b Tirisfal Glades|ACTIVE|30|M|50.88,13.83|Z|Durotar|N|Take the Zeppelin to Tirisfal Glades.|R|Tauren|C|Druid|
R Undercity|ACTIVE|30|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|R|Tauren|C|Druid|
F The Sepulcher|ACTIVE|30|M|62.89,48.16|Z|Undercity|N|Fly to The Sepulcher.|R|Tauren|C|Druid|
R The Great Sea|ACTIVE|30|N|Follow the path north out of The Sepulcher and your make way to the shoreline.|R|Tauren|C|Druid|
l Strange Lockbox|QID|30|M|29.57,29.36|L|15882|N|Swim out to the coordinates. Then, swim to the bottom and loot the Half Pendant of Aquatic Endurance from the Lockbox.|NC|R|Tauren|C|Druid|
H The Crossroads|QID|30|N|Hearth back to The Crossroads.|R|Tauren|C|Druid|
; ---
R Ratchet|QID|1492|M|59.80,38.89|N|Take the east road out of The Crossroads to Ratchet.|
A Southsea Freebooters|QID|887|M|62.68,36.23|N|From Gazlowe.|
f Ratchet|QID|1492|M|63.09,37.17|N|From Bragok.|TAXI|-Ratchet|
A Samophlange|QID|894|M|62.98,37.22|N|From Sputtervalve|
A WANTED: Baron Longshore|QID|895|M|62.59,37.47|N|From WANTED poster on Bank wall.|
T Wharfmaster Dizzywig|QID|1492|M|63.35,38.45|N|To Wharfmaster Dizzywig.|

R The Merchant Coast|QID|887|M|62.73,40.17|N|Head south out of Ratchet using the path along the water.
C Southsea Freebooters|QID|887|QO|1;2|N|Continue along the path until you clear the hills.\nYou'll find the pirates all along The Merchant Coast. Be prepared to chase them when they run.\nThe Southsea Cannoneers are little more spaced out than the Brigands. You may have to travel a bit to find enough of them to kill.\n[color=FF0000]NOTE: [/color]If you come across Baron Longshore, you can try your luck; but, I'd suggest waiting until our next trip through here. He hits hard and has 2 adds that can be a little overwhelming at this point in time.|
C The Shattered Hand|QID|1963|L|7209|N|Tazan patrols in The Merchant Coast. Kill him and loot his satchel.|R|Orc,Troll|C|Rogue|
T Southsea Freebooters|QID|887|M|62.68,36.23|N|Head back to Gazlowe.|
A The Missing Shipment|QID|890|M|62.68,36.23|N|From Gazlowe.|PRE|887|
T The Missing Shipment|QID|890|M|63.35,38.45|N|To Wharfmaster Dizzywig.|
A The Missing Shipment|QID|892|M|63.35,38.45|N|From Wharfmaster Dizzywig.|PRE|890|
T The Missing Shipment|QID|892|M|62.68,36.23|N|To Gazlowe.|
A Stolen Booty|QID|888|M|62.68,36.23|N|From Gazlowe.|PRE|892|

R Exit Ratchet|QID|903|M|58.59,38.42|CC|N|Follow the road west out of Ratchet.|
C Prowlers of the Barrens|QID|903|L|5096 7|N|At the top of the hill, look for the Savannah Prowlers in the bushes to the north and south of the road.|
C Raptor Thieves|QID|869|L|5062 12|N|Finish collecting the raptor heads as you make your way back to the Crossroads.|US|
; lv 17
L Level 16|QID|903|N|At this point, you'll want to be within 4 bubbles of reaching level 16 to start your next set of Class quests.|LVL|15;2870|C|Rogue|
A Lost in Battle|QID|4921|M|51.95,31.58|N|Look for Mankrik in The Crossroads. He's near the South gate.|TAXI|Camp Taurajo|
A Consumed by Hatred|QID|899|M|51.95,31.58|N|From Mankrik.|TAXI|Camp Taurajo|
T Prowlers of the Barrens|QID|903|M|52.23,31.01|N|To Sergra Darkthorn.|
A Echeyakee|QID|881|M|52.22,31.02|N|From Sergra Darkthorn.|PRE|903|
T Raptor Thieves|QID|869|M|51.93,30.32|N|To Gazrog.|
A Stolen Silver|QID|3281|M|51.93,30.32|N|From Gazrog.|PRE|869|
T Disrupt the Attacks|QID|871|M|51.50,30.87|N|To Thork.|
A The Disruption Ends|QID|872|M|51.50,30.87|N|From Thork.|PRE|871|
T Harpy Raiders|QID|867|M|51.62,30.90|N|To Darsok Swiftdagger at the top of the tower.|
A Harpy Lieutenants|QID|875|M|51.62,30.90|N|From Darsok Swiftdagger.|PRE|867|

; --- Rogue class quest
F Orgrimmar|QID|1963|M|51.50,30.34|N|Fly to Orgrimmar.|R|Orc,Troll,Undead|C|Rogue|
T The Shattered Hand|QID|1963|M|42.74,53.55|Z|Orgrimmar|N|To Therzok inside Cleft of Shadow.|R|Orc,Troll|C|Rogue|
A The Shattered Hand|QID|1858|M|42.74,53.55|Z|Orgrimmar|N|From Therzok.|PRE|1963|R|Orc,Troll|C|Rogue|
l Tazan's Key|QID|1858|M|38.44,53.98;54.04,68.07|Z|Orgrimmar|CC|L|-7295|U|7208|N|Go to the inn in Orgrimmar and pickpocket Tazan's Key from Gamon.|R|Orc,Troll|C|Rogue|
l Tazan's Logbook|QID|1858|M|54.04,68.07|Z|Orgrimmar|U|7209|L|7295|N|Use the key to unlock Tazan's Satchel and loot his Logbook.\n\n[color=FF0000]NOTE: [/color]You have to click on the Satchel in your bag to unlock it.|R|Orc,Troll|C|Rogue|
T The Shattered Hand|QID|1858|M|42.74,53.55|Z|Orgrimmar|N|To Therzok.|R|Orc,Troll|C|Rogue|
A Zando'zan|QID|2379|M|43.03,53.73|Z|Orgrimmar|N|From Shenthul.|PRE|2378|R|Orc,Troll,Undead|C|Rogue|
T Zando'zan|QID|2379|M|42.73,52.95|Z|Orgrimmar|N|To Zando'zan.|R|Orc,Troll,Undead|C|Rogue|
A Wrenix of Ratchet|QID|2382|M|42.73,52.95|Z|Orgrimmar|N|From Zando'zan.|PRE|2379|R|Orc,Troll,Undead|C|Rogue|
F Crossroads|AVAILABLE|853|M|38.44,53.98;45.15,63.90|Z|Orgrimmar|CC|N|Fly back to the Crossroads.|R|Orc,Troll,Undead|C|Rogue|
; ---

A Apothecary Zamah|QID|853|M|51.44,30.15|N|From Apothecary Helbrim.\n[color=FF0000]NOTE: [/color]This is a timed quest (45 minutes).|PRE|848|
F Camp Taurajo|QID|853|M|51.54,30.35|N|Fly to Camp Taurajo.|
; --- If quest failed
A Apothecary Zamah|QID|853|M|51.44,30.15|N|[color=FF0000]NOTE: [/color]You failed the quest. Go back to Apothecary Helbrim in The Crossroads to restart it.|PRE|848|FAIL|
F Camp Taurajo|QID|853|M|51.54,30.35|N|Fly to Camp Taurajo.|

C Lost in Battle|QID|4921|M|49.33,50.34|QO|1|N|Mankrik's wife is the "Beaten Corpse" found near a few small tauren buildings.\nClick on the body to inspect it.|NC|

R Camp Taurajo|QID|853|M|47.40,57.53;46.29,58.00|CC|N|Run to Camp Taurajo. Stick to the road unless you want to do some grinding.|
F Thunder Bluff|QID|853|M|44.44,59.15|N|Fly to Thunder Bluff.|
T Apothecary Zamah|QID|853|M|30.04,29.83;22.90,21.03|CC|Z|Thunder Bluff|N|To Apothecary Zamah.\nHead to the Pools of Vision, beneath Spirit Rise.|
A Serpentbloom|QID|962|M|22.90,21.03|Z|Thunder Bluff|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Apothecary Zamah, Spirit Rise.|O|
N Weapon Master|QID|4921|M|40.92,62.70|Z|Thunder Bluff|N|While you are here, go see Ansekhwa if you wish to train in Guns, One-Handed Maces, Staves or Two-handed Maces.|
F Crossroads|QID|4921|M|46.89,49.77|Z|Thunder Bluff|N|Fly to The Crossroads.|

T Lost in Battle|QID|4921|M|51.96,31.57|N|To Mankrik.|
R Control Console|QID|894|M|52.40,11.65|CC|N|Follow the road north out of The Crossroads. Look for the big piece of machinery.|
T Samophlange|QID|894|M|52.40,11.65|N|Access the Control Console to turn in the quest. It's beside the machinery.\n[color=FF0000]NOTE: [/color]To avoid problems, clear any peons around you. Be aware that they will run.|
A Samophlange|QID|900|M|52.40,11.65|N|You can destroy the Control Console Operating Manual.|PRE|894|
C Samophlange|QID|900|QO|1;2;3|N|Circle around the machinery, turning the valves off. There are three in total, one at the left side, one at the right side, and one at the back.\nClear out any peons around the valve and then use it.\nThere is a chance a couple Peons will spawn when you turn one of the valves.|NC|
T Samophlange|QID|900|M|52.40,11.65|N|Access the Control Console once more to turn in the quest.|
A Samophlange|QID|901|M|52.40,11.65|PRE|900|
K Tinkerer Sniggles|QID|901|M|52.91,10.54|L|5089|N|Kill Tinkerer Sniggles inside the hut and loot the Console Key from him.|
T Samophlange|QID|901|M|52.40,11.65|N|Go back and access the control panel once again.|
A Samophlange|QID|902|M|52.40,11.65|PRE|901|
* Control Console Operating Manual|AVAILABLE|-902|U|5088|N|At this point, you can destroy the Control Console Operating Manual in your inventory.|
C Echeyakee|QID|881|M|55.9,17.1|U|10327|QO|1|N|Go to the kodo bones to the south. Clear the area and use the horn to summon Echeyakee|
K Razormane Geomancers & Defenders|QID|872|M|58.00,24.00|QO|1;2|N|Kill Razormane Geomancers and Defenders|S|
C Supplies for the Crossroads|QID|5041|M|59.5,24;58.53,25.89|CN|L|12078|N|Check for the crates. If they aren't there, they are probably across the way near Kreenig Snarlsnout.|S|NC|
K Kreenig Snarlsnout|ACTIVE|872|M|58.67,26.99|QO|3|N|Kreenig Snarlsnout patrols around. Kill him and loot his tusk.|T|Kreenig Snarlsnout|
C Supplies for the Crossroads|QID|5041|M|59.5,24;58.53,25.89|CN|L|12078|N|Check both locations for the crates.|US|NC|
K Razormane Geomancers & Defenders|QID|872|QO|1;2|N|Finish up killing Razormane Geomancers and Defenders|US|
T Samophlange|QID|902|M|61.79,31.11;62.84,30.65;62.98,37.22|CC|N|Head south again, towards Ratchet. There are fewer mobs if you drop down below the cliff.|
A Wenikee Boltbucket|QID|3921|M|62.98,37.22|N|From Sputtervalve.|PRE|902|

; --- Rogue Thistle Tea quest cont.
T Wrenix of Ratchet|QID|2382|M|63.07,36.32|N|To Wrenix the Wretched in Ratchet.|R|Orc,Troll,Undead|C|Rogue|
A Plundering the Plunderers|QID|2381|M|63.07,36.32|N|From Wrenix the Wretched.|PRE|2382|R|Orc,Troll,Undead|C|Rogue|
l Thieves' Tools|QID|2381|M|63.12,36.32|L|5060|N|From Wrenix's Gizmotronic Apparatus.|R|Orc,Troll,Undead|C|Rogue|
l E.C.A.C.|QID|2381|M|63.12,36.32|L|7970|N|From Wrenix's Gizmotronic Apparatus.|R|Orc,Troll,Undead|C|Rogue|
; ---
K WANTED: Baron Longshore|QID|895|M|63.40,49.20|QO|1|N|Find Baron Longshore, kill him and loot his head.|T|Baron Longshore|S|

; --- Rogue Thistle Tea quest cont.
R Plundering the Plunderers|QID|2381|M|64.20,45.49;64.85,45.37|CS|N|Walk up the nose of the ship to get on it.|R|Orc,Troll,Undead|C|Rogue|
N Lockpicking|QID|2381|M|65.00,45.41|N|You require a minimum of 75 skill in lockpicking to complete the quest. Walk down to the 2nd level and increase your skill by opening these chests.|P|Lockpicking;633;0+75;1|R|Orc,Troll,Undead|C|Rogue|
R Jewel of the Southsea|QID|2381|M|64.46,45.45;64.95,45.44|CS|N|Head all the way to the bottom of the boat and locate the locked crate containing the Jewel of the Southsea. When you pick the lock and open it, Polly will appear.|R|Orc,Troll,Undead|C|Rogue|
K Polly|QID|2381|M|64.20,45.49;64.85,45.37|CC|QO|1|U|7970|T|Polly|N|Target Polly and use the E.C.A.C. When Polly becomes attackable, kill it and loot the Jewel of the Southsea.\n[color=FF0000]NOTE: [/color]The E.C.A.C. is a one-time use item. If you die, you'll have to get a new one from Wrenix's Gizmotronic Apparatus.|R|Orc,Troll,Undead|C|Rogue|
; ---
C Stolen Booty|QID|888|M|62.63,49.64|L|5076|N|The Shipment of Boots is in a box close to the hills.\nKill Baron Longshore, if you see him.|
C Stolen Booty|QID|888|M|63.58,49.25|L|5077|N|The Telescopic Lens is in a box close to the water.\nKill Baron Longshore, if you see him.|
K WANTED: Baron Longshore|QID|895|M|63.40,49.20|CC|QO|1|N|If you haven't found Baron Longshore yet, keep checking the pirate camps. Kill him and loot his head.|T|Baron Longshore|US|

T WANTED: Baron Longshore|QID|895|M|62.68,36.23|N|To Gazlowe back in Ratchet.|
T Stolen Booty|QID|888|M|62.68,36.23|N|To Gazlowe.|
A Raptor Horns|QID|865|M|62.37,37.62|N|From Mebok Mizzyrix.|
A Miner's Fortune|QID|896|M|63.35,38.42|N|From Wharfmaster Dizzywig.|
T Plundering the Plunderers|QID|2381|M|63.07,36.32|N|To Wrenix the Wretched.|R|Orc,Troll,Undead|C|Rogue|

C The Stagnant Oasis|QID|877|M|55.60,42.72|QO|1|N|Now head southwest towards the Stagnant Oasis. When you get to the water, start looking for another Bubbling Fissure. Click on it to plant the seeds.|NC|
K Verog the Dervish|QID|851|M|53.1,41.7|QO|1|N|Find the gazebo on the side of the hill. Kill centaurs in the area until one says "I am slain! Summon Verog!" When you see this shout, head back to the gazebo. Verog should be standing there. Kill him and loot his head.|
; lv 18
C Centaur Bracers|QID|855|L|5030 15|N|Get any last centaur bracers you need.\n[color=FF0000]NOTE: [/color]As you need to be in the area to turn in the quest, you may want to finish this up at Lushwater Oasis. The walk isn't as noticeable if you are doing something.|US|

T Centaur Bracers|QID|855|M|45.4,28.39|N|Make your way west to Regthar Deathgate's Bunker.|
T Verog the Dervish|QID|851|M|45.34,28.42|N|To Regthar Deathgate.|
A Hezrul Bloodmark|QID|852|M|45.34,28.42|N|From Regthar Deathgate.|PRE|851|
H The Crossroads|QID|5041|N|We've done enough walking. Hearth back to the Crossroads. Unless, it's on CD. Then you're doing some more walking.|
T Echeyakee|QID|881|M|52.22,31.02|N|To Sergra Darkthorn.|
A The Angry Scytheclaws|QID|905|M|52.22,31.02|N|From Sergra Darkthorn.|PRE|881|
T The Stagnant Oasis|QID|877|M|52.24,31.92|N|To Tonga Runetotem.|
A Altered Beings|QID|880|M|52.24,31.92|N|From Tonga Runetotem.|PRE|877|
T Supplies for the Crossroads|QID|5041|M|51.52,30.87|N|To Thork.|
T The Disruption Ends|QID|872|M|51.52,30.87|N|To Thork.|

; --- Orgrimmar visit for Warlocks and Rogues
F Orgrimmar|QID|852|M|51.54,30.35|N|Fly to Orgrimmar to do training and whatever else you need to do.|C|Warlock,Rogue|
F Camp Taurajo|QID|852|M|45.50,63.84|Z|Orgrimmar|N|Fly to Camp Taurajo.|C|Warlock,Rogue|
; --- And Thunder Bluff for everyone else
F Thunder Bluff|QID|852|M|51.54,30.35|N|Fly to Thunder Bluff to do training and whatever else you need to do.|C|-Warlock,-Rogue|
F Camp Taurajo|QID|852|M|46.89,49.77|Z|Thunder Bluff|N|Fly back to Camp Taurajo.|C|-Warlock,-Rogue|
; ---

h Camp Taurajo|QID|852|M|45.6,59.0|N|Set your Hearthstone to Camp Taurajo.|
R Raptor Grounds|ACTIVE|3281|M|50.80,50.42;57,52|CC|N|Head to the Raptor Grounds. You'll want to avoid the Bristleback Quilboar camps for now.\nYour best route is to take the road north to about the bridge and then follow the dry river bed east.|
C Raptor Horns|QID|865|L|5055 5|N|Loot these from killing Scytheclaws.|S|
C Stolen Silver|QID|3281|M|58.05,53.85|QO|1|N|Clear your way through the grounds, picking off raptors one by one. The stolen silver is in a chest at the back of the grounds, guarded by three raptors. One of these can be pulled solo.|NC|
C Raptor Horns|QID|865|L|5055 5|N|Stay at the Raptor Grounds until you finish this quest|US|
l Sunscale Feathers|AVAILABLE|905|L|5165 3|N|Continue killing Raptors until you also have 3 Sunscale Feathers for the next quest, The Angry Scytheclaws.|
C The Angry Scytheclaws|QID|905|M|52.45,46.57;52.03,46.48;52.60,46.10|CC|QO|1;2;3|N|Go to the raptor nests. Clear the area, then right-click each of the nests. They do not have to be done in any particular order.|NC|
* Sunscale Feathers|QID|905|U|5165|N|Once you have visited all 3 nests, discard any leftover Sunscale Feathers you may have. They are quest items can neither be traded, mailed nor sold and are now useless.
R Lushwater Oasis|QID|880|M|48.24,40.48|N|Go to the Lushwater Oasis.|
C Altered Beings|QID|880|L|5098 8|N|Kill Oasis Snapjaws and loot their shells.|
C Hezrul Bloodmark|QID|852|M|46.15,36.84|QO|1|N|Hezrul Bloodmark and his guards spawn outside the Wailing Caverns and patrol clockwise around the Oasis.\nOnce you've located him, take a look at his guards and decide which of the two guards is the WEAKEST. If you are able, polymorph, sap, root, or use any other crowd control you have on Hezrul. Kill the weakest guard and then run away until they stop chasing you. Go back to where you first fought them. Replenish and then rinse and repeat with the second guard. This will leave Hezrul all alone. Replenish and attack him directly.\n[color=FF0000]NOTE: [/color]Raid target Hezrul to make it easier to find him again after you escape.|
T Hezrul Bloodmark|QID|852|M|45.34,28.42|N|To Regthar at his Bunker.|
R The Dry Hills|QID|875|M|40.48,15.84|N|Make your way into The Dry Hills.|
C Harpy Lieutenants|QID|875|L|5065 6|N|Kill Witchwing Slayers to collect the rings. You'll find them deeper in the area.|
H Camp Taurajo|QID|865|N|Hearth back to Camp Taurajo to make this quicker.|
F Ratchet|QID|865|M|44.46,59.14|N|Fly to Ratchet.|

T Raptor Horns|QID|865|M|62.37,37.62|N|To Mebox Mizzyrix.|
A Smart Drinks|QID|1491|M|62.37,37.62|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Mebox Mizzyrix.|PRE|865|O|
A Deepmoss Spider Eggs|QID|1069|M|62.37,37.62|N|From Mebox Mizzyrix.|
A Trouble at the Docks|QID|959|M|63.09,37.60|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Crane Operator Bigglefuzz.|O|
A The Guns of Northwatch|QID|891|M|62.29,39.03|N|From Captain Thalo'thas Brightsun.|
F Crossroads|QID|880|M|63.11,37.10|N|Fly back to The Crossroads.|

T Altered Beings|QID|880|M|52.24,31.92|N|To Tonga Runetotem.|
; lv 19
A Hamuul Runetotem|QID|1489|M|52.24,31.92|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Tonga Runetotem. This is a simple, 'go-talk' dungeon prequel quest. Take the quest even if you have no plans to run WC.|PRE|880|
T The Angry Scytheclaws|QID|905|M|52.22,31.02|N|To Sergra Darkthorn.\n[color=FF0000]NOTE: [/color]Dispose of any leftover Sunscale Feathers.|
A Jorn Skyseer|QID|3261|M|52.21,31.02|N|From Sergra Darkthorn.|PRE|905|
T Stolen Silver|QID|3281|M|51.95,30.36|N|To Gazrog.|
A Report to Kadrak|QID|6541|M|51.52,30.87|N|From Thork.|LEAD|6543|
T Harpy Lieutenants|QID|875|M|51.62,30.90|N|To Darsok Swiftdagger.|
A Serena Bloodfeather|QID|876|M|51.62,30.90|N|From Darsok Swiftdagger.|PRE|875|
R The Dry Hills|QID|876|M|42.67,12.56|N|Make your way back to The Dry Hills. This is a shortcut into the back of Dry Hill.|
K Serena Bloodfeather|QID|876|M|42.28,11.88;40.63,10.29;39.40,11.44|CC|QO|1|N|Continue up the hillside. You may have to do some wiggling to clear the crest at the top. Once at the top, simply walk across the plateau and down the other side of the hill.\nAfter clearing out the mobs around her, kill Serena and loot her head.|
R Mor'shan Base Camp|QID|3921|M|39.82,12.38;45.91,9.30|CC|N|Go back over the hill the way you came in. This will take a little 'fancy footwork' as there are a couple spots that you have to wiggle to get past. Once you have reached the plateau, follow the flat ridge east until you reach Mor'shan.|
T Wenikee Boltbucket|QID|3921|M|49.05,11.18|N|Climb down the hill and cross the road to find Wenikee Boltbucket.|
A Nugget Slugs|QID|3922|M|49.05,11.18|N|From Wenikee Boltbucket.|PRE|3921|

R The Sludge Fen|ACTIVE|3922|M|49.22,12.41;50.65,9.92;53.13,6.45;55.55,7.44|CC|N|You can either hug the mountain and follow it east, or go over the mountain and save some time. I vote we go over.|
C Nugget Slugs|QID|3922|L|11143 15|N|Loot Nugget Slugs from tool buckets.|S|
A Ignition|QID|858|M|56.51,7.45|N|From Wizzlecrank's Shredder.\n[color=FF0000]NOTE: [/color]If it's not available, someone is already on it and you have to wait.|
K Supervisor Lugwizzle|QID|858|M|56.3,8.2|L|5050|N|You'll find Supervisor Lugwizzle up in the tower. Kill him and loot the Ignition Key.|
; --- Druid Aquatic class quest
l Strange Lockbox|QID|30|M|56.69,8.30|L|15883|N|Before you leave, you can do the next step in your Aquatic class quest.\nSwim to the bottom and loot the Half Pendant of Aquatic Agility from the Lockbox.|NC|R|Tauren|C|Druid|
; ---
T Ignition|QID|858|M|56.51,7.45|N|To Wizzlecrank's Shredder. As when you accepted this quest, if he's not here, you'll have to wait.|
A The Escape|QID|863|M|56.51,7.45|N|From Wizzlecrank's Shredder.|PRE|858|
C The Escape|QID|863|M|55.34,7.89|QO|1|N|When we first start, make long pulls and killing the Drudgers and Mercenaries to the west of you. Continue to make long pulls while he heads west. Stay close to him, so that he will help you fight your attackers. Try not to let things run away. After a short while, the shredder will turn north up a ramp, and stop. Two Venture Co. mobs will spawn and attack you.|
C Nugget Slugs|QID|3922|L|11143 15|N|Now, patrol the area looting any more Nugget Slugs you need.|US|
T Nugget Slugs|QID|3922|M|54.66,6.85;53.13,6.45;50.65,9.92;49.05,11.18|CC|N|To Wenikee Boltbucket. Once again, you can either, run around the mountain, or go over. We'll be going over.\nWhen you get to the first point, you may have to 'zigzag' in order to continue up.|
* Nugget Slugs|AVAILABLE|-3922|U|11143|N|Discard any leftover Nugget Slugs you may have.|
A Rilli Greasygob|QID|3923|M|49.05,11.18|N|From Wenikee Boltbucket.|PRE|3922|

N Ashenvale FPs|ACTIVE|6541|N|A little side trip to grab the Flight paths in Ashenvale while we are here.|
R The Mor'shan Rampart|ACTIVE|6541|M|48.02,5.58|CC|N|Follow the road north to the Mor'shan Rampart.|
T Report to Kadrak|QID|6541|M|48.12,5.42|N|To Kadrak on the first floor of the guard tower on your right.|
A The Warsong Reports|QID|6543|M|48.12,5.42|N|From Kadrak.|
R Ashenvale|QID|6548|M|68.63,86.82|Z|Ashenvale|N|Follow the road north until you reach Ashenvale (Nightsong Woods).|
R Splintertree Post|QID|6548|M|68.60,84.23;67.24,71.58;70.15,70.09;71.1,67.5|Z|Ashenvale|CC|N|Our first stop will be on the middle floor of a guard tower, just outside Splintertree Post.\n[color=FF0000]NOTE: [/color]Be VERY aware of the much higher level mobs if you choose to venture off the road.|
U Warsong Reports|U|16783|L|16746|N|Open your Bundle of Reports.|
; Quest is [The Warsong Reports], presuming this is to avoid automatic turn-in.
C Warsong Scout Update|QID|6543|M|71.04,68.22|Z|Ashenvale|QO|1|N|Give one of the Reports to the Warsong Scout with a Blue question mark over her head. She sometimes spawns at the base of the tower.\n[color=FF0000]NOTE: [/color]Be careful not to give more than one, or you won't have enough to finish the quest.|CHAT|
f Splintertree Post|QID|6548|M|73.25,61.67|Z|Ashenvale|N|Head into Splintertree Post and get the flight path.|TAXI|-Splinter Tree|
C Warsong Outrider Update|QID|6543|M|73.50,63.76;75.41,64.25;76.68,58.48;78.80,55.48;94,47|Z|Ashenvale|CC|QO|3|N|Locate the Warsong Outrider and get the Warsong Outrider Update. S/he patrols on a wolf mount along the road northeast of Splintertree.|CHAT|
R Zoram'gar Outpost|QID|6548|M|75.02,65.16;67.19,71.39;44.94,56.20;36.90,55.01;32.53,49.76;30.20,47.28;26.43,42.33;16.51,30.27;12.73,33.29|Z|Ashenvale|CC|N|Follow the road all the way west to Zoram'gar Outpost.  Watch out for the higher level mobs along the way.\nWhen you get to Astranaar, you can either follow the shoreline to the south, or swim. Swimming means less fighting.\n[color=FF0000]NOTE: [/color]Keep your distance from Astranaar or you will more than likely die.|
C Warsong Runner Update|QID|6543|M|12.22,34.21|Z|Ashenvale|QO|2|N|Hand out the last report to the Warsong Runner.|CHAT|
f Zoram'gar Outpost|QID|6548|M|12.19,33.82|Z|Ashenvale|TAXI|-Zoram'gar Outpost|
N Vorsha the Lasher|AVAILABLE|6641|ACTIVE|-6641|N|If you are level 20, you can do the Vorsha the Lasher quest for a Stamina/Spirit Ring reward and 2300 xp.\n[color=FF0000]NOTE: [/color]I highly recommend doing this quest at the same time as you're doing 'Naga at the Zoram Strand' to make use of the assistance from Muglash.\n\nIf you are not level 20, come back as soon as you are.|
A Vorsha the Lasher|QID|6641|M|12.06,34.64|Z|Ashenvale|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Muglash. If he's not there, just wait because someone is either already doing the quest, or he has died and awaiting respawn.|LVL|20|
A Vorsha the Lasher|QID|6641|M|12.06,34.64|Z|Ashenvale|N|[color=CC00FF]QUEST FAILED [/color]Go back to Muglash to restart the quest.\nIf he's not there, just wait because someone is either already doing the quest, or he has died and awaiting respawn.|LVL|20|FAIL|
A Naga at the Zoram Strand|QID|6442|M|11.69,34.91|Z|Ashenvale|N|From Marukai.|
C Naga at the Zoram Strand|QID|6442|ACTIVE|6641|L|5490 20|N|Kill Nagas to collect Wrathtail Heads.\nI recommend using Muglash to kill as many Nagas as you can along the escort path. Avoid the Priestesses; they fully heal from almost dead.|S|
C Naga at the Zoram Strand|QID|6442|ACTIVE|-6641|L|5490 20|N|Kill Nagas to collect Wrathtail Heads.\nAvoid the Priestesses; they fully heal from almost dead.|
L Level 20|QID|6641|N|Continue killing Nagas until you reach level 20.\nYou'll want to be level 20 when you return to the Barrens shortly. There is a level 20 escort quest in the area as well.|LVL|20|

C Vorsha the Lasher|QID|6641|M|9.63,27.66|Z|Ashenvale|QO|1|N|Accompany Muglash to the brazier. Right-click the brazier to extinguish the flame. Protect Muglash as you fight against 2 waves of 3 Nagas and then Vorsha in the final wave.\nMake sure you kill the Priestesses first, as they will heal everyone fully.[color=FF0000]NOTE: [/color]This quest is a bit glitched. All you have to do is escort Muglash to the Brazier, extinguish the flame and then die. Do NOT release your body until Muglash dies. Once Muglash dies, release and recover your body. Run back to Muglash in Zoram'gar Outpost to restart the quest. When you reach the base of the first hill, Muglash will stop and thank you for helping. At this point, the quest will be completed.|
C Naga at the Zoram Strand|QID|6442|L|5490 20|N|Finish collecting Wrathtail Heads.|US|
T Vorsha the Lasher|QID|6641|M|12.22,34.21|Z|Ashenvale|N|To Warsong Runner.|
T Naga at the Zoram Strand|QID|6442|M|11.69,34.91|Z|Ashenvale|N|To Marukai.|

; --- Hunters and Mages
N No class quest|QID|876|N|Hunters and Mages do not have a level 20 quest.|C|Hunter,Mage|
F Orgrimmar|QID|876|M|12.19,33.82|Z|Ashenvale|N|Fly to Orgrimmar to do your level 20 training.|C|Hunter,Mage|
F Crossroads|QID|876|M|45.50,63.84|Z|Orgrimmar|N|When you are finished with your training, fly to The Crossroads.|R|Tauren|C|Druid|
; ---

; --- Warriors level 20 class quest
N Brutal Armor|QID|876|N|It is recommended to wait until lv 28-30 to start this quest chain. This quest chain is quite extensive and requires a lot of traveling to complete.|C|Warrior|
F Orgrimmar|QID|876|M|12.19,33.82|Z|Ashenvale|N|Fly to Orgrimmar to do your level 20 training.|C|Warrior|
F Crossroads|QID|876|M|45.50,63.84|Z|Orgrimmar|N|When you are finished with your trining, fly to The Crossroads.|C|Warrior|
; ---

; --- Druid Aquatic class quest completion
P Moonglade|ACTIVE|30|N|Use your Teleport: Moonglade.|R|Tauren|C|Druid|
R Shrine of Remulos|ACTIVE|30|M|36.26,41.02|Z|Moonglade|N|Run to Shrine of Remulos.|R|Tauren|C|Druid|
C Pendant of the Sea Lion|QID|30|U|15883|QO|1|N|Combine the 2 Aquatic Pendants together to form the Pendant of the Sea Lion.\n[color=FF0000]NOTE: [/color]This must be done at the Shrine or it won't work.|NC|R|Tauren|C|Druid|
T Trial of the Sea Lion|QID|30|M|56.21,30.62|Z|Moonglade|N|To Dendrite Starblaze.|R|Tauren|C|Druid|
A Aquatic Form|QID|31|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|PRE|30|R|Tauren|C|Druid|
H Camp Taurajo|QID|31|N|Hearth back to Camp Taurajo to make this quicker. If your hearth is on cooldown, you will have to take the 9 minute flight to Thunder Bluff.|R|Tauren|C|Druid|
F Thunder Bluff|ACTIVE|31|M|44.46,59.14|N|Fly to Thunder Bluff.|R|Tauren|C|Druid|
T Aquatic Form|QID|31|M|76.48,27.25|Z|Thunder Bluff|N|To Turak Runetotem on The Elder Rise.|R|Tauren|C|Druid|
; --- Druid lv 20 Training
N Cat Form|QID|3923|N|Druids do not have a level 20 class quest. Instead, you get Cat Form from your trainer. Make sure you get it before you leave.|R|Tauren|C|Druid|
F Crossroads|QID|876|M|47.02,49.83|Z|Thunder Bluff|N|Fly to The Crossroads.|R|Tauren|C|Druid|
; ---

; --- Priest level 20 racial class quests
; --- 2 different quest chains depending on Race.
; --- Undead
F Orgrimmar|AVAILABLE|5646|M|12.19,33.82|Z|Ashenvale|N|Fly to Orgrimmar.|R|Undead|C|Priest|
R Valley of Spirits|AVAILABLE|5646|ACTIVE|-5644|R|Undead|C|Priest|
A Devouring Plague|QID|5646|ACTIVE|-5644|M|35.6,87.6|N|From Ur'kyo.\n[color=FF0000]NOTE: [/color]An alternate version of this quest can also be gotten from Miles Welsh in Thunder Bluff.|LEAD|5679|R|Undead|C|Priest|
b Tirisfal Glades|ACTIVE|5644^5646|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glades.|R|Undead|C|Priest|
R Undercity|ACTIVE|5644^5646|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|R|Undead|C|Priest|
T Devouring Plague|QID|5644^5646|M|49.2,18.2|Z|Undercity|N|To Aelthalyste in the War Quarter.|R|Undead|C|Priest|
A Devouring Plague|QID|5679|M|49.2,18.2|Z|Undercity|N|From Aelthalyste.|R|Undead|C|Priest|
T Devouring Plague|QID|5679|M|49.2,18.2|Z|Undercity|N|To Aelthalyste.|R|Undead|C|Priest|
R Leave Undercity|QID|3923|M|65.99,36.85;66.22,0.90;66.22,1.27|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|R|Undead|C|Priest|
b Durotar|QID|3923|M|60.75,58.77|Z|Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|R|Undead|C|Priest|
R Orgrimmar|QID|3923|M|45.52,12.07|Z|Durotar|R|Undead|C|Priest|
; --- Troll
F Thunder Bluff|AVAILABLE|5644|M|12.19,33.82|Z|Ashenvale|N|Fly to Thunder Bluff.|R|Troll|C|Priest|
A Shadowguard|QID|5642|M|25.6,15.6|Z|Thunder Bluff|N|From Miles Welsh in the cave under The Spirit Rise. He pathes a bit but not far.\n[color=FF0000]NOTE: [/color]An alternate version of this quest can also be gotten from Aelthalyste in Undercity.|LEAD|5680|R|Troll|C|Priest|
F Orgrimmar|ACTIVE|5642^5643|M|46.89,49.77|Z|Thunder Bluff|N|Fly to Orgrimmar.|R|Troll|C|Priest|
T Shadowguard|QID|5642^5643|M|35.6,87.6|Z|Orgrimmar|N|To Ur'kyo in the Valley of Spirits.|R|Troll|C|Priest|
A Shadowguard|QID|5680|M|35.6,87.6|Z|Orgrimmar|N|To Ur'kyo in the Valley of Spirits.|R|Troll|C|Priest|
T Shadowguard|QID|5680|M|35.6,87.6|Z|Orgrimmar|N|To Ur'kyo in the Valley of Spirits.|R|Troll|C|Priest|

F Crossroads|QID|876|M|45.50,63.84|Z|Orgrimmar|N|Fly to The Crossroads.|R|Troll,Undead|C|Priest|
; ---

; --- Rogue Thistle Tea level 20 class quest
F Orgrimmar|AVAILABLE|2460|M|12.19,33.82|Z|Ashenvale|N|Fly to Orgrimmar.|R|Orc,Troll,Undead|C|Rogue|
A The Shattered Salute|QID|2460|M|43.04,53.74|Z|Orgrimmar|N|From Shenthul in Cleft of Shadows.|R|Orc,Troll,Undead|C|Rogue|
C The Shattered Salute|QID|2460|M|43.04,53.74|Z|Orgrimmar|T|Shenthul|QO|1|N|Target Shenthul and use the emote '/salute' to complete the quest.|R|Orc,Troll,Undead|C|Rogue|NC|
T The Shattered Salute|QID|2460|M|43.04,53.74|Z|Orgrimmar|N|To Shenthul.|R|Orc,Troll,Undead|C|Rogue|
A Deep Cover|QID|2458|M|43.04,53.74|Z|Orgrimmar|N|From Shenthul.|PRE|2460|R|Orc,Troll,Undead|C|Rogue|
N Lockpicking|QID|2478|N|You will require a Lockpicking skill of at least 85 to do this quest.|P|Lockpicking;633;0+101;1|
F Ratchet|QID|2458|M|45.50,63.84|Z|Orgrimmar|N|Fly to Ratchet|P|Lockpicking;633;0+100;1|R|Orc,Troll,Undead|C|Rogue|
R Merchant Coast|QID|2458|M|64.20,45.49;64.85,45.37|CS|N|Walk up the nose of the ship to get on it.|R|Orc,Troll,Undead|C|Rogue|
N Lockpicking|QID|2458|M|65.00,45.41|N|Walk down to the 2nd level and increase your skill by opening these chests. You can get up to 100 with them.|P|Lockpicking;633;0+100;1|R|Orc,Troll,Undead|C|Rogue|
F Orgrimmar|QID|2458|M|63.11,37.10|N|Run back to Ratchet and fly to Orgrimmar.|R|Orc,Troll,Undead|C|Rogue|
R Southfury River|ACTIVE|2458|N|Leave Orgrimmar through the west gate.|M|11.45,67.06|Z|Orgrimmar|R|Orc,Troll,Undead|C|Rogue|
R Venture Co. Tower|ACTIVE|2458|M|62.29,7.77;56.59,6.42|CC|N|Make your way around the edge of the mountain to the tower.|R|Orc,Troll,Undead|C|Rogue|
N Taskmaster Fizzule|QID|2458|M|56.00,6.10|T|Taskmaster Fizzule|U|8051|N|Target Taskmaster Fizzule and use the Flare gun. When he becomes non-aggressive, emote '/salute', or you will not be able to interact with him.\nRight-click this step when done.|R|Orc,Troll,Undead|C|Rogue|
T Deep Cover|QID|2458|M|55.44,5.59|N|To Taskmaster Fizzule. He paths around a bit.|R|Orc,Troll,Undead|C|Rogue|
A Mission: Possible But Not Probable|QID|2478|M|55.44,5.59|U|8066|N|From Taskmaster Fizzule.\n[color=FF0000]NOTE: [/color]Accept this quest quickly, as he will die and despawn. If he does, use Fizzule's Whistle so he'll talk to you. Be sure to move back because, when he respawns, he will be aggressive and attack you.|PRE|2458|R|Orc,Troll,Undead|C|Rogue|
C Steal Silixiz's Tower Key|QID|2478|M|54.80,5.97|QO|5|N|While avoiding the 2 guards protecting Silixiz, pickpocket the key from Silixiz.\n[color=FF0000]NOTE: [/color]If he doesn't have the key, you will have to kill him and try again when he respawns.|NC|R|Orc,Troll,Undead|C|Rogue|
C Mutated Venture Co. Drones|QID|2478|M|54.80,5.97|QO|2|N|While avoiding the 2 guards patroling outside, enter the tower through the backdoor.|R|Orc,Troll,Undead|C|Rogue|
N Incomplete|QID|2478|N|This portion is a WIP.|R|Orc,Troll,Undead|C|Rogue|
R Crossroads|QID|876|M|52.36,28.31|N|Run to The Crossroads.\nThis is faster than running to Orgrimmar and flying from there.|R|Orc,Troll,Undead|C|Rogue|
; ---

; --- Shaman Water Totem class quest
N Shaman level 20 Class quest|AVAILABLE|1528^1529|N|You can either fly to Orgrimmar or Thunder Bluff to get started. Orgrimmar is the shorter flight and probably the most convenient.\nThis guide will be going to Orgrimmar.|R|Orcs,Tauren,Trolls|C|Shaman|
F Orgrimmar|AVAILABLE|1528|ACTIVE|-1529|M|12.19,33.82|Z|Ashenvale|N|Fly to Orgrimmar.|R|Orcs,Tauren,Trolls|C|Shaman|
A Call of Water|QID|1528|ACTIVE|-1529|M|37.8,37.4|Z|Orgrimmar|N|From Searn Firewarder in the Valley of Wisdom.|R|Orcs,Tauren,Trolls|C|Shaman|
F Ratchet|ACTIVE|1528^1529|M|63.11,37.10|R|Orcs,Tauren,Trolls|C|Shaman|
R Islen Waterseer|ACTIVE|1528^1529|M|65.8,43.8|R|Orcs,Tauren,Trolls|C|Shaman|
T Call of Water|QID|1528^1529|M|65.8,43.8|N|To Islen Waterseer.|R|Orcs,Tauren,Trolls|C|Shaman|
A Call of Water|QID|1530|M|65.8,43.8|N|From Islen Waterseer.|PRE|1529|R|Orcs,Tauren,Trolls|C|Shaman|
F Camp Taurajo|QID|1530|M|46.89,49.77|Z|Thunder Bluff|R|Orcs,Tauren,Trolls|C|Shaman|
R Brine|QID|1530|M|43.4,77.4|N|Leave Camp Taurajo and follow the road south.|R|Orcs,Tauren,Trolls|C|Shaman|
T Call of Water|QID|1530|M|43.4,77.4|N|To Brine.|R|Orcs,Tauren,Trolls|C|Shaman|
A Call of Water|QID|1535|M|43.4,77.4|N|From Brine.|PRE|1530|R|Orcs,Tauren,Trolls|C|Shaman|
C Call of Water|QID|1535|M|43.4,77.4|U|7766|L|7769|N|Go to the pond and fill the empty Brown Waterskin.|R|Orcs,Tauren,Trolls|C|Shaman|NC|
T Call of Water|QID|1535|M|43.4,77.4|N|To Brine.|R|Orcs,Tauren,Trolls|C|Shaman|
A Call of Water|QID|1536|M|43.4,77.4|N|From Brine.|PRE|1531|R|Orcs,Tauren,Trolls|C|Shaman|
N Water Totem class quest|ACTIVE|1536|N|At this point, you'll be doing some traveling to complete a few of these quests.|R|Orcs,Tauren,Trolls|C|Shaman|
R Camp Taurajo|ACTIVE|1536|M|46.29,58.00|R|Orcs,Tauren,Trolls|C|Shaman|
F Crossroads|ACTIVE|876|M|44.46,59.14|N|Fly to Crossroads.|R|Orcs,Tauren,Trolls|C|Shaman|
; ---

; --- Warlock Succubus class quest
F Orgrimmar|AVAILABLE|1507|M|12.19,33.82|Z|Ashenvale|N|Fly to Orgrimmar.|R|Orc,Undead|C|Warlock|
A Devourer of Souls|QID|1507|M|48.24,45.28|Z|Orgrimmar|N|From Gan'rul Bloodeye in Cleft of Shadows.|R|Orc,Undead|C|Warlock|
T Devourer of Souls|QID|1507|M|47.04,46.46|Z|Orgrimmar|N|To Cazul in Cleft of Shadows.|R|Orc,Undead|C|Warlock|
A Blind Cazul|QID|1508|M|47.04,46.46|Z|Orgrimmar|N|From Cazul.|PRE|1507|R|Orc,Undead|C|Warlock|
T Blind Cazul|QID|1508|M|37.02,59.46|Z|Orgrimmar|N|To Zankaja in the building just south of the Cleft of the Shadows SW entrance.|R|Orc,Undead|C|Warlock|
A News of Dogran|QID|1509|M|37.02,59.46|Z|Orgrimmar|N|From Zankaja.|PRE|1508|R|Orc,Undead|C|Warlock|
F Crossroads|QID|1509|M|45.50,63.84|Z|Orgrimmar|N|Fly to The Crossroads.|R|Orc,Undead|C|Warlock|
T News of Dogran|QID|1509|M|51.93,30.32|N|To Gazrog in The Crossroads.|R|Orc,Undead|C|Warlock|
A News of Dogran|QID|1510|M|51.93,30.32|N|From Gazrog.|PRE|1509|R|Orc,Undead|C|Warlock|
F Sun Rock Retreat|ACTIVE|1510|M|45.50,63.84|Z|Orgrimmar|N|Fly to Sun Rock Retreat.|R|Orc,Undead|C|Warlock|
R Malaka'jin|QID|1510|M|71.81,91.52|Z|Stonetalon Mountains|N|Leave Sun Rock Retreat and follow the path south to Malaka'jin.|R|Orc,Undead|C|Warlock|
T News of Dogran|QID|1510|M|73.2,95|Z|Stonetalon Mountains|N|To Ken'zigla in Malaka'jin.|R|Orc,Undead|C|Warlock|
A Ken'zigla's Draught|QID|1511|M|73.2,95|Z|Stonetalon Mountains|N|From Ken'zigla.|PRE|1510|R|Orc,Undead|C|Warlock|
H Camp Taurajo|QID|1511|N|Hearth to Camp Taurajo.\nIf your hearthstone is on CD, run back to The Crossroads and fly to Camp Taurajo. (Right-click this step if you don't hearth)|R|Orc,Undead|C|Warlock|
T Ken'zigla's Draught|QID|1511|M|44.62,59.27|N|To Grunt Logmar in Camp Taurajo.|R|Orc,Undead|C|Warlock|
A Dogran's Captivity|QID|1515|M|44.62,59.27|N|From Grunt Logmar.|PRE|1511|R|Orc,Undead|C|Warlock|
T Dogran's Captivity|QID|1515|M|43.31,47.89|N|To Grunt Dogran. Exit through the west gate and head north. You'll find him in the 3rd Bristleback village on the west side.|R|Orc,Undead|C|Warlock|
A Love's Gift|QID|1512|M|43.31,47.89|N|From Grunt Dogran.|PRE|1515|R|Orc,Undead|C|Warlock|
R Camp Taurajo|QID|1512|M|47.31,57.64|N|Run back to Camp Taurajo. It's closer than running to the Crossroads.|R|Orc,Undead|C|Warlock|
F Orgrimmar|QID|1512|M|44.46,59.14|N|Fly to Orgrimmar.|R|Orc,Undead|C|Warlock|
T Love's Gift|QID|1512|M|48.24,45.28|Z|Orgrimmar|N|To Gan'rul Bloodeye in Cleft of Shadows.|R|Orc,Undead|C|Warlock|
A The Binding|QID|1513|M|48.24,45.28|Z|Orgrimmar|N|From Gan'rul Bloodeye.|PRE|1512|R|Orc,Undead|C|Warlock|
C The Binding|QID|1513|M|49.47,50.02|Z|Orgrimmar|QO|1|U|6626|N|Go to the Summoning Circle in Neeru's tent. While standing in the Summoning Circle, use Dogran's Pendant to summon a Succubus and then kill it.|R|Orc,Undead|C|Warlock|
T The Binding|QID|1513|M|48.24,45.28|Z|Orgrimmar|N|To Gan'rul Bloodeye.|R|Orc,Undead|C|Warlock|
F Crossroads|QID|876|M|45.50,63.84|Z|Orgrimmar|N|Fly to The Crossroads.|R|Orc,Undead|C|Warlock|
; ---

T Serena Bloodfeather|QID|876|M|51.62,30.90|N|To Darsok Swiftdagger, up in the tower.|
A Letter to Jin'Zil|QID|1060|M|51.62,30.90|N|From Darsok Swiftdagger.|PRE|876|

N Sun Rock Retreat (Stonetalon) FP|QID|1060|N|Another side trip to get the flight path in Sun Rock Retreat (Stonetalon).|
R Stonetalon Mountains border|QID|6548|M|35.66,27.48|CC|N|Leave the Crossroads through the west gate and follow the road until you come to the Stonetalon Mountains border.|
A Avenge My Village|QID|6548|M|35.19,27.79|N|From Makaba Flathoof.|
T The Spirits of Stonetalon|QID|1061|M|35.26,27.88|N|To Seereth Stonebreak.|
A Goblin Invaders|QID|1062|M|35.26,27.88|N|From Seereth Stonebreak.|

R Stonetalon Mountains|QID|6548|M|34.12,27.60|N|Follow the road further west into Stonetalon Mountains.|
R Camp Aparaje|ACTIVE|6548|M|80.05,90.00|Z|Stonetalon Mountains|N|Continue to follow the road into Camp Aparaje.|
C Avenge My Village|QID|6548|QO|1;2|N|You'll find the Grimtotem Ruffians and Mercenaries amongst the camps spread throughout the area.|
T Avenge My Village|QID|6548|M|35.19,27.79|N|Head back To Makaba Flathoof at the Stonetalon entrance.|
A Kill Grundig Darkcloud|QID|6629|M|35.19,27.79|N|From Makaba Flathoof.|PRE|6548|

R Stonetalon Mountains|QID|6548|M|34.12,27.60|N|Follow the road further west into Stonetalon Mountains.|
C Grimtotem Brutes|QID|6629|QO|2|N|Kill them as you go.|S|
; lv 20
R Grimtotem Post|QID|6629|M|71.44,89.45;71.95,86.47|Z|Stonetalon Mountains|CC|N|Follow the road into Grimtotem Post.|
K Kill Grundig Darkcloud|QID|6629|M|73.70,86.33|Z|Stonetalon Mountains|QO|1|N|You'll find Grundig Darkcloud standing in the doorway of the tent.\nIf he's not there, clear the area while waiting for him to respawn.|T|Grundig Darkcloud|
A Protect Kaya|QID|6523|M|73.5,85.63|Z|Stonetalon Mountains|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Kaya Flathoof inside the tent.|
C Protect Kaya|QID|6523|QO|1|N|Kaya will walk west out of the Grimtotem settlement and then start following the road southeast. Nothing should challenge you for this one. When she gets to the middle of Camp Aparaje, you will be ambushed by 3 Grimtotems at once. Be ready to pull aggro off Kaya as soon as this happens, as she dies very quickly. Kill them, and the mission ends.|
A Protect Kaya|QID|6523|M|73.5,85.63|Z|Stonetalon Mountains|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Kaya Flathoof inside the tent to restart the quest.\nYou may have to wait for her to respawn|FAIL|
C Grimtotem Brutes|QID|6629|QO|2|N|Finish killing them before you leave the area.|US|
T Kill Grundig Darkcloud|QID|6629|M|35.2,27.8|N|To Makaba Flathoof at the border.|
T Protect Kaya|QID|6523|M|35.2,27.8|N|To Makaba Flathoof.|
A Kaya's Alive|QID|6401|M|35.2,27.8|N|From Makaba Flathoof.|PRE|6523|

R Malaka'jin|QID|6401|M|71.81,91.52|Z|Stonetalon Mountains|N|Follow the road towards Grimtotem Post. You'll find find the path to Malaka'jin just south of Grimtotem Post.|
T Letter to Jin'Zil|QID|1060|M|74.54,97.94|Z|Stonetalon Mountains|N|To Witch Doctor Jin'Zil inside the cave.|
A Blood Feeders|QID|6461|M|71.24,95.02|Z|Stonetalon Mountains|N|From Xen'zilla in Malaka'jin.|
R Webwinder Path|QID|6461|M|59.34,75.96|Z|Stonetalon Mountains|N|Leave Malaka'jin and follow the road north.|
A Arachnophobia|QID|6284|M|59.1,75.70|Z|Stonetalon Mountains|ELITE|N|From the Wanted Poster, located beside the road.\n[color=FF0000]NOTE: [/color]Strongly recommended only to accept this quest if you are over level or can find a PUG to do this. Bessaleth is a lv 21 Elite mob.|
R Sishir Canyon|ACTIVE|6461^1069^6284|M|58.18,76.03|Z|Stonetalon Mountains|N|Follow the path west up the hill.|
C Blood Feeders|QID|6461|QO|1;2|N|Kill Deepmoss Creepers and Venomspitters.|S|
C Deepmoss Spider Eggs|QID|1069|L|5570 15|N|Pick up the spider eggs from around the area.\n[color=FF0000]NOTE: [/color]1-2 Deepmoss Hatchlings will spawn after opening the egg. On occassion, a Deepmoss Matriarch may also spawn after killing the Hatchlings|S|
K Bessaleth|ACTIVE|6284|T|Bessaleth|L|16192|N|Bessaleth is somewhere in here. She has multiple spawn points. Generally, you'll find her in one of the alcoves along the edge.|
C Deepmoss Spider Eggs|QID|1069|L|5570 15|N|Pick up the spider eggs from around the area.|US|
C Blood Feeders|QID|6461|QO|1|N|Finish up the spiders needed.|US|

R Sun Rock Retreat|ACTIVE|6401|M|59.34,75.87;59.67,71.22;53.04,61.58;49.58,60.99|Z|Stonetalon Mountains|CC|N|Head back to Webwinder Path and follow it north; taking the left forks (or just follow the signs).|
t Arachnophobia|QID|6284|M|47.20,61.16|Z|Stonetalon Mountains|N|To Maggran Earthbinder.|
T Kaya's Alive|QID|6401|M|47.4,58.4|Z|Stonetalon Mountains|N|To Tammra Windfield.|
f Sun Rock Retreat|QID|6461|M|45.13,59.84|Z|Stonetalon Mountains|N|At Tharm.|TAXI|-Sun Rock Retreat|
R Malaka'jin|ACTIVE|6461|M|53.18,61.66;71.55,90.59|Z|Stonetalon Mountains|CC|N|Run to Malaka'jin.|
T Blood Feeders|QID|6461|M|71.24,95.02|Z|Stonetalon Mountains|N|To Xen'zilla.|
H Camp Taurajo|QID|1489|N|The end of this side trip. Hearth back to Camp Taurajo.|
F Thunder Bluff|QID|1489||M|44.46,59.14|N|Fly to Thunder Bluff.|
T Hamuul Runetotem|QID|1489|M|78.4,28.4|Z|Thunder Bluff|N|To Arch Druid Hamuul Runetotem on Elder Rise.|
A Nara Wildmane|QID|1490|M|78.4,28.4|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|PRE|1489|
T Nara Wildmane|QID|1490|M|75.6,31.2|Z|Thunder Bluff|N|To Nara Wildmane.|
A Leaders of the Fang|QID|914|M|75.6,31.2|Z|Thunder Bluff|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Nara Wildmane.|PRE|1490|O|
N Wailing Caverns|ACTIVE|914|N|Having all of the quests for Wailing Cavern, now is a good time to look for a group for this instance.\nAs this guide is dungeon-free, we won't be completing those quests in this guide. Feel free to rejoin this guide when you are done.|

N Orgrimmar|QID|3923|N|[color=FF0000]NOTE: [/color]No matter what class/race you are, you should be in Orgrimmar right now.\nIf you are not, report it as a bug on Discord.|
R Valley of Honor|QID|3923|M|65.54,40.00|Z|Orgrimmar|N|Enter Orgrimmar and make your way to the Valley of Honor.|
T Rilli Greasygob|QID|3923|M|76.51,24.43|Z|Orgrimmar|N|Look for Rilli Greasygob inside Nogg's Machine Shop.|
A Samophlange Manual|QID|3924|M|76.51,24.43|Z|Orgrimmar|N|From Rilli Greasygob.|PRE|3923|
R Southfury River|ACTIVE|3924|N|Leave Orgrimmar through the west gate.|M|11.45,67.06|Z|Orgrimmar|
C Samophlange Manual Pages|ACTIVE|3924|L|11148 5|N|Make your way to Boulder Lode Mine. Kill Venture Co. Enforcers and Overseers to collect the pages.|S|
C Miner's Fortune|QID|896|L|5097|N|The Cat's Eye Emerald drops from one of the Venture Co. Enforcers or Overseers.|S|
R Boulder Lode Mine|ACTIVE|3924|M|63.66,4.43;62.74,4.75|CC|N|Make your way along the river until the path widens. At this point, there is a short cut up the side of the hill into Boulder Lode Mine.|
K Boss Copperplug|ACTIVE|3924|M|59.99,4.13|L|11147|N|At the back of the cave, you'll find Boss Copperplug. Kill him for the Manual Cover.|
C Samophlange Manual Pages|QID|3924|L|11148 5|N|Keep killing Enforcers and Overseers until you have 5 pages.|US|
C Samophlange Manual|QID|3924|U|11148|L|11149|N|Combine the cover and the pages together to make the manual.|NC|
C Miner's Fortune|QID|896|L|5097|N|Continue killing the Venture Co. Enforcers or Overseers until the Cat's Eye Emerald drops.|US|
R Mor'shan Rampart|ACTIVE|6543|M|62.22,7.44;48.73,7.57|CC|N|Go around or go over. Either way, make your way to Mor'shan Rampart.|
T The Warsong Reports|QID|6543|M|48.12,5.42|N|To Kadrak.|
H Camp Taurajo|QID|3261|N|If your hearth isn't up, run back to the Crossroads and fly there.|
T Jorn Skyseer|QID|3261|M|44.86,59.14|N|To Jorn Skyseer.|
A Ishamuhale|QID|882|M|44.8,59|N|From Jorn Skyseer.|PRE|3261|
A Tribes at War|QID|878|M|44.56,59.24|N|From Mangletooth.|

C Consumed by Hatred|QID|899|L|5085 60|N|Kill Bristlebacks to collect Bristleback Quilboar tusks.|S|
C Blood Shards|AVAILABLE|5052|L|5075 11|N|Collect 11 Blood Shards for an upcoming quest.|S|
R 1st Camp/Group|ACTIVE|878|M|43.23,55.90|CC|N|Head northeast out of Camp Taurajo.|
C Tribes at War|QID|878|QO|1|N|Kill the Water Seekers.|
R 2nd Camp/Group|ACTIVE|878|M|43.86,52.61|CC|N|Follow the hillside north to the next camp.|
C Tribes at War|QID|878|QO|2|N|Kill the Thornweavers. They are a little spread out between the 2 camps on either side and mixed amongst the Hunters.|
R 3rd Camp/Group|ACTIVE|878|M|43.21,49.33|CC|N|Continue north to the next camp.|
C Tribes at War|QID|878|QO|3|N|Kill the Geomancers. If need be, there is another camp with Geomancers, a little further north.|
C Consumed by Hatred|QID|899|L|5085 60|N|Continue killing Bristlebacks until you have enough tusks.|US|
C Blood Shards|AVAILABLE|5052|L|5075 11|N|Continue killing the Bristlebacks until you have at least 11 Blood Shards.|US|

T Tribes at War|QID|878|M|44.56,59.24|N|To Mangletooth, back at Camp Taurajo.|
A Blood Shards of Agamaggan|QID|5052|M|44.56,59.24|N|From Mangletooth.|PRE|878|
T Blood Shards of Agamaggan|QID|5052|M|44.56,59.24|N|To Mangletooth.|
A Spirit of the Wind|QID|889|ACTIVE|891|M|44.56,59.24|N|From Mangletooth for a speed buff that will help with the next step.|PRE|5052|
R Northwatch Hold|QID|891|M|50.80,50.42;56.95,50.77|CC|N|Take the road east out of the camp. Go north at the intersection and follow the road to the bridge. Turn east and follow the dry river bed to Northwatch Hold.\n[color=FF0000]NOTE: [/color]Stay on the road for as long as you can. Be careful to avoid the Bristlebacks on your way, the Thornweavers will root you, making it impossible to run from them.|
C The Guns of Northwatch|QID|891|L|5078 10|N|Kill Theramore Marines to loot Theramore Medals.|S|
R Northwatch Hold Entrance|QID|891|M|62.24,53.34|CS|N|Continue down the hill to the entrance to Northwatch Hold.\n[color=FF0000]NOTE: [/color]Kill the 2 guards outside before going in. There are 3 more just inside the entrance.|
K Cannoneer Smythe|QID|891|QO|3|M|63.1,56.7|N|Follow the path up the hill from the entrance; staying close to the hillside to reduce the number of fights along the way.\nSkip the first tower for now and head for the 2nd tower. Clear the mobs around the tower to avoid adds for the next fight.\nInside are 3 mobs, one of which is a cloth-wearing healer. This is a tricky fight, but possible. If you have to, use the same tactic we used for Hezrul Bloodmark. Once all 3 of them are dead, climb the tower and kill Cannoneer Smythe and his guard.|
K Cannoneer Whessan|QID|891|QO|2|M|60.5,54.8|N|Head back down and follow the path to the 3rd tower. Use the same process of clearing the entrance and main floor of the tower as you did earlier. Once they are dead, climb the tower and kill Cannoneer Whessan.|
C The Guns of Northwatch|QID|891|L|5078 10|N|Finish looting the Theramore Medals.|US|
K Captain Fairmount|QID|891|M|61.8,54.7|QO|1|N|Now head back down the hill to the tower we skipped.\nAs with the others, clear the mobs around the outside first. There are 4 mobs in this room, but they will pull 2 at a time. Do not take the Blood Elf's quest yet. Once the guards are dead, continue fighting your way to the top of the tower, moving slowly and carefully. At the top of the tower, you will find 3-4 Theramore Marines, a Theramore Perserver and Captain Fairmount. The Marines should pull singly. So, clear the area until Fairmount and the perserver are left. Kill them and head back down.|
A Free From the Hold|QID|898|M|61.93,54.92|N|[color=FF0000]NOTE: [/color]Escort Quest\nFrom Gilthares Firebough on the ground floor of the tower.|
C Free From the Hold|QID|898|M|62.29,39.03|QO|1|N|Escort Gilthares to Ratchet. Try to stay close and don't let him tank things for too long. He will walk to the main gates of Northwatch and then head north through the pirate camps to \n[color=FF0000]NOTE: [/color]He will aggro everything along the way and you cannot heal him.|
A Free From the Hold|QID|898|M|61.93,54.92|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Gilthares Firebough on the ground floor of the tower to restart the quest.\nYou will have to wait for him to respawn. Long enough to give everyone you've killed plenty of time to respawn.|FAIL|
C Free From the Hold|QID|898|M|62.29,39.03|QO|1|N|Escort Gilthares to Ratchet. Try to stay close and don't66 let him tank things for too long. He will walk to the main gates of Northwatch and then head north through the pirate camps to \n[color=FF0000]NOTE: [/color]He will aggro everything along the way and you cannot heal him.|
T The Guns of Northwatch|QID|891|M|62.29,39.03|N|To Captain Thalo'thas Brightsun.|
T Free From the Hold|QID|898|M|62.29,39.03|N|To Captain Thalo'thas Brightsun.|
T Deepmoss Spider Eggs|QID|1069|M|62.4,37.6|N|To Mebox Mizzyrix.|
* Deepmoss Spider Eggs|AVAILABLE|-1069|U|5570|N|You can safely delete any leftovers.|
T The Escape|QID|863|M|63,37.2|N|To Sputtervalve.|
A Ziz Fizziks |QID|1483|M|63,37.2|N|From Sputtervalve.|
T Miner's Fortune|QID|896|M|63.2,38.4|N|To Wharfmaster Dizzywig.|

l Fresh Zhevra Carcass|QID|882|L|10338|M|60.97,35.77|N|Head north out of Ratchet. Kill the first Zhevra you see.|
R The dead tree|QID|882|M|60.01,30.36|CS|N|Head for the dead tree.|
C Ishamuhale|QID|882|U|10338|QO|1|N|When you get to the tree, place the carcass on the ground. This should summon Ishamuhale. Kill it.|
R The Crossroads|QID|899|M|52.63,30.98|N|Run back to the Crossroads. If you maneuver well enough, you can just go over the mountain instead of around it.|

T Consumed by Hatred|QID|899|M|52,31.6|N|To Mankrik.|
; lv 22
F Camp Taurajo|QID|882|M|51.52,30.36|N|Fly back to Camp Taurajo.|

T Ishamuhale|QID|882|M|44.84,59.11|N|To Jorn Skyseer.|
A Enraged Thunder Lizards|QID|907|M|44.8,59|N|From Jorn Skyseer.|PRE|882|
C Enraged Thunder Lizards|QID|907|L|5143 3|N|You'll find the Thunder Lizards spread out all around the area of Camp Taurajo. So, pick a direction and go kill Thunder Lizards to collect their blood.|
N Rare Spawn Kill Quests|AVAILABLE|883^884^885^897|N|Jorn Skyseer has 4 optional rare spawn quests that you can complete and turn in to him in Camp Taurajo.\n1) Lakota'mani, a gray Kodo. He has a long-ish patrol route and a long respawn time, so you might not find him.\n2) Owatanka, a blue thunder lizard. He spawns in the hills east and west of Camp Taurajo.\n3) Washte Pawne \n4) The Harvester\n\nYou will only come across the first 2 in this guide. Don't go out of your way to find them.|RARE|
A Lakota'mani|QID|883|U|5099|N|From Hoof of Lakota'mani.|O|
A Owatanka|QID|884|U|5102|N|From Owatanka's Tailspike.|O|
T Enraged Thunder Lizards|QID|907|M|44.86,59.09|N|To Jorn Skyseer back at Camp Taurajo.|
t Lakota'mani|QID|883|M|44.86,59.09|N|To Jorn Skyseer.|
t Owatanka|QID|884|M|44.86,59.09|N|To Jorn Skyseer.|
A Cry of the Thunderhawk|QID|913|M|44.86,59.09|N|From Jorn Skyseer.|PRE|907|
C Cry of the Thunderhawk|QID|913|L|5164|N|Kill a Thunderhawk and loot its wings. You will find them all around the outside edge of Camp Taurajo.|
T Cry of the Thunderhawk |QID|913|M|44.86,59.09|N|To Jorn Skyseer back to Camp Taurajo.|
A Mahren Skyseer|QID|874|M|44.86,59.09|N|From Jorn Skyseer.|PRE|913|
A The Ashenvale Hunt|QID|6382^235^742|M|44.86,59.09|N|From Jorn Skyseer.|
A Melor Sends Word|QID|1130|M|44.86,59.09|N|From Jorn Skyseer.|

; --- Thunder Bluff
F Thunder Bluff|ACTIVE|1130|M|44.46,59.14|
T Melor Sends Word|QID|1130|M|61.49,80.83|Z|Thunder Bluff|N|To Melor Stonehoof.|
A Steelsnap|QID|1131|M|61.49,80.83|Z|Thunder Bluff|N|From Melor Stonehoof.|PRE|1130|
F Orgrimmar|QID|3924|M|47.02,49.83|Z|Thunder Bluff|
R Valley of Honor|QID|3924|M|65.54,40.00|Z|Orgrimmar|N|Make your way to the Valley of Honor.|
T Samophlange Manual|QID|3924|M|76.4,24.4|Z|Orgrimmar|N|To Rilli Greasygob inside Nogg's Machine Shop.|

; --- Ashenvale
F Splintertree Post|ACTIVE|6382^235^742|M|45.50,63.84|Z|Orgrimmar|N|Fly to Splintertree Post.|
T The Ashenvale Hunt|QID|6382^235^742|M|73.77,61.46|Z|Ashenvale|N|To Senani Thunderheart.|
A The Ashenvale Hunt|QID|6383|M|73.77,61.46|Z|Ashenvale|N|From Senani Thunderheart.|PRE|6382^235^742|
N The Ashenvale Hunt|AVAILABLE|-6383|N|This quest unlocks 3 drop loot item quests.\nAs the lowest level of the 3 quests does not grey until level 32 AND the mobs are WAY above our current level, we will not being doing it at this time.|
; -- The quests are listed below for future reference
;C Shadumbra's Head|QID|24|Z|Ashenvale|N|Kill the cat, Shadumbra, for its head.|PRE|6383|
;C Sharptalon's Claw|QID|2|Z|Ashenvale|N|Kill the blue bird, Sharptalon, for its claw.|PRE|6383|
;C Ursangous's Paw|QID|23|Z|Ashenvale|N|Kill the grey bear, Ursangous, for its paw.|PRE|6383|

F Sun Rock Retreat|QID|6421|M|73.25,61.67|Z|Ashenvale|N|Fly to Sun Rock Retreat.|
]]
end)
