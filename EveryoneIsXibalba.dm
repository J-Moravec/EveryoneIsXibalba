#modname "Everyone is Xibalba"
#description "Ximoria nation for the Everyone is Xibalba game"
#icon "EveryoneIsXibalba/banner.tga"

#disableoldnations -- disable vanilla nations

--------------------------------------------------------------------------------
-- Ximoria
--------------------------------------------------------------------------------
#newmonster 3500
#copystats 2714 -- Bacab
#spr1 "./EveryoneIsXibalba/Ximorian_Elder_Thaumaturg_1.tga"
#spr2 "./EveryoneIsXibalba/Ximorian_Elder_Thaumaturg_2.tga"
#name "Ximorian Elder Thaumaturg"
#clearmagic
#magicskill 4 3 -- Astral 3
#magicskill 3 2 -- Earth 2
#magicskill 5 1 -- Death 1
#magicskill 8 2 -- Holy 2
#custommagic 15360 100 -- Astral (2048), Earth (1024), Death (4096) and Nature (8192)
#custommagic 15360 10 -- Astral (2048), Earth (1024), Death (4096) and Nature (8192)
#autohealer 1
#descr "The Bacabob are ancient Atlantians and descendants of the Basalt Kings who came with the flood. They are the undisputed rulers of the caves of Xibalba. They invented the Cult of the Hidden stars and are able to travel to the astral spheres through the memories of the stars and bind beings living there to their help. It was there when they heared the Voice From Above that led them to the ruins fo the long lost forgotten empire burried in the caves of Xibalba. In the lost ruins of the Fallen Empire they found long-dead spectres that spoke of arcane secrets. They unearthed the old dark magics of the Fallen Empire and allowed young Muuch Thaumaturgs to study and practice the dark arts. WIth the imminent arrival of the Voice From Above, the Elder Thaumaturgs remolded the Xibalbans in the image of the Fallen Empire and lead the Ximorian armies to conquer the lands of surface dwellers."
#end

#newmonster
#copystats 2716
#spr1 "./EveryoneIsXibalba/Ximorian_Thaumaturg_1.tga"
#spr2 "./EveryoneIsXibalba/Ximorian_Thaumaturg_2.tga"
#name "Ximorian Thaumaturg"
#clearmagic
#magicskill 3 1 -- Earth 1
#magicskill 4 1 -- Astral 1
#magicskill 5 2 -- Death 2
#magicskill 8 1 -- Holy 1
#custommagic 15360 100 -- Astral (2048), Earth (1024), Death (4096) and Nature (8192)
#size 4 -- Enlarge: +1(4) size, +9(37) hp, +3 Str(19), -1 Def(7), +2 map move(16)
#drawsize 15
#hp 37
#str 19
#def 7
#mapmove 16
#descr "The Ximorian Thaumaturgs are priest-mages of the secretive cult that arose after the contact with the spectral mages of the Fallen empire. They desire to learn all ancient secrets and magic that brough the destruction of once powerful empire in hopes of controlling it. Many of the spectral beings are wary, but some are willing to teach all their secrets."
#end

#newmonster
#copystats 2716
#spr1 "./EveryoneIsXibalba/Ximorian_Astromant_1.tga"
#spr2 "./EveryoneIsXibalba/Ximorian_Astromant_2.tga"
#name "Ximorian Astromant"
#clearmagic
#magicskill 3 1 -- Earth 1
#magicskill 4 2 -- Astral 2
#magicskill 5 1 -- Death 1
#magicskill 8 1 -- Holy 1
#custommagic 15360 100 -- Astral (2048), Earth (1024), Death (4096) and Nature (8192)
#descr "The Ximorian Astromants are priest-mages of the Cult of the Hidden Stars. Through their own memories, they are able to access astral spheres and communicate with the beings living there. Occassionally, they also communicate with the spectral beings, but unlike the secretive Thaumaturgs, they do not try to learn the forgotten magic."
#end

#newmonster
#copystats 2717
#spr1 "./EveryoneIsXibalba/Ximorian_Acolyte_1.tga"
#spr2 "./EveryoneIsXibalba/Ximorian_Acolyte_2.tga"
#name "Ximorian Acolyte"
#clearmagic
#magicskill 4 1 -- Astral 1
#magicskill 5 1 -- Death 1
#sacred
#descr "Ximorian acolytes are young Muuch not yet fully introduced to all the secrets of the Cult of the Hidden Stars. They learn to communicate with the hidden stars through the memories of the past, but directly communicating with the spectral beings of the Fallen Empire is forbiden to them. They serve the more powerful Astromants or Thaumaturgs."
#end

#newmonster
#copystats 2729
#spr1 "./EveryoneIsXibalba/Ximorian_Praetorian_Guard_1.tga"
#spr2 "./EveryoneIsXibalba/Ximorian_Praetorian_Guard_2.tga"
#name "Ximorian Praetorian Guard"
#clearweapons
#cleararmor
#weapon 625 -- Obsidian Blade
#armor 206 -- Obsidian Cuirass
#armor 127 -- Legionary Bronze Helmet
#armor 4 -- Tower Shield
#descr "The Muuch are descendants of the Atlantians that invaded the Xibalban caverns after the great flood. They resemble toads and have become known as toad men, although they have some fish-like traits as well. The Muuch have become more toadlike since they settled in the flooded caverns and some have evolved other traits previously not found in Atlantis. The Muuch can live for centuries and they don't stop growing. The Muuch that remember the stars that once lightened the sky and are revered by their lesser kind. Few of them become priests or powerful mages, but most of them are trained by the spectral commanders of the Fallen Empire as an elite soldiers, the Praetorian Guard. They carry the traditional obsidian weapons and armour of Xibalbans, but are also equiped and trained in the newer style of the Fallen Empire."
#end

#newmonster
#copystats 2725
-- #copyspr 2725
#spr1 "./EveryoneIsXibalba/Ximorian_Legionary_1.tga"
#spr2 "./EveryoneIsXibalba/Ximorian_Legionary_2.tga"
#name "Ximorian Legionary"
#att 12
#clearweapons
#cleararmor
#weapon 643 -- Bronze Spear
#armor 136 -- Bronze Scale Hauberk
#armor 127 -- Legionary Bronze Helmet
#armor 4 -- Tower Shield
#descr "The Muuch are descendants of the Atlantians that invaded the Xibalban caverns after the great flood. They resemble toads and have become known as toad men, although they have some fish-like traits as well. The Muuch have become more toadlike since they settled in the flooded caverns and some have evolved other traits previously not found in Atlantis. Through the contact with the spectres of the once forgotten empire, the Ximorian Muuch have adopted the armour and tactics of the Fallen Empire. The Ximorian Legionaries are well-drilled troops armed with a spear and a tower shield, and are capable of stopping even heavy charge."
#end

#newmonster
#copystats 2726
#spr1 "./EveryoneIsXibalba/Ximorian_Auxiliary_1.tga"
#spr2 "./EveryoneIsXibalba/Ximorian_Auxiliary_2.tga"
#name "Ximorian Auxiliary"
#prec 11
#clearweapons
#cleararmor
#weapon 451 -- Obsidian Club Sword
#weapon 24 -- Longbow
#armor 136 -- Bronze Scale Hauberk
#armor 127 -- Legionary Bronze Helmet
#armor 105 -- Hide Shield
#descr "The Muuch are descendants of the Atlantians that invaded the Xibalban caverns after the great flood. They resemble toads and have become known as toad men, although they have some fish-like traits as well. The Muuch have become more toadlike since they settled in the flooded caverns and some have evolved other traits previously not found in Atlantis. Through the contact with the spectres of the once forgotten empire, the Ximorian Muuch have adopted the armour and tactics of the Fallen Empire. The Ximorian Auxiliaries are lighter troops that prioritize flexibility and skirmishing tactics. They are armed with a longbow, obsidian club sword and a smaller round hide shield and are often seen fighting alongside legionaries, but also commit raids of their own."
#end

#newsite 1950 -- DE goes up to 1902, so I'll usually use 1950 to the limit of 1999
#name "The Once Forgotten City"
#level 0 
#rarity 5
#path 4 -- Astral 
#gems 4 3 -- Astral 3
#gems 5 2 -- Death 2
#gems 3 1 -- Earth 1
#homecom "Ximorian Elder Thaumaturg"
#end

#newnation
#name "Ximoria" 
#epithet "The Land of Hidden Starts" -- FIXME
#era 2 -- Middle age
#summary "Race: Frog-like amphibious cave dwellers, prefers Heat scale +1.
Military: Amphibious Legions and supporting Auxiliaries infantry
Magic: Astral, Earth, Death and some nature.
Priests: Average."

#brief "Cave-dwelling frog-like amphibians aided by spectral mages of the long forgotten Fallen Empire."

#descr "After the flood, the Xibalbans were in chaos. Imprisoned in the sunless realm and divided by the collapsed caves, many Xibalbans had a hard time adapting to their new home. The elders of Xibalba told stories about the forgotten land above, about the sun, the moon and stars, thousands of stars that told stories about the things of the past. But the Zotz of Xibalba did not know about the stars, they knew the warmth of sun, the cold of the night, but they never saw the miracle of stars, and were forgotten. The cult of the hidden stars was born. The elders of Xibalba tried to find a way to reach the stars, but without success.
 
But then by following the Voice From Above, the elders discovered remnants of a fallen empire, deep underground swallowed by earth itself. By communicating with the spirits, and using the spirits as messengers, the elders of Xibalba learned how to reach the stars, celestial spheres and their inhabitants. But this was not the only thing they have learned from the spirits. The spirits of the fallen empire taught the elders new magic, technology and about the ancient wars fought and lost against the great enemy. Then The Voice from Above called again and led the Xibalbans through a hidden cave back to the land above. There, the fallen empire, once swallowed by the earth itself, was reborn under a new people and a new name, Ximoria, and in the name of The Voice From Above declared war against all its enemies."

#flag "EveryoneIsXibalba/Ximoria.tga"
#color 0.5 0.3 0.5
#secondarycolor 0.1 0.1 0.1

#startsite "The Once Forgotten City" -- there is another forgotten city
#fortera 2 -- Standard Era 2 forts
#templepic 2 -- Greek style temple
#idealcold -1 -- Use a negative to start in heat

#homerealm 10 -- Default Gods
#homerealm 6 -- Middle America Gods

#addrecunit "Ximorian Praetorian Guard"
#addrecunit "Ximorian Legionary"
#addrecunit "Ximorian Auxiliary"

#addreccom "Ximorian Thaumaturg" -- Thaumaturg
#uwcom "Ximorian Thaumaturg"
#addreccom "Ximorian Astromant"
#uwcom "Ximorian Astromant"

#addreccom "Ximorian Acolyte"

#defcom1 2715 -- Muuch Ajaw
#defunit1 "Ximorian Legionary"
#defmult1 10
#defunit1b "Ximorian Auxiliary"
#defmult1b 10
#defcom2 2728 -- Muuch Batab
#defunit2 "Ximorian Auxiliary"
#defmult2 10

#wallcom 2715 -- Muuch Ajaw
#wallunit "Ximorian Auxiliary"
#wallmult 10

#startcom 2715 -- Muuch Ajaw
#startscout 2732 -- Chak Muuch Assassin
#startunittype1 "Ximorian Legionary"
#startunitnbrs1 10
#startunittype2 "Ximorian Auxiliary"
#startunitnbrs2 10
#end

#selectspell 379
#restricted "Ximoria"
#end

#selectspell 380
#restricted "Ximoria"
#end

#selectspell 265
#restricted "Ximoria"
#end

#selectspell 204
#restricted "Ximoria"
#end

#selectspell 299
#restricted "Ximoria"
#end

#selectspell 413
#restricted "Ximoria"
#end

--------------------------------------------------------------------------------
-- Stahlkrötenfabrik
--------------------------------------------------------------------------------
#newmonster
#copystats 2729
#copyspr 2729
#name "Stahlkröte Slayer"
#cleararmor
#armor 18
#armor 21
#armor 105
#end

#newmonster
#copystats 2722
#copyspr 2722
#name "Stahlkröte Sniper"
#clearweapons
#weapon 671
#weapon 25
#prec 11
#end

#newmonster
#copystats 2725
#copyspr 2725
#name "Stahlkröte Tormentor"
#clearweapons
#weapon 639
#cleararmor
#armor 136
#armor 21
#armor 105
#end

#newmonster
#copystats 2714
#copyspr 2714
#name "Stahlkröte Bacab"
#clearmagic
#magicskill 3 3
#magicskill 2 2
#magicskill 6 1
#magicskill 8 2
#custommagic 13824 100
#custommagic 13824 10
#end

#newmonster
#copystats 2716
#copyspr 2716
#name "Stahlkröte Muuch K'uhul"
#clearmagic
#magicskill 3 2
#magicskill 2 1
#magicskill 6 1
#magicskill 8 1
#custommagic 13824 100
#size 4
#drawsize 15
#hp 37
#str 19
#def 7
#att 13
#mapmove 16
#end

#newmonster
#copystats 2718
#copyspr 2718
#name "Stahlkröte Ah Ha'"
#clearmagic
#magicskill 2 1
#magicskill 6 1
#magicskill 8 1
#fixforgebonus 1
#end

#newsite 1951 -- DE goes up to 1902, so I'll usually use 1950 to the limit of 1999
#level 0 
#rarity 5
#path 3 -- Earth 
#gems 2 2 -- 2 W
#gems 3 3 -- 3 E
#gems 6 1 -- 1 N
#homemon "Stahlkröte Slayer"
#homecom "Stahlkröte Bacab"
#name "The Workshop Below"
#end

#newnation
#name "Stahlkrötenfabrik"
#epithet "Workshop Below"
#era 2
#descr "Stahlkrötenfabrik is a network of iron and coal-rich caves deep below the surface. When Klaus, the heretical sorcerer of Ulm, fled into the depths of the earth from the persecution of the Iron Inquisition, he discovered the resource rich caves of the Muuch, a primitive and pliable people. Teaching them the arts of industry and the making of steel, Klaus has organized the simpleminded Muuch into Stahlkrötenfabrik, the Workshop Below. Now Muuch clad in full steel armor of ingenious Ulmish design prepare to goose step forward rank by rank.

Little do the Xibalbans know: Klaus is the chief weaponsmith of the Bacab of the North, Cantzincal, an ancient creature of the deep waters. Soon Klaus will outfit Cantzincal with a suit of the finest treasures of the depths forged into an exquisite suit of Black Steel so that Cantzincal might wreak his havoc against the sky he once upheld. But when the sky falls at the hands of Cantzincal, so shall the Iron Inquisition and the bigots of Ulm with it."
#summary "Race: Muuch and Zotz.
Military: Muuch clad in heavy steel, with weapons new and old.
Magic: Death, Earth, Water, some Blood and Nature.
Priests: Average."

#startsite "The Workshop Below"
#fortera 1 -- Early Age forts
#idealcold -1 -- Use a negative to start in heat

#homerealm 10 -- Default Gods
#homerealm 6 -- Middle America Gods
#templepic 32 -- Opulent Hall style temple
#color 0 0.1 0.55
#cavenation 2

#addrecunit "Stahlkröte Sniper"
#addrecunit "Stahlkröte Tormentor"
#addreccom "Stahlkröte Muuch K'uhul"
#uwcom "Stahlkröte Muuch K'uhul"
#addreccom "Stahlkröte Ah Ha'"
#uwcom "Stahlkröte Ah Ha'"

#defcom1 2715 -- Muuch Ajaw
#defunit1 "Stahlkröte Tormentor"
#defmult1 20 -- This many units will appear per 10 PD
#defcom2 2728 -- Muuch Batab
#defunit2 "Stahlkröte Tormentor"
#defmult2 10 -- This many units will appear per 10 PD at and after 20

#wallcom 2715 -- Muuch Ajaw
#wallunit "Stahlkröte Sniper"
#wallmult 10

#startcom 2715 -- Muuch Ajaw
#startscout 2732 -- Chak Muuch Assassin
#startunittype1 "Stahlkröte Tormentor"
#startunitnbrs1 10 -- This many of the aforementioned unit will appear
#startunittype2 "Stahlkröte Sniper"
#startunitnbrs2 10 -- This many of the aforementioned unit will appear
#addgod "Dagon"
#end

#selectspell 357
#restricted "Stahlkrötenfabrik"
#end

#selectspell 477
#restricted "Stahlkrötenfabrik"
#end

#selectspell 355
#restricted "Stahlkrötenfabrik"
#end

#selectspell 393
#restricted "Stahlkrötenfabrik"
#end

#newspell
#copyspell 413
#path 0 3
#pathlevel 0 4
#restricted "Stahlkrötenfabrik"
#end

#newspell
#copyspell 414
#path 0 3
#pathlevel 0 4
#restricted "Stahlkrötenfabrik"
#end


--------------------------------------------------------------------------------
-- Muuchburg
--------------------------------------------------------------------------------
#newmonster
#copystats 2714
#copyspr 2714
#name "Bacab of Muuchburg"
#clearmagic
#magicskill 3 2 -- Earth 2
#magicskill 5 1 -- Death 1
#magicskill 6 3 -- Nature 3
#magicskill 8 1 -- Holy 2
#custommagic 13824 100 -- Water (512), Earth (1024), Death (4096), Nature (8192)
#custommagic 13824 10 -- Water (512), Earth (1024), Death (4096), Nature (8192)
#stealthy 10 -- 40 + 10
#end

#newmonster
#copystats 2716
#copyspr 2716
#name "K'uhul of Muuchburg"
#clearmagic
#magicskill 3 1 -- Earth 1
#magicskill 5 1 -- Death 1
#magicskill 6 2 -- Nature 2
#magicskill 8 1 -- Holy 1
#custommagic 13824 100 -- Water (512), Earth (1024), Death (4096), Nature (8192)
#stealthy 10 -- 40 + 10
#end

#newmonster
#copystats 2717
#copyspr 2717
#name "Ah Ha' of Muuchburg"
#clearmagic
#magicskill 3 1 -- Earth 1
#magicskill 6 1 -- Nature 1
#magicskill 8 1 -- Holy 1
#stealthy 10 -- 40 + 10
#end

#newmonster
#copystats 2718
#copyspr 2718
#name "Ah Itz of Muuchburg"
#clearmagic
#magicskill 5 1 -- Death 1
#magicskill 6 1 -- Nature 1
#end

#newmonster
#copystats 2727
#copyspr 2727
#name "Lumberjack of Muuchburg"
#clearweapons
#weapon 17
#size 1 -- Shrink: -1(1) size, -4(10) hp, -3(9) str, +1 (10) def, -2 (12) mapmove
#drawsize -35
#hp 10
#str 11 -- 9 + 2 str buff
#def 10
#mapmove 12
#end

#newmonster
#copystats 2725
#copyspr 2725
#name "Forester of Muuchburg"
#clearweapons
#weapon 24 -- longbow
#weapon 643 -- Bronze Spear
#size 1 -- Shrink: -1(1) size, -4(10) hp, -3(9) str, +1 (10) def, -2 (12) mapmove
#drawsize -35
#hp 10
#str 9
#def 10
#mapmove 12
#end

#newmonster
#copystats 2730
#copyspr 2730
#name "Hunter of Muuchburg"
#size 1 -- Shrink: -1(1) size, -4(10) hp, -3(9) str, +1(10) def, -2 (12) mapmove
#drawsize -35
#hp 10
#str 9
#def 12 -- 10 + 2 def buff
#mapmove 12
#end

#selectspell 459
#restricted "Muuchburg"
#end

#newspell
#copyspell 409
#school 5
#path 0 6
#restricted "Muuchburg"
#end

#newspell
#copyspell 411
#path 0 6
#restricted "Muuchburg"
#end

#selectspell 390
#restricted "Muuchburg"
#end

#selectspell 392
#restricted "Muuchburg"
#end

#selectspell 393
#restricted "Muuchburg"
#end

#selectspell 410
#restricted "Muuchburg"
#end

#selectspell 412
#restricted "Muuchburg"
#end

#selectspell 413
#restricted "Muuchburg"
#end

#newsite 1952 -- DE goes up to 1902, so I'll usually use 1950 to the limit of 1999
#level 0 
#rarity 5
#path 6 -- Nature
#gems 3 2 -- Earth 2
#gems 5 1 -- Death 1
#gems 6 3 -- Nature 3
#homecom "Bacab of Muuchburg"
#name "The Ministry of Plenty"
#end

#newnation
#name "Muuchburg"
#epithet "The Ministry of Plenty"
#era 2

#descr "This section of the cave was badly affected by the flooding. Crops and animals were drowned and the fish preferred by the muuch were slow to migrate in. Widespread famine ensued, stunting the growth of the common folk.

In desperation the Muuch leadership turned from water magic to nature magic to squeeze out more food from their volume. Eventually it worked.

In their hunger, the Muuch moved onto the surface and into forests. Their primary warriors are repurposed lumberjack, who are stronger than other Muuch due to an additional food from foraging.
In these new forests, the Muuch of Muuchburg have encountered and befriended some kitsune, who found the slimy newcomers interesting.
Now the ravenous tiny hordes prepare to overwhelm the landscape by dart, axe, spear, and comically oversized bow.
The Ministry of Plenty is coming."

#summary "Race: A small variant of Muuch.
Military: Primitive. Mostly forest-dwelling militia.
Magic: Nature, Earth, Death and some water.
Priests: Average."

#startsite "The Ministry of Plenty"
#fortera 1 -- Early Age forts
#idealcold -1 -- Use a negative to start in heat

#homerealm 10 -- Default Gods
#homerealm 6 -- Middle America Gods
#templepic 10 -- This is the graphic for temples, Forest Temple
#color 0 1 0
#secondarycolor 0 0 0

#addrecunit "Lumberjack of Muuchburg"
#forestrec "Lumberjack of Muuchburg"
#addrecunit "Forester of Muuchburg"
#addrecunit "Hunter of Muuchburg"
#addrecunit 2724 -- Muuch Warrior
#uwrec 2887 -- Lakam Ha' Warrior -- uwrec only

#addreccom "K'uhul of Muuchburg"
#addreccom "Ah Ha' of Muuchburg"
#addreccom "Ah Itz of Muuchburg"
#addreccom 2715
#addreccom 2720 -- Muuch Scout
#forestcom 2720
#addreccom 2728 -- Muuch Batab
#forestcom 2728

#uwcom "K'uhul of Muuchburg"
#uwcom "Ah Ha' of Muuchburg"

#defcom1 2715 -- Muuch Ajaw
#defunit1 "Lumberjack of Muuchburg"
#defmult1 15
#defunit1b "Forester of Muuchburg"
#defmult1b 15
#defcom2 2728 -- Muuch Batab
#defunit2 "Lumberjack of Muuchburg"
#defmult2 15

#wallcom 2715 -- Muuch Ajaw
#wallunit "Forester of Muuchburg"
#wallmult 10

#startcom 2715 -- Muuch Ajaw
#startscout 2732 -- Chak Muuch Assassin
#startunittype1 "Lumberjack of Muuchburg"
#startunitnbrs1 15
#startunittype2 "Forester of Muuchburg"
#startunitnbrs2 15
#end


--------------------------------------------------------------------------------
-- K'che'laj
--------------------------------------------------------------------------------
#newmonster
#copystats 2682
#copyspr 2682
#name "K'che'laj Way"
#researchbonus 0
#end

#newmonster
#copystats 2715
#copyspr 2715
#name "K'che'laj Ajaw"
#stealthy
#end

#newmonster
#copystats 2716
#copyspr 2716
#name "K'che'laj K'uhul"
#stealthy
#clearmagic
#magicskill 3 1 -- Earth 1
#magicskill 5 1 -- Death 1
#magicskill 6 2 -- Nature 2
#magicskill 8 1 -- Holy 1
#custommagic 13824 100 -- Water (512), Earth (1024), Death (4096) and Nature (8192)
#end

#newmonster
#copystats 2735
#copyspr 2735
#name "K'che'laj Zotz Soldier"
#cleararmor
#armor 12 -- Scale Mail Hauberk
#armor 119 -- Reinforced Leather Cap
#end

#newmonster
#copystats 2731
#copyspr 2731
#name "K'che'laj Obsidian Warrior"
#stealthy
#cleararmor
#armor 119 -- Reinforced Leather Cap
#armor 206 -- Obsidian Cuirass
#armor 105 -- Hide Shield
#end

#newmonster
#copystats 2722
#copyspr 2722
#name "K'che'laj Dart Thrower"
#stealthy
#end

#newmonster
#copystats 2725
#copyspr 2725
#name "K'che'laj Spear Warrior"
#stealthy
#end

#newmonster
#copystats 2726
#copyspr 2726
#name "K'che'laj Club-Sword Warrior"
#stealthy
#end

#newsite 1953 -- DE goes up to 1902, so I'll usually use 1950 to the limit of 1999
#level 0 
#rarity 5
#path 2 -- Water
#gems 2 3 -- Water 3
#gems 3 2 -- Eart 2
#gems 5 1 -- Death 1
#name "The K'che'laj"
#homecom 2719 -- Camazotz
#homemon "K'che'laj Obsidian Warrior"
#end

#newnation
#name "K'che'laj" 
#epithet "Forest Uprising" -- FIXME
#era 2 -- Middle age
#summary "Race: Frog-like amphibious cave dwellers, prefers Heat scale +1.
Military: Stealthy Muuch and Zotz
Magic: Water, Nature, Earth, Death, Blood and some Air.
Priests: Average."

#brief "No brief"

#descr "No description"

#color 0.1 0.5 0.1

#startsite "The K'che'laj"
#fortera 1 -- Primitive fort
#templepic 10 -- This is the graphic for temples, Forest Temple
#idealcold -1 -- Use a negative to start in heat

#homerealm 10 -- Default Gods
#homerealm 6 -- Middle America Gods


#addreccom "K'che'laj Way"
#forestcom "K'che'laj Way"
#addreccom "K'che'laj Ajaw"
#uwcom "K'che'laj Ajaw"
#addreccom "K'che'laj K'uhul"
#uwcom "K'che'laj K'uhul"
#cavecom 2719
#forestcom 2720
#forestcom 2728
#forestcom 2733

#addrecunit "K'che'laj Dart Thrower"
#addrecunit "K'che'laj Spear Warrior"
#addrecunit "K'che'laj Club-Sword Warrior"
#forestrec 2727
#addrecunit 2734
#forestrec 2734
#addrecunit 2735
#forestrec 2735
#forestrec "K'che'laj Zotz Soldier"


#defcom1 "K'che'laj Ajaw"
#defunit1 "K'che'laj Dart Thrower"
#defmult1 10
#defunit1b "K'che'laj Club-Sword Warrior"
#defmult1b 10
#defcom2 2733 -- Muuch Batab
#defunit2 "K'che'laj Zotz Soldier"
#defmult2 20

#wallcom 2715 -- Muuch Ajaw
#wallunit "K'che'laj Dart Thrower"
#wallmult 10

#startcom "K'che'laj Ajaw"
#startscout 2732 -- Chak Muuch Assassin
#startunittype1 "K'che'laj Club-Sword Warrior"
#startunitnbrs1 10
#startunittype2 "K'che'laj Zotz Soldier"
#startunitnbrs2 20
#end

#selectspell 401
#restricted "K'che'laj"
#end

#selectspell 390
#restricted "K'che'laj"
#end

#selectspell 392
#restricted "K'che'laj"
#end

#selectspell 393
#restricted "K'che'laj"
#end

#selectspell 406
#restricted "K'che'laj"
#end

#selectspell 407
#restricted "K'che'laj"
#end

#selectspell 408
#restricted "K'che'laj"
#end

#selectspell 410
#restricted "K'che'laj"
#end

#selectspell 411
#restricted "K'che'laj"
#end

#selectspell 412
#restricted "K'che'laj"
#end

#selectspell 413
#restricted "K'che'laj"
#end

#selectspell 414
#restricted "K'che'laj"
#end

--------------------------------------------------------------------------------
-- Abyxia
--------------------------------------------------------------------------------
#newmonster
#copystats 2714 -- Bacab
#spr1 "./EveryoneIsXibalba/Abyxian_Flaming_Sanguine_1.tga"
#spr2 "./EveryoneIsXibalba/Abyxian_Flaming_Sanguine_2.tga"
#name "Abyxian Flaming Sanguine"
#fireres 5
#clearmagic
#magicskill 0 2 -- Fire 2
#magicskill 5 1 -- Death 1
#magicskill 7 3 -- Blood 3
#magicskill 8 2 -- Holy 2
#custommagic 21632 100 -- Fire (128), Earth (1024), Death (4096), Blood (16384)
#custommagic 21632 10 -- Fire (128), Earth (1024), Death (4096), Blood (16384)
#end

#newmonster
#copystats 2732 -- Chak Muuch Assassin
#spr1 "./EveryoneIsXibalba/Abyxian_Chak_Slayer_1.tga"
#spr2 "./EveryoneIsXibalba/Abyxian_Chak_Slayer_2.tga"
#name "Abyxian Chak Slayer"
#fireres 5
#poisonskin 0
#heat 1
#end

#newmonster
#copystats 2715 -- Muuch Ajaw
#spr1 "./EveryoneIsXibalba/Abyxian_Anointed_Ajaw_1.tga"
#spr2 "./EveryoneIsXibalba/Abyxian_Anointed_Ajaw_2.tga"
#name "Abyxian Anointed Ajaw"
#fireres 5
#end

#newmonster
#copystats 2716 -- Muuch K'uhul
#spr1 "./EveryoneIsXibalba/Abyxian_Warlock_Kuhul_1.tga"
#spr2 "./EveryoneIsXibalba/Abyxian_Warlock_Kuhul_2.tga"
#name "Abyxian Warlock K'uhul"
#fireres 5
#clearmagic
#magicskill 0 2 -- Fire 2
#magicskill 5 1 -- Death 1
#magicskill 7 1 -- Blood 1
#magicskill 8 1 -- Holy 1
#custommagic 21632 100 -- Fire (128), Earth (1024), Death (4096), Blood (16384)
#end

#newmonster
#copystats 2717 -- Ah Ha'
#spr1 "./EveryoneIsXibalba/Abyxian_Warlock_Apprentice_1.tga"
#spr2 "./EveryoneIsXibalba/Abyxian_Warlock_Apprentice_2.tga"
#name "Abyxian Warlock Apprentice"
#fireres 5
#clearmagic
#magicskill 3 1 -- Earth 1
#magicskill 7 1 -- Blood 1
#magicskill 8 1 -- Holy 1
#end

#newmonster
#copystats 2729 -- Wo' Muuch
#spr1 "./EveryoneIsXibalba/Abyxian_Smouldering_One_1.tga"
#spr2 "./EveryoneIsXibalba/Abyxian_Smouldering_One_2.tga"
#name "Abyxian Smouldering One"
#fireres 5
#heat 3
#cleararmor
#armor 119 -- Half Helmet
#armor 206 -- Obsidian Cuirass
#armor 105 -- Hide Shield
#end

#newmonster
#copystats 2730 -- Chak Muuch Dart Thrower
#spr1 "./EveryoneIsXibalba/Abyxian_Chak_Dart_Thrower_1.tga"
#spr2 "./EveryoneIsXibalba/Abyxian_Chak_Dart_Thrower_2.tga"
#name "Abyxian Chak Dart Thrower"
#clearspec
#amphibian
#swimming
#swampsurvival
#darkvision 50
#fireres 5
#heat 1
#end

#newmonster
#copystats 2731 -- Chak Muuch Obsidian Warrior
#spr1 "./EveryoneIsXibalba/Abyxian_Chak_Warrior_1.tga"
#spr2 "./EveryoneIsXibalba/Abyxian_Chak_Warrior_2.tga"
#name "Abyxian Chak Warrior"
#clearspec
#amphibian
#swimming
#swampsurvival
#darkvision 50
#fireres 5
#heat 1
#end

#newmonster
#copystats 2725 -- Muuch Warrior (spear)
#spr1 "./EveryoneIsXibalba/Abyxian_Salamander_Rider_1.tga"
#spr2 "./EveryoneIsXibalba/Abyxian_Salamander_Rider_2.tga"
#name "Abyxian Salamander Rider"
#fireres 5
#mounted
#mountedhumanoid
#size 3
#ressize 2
#heat 6 -- Salamander heat aura
#weapon 48 -- Fire Flare
#weapon 643 -- Bronze Spear
#enc 20 -- Salamander Encumberance
#mapmove 14 -- Salamander Map Move
#gcost 10060 -- Muuch Warrior -- 10 + Salamander -- 60
#end

#newsite 1954 -- DE goes up to 1902, so I'll usually use 1950 to the limit of 1999
#name "The Abyxia"
#level 0 
#rarity 5
#path 0 -- Fire -- exception 
#gems 0 2 -- Fire 2
#gems 5 1 -- Death 1
#gems 7 3 -- Blood 3
#homecom "Abyxian Flaming Sanguine"
#homemon "Abyxian Smouldering One"
#end

#newnation
#name "Abyxia" 
#epithet "The Price of Blood"
#era 2 -- Middle age
#summary "Race: Mutated fire-touched Atlanteans, prefers Heat scale +1.
Military: Armoured Atlanteans, Salamander cavalry
Magic: Blood, Fire, Death, Earth.
Priests: Average."

#brief "Mutated fire-touched Atlanteans"

#descr "The cult of bloody sacrifice that formed was swift and devastating in its goal to make the magma streams run red with ever burning and spilled blood. It was then that the Zotz elder disappeared into the unknown. Eventually, when no zotz remained alive and most of the Muuch population sacrificed, the being that ruled this place as its own domain answered the call of blood. Rhuax, King of Magma, embraced the few surviving Muuch and seared a part of itself into their very being. Under their new master they prospered and multiplied for Rhuax still demanded blood until eventually the earth could hold them no longer and they erupted onto the surface to take it in Rhuax’ name."

#flag "EveryoneIsXibalba/Abyxia.tga"
#color 0.3 0.0 0.0

#startsite "The Abyxia"
#fortera 1 -- Primitive forts
#templepic 0 -- Pyramid-style temple
#idealcold -1 -- Use a negative to start in heat

#homerealm 10 -- Default Gods
#homerealm 6 -- Middle America Gods

#addreccom "Abyxian Chak Slayer"
#addreccom "Abyxian Anointed Ajaw"
#uwcom "Abyxian Anointed Ajaw"
#addreccom "Abyxian Warlock K'uhul"
#uwcom "Abyxian Warlock K'uhul"
#addreccom "Abyxian Warlock Apprentice"
#uwcom "Abyxian Warlock Apprentice"

#addrecunit "Abyxian Chak Dart Thrower"
#addrecunit "Abyxian Chak Warrior"
#addrecunit "Abyxian Salamander Rider"

#defcom1 "Abyxian Anointed Ajaw"
#defunit1 "Abyxian Chak Warrior"
#defmult1 10
#defunit1b "Abyxian Chak Dart Thrower"
#defmult1b 10
#defcom2 2728 -- Muuch Batab
#defunit2 "Abyxian Salamander Rider"
#defmult2 2

#wallcom "Abyxian Anointed Ajaw"
#wallunit "Abyxian Chak Dart Thrower"
#wallmult 10

#startcom "Abyxian Anointed Ajaw"
#startscout "Abyxian Chak Slayer"
#startunittype1 "Abyxian Chak Warrior"
#startunitnbrs1 10
#startunittype2 "Abyxian Chak Dart Thrower"
#startunitnbrs2 10
#end

#newspell
#copyspell 469
#onlyatsite "The Abyxia"
#restricted "Abyxia"
#end

#selectspell 397
#restricted "Abyxia"
#end

#selectspell 402
#restricted "Abyxia"
#end

#newspell
#copyspell 403
#path 0 7
#pathlevel 0 6
#path 1 0
#pathlevel 1 3
#school 6
#researchlevel 8
#onlyatsite "The Abyxia"
#restricted "Abyxia"
#fatiguecost 17500 -- 2.5x original cost (70)
#end

#newspell
#copyspell 413
#path 0 7
#pathlevel 0 4
#school 6
#researchlevel 7
#restricted "Abyxia"
#fatiguecost 15000 -- 2.5x original cost (60)
#end

--------------------------------------------------------------------------------
-- Jomuuch
--------------------------------------------------------------------------------
#newmonster
#copystats 2714 -- Bacab
#spr1 "./EveryoneIsXibalba/Jomuuch_Obsidian_Daimyo_1.tga"
#spr2 "./EveryoneIsXibalba/Jomuuch_Obsidian_Daimyo_2.tga"
#name "Obsidian Daimyo of Jomuuch"
#fireres 5
#immortal
#armor 129 -- Samurai Armor
#clearmagic
#magicskill 0 3 -- Fire 3
#magicskill 3 2 -- Earth 2
#magicskill 5 1 -- Death 1
#magicskill 8 2 -- Holy 2
#custommagic 13440 100 -- Fire (128), Earth (1024), Death (4096), Nature (8192)
#custommagic 13440 10 -- Fire (128), Earth (1024), Death (4096), Nature (8192)
#descr "Obsidian Daimyo’s were once leaders of the Alantain refugees who sought refuge in the flooded caves of Xibalba and sold their souls in a pact with the Oni Kings. Now, imbued with the power of Immortality and weilding new magic, they quickly united the refugees and established a kingdom in the collapsed caves and surrounding lands. Obsidian Daiymos preserve the knowledge gained from Dai Oni and craft the weapons of armour of Jomuuch, including the sacred Obsidianw No-Dachi wielded by the Obsidian Samurai."
#end

#newmonster
#copystats 2716 -- Muuch Kuhul
#copyspr 2716
#name "Master Sorcerer of Jomuuch"
#fireres 5
#clearmagic
#magicskill 0 2 -- Fire 2
#magicskill 3 1 -- Earth 1
#magicskill 5 1 -- Death 1
#magicskill 8 1 -- Holy 1
#custommagic 13440 100 -- Fire (128), Earth (1024), Death (4096), Nature (8192)
#end

#newmonster
#copystats 2718 -- Ah Ha'
#copyspr 2718
#name "Sorcerer of Jomuuch"
#fireres 5
#clearmagic
#magicskill 0 1 -- Fire 1
#magicskill 5 1 -- Death 1
#end

#newmonster
#copystats 2717 -- Ah Itz
#copyspr 2717
#name "Obsidian Priest of Jomuuch"
#fireres 5
#clearmagic
#magicskill 0 1 -- Fire 1
#magicskill 3 1 -- Earth 1
#magicskill 8 1 -- Holy 1
#end

#newweapon 1020
#copyweapon 621
#name "Obsidian No-Dachi"
#end

#newmonster
#copystats 2729 -- Wo Muuch
#spr1 "./EveryoneIsXibalba/Jomuuch_Obsidian_Samurai_1.tga"
#spr2 "./EveryoneIsXibalba/Jomuuch_Obsidian_Samurai_2.tga"
#name "Obsidian Samurai of Jomuuch"
#fireres 5
#cleararmor
#armor 130 -- Heavy Samurai Armor
#clearweapons
#weapon 1020 -- Obsidian No-Dachi
#descr "Obsidian Samurai are the faithful retainers and followers of the Obsidian Daimyo. They remember the time the pact was struck with the Oni Kings and personally pledged their loyalty to the Dai Oni. They are revered in Jomuuch and weild the Obsidian No-Dachi, enchanted swords made of obsidian and imbued with the power of Oni Kings."
#end

#newmonster
#copystats 2725
#spr1 "./EveryoneIsXibalba/Jomuuch_Yari_Ashigaru_1.tga"
#spr2 "./EveryoneIsXibalba/Jomuuch_Yari_Ashigaru_2.tga"
#name "Yari Ashigaru of Jomuuch"
#fireres 5
#cleararmor
#armor 129 -- Samurai Armor
#armor 132 -- Kabuto
#clearweapons
#weapon 376 -- Yari
#descr "Muuch Yari Ashigaru are the backbone of the Jomuuch's military, with the new weapons and armor as well as training, these common folk are highly effective on the field with their long pole arms."
#end

#newmonster
#copystats 2724
#spr1 "./EveryoneIsXibalba/Jomuuch_Katana_Samurai_1.tga"
#spr2 "./EveryoneIsXibalba/Jomuuch_Katana_Samurai_2.tga"
#name "Katana Samurai of Jomuuch"
#fireres 5
#cleararmor
#armor 130 -- heavy samurai armor
#clearweapons
#weapon 378 -- Katana
#descr "Muuch Katana Samurai are local nobility and wealthy citizens who can afford to commission weapons and armor from the Obsidian Daimyo in order to fight in battle with more protection and lethality. However, they are not part of the personal retinue of the Obsidian Daimyo so they are not given the obsidian weaponry that is awarded to their retainers."
#end

#newsite 1955
#name "The Obsidian Castle"
#level 0
#rarity 5
#path 0 -- Fire
#gems 0 3 -- Fire 3
#gems 3 2 -- Earth 2
#gems 5 1 -- Death 1
#homecom "Obsidian Daimyo of Jomuuch"
#homecom 2719 -- Camazotz
#homemon "Obsidian Samurai of Jomuuch"
#end

#newnation
#name "Jomuuch" 
#epithet "Obsidian Daimyo"
#era 2 -- Middle age
#summary "Race: Atlanteans under Dai-Oni influence, prefers Heat scale +1.
Military: Armoured Atlanteans
Magic: Fire, Earth, Death, Nature, Blood and some Air
Priests: Average."

#brief "Atlanteans under Dai-Oni influence"

#descr "Upon the fall of Xibalba when the caves flooded, the fleeing Atlanteans took refuge in the once great caves of the Zotz. After months of wandering in the collapsed cave system, the Muuch and Zotz came across group of Bakemono goblins, who were mysteriously trapped in the cave system as well. With the supplies dwindling, the leaders of Muuch were searching for a way out of the cave system. In that moment, an old Bakemono shaman offered to teach the leaders rituals to summon a great demons from his lands. Desperate for survival and lured by the great power, the leaders of Muuch performed these rituals and summoned forth an Oni King. The terrible demon opened a gate to Netherworld and offered a contract, he would share the secret of immortality to with the leaders and share his knowledge of weapons and magic of the Netherworld. In exchange, te Dai Oni required nothing less than ethernal servitude. The leaders accepted and together with the remaining Zotz and Muuch entered the gate to the Netherworld. There, the Dai Oni taught them the art of metalcrafting, fire magic and ate hearth and souls of the leaders, making them forever binded to the netherworld so that they can fulfill their side of the pledge of being ethernal servants of the Dai Oni."

#color 0.7 0.3 0.3

#startsite "The Obsidian Castle"
#fortera 1 -- Primitive forts
#templepic 15 -- Far-East style temple
#idealcold -1 -- Use a negative to start in heat

#homerealm 10 -- Default Gods
#homerealm 6 -- Middle America Gods

#addreccom "Master Sorcerer of Jomuuch"
#uwcom "Master Sorcerer of Jomuuch"
#addreccom "Sorcerer of Jomuuch"
#addreccom "Obsidian Priest of Jomuuch"
#uwcom "Obsidian Priest of Jomuuch"
#cavecom 2719 -- Camazotz
#forestcom 2682 -- Way
#addreccom 2682 -- Way

#addrecunit "Yari Ashigaru of Jomuuch"
#addrecunit "Katana Samurai of Jomuuch"

#defcom1 2715 -- Muuch Ajaw
#defunit1 "Yari Ashigaru of Jomuuch"
#defmult1 10
#defunit1b "Katana Samurai of Jomuuch"
#defmult1b 10
#defcom2 2728 -- Muuch Batab
#defunit2 "Yari Ashigaru of Jomuuch"
#defmult2 10

#wallcom 2715 -- Muuch Ajaw
#wallunit 2722 -- Muuch Dart THrower
#wallmult 10

#startcom 2715 -- Ajaw
#startscout 2732 -- Chak Muuch Assassin
#startunittype1 "Yari Ashigaru of Jomuuch"
#startunitnbrs1 10
#startunittype2 "Katana Samurai of Jomuuch"
#startunitnbrs2 10
#end

#selectspell 460
#restricted "Jomuuch"
#end

#selectspell 458
#restricted "Jomuuch"
#end

#selectspell 451
#restricted "Jomuuch"
#end

#selectspell 457
#restricted "Jomuuch"
#end

#newspell
#copyspell 397
#path 0 0
#pathlevel 0 1
#path 1 5
#pathlevel 1 1
#school 0
#researchlevel 4
#restricted "Jomuuch"
#fatiguecost 700 -- 16/2.5 (original cost)
#end

--------------------------------------------------------------------------------
-- Ulyset
--------------------------------------------------------------------------------
-- Flabby Flobber Spit
#newweapon 1000
#copyweapon 599
#name "Corrosive Spit"
#dmg 10 -- 15 -5 and all
#range 15
#nostr
#end

-- Flabby Flobber Bite
#newweapon 1001
#copyweapon 20
#name "Bite"
#dmg 17 -- 15 +2 and all that
#nostr
#end

-- Pale Digger Bite
#newweapon 1002
#copyweapon 599
#name "Corrosive Bite"
#dmg 19 -- 17 +2 and all
#nostr
#bonus
#pierce
#def -1
#nratt 1
#secondaryeffect 604 -- Corrosion
#end

-- Arcane Crusher Tusk
#newweapon 1003
#copyweapon 614
#name "Tusk"
#dmg 20 -- 20 +0 and all
#nostr
#bonus
#end

-- Crustaceous Hunter Crab Claw
#newweapon 1004
#copyweapon 600
#name "Crab Claw"
#dmg 25 -- 20 +5 and all
#nostr
#bonus
#end

--- Red Rafter
#newmonster
#copystats 2725 -- Muuch Warrior (Bronze Scale, Bronze Spear)
#spr1 "./EveryoneIsXibalba/Ulyset_Red_Rafter_I.tga"
#spr2 "./EveryoneIsXibalba/Ulyset_Red_Rafter_A.tga"
#name "Red Rafter of Ulyset"
#ressize 2
#size 4
#weapon 643 -- Bronze Spear
#weapon 447 -- Venomous Bite
#armor 136 -- Bronze Scale Hauberk
#armor 145 -- Mask
#armor 105 -- Hide Shield
#mounted
#mountedhumanoid
#ap 14
#mapmove 5
#mr 7
#enc 6
#formationfighter 2
#gcost 35
#rpcost 10000
#rcost 7
#descr "One of the most notable creatures to survive the flooding of the Cavern Ark was the Fire Ant. Larger than a horse and significantly dumber than one, they still hold amazing survival instincts and when the water rose they bound together in a great mass and floated atop the water. Some drowned, still, but the colony survived. This same instinctual cooperation still stands even after they were tamed, and the so-called Rafters are excellent at working with each other to lethal effect. However, the rider has to devote a lot of energy and willpower to controlling the dumb beast and their willpower is weaker than normal when attacked by magical effects."
#end

--- Flabby Flobber
#newmonster
#copystats 2722 -- Muuch Dart Thrower
#spr1 "./EveryoneIsXibalba/Ulyset_Flabby_Flobber_I.tga"
#spr2 "./EveryoneIsXibalba/Ulyset_Flabby_Flobber_A.tga"
#name "Flabby Flobber of Ulyset"
#ressize 2
#size 4
#weapon 1001 -- Bite
#weapon 619 -- Obsidian Dart
#weapon 1000 -- Corrosive Spit
#armor 10 -- Leather Hauberk
#armor 145 -- Mask
#mounted
#mountedhumanoid
#coldblood -- not impactful for a ranged unit, but the CC has it normally
#ap 8
#mapmove 3
#enc 7
#gcost 20
#rpcost 10000
#rcost 5
#descr "Cave cows are very… unique. Almost defenseless they must travel in huge herds and hope that whatever attacks them isn't too fast to dodge their admittedly quite deadly corrosive spit. They also are almost defenseless when in water, floating around and generally being useless. This was quite endearing to some Muuch, who tamed them and now ride them into battle as a powerful ranged force in support of Ulyset. Respected but joked about a lot, they have been given the name “Flobbers” due to the floppy nature of their mounts."
#end

--- Stinger Eater
#newmonster
#copystats 2729 -- Wo' Muuch
#spr1 "./EveryoneIsXibalba/Ulyset_Stinger_Eater_I.tga"
#spr2 "./EveryoneIsXibalba/Ulyset_Stinger_Eater_A.tga"
#name "Stinger Eater of Ulyset"
#ressize 3
#size 5
#weapon 625 -- Obsidian Club Sword
#weapon 236 -- Claw
#armor 206 -- Obsidian Cuirass
#armor 145 -- Mask
#armor 105 -- Hide Shield
#mounted
#mountedhumanoid
#poisonres 7
#ap 8
#mapmove 3
#enc 6
#gcost 65
#rpcost 10000
#rcost 12
#descr "When the shamblers set out to tame creatures, they sought the largest and fiercest creatures. None of those that dwelled in the Flooded Cavern fit that description to an extremely stellar bar, so they searched other caverns, other passages. There they found Sacred Scorpions, the few that managed to escape with the original Zotz. These were more or less tamed, though due to many deaths the Shamblers cut off the stingers of the Scorpions and ate them. Many of those died, but the ones that were left had some resistance to poison. With the Scorpions tamed, the Shamblers returned astride the massive beasts and were hailed as those blessed by the Lord of Xibalba; not only enduring the taming process but also the consumption of the poison."
#end

--- Pat Pat
#newmonster
#copystats 2727 -- Muuch Jungle Warrior
#spr1 "./EveryoneIsXibalba/Ulyset_Pat_Pat_I.tga"
#spr2 "./EveryoneIsXibalba/Ulyset_Pat_Pat_A.tga"
#name "Pat Pat of Ulyset"
#ressize 2
#size 3
#weapon 451 -- Obsidian Club Sword
#weapon 237 -- Bite, technically 1 more damage than a reg Dire Wolf's but A. me lazy and B. meh
#armor 10 -- Leather Hauberk
#armor 145 -- Mask
#armor 105 -- Hide Shield
#mounted
#mountedhumanoid
#ap 28
#mapmove 5
#enc 4
#gcost 22
#rpcost 10000
#rcost 7
#descr "Some Muuch were ostracized from the caverns and fled into the jungles and forests. There they found huge beasts that were twice as vicious as a horse and much quieter too. The exiled Muuch tamed and mounted these Dire Wolves, soon returning as heroes to their settlements. They did not stay, having learned the treachery of the so called “stable” caste system in place. Now they live in small communities in forested areas, riding their Dire Wolves in almost complete silence and sometimes joining the armies of the true Lord of Xibalba as elite warriors called “Pat Pats”; a reference to the sound their Dire Wolves paws make when searching for belly rubs."
#end

--- Pale Digger
#newmonster
#copystats 2725 -- Muuch Warrior (Bronze Scale, Bronze Spear)
#spr1 "./EveryoneIsXibalba/Ulyset_Pale_Digger_I.tga"
#spr2 "./EveryoneIsXibalba/Ulyset_Pale_Digger_A.tga"
#name "Pale Digger of Ulyset"
#ressize 2
#size 4
#weapon 643 -- Bronze Spear
#weapon 1002 -- Corrosive Bite
#armor 136 -- Bronze Scale Hauberk
#armor 145 -- Mask
#armor 105 -- Hide Shield
#mounted
#mountedhumanoid
#siegebonus 10
#mr 7
#ap 5
#mapmove 3
#enc 7
#coldblood
#gcost 27
#rpcost 10000
#rcost 11
#descr "The story of what Muuch decided to sit on the back of a large larva is long lost to time, though the tradition of taming Cave Grubs lives on through the work of the Pale Diggers. While on the battlefield Pale Diggers are not particularly fast, both because of their lack of long legs and their lack of warm blood, they have a tremendously strong bite and can tear down fortifications in a matter of months. In addition to this slow speed, Cave Grubs, like Fire Ants, need a lot of direction to get to battle and their riders are often distracted."
#end

--- Venom Glutton
#newmonster
#copystats 2715 -- Muuch Ajaw
#spr1 "./EveryoneIsXibalba/Ulyset_Venom_Glutton_I.tga"
#spr2 "./EveryoneIsXibalba/Ulyset_Venom_Glutton_A.tga"
#name "Venom Glutton of Ulyset"
#ressize 3
#size 5
#weapon 625 -- Obsidian Club Sword
#weapon 236 -- Claw
#armor 206 -- Obsidian Cuirass
#armor 145 -- Mask
#armor 105 -- Hide Shield
#mounted
#mountedhumanoid
#ap 8
#mapmove 3
#enc 6
#gcost 140
#rpcost 1
#rcost 12
#descr "Some Stinger Eaters advance to positions of greater religious and social power through continued feats of greatness. These commander priests of Ulyset are not stronger or smarter than the average Stinger Eater, but their social smarts are enough to carry them to greatness. The pampering they then receive is quite a lot for their previously poison resistant selves and soon their bodies grow unused to consuming poison."
#end

--- Pat Pat Fluffie
#newmonster
#copystats 2728 -- Muuch Batab
#spr1 "./EveryoneIsXibalba/Ulyset_Pat_Pat_Fluffie_I.tga"
#spr2 "./EveryoneIsXibalba/Ulyset_Pat_Pat_Fluffie_A.tga"
#name "Pat Pat Fluffie of Ulyset"
#ressize 2
#size 3
#weapon 451 -- Obsidian Club Sword
#weapon 237 -- Bite, technically 1 more damage than a reg Dire Wolf's but A. me lazy and B. meh
#armor 12 -- Scale Mail Hauberk
#armor 145 -- Mask
#armor 105 -- Hide Shield
#mounted
#mountedhumanoid
#ap 28
#mapmove 5
#enc 4
#gcost 60
#rpcost 1
#rcost 7
#descr "The Pat Pats are led by those among their number with the greatest mounts. The traditional measure of greatness is long, soft fur and loose skin. This makes for ideal belly rubs. Pat Pat Fluffies are not particularly adept at leadership, but they are excellent when leading raiding parties deep into enemy lands."
#end

--- Arcane Crusher
#newmonster
#copystats 2714 -- Bacab
#spr1 "./EveryoneIsXibalba/Ulyset_Arcane_Crusher_I.tga"
#spr2 "./EveryoneIsXibalba/Ulyset_Arcane_Crusher_A.tga"
#name "Arcane Crusher of Ulyset"
#ressize 4
#size 6
#weapon 7 -- Quarterstaff
#weapon 1003 -- Tusk
#armor 145 -- Mask
#mounted
#mountedhumanoid
#trample
#clearmagic
#magicskill 6 3 -- N3
#magicskill 3 2 -- E2
#magicskill 5 1 -- D1
#custommagic 13824 100 -- WEDN
#custommagic 13824 10 -- WEDN
#ap 18
#mapmove 5
#enc 5
#gcost 550
#rpcost 4
#rcost 10
#descr "The Arcane Crushers of Ulyset are known not only for their complete mastery of nature magic, but also the huge elephants they ride into battle on. Most of their time they spend perfecting their art in nature magic, though they also apply rigorous training in their ability to learn death and earth magic. Being able to tame any animal is great and all, but sometimes you just need to cheat death and become tougher than the toughest giant."
#end

--- Crustaceous Hunter
#newmonster
#copystats 2717 -- Ah Ha'
#spr1 "./EveryoneIsXibalba/Ulyset_Crustaceous_Hunter_I.tga"
#spr2 "./EveryoneIsXibalba/Ulyset_Crustaceous_Hunter_A.tga"
#name "Crustaceous Hunter of Ulyset"
#ressize 2
#size 4
#weapon 671 -- Stone Dagger
#weapon 1004 -- Crab Claw
#armor 145 -- Mask
#mounted
#mountedhumanoid
#ap 10
#mapmove 4
#enc 5
#gcost 150
#rpcost 2
#rcost 6
#descr "The Arcane Crushers of Ulyset are known not only for their complete mastery of nature magic, but also the huge elephants they ride into battle on. Most of their time they spend perfecting their art in nature magic, though they also apply rigorous training in their ability to learn death and earth magic. Being able to tame any animal is great and all, but sometimes you just need to cheat death and become tougher than the toughest giant."
#end




#newsite 1956 -- DE goes up to 1902, so I'll usually use 1950 to the limit of 1999
#level 0 
#rarity 5
#path 2 -- Water
#gems 2 3 -- 3 W
#gems 3 2 -- 1 E
#gems 5 1 -- 1 D
#homemon "Stinger Eater of Ulyset"
#homecom "Arcane Crusher of Ulyset"
#name "The Cavern Ark"
#end

#newnation
#name "Ulyset" 
#epithet "Ark of the Jockeys"
#era 2 -- Middle age
#descr "When the flooding came, the Zotz acted quickly. With tens of thousands of heads put together, they made a plan to built a giant ark. They sealed the Cavern of the Sun, using earth magic and clever engineering to ensure the water level didn't rise within that massive cave. They then gathered all the creatures they could find before the flooding happened, jaguars and bats and scorpions and beast bats and cave crabs and fire ants and all kinds of critters. All in the name of the Lord of Xibalba they served, to ensure a rich life for when they would return. 

This plan worked perfectly. While the rest of the traitorous Zotz died in service to other Lords, the Zotz that dwelled in the Cavern of the Sun thrived. Then the Muuch came, from the lake at the side of the cavern they crawled out. The Zotz were at first interested, then horrified as a few particularly massive Muuch used mighty earth and water magic to flood the cavern and make it their new home. The vast majority of Zotz fled, abanding the creatures to their fate. Some survived through whatever means they could, but most died. 

Still, the Muuch were interested in these critters. A caste like culture soon evolved, with those taming the strange beasts ranking far above those who didn't. Before long, only the poorest serfs did not have some kind of large animal companion. The artisans of the newly christened nation of Ulyset soon saw a business opportunity and now all wear masks of the animal they own which is their favorite. 

Then the Lord of Xibalba which the Zotz once prepared for returned. They surveyed the bustling city and decided it was good enough. So now they lead the nation into areas far above, where the sun always shines and there are so many more creatures to tame and ride." -- The blurb that shows directly above the recruitment options when you select the nation, usually detailing infrastucture costs
#summary "NEEEEEEEEEEEEEEEEEEEEEEEEEEEEERD
COOL BUG FACT'S
YABA,DABA,DOIE
DER^GIUNJIBHV" -- Notice the string ends here and only here

#brief "Xibalba, but everyone is mounted" -- No idea when this is used
#color 0.1 1.0 0.1 -- This thing is the main background and what represents your nation on scoregraphs
#secondarycolor 0.0 0.1 0.0 -- Same idea but for secondary background colour, if this one is absent it reverts to the the one above

#startsite "The Cavern Ark" -- You can also use the site number instead

#addrecunit "Red Rafter of Ulyset"
#addrecunit "Pale Digger of Ulyset"
#addrecunit "Flabby Flobber of Ulyset"
#forestrec "Pat Pat of Ulyset"

#addreccom "Venom Glutton of Ulyset"
#uwccom "Venom Glutton of Ulyset"
#addreccom "Crustaceous Hunter of Ulyset"
#uwcom "Crustaceous Hunter of Ulyset"
#forestcom "Pat Pat Fluffie of Ulyset"

#defcom1 "Venom Glutton of Ulyset"
#defunit1 "Red Rafter of Ulyset"
#defmult1 5 -- This many units will appear per 10 PD
#defunit1b "Flabby Flobber of Ulyset"
#defmult1b 5 -- This many units will appear per 10 PD
#defcom2 2728 -- Muuch Batab
#defunit2 "Pale Digger of Ulyset"
#defmult2 5 -- This many units will appear per 10 PD at and after 20

#wallcom "Venom Glutton of Ulyset"
#wallunit "Flabby Flobber of Ulyset"
#wallmult 5

#startcom "Venom Glutton of Ulyset"
#startscout 2732 -- Chak Muuch Assassin
#startunittype1 "Red Rafter of Ulyset"
#startunitnbrs1 5 -- This many of the aforementioned unit will appear
#startunittype1b "Flabby Flobber of Ulyset"
#startunitnbrs1b 5 -- This many of the aforementioned unit will appear

#fortera 1 -- Early Age forts
#idealcold -1 -- Use a negative to start in heat

#homerealm 10 -- Default Gods
#homerealm 6 -- Middle America Gods
#templepic 31 -- Cave Temple
#end

#newspell
#copyspell 251 -- Grow Fortress
#descr "Through the use of a exceptionally powerful spell, a Arcane Crusher spellbinds a horde of animals to create a complete fortress in a matter of weeks, sturdy enough to rival frog made walls. This ritual can only be cast in forests or shallow seas, where nature has plenty of material to build from."
#restricted "Ulyset"
#end

#newspell
#copyspell 388 -- Brood of Garm
#descr "The caster summons a pack of the huge wolves that roam the Jotun forests. The wolves are sacred due to the fact no frog has ever managed to ride one, and their howls can scare even a giant."
#restricted "Ulyset"
#end

#newspell
#copyspell 743 -- Grow Fortress
#descr "The caster summons a pack of the huge bears. They aren't very good in army battles and their a pain in the ass to feed, but enemy mages seem to be confused by such large creatures and often prioritize killing them instead of literally anything else that would be more valuable."
#restricted "Ulyset"
#end

#selectspell 390
#restricted "Ulyset"
#end

#selectspell 392
#restricted "Ulyset"
#end

#selectspell 393
#restricted "Ulyset"
#end

#selectspell 413
#restricted "Ulyset"
#end

#selectspell 414
#restricted "Ulyset"
#end

#end -- end mod
