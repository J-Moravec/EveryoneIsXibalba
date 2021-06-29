#modname "Everyone is Xibalba"
#description "Ximoria nation for the Everyone is Xibalba game"
#icon "EveryoneIsXibalba/banner.tga"

#disableoldnations -- disable vanilla nations

--------------------------------------------------------------------------------
-- Ximoria
--------------------------------------------------------------------------------
#newmonster 3500
#copystats 2714 -- Bacab
#copyspr 2714 -- Bacab
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
#copyspr 2716
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
#copyspr 2716
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
#copyspr 2717
#name "Ximorian Acolyte"
#clearmagic
#magicskill 4 1 -- Astral 1
#magicskill 5 1 -- Death 1
#sacred
#descr "Ximorian acolytes are young Muuch not yet fully introduced to all the secrets of the Cult of the Hidden Stars. They learn to communicate with the hidden stars through the memories of the past, but directly communicating with the spectral beings of the Fallen Empire is forbiden to them. They serve the more powerful Astromants or Thaumaturgs."
#end

#newmonster
#copystats 2729
#spr1 "./EveryoneIsXibalba/Ximorian_praetorian_guard_1.tga"
#spr2 "./EveryoneIsXibalba/Ximorian_praetorian_guard_2.tga"
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
#spr1 "./EveryoneIsXibalba/Ximorian_legionary_1.tga"
#spr2 "./EveryoneIsXibalba/Ximorian_legionary_2.tga"
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
#spr1 "./EveryoneIsXibalba/Ximorian_auxiliary_1.tga"
#spr2 "./EveryoneIsXibalba/Ximorian_auxiliary_2.tga"
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
#path Earth 
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
#templepic 10 -- This is the graphic for temples, Forest Temple
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
#path Earth 
#gems 2 1 -- 3 W
#gems 3 3 -- 1 E
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
#templepic 10 -- This is the graphic for temples, Forest Temple
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
#magicskill 5 1
#magicskill 6 1
#stealthy 10 -- 40 + 10
#end

#newmonster
#copystats 2718
#copyspr 2718
#name "Ah Itz of Muuchburg"
#clearmagic
#magicskill 3 1
#magicskill 6 1
#magicskill 8 1
#end

#newmonster
#copystats 2727
#copyspr 2727
#name "Lumberjack of Muuchburg"
#clearweapons
#weapon 17
#size 1 -- Shrink: -1(1) size, -4(10) hp, -3(9) str, +1 (10) def, -2 (12) mapmove
#drawsize -25
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
#drawsize -25
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
#drawsize -25
#hp 10
#str 9
#def 12 -- 10 + 2 def buff
#mapmove 12
#end

#selectspell 459
#restricted "Muuchburg"
#end

#newspell
#copyspell 405
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

#selectspell 409
#restricted "Muuchburg"
#end

#selectspell 410
#restricted "Muuchburg"
#end

#selectspell 411
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
#path Earth
#gems 3 2
#gems 5 1
#gems 6 3
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
#addrecunit "Forester of Muuchburg"
#addrecunit "Hunter of Muuchburg"
#addrecunit 2724 -- Muuch Warrior
#uwrec 2887 -- Lakam Ha' Warrior -- uwrec only

#addreccom "Bacab of Muuchburg"
#addreccom "K'uhul of Muuchburg"
#addreccom "Ah Ha' of Muuchburg"
#addreccom "Ah Itz of Muuchburg"
#addreccom 2715
#addreccom 2720
#addreccom 2728

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



#end
