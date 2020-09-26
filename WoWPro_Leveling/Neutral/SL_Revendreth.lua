local guide = WoWPro:RegisterGuide('Revendreth', 'Leveling', "Revendreth", 'Elidion', 'Neutral')
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNickname(guide, "Revendreth")
WoWPro:GuideName(guide,"Revendreth")
WoWPro:GuideNextGuide(guide, "The Maw")
WoWPro:GuideSteps(guide, function()
return [[
N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.|

; Welcome to Revendreth Storyline
A A Plea to Revendreth|QID|57025|M|48.82,60.04|Z|Ring of Fates@Oribos|N|From Tal-Inara.|LVL|57|PRE|58724|MS|
C A Plea to Revendreth|QID|57025|M|35.19,51.95|Z|Ring of Fates@Oribos|QO|1|NC|N|Click on the Ancient Focus to activate the gateway to Revendreth.|MS|
C A Plea to Revendreth|QID|57025|Z|Ring of Fates@Oribos|QO|2|CHAT|N|Speak to Roh-Avonavi to Travel to Revendreth.|MS|
T A Plea to Revendreth|QID|57025|M|70.00,82.63|Z|Revendreth|N|To Rendle.|MS|
A The Sinstone|QID|57026|M|70,82.6|Z|Revendreth|N|From Rendle.|LVL|57|PRE|57025|MS|
f Pridefall Hamlet|ACTIVE|57026|M|70.31,81.01|Z|Revendreth|N|Grab the Flightpath from Courier Gevoraal.|MS|
C The Sinstone|QID|57026|M|70.22,80.01|Z|Revendreth|QO|1|NC|N|Click on the Sinstone.|MS|
C The Sinstone|QID|57026|M|69.03,81.46|Z|Revendreth|QO|2|NC|N|Click on the tombstone to learn about the Master.|MS|
C The Sinstone|QID|57026|M|67.69,83.29|Z|Revendreth|QO|3|CHAT|N|Interact with the Defiant Sourl to learn about the Souls.|MS|
T The Sinstone|QID|57026|M|69,81.8|Z|Revendreth|N|To Lord Chamberlain.|MS|
A Invitation of the Master|QID|57007|M|69,81.8|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57026|MS|
C Invitation of the Master|QID|57007|M|69.14,81.49|Z|Revendreth|V|N|Ride the Darkhaven Carriage.|MS|
T Invitation of the Master|QID|57007|M|65.36,66.28|Z|Revendreth|N|To Rendle.|MS|
A Bottom Feeders|QID|56829|M|65.36,66.28|Z|Revendreth|N|From Rendle.|LVL|57|PRE|57007|MS|
A The Greatest Duelist|QID|57381|M|65.72,64.64|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|PRE|57007|MS|
C The Greatest Duelist|QID|57381|M|64.2,65|Z|Revendreth|QO|1|NC|N|Click on the cage to release Nadjia the Mistblade.|MS|
C The Greatest Duelist|QID|57381|M|66.2,62.2|Z|Revendreth|QO|2|N|Kill things in the area.|S|MS|
C Bottom Feeders|QID|56829|M|67.64,62.46|Z|Revendreth|QO|1|N|Save Cudgelface from being eaten by a giant Mite.|MS|
C Bottom Feeders|QID|56829|M|66.86,57.83|Z|Revendreth|QO|2|CHAT|N|Lord Chamberlain found.|MS|
C The Greatest Duelist|QID|57381|M|66.2,62.2|Z|Revendreth|QO|2|N|Finish killing things in the area.|US|MS|
T The Greatest Duelist|QID|57381|M|PLAYER|N|To Nadjia the Mistblade.|MS|
T Bottom Feeders|QID|56829|M|65.36,66.28|Z|Revendreth|N|To Rendle.|MS|
A On The Road Again|QID|56942|M|65.36,66.28|Z|Revendreth|N|From Rendle.|LVL|57|PRE|56829&57381|MS|
C On The Road Again|QID|56942|M|65.1,66.25|Z|Revendreth|V|N|Hop into the Darkhaven Carriage and blast some Willie Nelson.|MS|
T On The Road Again|QID|56942|M|67.50,68.49|Z|Revendreth|N|To Lord Chamberlain.|MS|
A Rebels on the Road|QID|56955|M|67.50,68.49|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|56942|MS|
A Anima Attrition|QID|58433|M|67.50,68.49|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|56942|MS|
C Rebels on the Road|QID|56955|M|66.4,64.4|Z|Revendreth|N|Kill the Stoneborn Rebels.|S|MS|
C Anima Attrition|QID|58433|M|68.76,63.73|Z|Revendreth|NC|N|Click on the Anima Canister to collect it.|MS|
C Rebels on the Road|QID|56955|M|66.4,64.4|Z|Revendreth|N|Kill the Stoneborn Rebels.|US|MS|
T Rebels on the Road|QID|56955|M|66.87,64.72|Z|Revendreth|N|To Lord Chamberlain.|MS|
T Anima Attrition|QID|58433|M|66.87,64.72|Z|Revendreth|N|To Lord Chamberlain.|MS|
A To Darkhaven|QID|56978|M|66.87,64.72|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|56955&58433|MS|
C To Darkhaven|QID|56978|M|66.87,64.72|Z|Revendreth|QO|1|CHAT|N|Speak with the Lord Chamberlain.|MS|
C To Darkhaven|QID|56978|M|63.4,62.2|Z|Revendreth|QO|2|N|Walk with Lord Chamberlain into Darkhaven while defending yourself from attackers.|MS|
T To Darkhaven|QID|56978|M|63.27,62.13|Z|Revendreth|N|To Lord Chamberlain.|MS|

; The Master Storyline - Darkhaven Tithe
A The Stoneborn|QID|57174|M|63.27,62.13|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|MS|
C The Stoneborn|QID|57174|M|63.25,62.12|Z|Revendreth|QO|1|NC|N|Click on the Anima Cage at Lord Chamberlain feet.|MS|
A Bring Out Your Tithe|QID|60176|M|61.34,63.8|Z|Revendreth|N|From Mistress Mihaela.|LVL|57|RANK|2|
C The Stoneborn|QID|57174|Z|Revendreth|QO|2|NC|N|Click on the Stoneborn Guardians sprawled around the town.|S|MS|
C Bring Out Your Tithe|QID|60176|M|61.04,60.57|Z|Revendreth|N|Collect the tithes of anima by interacting with villagers, and clicking on dropplets on the ground.|S|RANK|2|
f Darkhaven|ACTIVE|57174|M|60.55,60.65|Z|Revendreth|N|Get flightpath from Courier Rokalai.|MS|
C Bring Out Your Tithe|QID|60176|M|61.04,60.57|Z|Revendreth|N|Collect the tithes of anima by interacting with villagers, and clicking on dropplets on the ground.|US|RANK|2|
C The Stoneborn|QID|57174|M|61.04,60.57|Z|Revendreth|QO|2|NC|N|Click on the Stoneborn Guardians sprawled around the town.|US|MS|
T The Stoneborn|QID|57174|M|61.34,63.8|Z|Revendreth|N|To Mistress Mihaela.|MS|
T Bring Out Your Tithe|QID|60176|M|61.34,63.8|Z|Revendreth|N|To Mistress Mihaela.|RANK|2|
A A Plea to the Harvesters|QID|58654|M|61.34,63.8|Z|Revendreth|N|From Mistress Mihaela.|LVL|57|PRE|57174|MS|
T A Plea to the Harvesters|QID|58654|M|60.68,60.86|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Master Awaits|QID|57178|M|60.49,60.91|Z|Revendreth|N|From General Kaal.|LVL|57|PRE|58654|MS|
C The Master Awaits|QID|57178|M|60.27,60.8|Z|Revendreth|QO|1|V|N|Hop onto Myskia and go for a ride.|MS|
C The Master Awaits|QID|57178|M|56.76,51.58|Z|Revendreth|QO|2|NC|N|Walk with General Kaal.|MS|
T The Master Awaits|QID|57178|M|56.76,51.58|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Authority of Revendreth|QID|57179|M|57.48,49.51|Z|Revendreth|N|From Sire Denathrius.|LVL|57|PRE|57178|MS|
C The Authority of Revendreth|QID|57179|M|57.33,50.14|Z|Revendreth|QO|1|CHAT|N|Speak with the Tithelord.|MS|
C The Authority of Revendreth|QID|57179|M|57.10,49.84|Z|Revendreth|QO|2|CHAT|N|Speak with the Fearstalker.|MS|
C The Authority of Revendreth|QID|57179|M|57.08,49.27|Z|Revendreth|QO|3|CHAT|N|Speak with the Stonewright.|MS|
C The Authority of Revendreth|QID|57179|M|57.26,48.95|Z|Revendreth|QO|4|CHAT|N|Speak with the Countess.|MS|
T The Authority of Revendreth|QID|57179|M|57.48,49.51|Z|Revendreth|N|To Sire Denathrius.|MS|

; The Accuser Storyline
A I Don't Get My Hands Dirty|QID|57161|M|57.97,49.57|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57179|MS|
C I Don't Get My Hands Dirty|QID|57161|M|60.67,49.66|Z|Revendreth|N|Kill the enemies and clear barricades.|MS|
T I Don't Get My Hands Dirty|QID|57161|M|64.74,50.16|Z|Revendreth|N|To Echelon.|MS|
A The Accuser's Sinstone|QID|57173|M|64.74,50.16|Z|Revendreth|N|From Echelon.|LVL|57|PRE|57161|MS|
C The Accuser's Sinstone|QID|57173|Z|Revendreth|NC|N|Click on the Accuser's Sinstone to investigate it.|MS|
T The Accuser's Sinstone|QID|57173|M|64.69,49.89|Z|Revendreth|N|To Lord Chamberlain.|MS|
A Inquisitor Stelia's Sinstone|QID|58931|M|64.69,49.89|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57173|MS|
C Inquisitor Stelia's Sinstone|QID|58931|M|68.9,54.2|Z|Revendreth|QO|1|V|N|Jump into Echelon's warm loving hands.|MS|
A Temel, the Sin Herald|QID|58932|M|69.57,53.88|Z|Revendreth|N|Auto-Accepted on arrival.|LVL|57|PRE|57173|MS|
C Inquisitor Stelia's Sinstone|QID|58931|Z|Revendreth|QO|2|N|Kill enemies and loot the Avowed Crypt Keys. On the 4th Crypt open click on the Inquisitor Stelia's Sinstone to collect it.|S|MS|
C Temel, the Sin Herald|QID|58932|N|Attack Cryptkeeper Kassir until he gives you Temel.|MS|
C Inquisitor Stelia's Sinstone|QID|58931|Z|Revendreth|QO|2|N|Kill enemies and loot the Avowed Crypt Keys. On the 4th Crypt open click on the Inquisitor Stelia's Sinstone to collect it.|US|MS|
T Inquisitor Stelia's Sinstone|QID|58931|M|67.42,53.63|Z|Revendreth|N|To Echelon.|MS|
T Temel, the Sin Herald|QID|58932|M|67.42,53.63|Z|Revendreth|N|To Echelon.|MS|
A Herald Their Demise|QID|59021|M|67.42,53.63|Z|Revendreth|N|From Echelon.|LVL|57|PRE|58931&58932|MS|
C Herald Their Demise|QID|59021|M|64.4,52.4|Z|Revendreth|QO|1|N|Use the "[color=40C7EB]Read Inquisitor Stelia's Sinstone[/color]" Action Ability to take down Inquisitor Stelia's shield and kill her.|EAB|MS|
C Herald Their Demise|QID|59021|Z|Revendreth|QO|2|N|Echelon Landing.|MS|
T Herald Their Demise|QID|59021|M|67.42,53.63|Z|Revendreth|N|To Echelon.|MS|
A Inquisitor Vilhelm's Sinstone|QID|57175|M|67.42,53.63|Z|Revendreth|N|From Echelon.|LVL|57|PRE|59021|MS|
A A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|Bonus Objective: AutoAccepted when you enter the Halls of Atonement.|LVL|57|RANK|2|
C A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|Kill enemies and interact with items on the ground.|S|RANK|2|
C Inquisitor Vilhelm's Sinstone|QID|57175|M|67.84,51.48|Z|Revendreth|QO|1<1|NC|N|Destroy the Headstone, dig, and then collect the Hidden Sinstone Fragment.|MS|
C Inquisitor Vilhelm's Sinstone|QID|57175|M|65.31,51.06|Z|Revendreth|QO|1<2|NC|N|Light the ritual candles, and then collect the Hidden Sinstone Fragment.|MS|
C Inquisitor Vilhelm's Sinstone|QID|57175|M|64.89,48.40|Z|Revendreth|QO|1<3|NC|N|Click on the Piled Planks faster than the Frantic Mason can place them, and then collect the Hidden Sinstone Fragment.|MS|
T Inquisitor Vilhelm's Sinstone|QID|57175|M|65.89,47.22|Z|Revendreth|N|To Echelon.|MS|
A Ending the Inquisitor|QID|59023|M|65.89,47.22|Z|Revendreth|N|From Echelon.|LVL|57|PRE|57175|MS|
C Ending the Inquisitor|QID|59023|M|67.30,43.55|Z|Revendreth|N|Use the "[color=40C7EB]Read Inquisitor Vilhelm's Sinstone[/color]" Action Ability to take down Inquisitor Vilhelm's shield and kill him.|EAB|MS|
C A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|Finish clearing out the halls of atonement.|US|RANK|2|
t A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|AutoCompleted.|RANK|2|
T Ending the Inquisitor|QID|59023|M|65.89,47.22|Z|Revendreth|N|To Echelon.|MS|
A Sinstone Delivery|QID|57176|M|65.89,47.22|Z|Revendreth|N|From Echelon.|LVL|57|PRE|59023|MS|
C Sinstone Delivery|QID|57176|Z|Revendreth|V|N|Hop into Echelon's hands once again to let him fly you to the top.|MS|
T Sinstone Delivery|QID|57176|M|65.64,49.62|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57176|MS|
C The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|QO|1|CHAT|N|Speak with Lord Chamberlain.|MS|
C The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|QO|2|NC|N|Witness Lord Chamberlain's ascension but be ready for a fight.|MS|
C The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|QO|3|N|Attack 'The Accuser' to defend Lord Chamberlain.|MS|
T The Accuser's Secret|QID|57180|M|66.36,50.51|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Accuser's Fate|QID|57182|M|66.36,50.51|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57180|MS|
C The Accuser's Fate|QID|57182|M|66.20,51.32|Z|Revendreth|V|N|Hop onto Myskia Deliver the Accuser to the Master.|MS|
T The Accuser's Fate|QID|57182|M|53.36,63.97|Z|Revendreth|N|To Sire Denathrius.|MS|
A A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|N|From Sire Denathrius.|LVL|57|PRE|57182|MS|
C A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|QO|1|CHAT|N|Speak with the Master to begin judgement.|MS|
C A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|QO|2|NC|N|The Accuser's judgment witnessed.|MS|
T A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|N|To Sire Denathrius.|MS|

;  The Penitent Hunt Storyline
A The Grove of Terror|QID|57098|M|53.36,63.97|Z|Revendreth|N|From Sire Denathrius.|LVL|58|PRE|59232|MS|
T The Grove of Terror|QID|57098|M|50.61,73.84|Z|Revendreth|N|To The Fearstalker.|MS|
A Dread Priming|QID|58916|M|50.61,73.84|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57098|MS|
C Dread Priming|QID|58916|M|49.4,75.6|Z|Revendreth|N|Prepare Houndmaster Loksey for the Penitent Hunt in the Grove of Terror.|MS|
C Dread Priming|QID|58916|M|49.35,75.76|Z|Revendreth|QO|1|NC|N|Click on Houndmaster Loksey to bind him.|MS|
C Dread Priming|QID|58916|M|50.15,75.19|Z|Revendreth|QO|2|CHAT|N|Speak to Sinreader Nicola.|MS|
C Dread Priming|QID|58916|M|50.02,73.94|Z|Revendreth|QO|3|NC|N|Demoralize Houndmaster Loksey by walking him through the row of gargons.|MS|
T Dread Priming|QID|58916|M|51.25,74.28|Z|Revendreth|N|To Flockmaster Sergio.|MS|
A Alpha Bat|QID|58941|M|51.25,74.28|Z|Revendreth|N|From Flockmaster Sergio.|LVL|58|PRE|58916|MS|
C Alpha Bat|QID|58941|M|52.46,76.48|Z|Revendreth|QO|1|NC|N|Click on the Stake to bind Houndmaster Loksey to it.|MS|
C Alpha Bat|QID|58941|M|52.46,76.48|Z|Revendreth|QO|2|N|Attack Duskterror when it flies in to 0% health. Sergio will come and capture it.|MS|
T Alpha Bat|QID|58941|M|51.25,74.28|Z|Revendreth|N|To Flockmaster Sergio.|MS|
A King of the Hill|QID|59014|M|51.25,74.28|Z|Revendreth|N|From Flockmaster Sergio.|LVL|58|PRE|58941|MS|
T King of the Hill|QID|59014|M|47.89,70.09|Z|Revendreth|N|To The Fearstalker.|MS|
A Let the Hunt Begin|QID|57131|M|47.89,70.09|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|59014|MS|
C Let the Hunt Begin|QID|57131|M|48,70|Z|Revendreth|QO|1|NC|N|Click on Houndmaster Loksey's to siphon his anima.|MS|
C Let the Hunt Begin|QID|57131|M|48,70|Z|Revendreth|QO|2|NC|N|Click the Hollowed Dreadbat Fang to start the hunt.|MS|
T Let the Hunt Begin|QID|57131|M|47.89,70.09|Z|Revendreth|N|To The Fearstalker.|MS|
A The Penitent Hunt|QID|57136|M|47.89,70.09|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57131|MS|
A Devour This|QID|57164|M|47.89,70.09|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57131|MS|
C The Penitent Hunt|QID|57136|M|47.89,70.09|Z|Revendreth|QO|1|CHAT|N|Speak to the Fearstalker.|MS|
C Devour This|QID|57164|M|42.8,68.2|Z|Revendreth|N|Kill Mites, Worldeaters and Thirstlurkers around.|S|MS|
C The Penitent Hunt|QID|57136|M|50.4,61.4|Z|Revendreth|QO|2|NC|N|Clickj on the web to free and collect Crimelord Tiana.|MS|
C The Penitent Hunt|QID|57136|Z|Revendreth|QO|3|NC|N|Click on the trap to free and collect Yoshai the Merciless.|MS|
C The Penitent Hunt|QID|57136|M|46.83,65.24|Z|Revendreth|QO|4|N|Kill Truulax to collect Houndmaster Loksey.|MS|
C Devour This|QID|57164|M|42.83,68.10|Z|Revendreth|N|Kill Mites, Worldeaters and Thirstlurkers around.|US|MS|
T The Penitent Hunt|QID|57136|M|PLAYER|Z|Revendreth|N|To The Fearstalker.|MS|
T Devour This|QID|57164|M|PLAYER|Z|Revendreth|N|To The Fearstalker.|MS|
A The Accuser|QID|60506|M|PLAYER|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57136&57164|MS|
C The Accuser|QID|60506|M|51.49,59.90|Z|Revendreth|QO|1|NC|N|Run up the hill and wait for the dialog to finish.|MS|
C The Accuser|QID|60506|M|51.53,59.82|Z|Revendreth|QO|2|CHAT|N|Speak with The Accuser.|MS|
T The Accuser|QID|60506|M|51.53,59.15|Z|Revendreth|N|To The Accuser. You must use your new zone ability to reach him.|MS|
A A Reflection of Truth|QID|57159|M|51.53,59.15|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|60506|MS|
C A Reflection of Truth|QID|57159|M|51.52,59.00|Z|Revendreth|QO|1|NC|N|Run through the mirror.|MS|
C A Reflection of Truth|QID|57159|Z|NathriaRaid_A!Dungeon|QO|2|CHAT|N|Speak with The Accuser.|MS|
C A Reflection of Truth|QID|57159|Z|NathriaRaid_A!Dungeon|QO|3|N|Protect The Accuser from the waves of enemies.|MS|
C A Reflection of Truth|QID|57159|Z|NathriaRaid_A!Dungeon|QO|4|N|Run back through the mirror to escape Castle Nathria.|MS|
T A Reflection of Truth|QID|57159|M|51.53,59.15|Z|Revendreth|N|To The Accuser.|MS|
A Dredhollow|QID|60313|M|51.53,59.15|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|57159|MS|
T Dredhollow|QID|60313|M|43.22,73.91|Z|Revendreth|N|To The Accuser.|MS|
A Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|AutoAccepted when entering Dreadhollow.|LVL|57|RANK|2|
A Breaking the Hopebreakers|QID|57189|M|43.2,73.8|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|60313|MS|
A They Won't Know What Hit Them|QID|57190|M|43.2,73.8|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|60313|MS|
A Rebel Reinforcements|QID|59209|M|43.2,74|Z|Revendreth|N|From General Draven.|LVL|58|PRE|60313|MS|
C Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|Kill enemies around within Dreadhollow.|S|RANK|2|
C They Won't Know What Hit Them|QID|57190|M|40.26,74.21|Z|Revendreth|N|Set the Rigged Anima Containers around Dreadhollow.|S|MS|
C Rebel Reinforcements|QID|59209|M|42.97,75.63;42.51,75.63|Z|Revendreth|CS|QO|1|N|Enter the Crypt, going down until you reach the open room where you click on Watchmaster Boromod to infuse him with Anima.|MS|
C Breaking the Hopebreakers|QID|57189|M|40.26,74.21|Z|Revendreth|QO|2|N|Kill Hopebreaker Vilstav. Use the Anima Vial to deal extra damage.|U|178873|MS|
C Rebel Reinforcements|QID|59209|M|40.14,73.14|Z|Revendreth|QO|2|N|Click on Sakaa to infuse her with Anima.|MS|
C Breaking the Hopebreakers|QID|57189|M|41.38,78.18|Z|Revendreth|QO|3|N|Kill Hopebreaker Mursa. Use the Anima Vial to deal extra damage.|U|178873|MS|
C Breaking the Hopebreakers|QID|57189|M|43.59,79.73|Z|Revendreth|QO|1|N|Kill Hopebreaker Marku. Use the Anima Vial to deal extra damage.|U|178873|MS|
C They Won't Know What Hit Them|QID|57190|M|40.26,74.21|Z|Revendreth|N|Set the Rigged Anima Containers around Dreadhollow.|US|MS|
C Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|Kill enemies around within Dreadhollow.|US|RANK|2|
t Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|AutoCompleted.|RANK|2|
T They Won't Know What Hit Them|QID|57190|M|39.73,81.21|Z|Revendreth|N|To The Accuser.|MS|
T Breaking the Hopebreakers|QID|57189|M|39.73,81.21|Z|Revendreth|N|To The Accuser.|MS|
T Rebel Reinforcements|QID|59209|M|39.78,80.85|Z|Revendreth|N|To General Draven.|MS|
A The Fearstalker|QID|59256|M|39.73,81.21|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|57190&57189&59209|MS|
C The Fearstalker|QID|59256|M|39.73,81.21|Z|Revendreth|QO|1|CHAT|N|Speak with The Accuser.|MS|
C The Fearstalker|QID|59256|M|39,81.4|Z|Revendreth|QO|2|N|Kill the Fearstalker and loot the Medallion of Dread.|MS|
T The Fearstalker|QID|59256|M|43.23,73.91|Z|Revendreth|N|To The Accuser.|MS|

; The Mad Duke Storyline
A Where is Prince Renathal?|QID|57240|M|43.23,73.91|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|59256|MS|
T Where is Prince Renathal?|QID|57240|M|38.97,66.03|Z|Revendreth|N|To Stonehead.|MS|
A Sign Your Own Death Warrant|QID|57380|M|38.97,66.03|Z|Revendreth|N|From Stonehead.|LVL|58|PRE|57240|MS|
C Sign Your Own Death Warrant|QID|57380|M|39.21,68.59|Z|Revendreth|QO|2|N|Kill enemies until they drop the Calligraphy Set for you to loot.|S|MS|
C Sign Your Own Death Warrant|QID|57380|M|39.21,68.59|Z|Revendreth|QO|1|NC|N|Click the Research Documents Lying Around.|MS|
C Sign Your Own Death Warrant|QID|57380|M|39.21,68.59|Z|Revendreth|QO|2|N|Kill enemies until they drop the Calligraphy Set for you to loot.|US|MS|
C Sign Your Own Death Warrant|QID|57380|M|37.93,68.34|Z|Revendreth|QO|3|NC|N|Click on the Writing Desk to Forge your Letter of Condemnation.|MS|
T Sign Your Own Death Warrant|QID|57380|M|38.97,66.03|Z|Revendreth|N|To Stonehead.|MS|
A Chasing Madness|QID|57405|M|37.07,63.14|Z|Revendreth|N|From Lost Sybille.|LVL|58|PRE|57380|MS|
C Chasing Madness|QID|57405|M|38.10,60.77|Z|Revendreth|NC|N|Follow Lost Sybille.|MS|
T Chasing Madness|QID|57405|M|38.10,60.77|Z|Revendreth|N|To Theotar.|MS|
A My Terrible Morning|QID|57426|M|38.10,60.77|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57405|MS|
A Theotar's Mission|QID|57428|M|38.10,60.77|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57405|MS|
A Unbearable Light|QID|57427|M|38.10,60.77|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57405|MS|
C Unbearable Light|QID|57427|M|34.54,59.45|Z|Revendreth|N|Kill Blistering Ash Ghouls.|S|MS|
C Theotar's Mission|QID|57428|M|34.54,59.45|Z|Revendreth|N|Click to collect Scorched Plank and scraps laying around the area.|S|MS|
C My Terrible Morning|QID|57426|M|33.81,61.21|Z|Revendreth|N|Marquis Pummeler slain.|MS|
C Theotar's Mission|QID|57428|M|34.54,59.45|Z|Revendreth|N|Click to collect Scorched Plank and scraps laying around the area.|US|MS|
C Unbearable Light|QID|57427|M|34.54,59.45|Z|Revendreth|N|Kill Blistering Ash Ghouls.|US|MS|
T My Terrible Morning|QID|57426|M|PLAYER|Z|Revendreth|N|To Theotar.|MS|
T Unbearable Light|QID|57427|M|PLAYER|Z|Revendreth|N|To Theotar.|MS|
T Theotar's Mission|QID|57428|M|PLAYER|Z|Revendreth|N|To Theotar.|MS|
A Lost in the Desiccation|QID|57442|M|PLAYER|Z|Revendreth|N|From Theotar.|PRE|57426&57427&57428|MS|
C Lost in the Desiccation|QID|57442|M|31.01,57.53|Z|Revendreth|N|Follow Lost Sybille to Tubbins.|MS|
T Lost in the Desiccation|QID|57442|M|31.01,57.53|Z|Revendreth|N|To Tubbins.|MS|
A Tubbins's Tea|QID|57460|M|31.01,57.53|Z|Revendreth|N|From Tubbins.|LVL|58|PRE|57442|MS|
C Tubbins's Tea|QID|57460|M|31.01,57.53|Z|Revendreth|QO|1|CHAT|N|Speak with Tubbins to start making the tea.|MS|
C Tubbins's Tea|QID|57460|M|31.01,57.53|Z|Revendreth|QO|2|N|Run over the green zones to catch the Forcefully Fragrant Fronds and bring it to the cauldron.|MS|
C Tubbins's Tea|QID|57460|M|31.01,57.53|Z|Revendreth|QO|3|N|Run over the green zones to catch the Grave Gravels and bring it to the cauldron.|MS|
C Tubbins's Tea|QID|57460|M|31.01,57.53|Z|Revendreth|QO|4|N|Run over the green zones to catch the Spicy Scorchshrooms and bring it to the cauldron.|MS|
C Tubbins's Tea|QID|57460|M|31.01,57.53|Z|Revendreth|QO|5|N|Run over the green zones to catch the Luminous Lightroot and bring it to the cauldron.|MS|
C Tubbins's Tea|QID|57460|M|31.01,57.53|Z|Revendreth|QO|6|N|Run over the green zones to catch the Tricky Thicket Thorns and bring it to the cauldron.|MS|
C Tubbins's Tea|QID|57460|M|30.96,57.65|Z|Revendreth|QO|7|N|Click on the Dented Teapot by the fire and bring it to the cauldron.|MS|
T Tubbins's Tea|QID|57460|M|31.01,57.53|Z|Revendreth|N|To Tubbins.|MS|
A An Uneventful Stroll|QID|57461|M|31.2,57.4|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57460|MS|
C An Uneventful Stroll|QID|57461|M|31.2,57.4|Z|Revendreth|QO|1|CHAT|N|Speak with Theotar to get going.|MS|
C An Uneventful Stroll|QID|57461|M|31.2,57.4|Z|Revendreth|QO|2|N|Escort Theotar to the sanctuary, defending him along the way.|MS|
T An Uneventful Stroll|QID|57461|M|32.01,47.60|Z|Revendreth|N|To Theotar.|MS|
A Into the Light|QID|60566|M|32,47.6|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57461|MS|
f Sanctuary of the Mad|ACTIVE|60566|M|30.58,48.81|Z|Revendreth|N|Grap the flightpoint from Courier Shaal.|MS|
C Into the Light|QID|60566|M|30.37,47.44|Z|Revendreth|N|Ride the elevator to Sinfall.|MS|
T Into the Light|QID|60566|M|30.42,45.65|Z|Revendreth|N|To Breakfist.|MS|
A Securing Sinfall|QID|57724|M|30.42,45.65|Z|Revendreth|N|From Breakfist.|LVL|58|PRE|60566|MS|
C Securing Sinfall|QID|57724|M|29,42.8|Z|Revendreth|QO|1|N|Kill enemies and interact with objects spread around Sinfall.|S|MS|
C Securing Sinfall|QID|57724|M|29.06,42.86|Z|Revendreth|QO|2|N|Kill Grand Monitor Rorok.|MS|
C Securing Sinfall|QID|57724|M|29,42.8|Z|Revendreth|QO|1|N|Kill enemies and interact with objects spread around Sinfall.|US|MS|
C Securing Sinfall|QID|57724|M|28.41,44.19|Z|Revendreth|QO|3|N|Click on the Scorching Mirror to redirect it.|MS|
T Securing Sinfall|QID|57724|M|29.86,42.33|Z|Revendreth|N|To Theotar.|MS|

; Prince Renathal Storyline
A In the Ruin of Rebellion|QID|59327|M|29.86,42.33|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57724|MS|
C In the Ruin of Rebellion|QID|59327|M|29.36,42.66|Z|Revendreth|QO|1|NC|N|Use a mirror to enter Sinfall.|MS|
T In the Ruin of Rebellion|QID|59327|M|29.43,42.89|Z|Revendreth|N|To Vorpalia. It can be roaming around the circle.|MS|
A Prince Renathal|QID|57689|M|31.2,40.6|Z|Revendreth|N|From Vorpalia.|LVL|58|PRE|59327|MS|
C Prince Renathal|QID|57689|M|28.64,43.99|Z|Revendreth|QO|1|NC|N|Click to open the Containers of Dark Will around the circle.|MS|
C Prince Renathal|QID|57689|M|28.64,43.99|Z|Revendreth|QO|2|NC|N|Jump into the Maw once the portal opens.|MS|
T Prince Renathal|QID|57689|M|38.69,28.31|Z|The Maw|N|To Vorpalia.|MS|
A Cages For All Occasions|QID|57690|M|38.69,28.31|Z|The Maw|N|From Vorpalia.|LVL|58|PRE|57689|MS|
T Cages For All Occasions|QID|57690|M|34.65,18.71|Z|The Maw|N|To Prince Renathal.|MS|
A A Royal Key|QID|57691|M|34.65,18.71|Z|The Maw|N|From Prince Renathal.|LVL|58|PRE|57690|MS|
C A Royal Key|QID|57691|M|30.11,20.27|Z|The Maw|N|Kill Ghelak the Incarcerator and loot Renathal's Cage Key.|MS|
T A Royal Key|QID|57691|M|34.6,18.6|Z|The Maw|N|To Prince Renathal.|MS|
A Torghast, Tower of the Damned|QID|57693|M|34.6,18.6|Z|The Maw|N|From Prince Renathal.|LVL|58|PRE|57691|MS|
C Torghast, Tower of the Damned|QID|57693|M|31.33,12.56|Z|The Maw|QO|1|NC|N|Find an entrance to Torghast.|MS|
C Torghast, Tower of the Damned|QID|57693|M|31.33,12.56|Z|The Maw|QO|2|NC|N|Click the gate to Enter Skoldus Hall, Torghast.|MS|
C Torghast, Tower of the Damned|QID|57693|M|58.4,66.6|Z|Torghast - Map Floor 21!Instance|QO|3|N|Work your way to the 3rd floor.|MS|
C Torghast, Tower of the Damned|QID|57693|M|58.4,66.6|Z|Torghast - Map Floor 21!Instance|QO|4|N|Kill the Warden of Souls.|MS|
C Torghast, Tower of the Damned|QID|57693|M|58.4,66.6|Z|Torghast - Map Floor 21!Instance|QO|5|NC|N|Enter the Ritual of Soul Tracing.|MS|
T Torghast, Tower of the Damned|QID|57693|M|27.91,44.97|Z|Revendreth|N|To Prince Renathal.|MS|
A Refuge of Revendreth|QID|57694|M|27.91,44.97|Z|Revendreth|N|From Prince Renathal.|LVL|58|PRE|57693|MS|
C Refuge of Revendreth|QID|57694|M|28.34,46.21|Z|Revendreth|QO|1|N|Meet with Theotar.|MS|
C Refuge of Revendreth|QID|57694|M|29.85,45.13|Z|Revendreth|QO|2|N|Meet with the Accuser.|MS|
C Refuge of Revendreth|QID|57694|M|30.29,42.25|Z|Revendreth|QO|3|N|Meet with General Draven.|MS|
T Refuge of Revendreth|QID|57694|M|30.27,41.45|Z|Revendreth|N|To Prince Renathal.|MS|

; The Master of Lies Storyline
A Blinded By The Light|QID|59644|M|30.27,41.45|Z|Revendreth|N|From Prince Renathal.|LVL|60|PRE|57694|MS|
C Blinded By The Light|QID|59644|Z|Revendreth|N|Click on the mirrors around to align them.|MS|
T Blinded By The Light|QID|59644|M|32,41.4|Z|Revendreth|N|To Projection of Prince Renathal.|MS|
A The Master of Lies|QID|58086|M|32,41.4|Z|Revendreth|N|From Projection of Prince Renathal.|LVL|59|PRE|59644|MS|
C The Master of Lies|QID|58086|M|32,41.4|Z|Revendreth|QO|1|CHAT|N|Speak with the Projection of Prince Renathal to queue for the scenario.|MS|
C The Master of Lies|QID|58086|M|50.4,24.2|Z|Revendreth|QO|2|N|Assault the Menagerie of the Master.|MS| ; Should probably load recorder to build up scenario steps
T The Master of Lies|QID|58086|M|50.2,28.4|Z|Revendreth|N|To Prince Renathal.|MS| ; Achievement here?
A The End of the Beginning|QID|57876|M|50.2,28.4|Z|Revendreth|N|From Prince Renathal.|LVL|60|PRE|58086|MS|
C The End of the Beginning|QID|57876|M|38.4,68.4|Z|Revendreth|QO|1|NC|N|Speak to Draven for a ride.|MS|
C The End of the Beginning|QID|57876|M|44.2,68.4|Z|Revendreth|QO|2|NC|N|Fly with Draven to Oribos.|MS|
T The End of the Beginning|QID|57876|M|39.2,69.4|Z|Ring of Fates@Oribos|N|To Tal-Inara.|MS|
A The Looming Dark|QID|57877|M|39.2,69.4|Z|Ring of Fates@Oribos|N|From Tal-Inara.|LVL|60|PRE|57876|MS|
C The Looming Dark|QID|57877|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Listen to Tal-Inara.|MS|
T The Looming Dark|QID|57877|M|39.29,69.61|Z|Ring of Fates@Oribos|N|To Tal-Inara.|MS|
A Choosing Your Purpose|QID|62000|M|39.29,69.61|Z|Ring of Fates@Oribos|N|From Tal-Inara.|LVL|50|PRE|62716^57877|RANK|2|
C Choosing Your Purpose|QID|62000|M|36.32,64.22|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Speak with the Polemarch Adrestes.|RANK|2|
C Choosing Your Purpose|QID|62000|M|39.55,61.10|Z|Ring of Fates@Oribos|QO|3|CHAT|N|Speak with the Lady Moonberry.|RANK|2|
C Choosing Your Purpose|QID|62000|M|44.59,68.74|Z|Ring of Fates@Oribos|QO|2|CHAT|N|Speak with the General Draven.|RANK|2|
C Choosing Your Purpose|QID|62000|M|43.07,73.81|Z|Ring of Fates@Oribos|QO|4|CHAT|N|Speak with the Draka.|RANK|2|
C Choosing Your Purpose|QID|62000|M|39.95,68.68|Z|Ring of Fates@Oribos|QO|5|CHAT|N|Make your choice.|RANK|2|
T Choosing Your Purpose|QID|62000|M|39.29,69.61|Z|Ring of Fates@Oribos|N|To Tal-Inara.|RANK|2|

; Sidequest Storyline -Tithes of Darkhaven
A Reason for the Treason|QID|60177|M|62.2,61.2|Z|Revendreth|N|From Lajos.|LVL|57|RANK|2|
C Reason for the Treason|QID|60177|M|60.4,60.6|Z|Revendreth|QO|1|N|Courier Rokalai clue found.|RANK|2|
C Reason for the Treason|QID|60177|M|62.6,64.6|Z|Revendreth|QO|2|N|Talk to Globknob.|RANK|2|
C Reason for the Treason|QID|60177|M|63.2,60.8|Z|Revendreth|QO|3|N|Suspicious Message.|RANK|2|
C Reason for the Treason|QID|60177|Z|Revendreth|QO|4|N|Manifestation killed.|RANK|2|
C Reason for the Treason|QID|60177|Z|Revendreth|QO|5|N|Soul of Keltesh clue found.|RANK|2|
T Reason for the Treason|QID|60177|M|62.2,61.2|Z|Revendreth|N|To Lajos.|RANK|2|

A And Then There Were None|QID|60178|M|62.2,61.2|Z|Revendreth|N|From Lajos.|LVL|57|RANK|2|
C And Then There Were None|QID|60178|M|61.2,59.8|Z|Revendreth|QO|1|N|Samu invited.|RANK|2|
C And Then There Were None|QID|60178|M|61.2,59.8|Z|Revendreth|QO|2|N|Ilka invited.|RANK|2|
C And Then There Were None|QID|60178|Z|Revendreth|QO|3|N|Roleplay Done.|RANK|2|
C And Then There Were None|QID|60178|Z|Revendreth|QO|4|N|Traitor confronted.|RANK|2|
T And Then There Were None|QID|60178|M|61.2,59.6|Z|Revendreth|N|To Rahel.|RANK|2|


; Sidequest Story -  The Duelist's Debt
A A Curious Invitation|QID|59710|M|60.8,62.4|Z|Revendreth|N|From Dimwiddle.|LVL|57|RANK|2|
C A Curious Invitation|QID|59710|M|59.4,66.6|Z|Revendreth|N|Unknown.|RANK|2|
C A Curious Invitation|QID|59710|M|59.4,66.6|Z|Revendreth|QO|1|N|Elevator used.|RANK|2|
C A Curious Invitation|QID|59710|Z|Revendreth|QO|2|N|Courier Araak found.|RANK|2|
T A Curious Invitation|QID|59710|M|59.4,66.6|Z|Revendreth|N|To Courier Araak.|RANK|2|

A The Lay of the Land|QID|59712|M|59.4,66.6|Z|Revendreth|N|From Courier Araak.|LVL|57|RANK|2|
C The Lay of the Land|QID|59712|M|60,69|Z|Revendreth|N|Unknown.|RANK|2|
C The Lay of the Land|QID|59712|M|60,69|Z|Revendreth|QO|1|N|Nadjia checked.|RANK|2|
C The Lay of the Land|QID|59712|M|58.7,69.3|Z|Revendreth|QO|2|N|Ruminations on True Names.|RANK|2|
T The Lay of the Land|QID|59712|M|60.2,69.2|Z|Revendreth|N|To Courier Araak.|RANK|2|

A Active Ingredients|QID|59713|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|RANK|2|
C Active Ingredients|QID|59713|M|61.2,71.4|Z|Revendreth|N|Unknown.|RANK|2|
C Active Ingredients|QID|59713|M|61.2,71.4|Z|Revendreth|QO|1|N|Pristine Venom Gland.|RANK|2|
C Active Ingredients|QID|59713|M|62,71|Z|Revendreth|QO|2|N|Scythe Bloom Pollen.|RANK|2|
T Active Ingredients|QID|59713|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|RANK|2|

A A Fine Vintage|QID|59714|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|RANK|2|
C A Fine Vintage|QID|59714|M|63.6,73|Z|Revendreth|N|Unknown.|RANK|2|
C A Fine Vintage|QID|59714|M|63.6,73|Z|Revendreth|QO|1|N|Witherfall Special Reserve.|RANK|2|
T A Fine Vintage|QID|59714|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|RANK|2|

A Message for Matyas|QID|59715|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|RANK|2|
C Message for Matyas|QID|59715|Z|Revendreth|N|Unknown.|RANK|2|
C Message for Matyas|QID|59715|Z|Revendreth|QO|1|N|Nadjia has hidden.|RANK|2|
C Message for Matyas|QID|59715|Z|Revendreth|QO|2|N|Courier message sent.|RANK|2|
C Message for Matyas|QID|59715|Z|Revendreth|QO|3|N|Bottle poisoned.|RANK|2|
T Message for Matyas|QID|59715|M|60.2,69.4|Z|Revendreth|N|To Taskmaster Matyas.|RANK|2|

A Comfortably Numb|QID|59716|M|60.2,69.4|Z|Revendreth|N|From Taskmaster Matyas.|LVL|57|RANK|2|
C Comfortably Numb|QID|59716|Z|Revendreth|N|Unknown.|RANK|2|
C Comfortably Numb|QID|59716|Z|Revendreth|QO|1|N|Matyas poisoned.|RANK|2|
C Comfortably Numb|QID|59716|Z|Revendreth|QO|2|N|Nadjia's Sinstone.|RANK|2|
T Comfortably Numb|QID|59716|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|RANK|2|

A The Field of Honor|QID|59724|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|RANK|2|
C The Field of Honor|QID|59724|M|60,79.4|Z|Revendreth|N|Unknown.|RANK|2|
C The Field of Honor|QID|59724|M|60,79.4|Z|Revendreth|QO|1|N|Bladewing Guard.|RANK|2|
C The Field of Honor|QID|59724|M|57.4,74.2|Z|Revendreth|QO|2|N|Briarbane Footman.|RANK|2|
C The Field of Honor|QID|59724|M|57.2,74.8|Z|Revendreth|QO|3|N|Briarbane Arbalest.|RANK|2|
T The Field of Honor|QID|59724|M|60.2,78.6|Z|Revendreth|N|To Nadjia the Mistblade.|RANK|2|

A It's a Trap|QID|59726|M|60.2,78.6|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|RANK|2|
C It's a Trap|QID|59726|M|60,76.8|Z|Revendreth|N|Unknown.|RANK|2|
C It's a Trap|QID|59726|M|60,76.8|Z|Revendreth|QO|1|N|Nadjia's duel completed.|RANK|2|
T It's a Trap|QID|59726|M|60.2,78.6|Z|Revendreth|N|To Nadjia the Mistblade.|RANK|2|

A Finders-Keepers, Sinners-Weepers|QID|59846|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|RANK|2|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.2,68.4|Z|Revendreth|N|Discover the secrets of Taskmaster Matyas's efforts in Feeder's Thicket.|RANK|2|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.2,68.4|Z|Revendreth|QO|1|N|Dredgers questioned.|RANK|2|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|61.2,68|Z|Revendreth|QO|2|N|Cobwobble questioned.|RANK|2|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60,69.4|Z|Revendreth|QO|3|N|Dobwobble questioned.|RANK|2|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|61,67.6|Z|Revendreth|QO|4|N|Slobwobble questioned.|RANK|2|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.4,69.9|Z|Revendreth|QO|5|N|Sinstones collected.|RANK|2|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.8,72.1|Z|Revendreth|QO|6|N|Worn Sinstone.|RANK|2|
C Finders-Keepers, Sinners-Weepers|QID|59846|Z|Revendreth|QO|7|N|Cracked Sinstone.|RANK|2|
C Finders-Keepers, Sinners-Weepers|QID|59846|Z|Revendreth|QO|8|N|Chipped Sinstone.|RANK|2|
T Finders-Keepers, Sinners-Weepers|QID|59846|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|RANK|2|

A Offer of Freedom|QID|59868|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|RANK|2|
C Offer of Freedom|QID|59868|Z|Revendreth|N|Unknown.|RANK|2|
C Offer of Freedom|QID|59868|Z|Revendreth|QO|1|N|Compelled venthyr freed.|RANK|2|
T Offer of Freedom|QID|59868|M|60.2,78.6|Z|Revendreth|N|To Nadjia the Mistblade.|RANK|2|




; Sidequest Storyline - Dirty Jobs
A It's a Dirty Job|QID|62190|N|Unknown.|LVL|60|RANK|2|
C It's a Dirty Job|QID|62190|N|Unknown.|RANK|2|
C It's a Dirty Job|QID|62190|QO|1|N|Filthy Rubble thrown.|RANK|2|
T It's a Dirty Job|QID|62190|N|Unknown.|RANK|2|

A Dredger Duty|QID|57474|M|72.6,73.2|Z|Revendreth|N|From Rendle.|LVL|57|RANK|2|
C Dredger Duty|QID|57474|M|74,73|Z|Revendreth|N|Unknown.|RANK|2|
C Dredger Duty|QID|57474|M|74,73|Z|Revendreth|QO|1|N|Dredger dredged.|RANK|2|
C Dredger Duty|QID|57474|M|72.4,73.6|Z|Revendreth|QO|2|N|Dredger thrown at the rubble pile.|RANK|2|
C Dredger Duty|QID|57474|M|74.2,73|Z|Revendreth|QO|3|N|Dredger defended.|RANK|2|
C Dredger Duty|QID|57474|Z|Revendreth|QO|4|N|Gem of Binding.|RANK|2|
T Dredger Duty|QID|57474|M|72.6,73.2|Z|Revendreth|N|To Rendle.|RANK|2|

A We're Gonna Need a Bigger Dredger|QID|57477|M|72.6,73.2|Z|Revendreth|N|From Rendle.|LVL|57|RANK|2|
C We're Gonna Need a Bigger Dredger|QID|57477|Z|Revendreth|N|Unknown.|RANK|2|
C We're Gonna Need a Bigger Dredger|QID|57477|Z|Revendreth|QO|1|N| Channeling Complete.|RANK|2|
C We're Gonna Need a Bigger Dredger|QID|57477|Z|Revendreth|QO|2|N|Witness the ritual.|RANK|2|
T We're Gonna Need a Bigger Dredger|QID|57477|M|72.8,73.8|Z|Revendreth|N|To Bootus.|RANK|2|

A Running a Muck|QID|57481|M|72.8,73.8|Z|Revendreth|N|From Bootus.|LVL|57|RANK|2|
C Running a Muck|QID|57481|M|72.8,73.8|Z|Revendreth|N|Unknown.|RANK|2|
C Running a Muck|QID|57481|M|72.8,73.8|Z|Revendreth|QO|1|N|Bootus boarded.|RANK|2|
C Running a Muck|QID|57481|M|75.4,77.2|Z|Revendreth|QO|2|N|Rampaging Devourer.|RANK|2|
C Running a Muck|QID|57481|M|72.4,74.8|Z|Revendreth|QO|3|N|Rampaging Mite.|RANK|2|
T Running a Muck|QID|57481|M|72.6,73.2|Z|Revendreth|N|To Rendle.|RANK|2|


; Sidequest Storyline -  The Final Atonement
A An Abuse of Power|QID|57919|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|PRE|57918|RANK|2|
C An Abuse of Power|QID|57919|M|71.4,40.6|Z|Revendreth|N|Unknown.|RANK|2|
C An Abuse of Power|QID|57919|M|71.4,40.6|Z|Revendreth|QO|1|N|Abused Soul subjugated.|RANK|2|
C An Abuse of Power|QID|57919|Z|Revendreth|QO|2|N|Shattered Soul slain.|RANK|2|
T An Abuse of Power|QID|57919|M|71.8,40.4|Z|Revendreth|N|To The Accuser.|RANK|2|

A The Proper Souls|QID|57920|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|RANK|2|
C The Proper Souls|QID|57920|Z|Revendreth|N|Unknown.|RANK|2|
C The Proper Souls|QID|57920|Z|Revendreth|QO|1|N|Fugitive Souls subjugated.|RANK|2|
T The Proper Souls|QID|57920|M|70.6,46.8|Z|Revendreth|N|To The Accuser.|RANK|2|

A The Proper Tools|QID|57921|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|RANK|2|
C The Proper Tools|QID|57921|M|65.2,43.6|Z|Revendreth|N|Unknown.|RANK|2|
C The Proper Tools|QID|57921|M|65.2,43.6|Z|Revendreth|QO|1|N|Venthyr Ritual Robes.|RANK|2|
C The Proper Tools|QID|57921|M|65,43.4|Z|Revendreth|QO|2|N|Venthyr Ritual Dagger.|RANK|2|
C The Proper Tools|QID|57921|M|66.4,43.6|Z|Revendreth|QO|3|N|Venthyr Ritual Tome.|RANK|2|
T The Proper Tools|QID|57921|M|70.6,46.8|Z|Revendreth|N|To The Accuser.|RANK|2|

A The Proper Punishment|QID|57922|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|RANK|2|
C The Proper Punishment|QID|57922|M|65.2,43.6|Z|Revendreth|N|Unknown.|RANK|2|
C The Proper Punishment|QID|57922|M|65.2,43.6|Z|Revendreth|QO|1|N|Fata the Soulflayer slain.|RANK|2|
T The Proper Punishment|QID|57922|M|70.6,46.8|Z|Revendreth|N|To The Accuser.|RANK|2|

A Ritual of Absolution|QID|62125|N|Unknown.|LVL|60|RANK|2|
C Ritual of Absolution|QID|62125|N|Unknown.|RANK|2|
C Ritual of Absolution|QID|62125|QO|1|N|Toast: Amenities - Entertainment 1.|RANK|2|
T Ritual of Absolution|QID|62125|N|Unknown.|RANK|2|

A Ritual of Judgment|QID|57924|M|72,46.2|Z|Revendreth|N|From The Accuser.|LVL|57|RANK|2|
C Ritual of Judgment|QID|57924|Z|Revendreth|N|Unknown.|RANK|2|
C Ritual of Judgment|QID|57924|Z|Revendreth|QO|1|N|Join the Ritual of Judgment.|RANK|2|
C Ritual of Judgment|QID|57924|Z|Revendreth|QO|2|N|Soul judged.|RANK|2|
T Ritual of Judgment|QID|57924|M|74.2,49.6|Z|Revendreth|N|To The Accuser.|RANK|2|

A Archivist Fane|QID|57925|M|74.2,49.6|Z|Revendreth|N|From The Accuser.|LVL|57|RANK|2|
C Archivist Fane|QID|57925|Z|Revendreth|N|Unknown.|RANK|2|
T Archivist Fane|QID|57925|M|73,52|Z|Revendreth|N|To Archivist Fane.|RANK|2|

A The Sinstone Archive|QID|57926|M|73,52|Z|Revendreth|N|From Archivist Fane.|LVL|57|RANK|2|
C The Sinstone Archive|QID|57926|Z|Revendreth|N|Unknown.|RANK|2|
C The Sinstone Archive|QID|57926|Z|Revendreth|QO|1|N|Sinstone Records.|RANK|2|
T The Sinstone Archive|QID|57926|M|73,52|Z|Revendreth|N|To Archivist Fane.|RANK|2|

A Rebuilding Temel|QID|57927|M|70.2,56.2|Z|Revendreth|N|From Cryptkeeper Kassir.|LVL|57|RANK|2|
C Rebuilding Temel|QID|57927|M|69,53.4|Z|Revendreth|N|Unknown.|RANK|2|
C Rebuilding Temel|QID|57927|M|69,53.4|Z|Revendreth|QO|1|N|Temel's Body.|RANK|2|
C Rebuilding Temel|QID|57927|M|66.2,53.1|Z|Revendreth|QO|2|N|Temel's Wings.|RANK|2|
C Rebuilding Temel|QID|57927|M|70.3,53.9|Z|Revendreth|QO|3|N|Temel's Head.|RANK|2|
T Rebuilding Temel|QID|57927|M|70.2,56.2|Z|Revendreth|N|To Cryptkeeper Kassir.|RANK|2|

A Atonement Crypt Key|QID|57928|N|Unknown.|LVL|57|RANK|2|
C Atonement Crypt Key|QID|57928|N|Unknown.|RANK|2|
C Atonement Crypt Key|QID|57928|QO|1|N|Atonement Crypt opened.|RANK|2|
T Atonement Crypt Key|QID|57928|M|70.2,56.2|Z|Revendreth|N|To Cryptkeeper Kassir.|RANK|2|

A Hunting an Inquisitor|QID|57929|M|73,52|Z|Revendreth|N|From Archivist Fane.|LVL|57|RANK|2|
C Hunting an Inquisitor|QID|57929|M|76,51.8|Z|Revendreth|N|Unknown.|RANK|2|
C Hunting an Inquisitor|QID|57929|M|76,51.8|Z|Revendreth|QO|1|N|Inquisitor Traian slain.|RANK|2|
T Hunting an Inquisitor|QID|57929|M|73,52|Z|Revendreth|N|To Archivist Fane.|RANK|2|

A Halls of Atonement: Your Absolution|QID|58092|M|73,52|Z|Revendreth|ELITE|N|[color=e6cc80]Dungeon: [/color]\nFrom Archivist Fane.|LVL|57|RANK|2|
C Halls of Atonement: Your Absolution|QID|58092|M|14.2,48.7|Z|Exterior <TEMP>@Halls of Atonement!Dungeon|N|Unknown.|RANK|2|
C Halls of Atonement: Your Absolution|QID|58092|M|14.2,48.7|Z|Exterior <TEMP>@Halls of Atonement!Dungeon|QO|1|N|Lord Chamberlain slain.|RANK|2|
C Halls of Atonement: Your Absolution|QID|58092|Z|Exterior <TEMP>@Halls of Atonement!Dungeon|QO|2|N|Suggested players: 5.|RANK|2|
T Halls of Atonement: Your Absolution|QID|58092|M|71.8,40.4|Z|Revendreth|N|To Gresit.|RANK|2|

A Missing Stone Fiend|QID|60127|M|73,52|Z|Revendreth|N|From Archivist Fane.|LVL|57|RANK|2|
C Missing Stone Fiend|QID|60127|Z|Revendreth|N|Unknown.|RANK|2|
T Missing Stone Fiend|QID|60127|M|70.2,56.2|Z|Revendreth|N|To Cryptkeeper Kassir.|RANK|2|

A Ready to Serve|QID|60128|M|70.2,56.2|Z|Revendreth|N|From Cryptkeeper Kassir.|LVL|57|RANK|2|
C Ready to Serve|QID|60128|Z|Revendreth|N|Unknown.|RANK|2|
T Ready to Serve|QID|60128|M|73,52|Z|Revendreth|N|To Archivist Fane.|RANK|2|

A It Used to Be Quiet Here|QID|60487|M|69.4,53.4|Z|Revendreth|N|From Chiselgrump.|LVL|57|RANK|2|
C It Used to Be Quiet Here|QID|60487|M|65.9,53.4|Z|Revendreth|N|Unknown.|RANK|2|
C It Used to Be Quiet Here|QID|60487|M|65.9,53.4|Z|Revendreth|QO|1|N|Dredger Chisel.|RANK|2|
T It Used to Be Quiet Here|QID|60487|M|69.4,53.4|Z|Revendreth|N|To Chiselgrump.|RANK|2|




; Sidequest Storyline - Mirror Maker of the Master
A An Unfortunate Situation|QID|57531|M|26.4,49|Z|Revendreth|N|From Laurent.|LVL|58|PRE|60051|RANK|2|
C An Unfortunate Situation|QID|57531|M|29.6,48.6|Z|Revendreth|N|Unknown.|RANK|2|
C An Unfortunate Situation|QID|57531|M|29.6,48.6|Z|Revendreth|QO|1|N|Laurent's Belongings.|RANK|2|
T An Unfortunate Situation|QID|57531|M|26.4,49|Z|Revendreth|N|To Laurent.|RANK|2|

A Foraging for Fragments|QID|57532|M|26.4,49|Z|Revendreth|N|From Laurent.|LVL|58|RANK|2|
C Foraging for Fragments|QID|57532|M|25.7,48.6|Z|Revendreth|N|Unknown.|RANK|2|
C Foraging for Fragments|QID|57532|M|25.7,48.6|Z|Revendreth|QO|1|N|Follow Laurent.|RANK|2|
C Foraging for Fragments|QID|57532|M|25.5,47.3|Z|Revendreth|QO|2|N|Mirror Fragment.|RANK|2|
C Foraging for Fragments|QID|57532|M|25,48|Z|Revendreth|QO|3|N|Follow Laurent.|RANK|2|
C Foraging for Fragments|QID|57532|Z|Revendreth|QO|4|N|Mirror Fragment.|RANK|2|
C Foraging for Fragments|QID|57532|Z|Revendreth|QO|5|N|Follow Laurent.|RANK|2|
C Foraging for Fragments|QID|57532|Z|Revendreth|QO|6|N|Mirror Fragment.|RANK|2|
T Foraging for Fragments|QID|57532|M|24.2,49.4|Z|Revendreth|N|To Laurent.|RANK|2|

A Light Punishment|QID|57533|M|24.2,49.4|Z|Revendreth|N|From Simone.|LVL|58|RANK|2|
C Light Punishment|QID|57533|Z|Revendreth|N|Unknown.|RANK|2|
C Light Punishment|QID|57533|Z|Revendreth|QO|1|N|Blistering Outcasts freed.|RANK|2|
C Light Punishment|QID|57533|Z|Revendreth|QO|2|N|Mirror Fragment A.|RANK|2|
C Light Punishment|QID|57533|Z|Revendreth|QO|3|N|Mirror Fragment B.|RANK|2|
C Light Punishment|QID|57533|Z|Revendreth|QO|4|N|Mirror Fragment C.|RANK|2|
C Light Punishment|QID|57533|Z|Revendreth|QO|5|N|Mirror Fragment D.|RANK|2|
C Light Punishment|QID|57533|Z|Revendreth|QO|6|N|Mirror Fragment E.|RANK|2|
T Light Punishment|QID|57533|M|24.2,49.4|Z|Revendreth|N|To Simone.|RANK|2|

A When Only Ash Remains|QID|57534|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|RANK|2|
C When Only Ash Remains|QID|57534|M|21.2,48|Z|Revendreth|N|Unknown.|RANK|2|
C When Only Ash Remains|QID|57534|M|21.2,48|Z|Revendreth|QO|1|N|Ashen Ravager.|RANK|2|
C When Only Ash Remains|QID|57534|M|21.4,49.2|Z|Revendreth|QO|2|N|Ashen Ravager.|RANK|2|
T When Only Ash Remains|QID|57534|M|24.2,49.4|Z|Revendreth|N|To Laurent.|RANK|2|

A Escaping the Master|QID|57535|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|RANK|2|
C Escaping the Master|QID|57535|Z|Revendreth|N|Unknown.|RANK|2|
C Escaping the Master|QID|57535|Z|Revendreth|QO|1|N|Mirror Fragment.|RANK|2|
T Escaping the Master|QID|57535|M|24.2,49.4|Z|Revendreth|N|To Laurent.|RANK|2|

A Mirror Making, Not Breaking|QID|57536|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|RANK|2|
C Mirror Making, Not Breaking|QID|57536|M|24.6,50.4|Z|Revendreth|N|Unknown.|RANK|2|
C Mirror Making, Not Breaking|QID|57536|M|24.6,50.4|Z|Revendreth|QO|1|N|Follow Laurent and Simone.|RANK|2|
C Mirror Making, Not Breaking|QID|57536|M|24.6,50.4|Z|Revendreth|QO|2|N|Speak to Laurent.|RANK|2|
C Mirror Making, Not Breaking|QID|57536|M|24.2,49.4|Z|Revendreth|QO|3|N|Laurent and Simone defended.|RANK|2|
C Mirror Making, Not Breaking|QID|57536|Z|Revendreth|QO|4|N|Fiendish Minion slain.|RANK|2|
C Mirror Making, Not Breaking|QID|57536|Z|Revendreth|QO|5|N|Stone Legion Enforcer slain.|RANK|2|
T Mirror Making, Not Breaking|QID|57536|M|24.8,50.2|Z|Revendreth|N|To Laurent.|RANK|2|

A Moving Mirrors|QID|57571|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|RANK|2|
C Moving Mirrors|QID|57571|M|21.8,50.4|Z|Revendreth|N|Unknown.|RANK|2|
C Moving Mirrors|QID|57571|M|21.8,50.4|Z|Revendreth|QO|1|N|Simone freed.|RANK|2|
C Moving Mirrors|QID|57571|Z|Revendreth|QO|2|N|Mirror Trap.|RANK|2|
T Moving Mirrors|QID|57571|M|24.2,49.4|Z|Revendreth|N|To Simone.|RANK|2|

A We Need More Power|QID|59427|M|24.2,49.4|Z|Revendreth|N|From Simone.|LVL|58|RANK|2|
C We Need More Power|QID|59427|M|21.1,53.7|Z|Revendreth|N|Unknown.|RANK|2|
C We Need More Power|QID|59427|M|21.1,53.7|Z|Revendreth|QO|1|N|Anima collected.|RANK|2|
C We Need More Power|QID|59427|Z|Revendreth|QO|2|N|Anima Stores.|RANK|2|
C We Need More Power|QID|59427|Z|Revendreth|QO|3|N|Anima Stores.|RANK|2|
T We Need More Power|QID|59427|M|24.2,49.4|Z|Revendreth|N|To Simone.|RANK|2|


; Sidequest Storyline - Revelations of the Light


A A Rousing Aroma|QID|60467|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|RANK|2|
C A Rousing Aroma|QID|60467|M|25.8,46.4|Z|Revendreth|N|Unknown.|RANK|2|
C A Rousing Aroma|QID|60467|M|25.8,46.4|Z|Revendreth|QO|1|N|Pungent Swarmer Toxin.|RANK|2|
T A Rousing Aroma|QID|60467|M|35,53.8|Z|Revendreth|N|To Sabina.|RANK|2|

A Rubble Rummaging|QID|60468|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|RANK|2|
C Rubble Rummaging|QID|60468|Z|Revendreth|N|Unknown.|RANK|2|
C Rubble Rummaging|QID|60468|Z|Revendreth|QO|1|N|Shackle Key.|RANK|2|
T Rubble Rummaging|QID|60468|M|35,53.8|Z|Revendreth|N|To Sabina.|RANK|2|

A Safe in the Shadows|QID|60469|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|RANK|2|
C Safe in the Shadows|QID|60469|M|37.7,53.7|Z|Revendreth|N|Unknown.|RANK|2|
C Safe in the Shadows|QID|60469|M|37.7,53.7|Z|Revendreth|QO|1|N|Find Sabina's companions.|RANK|2|
C Safe in the Shadows|QID|60469|M|37.7,53.5|Z|Revendreth|QO|2|N|Search for clues.|RANK|2|
C Safe in the Shadows|QID|60469|M|37.9,53.5|Z|Revendreth|QO|3|N|Tattered Journal.|RANK|2|
C Safe in the Shadows|QID|60469|Z|Revendreth|QO|4|N|Stained Dagger.|RANK|2|
T Safe in the Shadows|QID|60469|M|35,53.8|Z|Revendreth|N|To Sabina.|RANK|2|

A Setting Sabina Free|QID|60470|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|RANK|2|
C Setting Sabina Free|QID|60470|Z|Revendreth|N|Unknown.|RANK|2|
C Setting Sabina Free|QID|60470|Z|Revendreth|QO|1|N|Release Sabina.|RANK|2|
C Setting Sabina Free|QID|60470|Z|Revendreth|QO|2|N|Sabina slain.|RANK|2|
T Setting Sabina Free|QID|60470|N|Unknown.|RANK|2|
]]
end)