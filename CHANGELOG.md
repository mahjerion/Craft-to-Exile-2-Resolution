# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.3.0] - 2022-XX-XX

### Updates
- XX All quests have been added for release. That covers Acts I - V, and most of the technology/storage/homestead/etc. quests.
- XX The talent tree has been reintroduced with a new mechanic! Notable passives fall under one of three categories: offense, defense, and utility. You may only have one of each type of notable passive!
- XX Spells have been overhauled to follow a class-based system. You may only choose one class at a time. The classes are: Fighter, Elementalist, Hunter, Minstrel. More details can be found below under the Classes header. With this new class-based system, it makes it easier for me to introduce new classes and spells in the future.
- Removed Epic Fight. Sob sob. I tried very hard to get this mod to work with Mine and Slash. I tried to refactor some code just to get the two systems to work, but the more I worked on it the more I realized how much time it would take. I decided it's not really worth the time to get the systems to work and have removed Epic Fight for now. I may revisit this in the future or look for alternative combat systems - I know some exist out there)!
- Explore the new Feywild biomes, meet the fae, and trade with dwarves thanks to Feywild!
- Check out the new ocean content - merfolk, villages, you name it!
- Scattered across the Overworld are new goblins and new dungeon structures thanks to Goblins & Dungeons and Dungeons Enhanced!
- Updated recommended item levels for dungeons.
- Disabled Coffee for now. It's too good.
- Bandit spawn rates have changed a bit in Atum.
- Some dungeons (Dungeon Crawl) are a bit easier now.
- XX Productive Bees has been made less effective when using the Create mixer - an oversight on my part.
- Performance improvements regarding entity culling!
- Various other performance improvements.

### Classes
Fighter: The fighter is a class that can fulfill two roles: damage or tank. Use martial skills such as Heavy Swing and Whirlwind to accrue short-lasting combo stacks. For each combo stack, your damage is increased! Alternatively, protect your allies using Taunt abilities, supporting Totems, or shouts to buff yourself and your allies.

Elementalist: If you desire destructive power, then the elementalist is for you. Spew forth Fireballs and Meteors to annihilate your enemies, and strengthen your weapons or you blood with fiery energy. Fire spells apply stacks of Fiery Rage to yourself, further increasing spell damage. Alternatively, keep your enemies at bay with chilling spells such as Frost Nova and Ice Storm, or support your allies with frost-based healing spells and buffs. Frost spells apply stacks of Soothing Air to yourself and nearby allies, increasing health and mana regeneration.

Hunter: Strike your prey at the opportune time as a hunter. Lay traps and stay mobile to outmaneuver your enemies, then strike with powerful skills such as Explosive Arrow, Piercing Arrow, and Arrow Storm. As a hunter, you can tip your arrows with poison or fire. Doing so converts your attacks and skills to that element.

Minstrel: Support your allies with song as a minstrel. As a minstrel, your songs will change the tides of battle. Play music to heal, encourage, and buff your allies, or sing a song that will leave your foes stunned (in awe?) and unable to act. The minstrel's songs will work in a wide area and generally apply long-term effects to the targets.

### Mod Updates
- Updated Forge version to 36.2.39.
- Updated AI Improvements, Apotheosis, Architectury, Atum, Better Fps, Biomes O' Plenty, Cloth Config API, Collective, CraftTweaker, Curios API, Drippy Loading Screen, Dungeon Crawl, Dungeon's Enhanced, Enchantment Descriptions, Endergetic, Entity Culling, FancyMenu, Farming for Blockheads, Farmer's Delight, Feywild, GeckoLib, Global XP, Immersive Cooking, Immersive Engineering, Infernal Expansion, Jade, Konkrete, Login Protection, Lootr, Minecolonies, Mowzie's Mobs, NoCube's Sea Dwellers, Patchouli, Performant, Placebo, Productive Bees, ReAuth, Simple Magnets, Simple Storage Network, Sophisticated Backpacks, Storage Drawers, Structurize, SuperMartijn642's API mods, Tips, U Team Core, Xaero's.
- Added Auudio.
- Added Puzzles Lib.
- Added Feywild.
- Added Dungeons Enhanced.
- Added Better Animations Collection.
- Added NoCube's Sea Dwellers.
- Added Better Advancements.
- Added Not Enough Animations.
- Added Goblins & Dungeons.
- Added Visual Workbench.
- Removed Epic Fight.
- Removed Blue Skies.

### Fixes
- Some crashes with Meet Your Fight bosses should be resolved now.
- Fixed an issue where some tier 1 rewards were actually tier 0 rewards in Act I.
- Blood moon compat with Create has been fixed.
- Environmental crash has been resolved.
- An item dupe issue with Storage Drawers has been fixed.
- Some Lootr bugs have been resolved!
- Entity stutter (visually) has been reduced.
- Some Productive Bees crashes have been resolved regarding expansion boxes and honey fluid (2 separate crashes).
- Aquaculture 2 rare crash has been resolved.
- Mob health bars with level and affixes properly render above them now.

## [0.2.5]

### Mod Updates
- Updated Chat Heads, Farmer's Delight, Architectury, Xaero's, Storage Drawers, Immersive Engineering, Polymorph, Performant, Productive Bees, CraftTweaker, FLAN, FTB Quests, Vein Mining, Lootr, Better Animals Plus, Cloth Config API, Collective, Create, Drippy Loading Screen, Enhanced Celestials, Entity Culling, Environmental, FancyMenu, GeckoLib, JEI, Konkrete, MineColonies, Mowzie's Mobs, Simple Magnets, Sophisticated Backpacks, Structurize, SuperMartijn642 Corelib, Twilight Forest, Valhesia Core, AppleSkin, Aquaculture 2, Clumps, Dynamic Trees, Kotlin for Forge, ReAuth, Serene Seasons, Simple Storage Network, Tool Belt, Simple Shops, Attribute Fix, Better Third Person, Biomes O' Plenty, Bookshelf, Corpse Complex, Cosmetic Armor Reworked, Enchantment Descriptions, Endergetic, Game Stages, Tips, WAWLA.

## [0.2.4] - 2021-12-17

### Known Issues
- Placing an ornament on a Christmas tree on a server causes client crashes. Don't do this for now.

### Updates
- Spaced out spawn waves and reduced spawn count in Infinite Dungeons (makes them a little easier).
- Orb of Empty Sockets has been removed (useless item).
- New Ice Spell: Chill Explosion!
- Upgrading item mechanic has changed. Quests has been updated to reflect this.
- Having higher HP reduces the environmental damage you take (fire, poison, fall).
- Powered Centrifuges are now a bit slower than previously.
- More honey is consumed per tick in generators.
- Create ores are now prioritized over IE with bees.
- Further reduced EXP from End Slimes.
- Removed EXP from End Dragonfly and Cubozoa.
- Added Sophisticated Backpacks to entity culling whitelist.
- Disabled Botania Elementium and Terrasteel bees.
- Reduced efficiency of Productive Bees by a LOT - will probably see some more tweaking afterwards.
- Reduced cooldown of Divine Missions by about 33%.
- Reduced time to complete kill and loot missions.
- Reduced damage of Vindicators.
- Increased damage and experience gained from Phantoms.
- Increased damage of Shulkers, reduced their health.
- Some new tea foods have been introduced!
- Finished linking some of the previously unlinked quests.
- Removed Sleighs from the gift list.

### Mod Updates
- Updated Flywheel, Farmer's Delight, Upgrade Aquatic, Savage and Ravage, Architectuary, Cloth Config API, Infinite Dungeons, Mine and Slash, Repurposed Structures, Xaero's, Lootr, Simple Magnets, JEI, Minecolonies, Global XP, CraftTweaker, Polymorph, FastWorkbench, Veinmining.
- Added Farmer's Respite.
- Added FastSuite.

### Fixes
- Infinite Dungeon being "infinite" has been fixed.
- Fixed duplication bug with inventory.

## [0.2.3] - 2021-12-10

### Known Issues
- Placing an ornament on a Christmas tree on a server causes client crashes. Don't do this for now.

### Updates
- Added some more introductory quests to Act I such as how to party (not the rave kind), etc.
- Added some enchantment-specific quests to the Technology quest line.
- Added quests to the Foodstuffs quest line (unfinished).
- Added quests to the Transportation quest line (unfinished).
- Added some more quests to the Minecolonies quest line (unfinished).
- Moved the fishing quests in Foodstuffs to a new quest section called Collectibles.
- Reduced spawner cooldown from 15 minutes to 10 minutes.
- Locked Wither and Ender Dragon boss levels.
- Reduced level of Wither and Dame Fortuna to fit the quest line more.
- Increased level of Ender Dragon.
- You can no longer light up the room with spawners.
- Switched Atum and Blue Skies act progression.
- Increased Favor drain per item at higher Favor.
- Waystones can now only generate (on their own) in the Overworld and Overworld Mirror dimensions.
- Infinite Dungeons difficulties scale with your level as well, higher levels generally require better equipment. The difficulty will show the recommended avergage item level.
- New Tier 5 gear at level 100.

### Mod Updates
- Updated to Forge 36.2.20 to patch a vulnerability. Please update to this version ASAP.
- Updated Architectuary, Mine and Slash, Temporary Spawners, Sophisticated Backpacks, Konkrete, FancyMenu, Atmospheric, Infinite Dungeons, CraftTweaker, Library of Exile, Drippy Loading Screen, Performant.
- Added Harder Spawners.

### Fixes
- Spawners not coming off cooldown should be fixed.
- Disabled Simple Storage Network's Network Collector Remote.

## [0.2.2b] - 2021-12-08

### Known Issues
- Placing an ornament on a Christmas tree on a server causes client crashes. Don't do this for now.

### Updates
- You no longer do the full amount of Vanilla damage. Most damage comes from Mine and Slash sources again (similar to Dissonance). This could be a pretty hefty nerf to melee early game (which I understand is struggling a bit already). Changes below should help melee early game. This also means that damage enchantments such as Sharpness, Bane of Arthropods, etc. are much less effective (but they still work a bit).
- Increased physical damage values of weapons.
- Increased starting energy and energy regen values drastically.
- Increased the time for completion for Divine Missions.

### Mod Updates
- Updated Mine and Slash, Infinite Dungeons, Performant.

## [0.2.2] - 2021-12-07

### Known Issues
- Placing an ornament on a Christmas tree on a server causes client crashes. Don't do this for now.

### Updates
- Increased player starting energy from 20 to 30 at level 1.
- Increased player starting mana and energy regen from 2 to 3 at level 1.
- Infernal Expansion mobs deal fire damage and have a chance to burn.
- Reduced EXP gain from Nether Fireflies and End Slimes.
- Reduced or removed EXP gain from some passive End and Nether mobs.
- Reduced EXP from Silverfish slightly.
- Increased mob difficulty at higher levels.
- Reduced drop rate of most MnS items.
- Reduced drop rate of dungeon keys.
- Infinite Dungeons now scale to player level.
- Infinite Dungeons can only be activated in the Overworld now.
- Reduced chest loot in Illagers Plus structures.
- Reduced Mine and Slash chest loot everywhere.
- Reduced Favor gain per chest.
- GREATLY reduced diamond and emerald drops from some chests.
- Reworked Infinite Dungeons loot.
- Increased Swampjaw and Bellringer difficulty.
- Changed Rune Pack shop item to use crates.
- Reduced physical damage of staff. Also reduced spell damage of staff very slightly.
- Setup Act II quest line (no rewards yet).

### Mod Updates
- Updated Outvoted, Infinite Dungeons, Autumnity, Mine and Slash, Library of Exile, Performant, FTB Library.
- Removed Mercenaries.

### Fixes
- Dungeon crash should be fixed.
- Nether Dungeon no longer has an empty space.
- Identify Tome reroll bug has been fixed.
- Fixed fish from Upgrade Aquatic giving EXP and loot.
- Fixed some of the quest rewards giving the wrong tier.
- Spells not scaling correctly fixed?

## [0.2.1] - 2021-12-06

### Known Issues
- Placing an ornament on a Christmas tree on a server causes client crashes. Don't do this for now.

### Updates
- Xaero's Update Alert: if you choose to not reset your world for whatever reason, back up your Xaero's Waypoints and WorldMap folders!
- Instanced dungeons are finally here! Infinite Dungeons, from the author of Mine and Slash introduces instanced dungeons, similar to maps. Explore and conquer these dungeons for fantastic loot! Find keys from hostile mobs and use them to enter a dungeon. Before entering, choose the difficulty of the dungeon - defeat the mobs quickly to gain better rewards and dungeon-specific currency to be used at the end of the dungeon!
- Infinite Dungeons rewards include Mine and Slash items.
- Introducing Mercenaries - find Mercenary Leaders in villages and hire your very own mercenary for emeralds/diamonds. Equip your mercenary with gear to power them up. Make sure to continue paying them, or they may leave you! (Still in early stages, may be tweaked or removed)
- Increased power of common quality items. Also slightly adjusted max upgrades, dust per salvage, etc. across the board.
- Readjusted weapon damage and gave each weapon type a new implicit stat to distinguish them from each other. Eg. staves give more spell damage, scepters give heal power, etc.
- Reduced the spell damage penalty of the shield.
- Re-enabled Favor system. There is no penalty for having 0 Favor, only benefits for having higher Favor.
- Increased starting Favor to 250 from 200.
- Opening Chests provide 25 Favor instead of 20.
- Added more objectives and rewards to Bountiful to incorporate some of the other mods - especially Mine and Slash.
- Improved some of the Mine and Slash localization.
- Mine and Slash Profession level stat bonuses have been changed. Instead of all Professions provided bonuses to health/mana every 10 levels, they have all been diversified. Weapon Crafting provides bonuses to energy/attack speed, Armor Crafting provides bonuses to health regen/armor, Cooking provides bonuses to health/increased food buff effect, Alchemy provides bonuses to mana/increased healing, Inscribing provides bonuses to energy regen/cdr, Jewelry Crafting provides bonuses to mana regen/magic_find.
- Increased mob damage at low levels.
- Reduced drop chance of Holy Water from Illager Centers drastically.
- Chests in Illagers Plus structures can generate Mine and Slash loot.
- Added a quest for the compass items.
- Added a quest showing Infinite Dungeons.
- Changed recipe of Haunted Bell to make it possible to craft before reaching The Nether.
- Changed the recipe of Devil's Ante to require a Nether Star.
- Hand of Ender can no longer pick-pocket other players' chests.
- Changed icons of Swampjaw and Bellringer to make more sense.

### Mod Updates
- Updated Lootr, Performant, Outvoted, Create Additions, Limited Chunks, JER, CraftTweaker, Mine and Slash, Sophisticated Backpacks, Botania, Ender Mail, Farmer's Delight, JEITweaker, Library of Exile, Minecolonies, Xaero's World Map, Christmas Spirit.
- Added Infinite Dungeons.
- Added Mercenaries.
- Added Better Fps - Render Distance - renders in a circle rather than a square which should improve FPS by quite a bit. Shouldn't break anything... hopefully.
- Since Temporary Spawners unbreakable spawner config doesn't work the way I thought it did, added Unbreakable Spawner.

### Fixes
- Fixed Mine and Slash loot not appearing in chests.
- Properly removed Variable Spawner Hardness.
- Mine and Slash gems and runes should actually drop now.
- Fixed Mine and Slash currency not dropping.
- Actually fixed drops not appearing at 0 Favor...
- Disabled Apotheosis bounties on Bountiful.
- Lootr chests now provide Favor and also count towards Divine Missions.
- Fixed World of Exile tower chests missing localization.
- Fixed tridents not having appropriate stats.
- Added missing Mossy Skeleton localization.
- Issue where players were unable to open their presents after placing them down (due to Teams prefixes) should be resolved.

## [0.2.0] - 2021-12-01

### Updates
- You will need to reset your world for this update (but not necessarily your characters).
- Xaero's Update Alert: if you choose to not reset your world for whatever reason, back up your Xaero's Waypoints and WorldMap folders!
- Merry Holidays! I've added Christmas Spirit - a mod that adds Christmas themed blocks to the pack. For players on the official server, receive a little gift everyday (can be enabled on your own worlds, too - just follow quest line to learn how)! The gifts will ramp up in rarity as you get closer towards the end of the month.
- Minecolonies now must be in the Overworld again. We're going back to the original Overworld + Overworld Mirror combo.
- Claims have been changed. You now use FLAN for claims rather than FTB Chunks. Type /flan to view the commands. At present, you start with 512 claim blocks. Claims must be at least 64 blocks. Every few seconds you play, you'll earn 1 block, up to a maximum of ~10000 blocks. After 30 days of inactivity, if your claim is under a certain size (around 2000 blocks), it will be deleted.
- Sophisticated Backpacks has replaced Useful Backpacks. These backpacks can be upgraded and use components from other parts of the pack.
- Spawners are now indestructible. They SHOULD go on a 15 minute cooldown after being active for 5 minutes (please let me know if this doesn't work).
- Disabled Botania's Life Aggregator (Spawner Mover).
- Increased spawn rate of some dungeons.
- Foliaath's no longer give a lot of EXP.
- Mobs at lower levels do more damage again.
- Enchantment max levels have been toned down drastically to either their vanilla values, or below (for modded enchants).
- Disabled Life Mending, Occult Aversion enchants.
- Equipment durability is higher the higher rarity it is.
- I removed FTB mods in favour of more modular and configurable mods (ThutPerms/FLAN). The problem with Ranks/Chunks is that they were unable to be configured for shipment with modpacks.
- Team command should be enabled by default now when playing on servers.
- Witches can now spawn in the Exile towers.
- With the addition of Temporary Spawners, Anti Mob Farm penalties have been reduced immensely. They still exist, but not even close to what it used to be before.
- Added some more menu items like the Akliz/Wiki/Patreon links, etc.
- Added some quests for Sophisticated Backpacks, FLAN, and Overworld Mirror dimension.
- Added a quest showing the new Common Gear Soul Stone.
- Added a quest showing some of the Mine and Slash currencies/runes/gems + instability system.
- Added a quest explaining Identification in Mine and Slash.
- Added quests explaining Divine Missions.
- Added quests explaining the upgrade system.
- Chests should now contain some loot from Mine and Slash. Village chest also contain loot from Mine and Slash, but it's not as good.
- Favor is currently still disabled as Lootr chests are not working with the system. The change below is for later when it's fixed and I can reenable Favor.
- Favor has reconfigured so that you no longer receive any "penalties" for having no favor, only bonuses at higher favor counts.
- You now start the game with a quest book as well. The hotkey still exists, but this will be helpful for new players who don't know there's a hotkey.
- Improved the animations of Epic Fight mod, thanks to asanginxst for the awesome resource pack!
- You no longer can see the Favor and Difficulty Scaling GUI in the Mine and Slash hub. This will hold true for as long as they're disabled.

### Mod Updates
- Updated to Forge 36.2.19.
- Updated The Bumblezone, Veinmining, Botania, Caelus API, Chat Heads, Cloth Config API, Collective, Corpse Complex, CraftTweaker, Curious Elytra, Epic Fight, FancyMenu, FTB Library, GeckoLib, Infernal Expansion, JEI, Minecolonies, Mine and Slash, Performant, Polymorph, Upgrade Aquatic, World of Exile, Xaero's, SuperMartijn642's Core Lib, Repurposed Structures, Kotlin, Apotheosis, FastWorkbench, FastFurnace, Controlling, DungeonCrawl, Create Additions, Drippy Loading Screen, AI Improvements, Placebo, Meet Your Fight, Lootr, FTB Teams, Dungeons Arise, Create, Architectuary, Cosmetic Armor Reworked, JEITweaker, World of Exile, Divine Missions, Atum.
- Re-added BetterEnd Reforked.
- Added Chocolate Fix.
- Added Sophisticated Backpacks.
- Added ThutPerms.
- Added FLAN.
- Added Temporary Spawners.
- Added Falling Leaves.
- Added Welcome Message (server-only).
- Added Christmas Spirit.
- Removed Just Another Void Dimension.
- Removed FTB Team Islands - not really what I wanted. Couldn't configure certain aspects.
- Removed FTB Ranks.
- Removed FTB Chunks.
- Removed Useful Backpacks.
- Removed Stronger Spawners.

### Fixes
- Fixed quest rewards being a tier too high.
- You should now spawn in the Overworld again.
- Create can no longer move spawners.
- Fixed paintings being invisible.
- Disabled Barnacle spawns as they are undefeatable.
- You no longer lose your weapon upon opening the chest at the top of the Exile towers.
- Favor should now be properly disabled.
- Gear compatibility with Mine and Slash should now properly work on servers.
- Fixing M&S Gem localization in creative tab.
- Command outputs on join from CraftTweaker are now hidden even if you have cheats on or are OP.
- Fixed Divine Missions uncommon colour to blue.
- Added some missing localization for essences and upgrade stones.
- Fixed a broken unique: Manald Heal ring.
- Fixed Productive Bees looking for non-existent Mine and Slash blocks.
- Fixed towers exploding when they shouldn't be from World of Exile on servers.
- Divine Mission cooldown should work properly now.
- Fixed Stat Souls with the wrong image for custom weapon types.
- Fixed ServerConfig Updater not working.

## [0.1.2] - 2021-11-08

### Updates
- Added some more quests up until Act II.
- Energy cost of weapons has been reduced by 25-33%.
- Changed item rarity glint to border instead of full to be less intrusive.
- Made the question mark on stat souls more transparent to be less intrusive.
- Disabled auto third-person camera upon entering battle mode.
- Disabled the Flight Tiara from Botania.
- Disabled Experience Orb clustering from Adaptive Performance Tweaks - we get it from Clumps now.
- Spawners are now super tough to discourage breaking them. I don't want to make them unbreakable however.
- Bumped up Pandora's Creatures mob spawns again since I fixed the crazy spawns.
- FTB Islands initial claim size is smaller now.
- You now get sent to the Void Dimension for FTB Islands.
- Colonies can now be made in any dimension (but you should really stick to the Void Dimension).
- You can now see the GUI of other players.
- Performance near tile entities should be improved.
- Reduced difficulty of mobs at higher levels.
- Mobs now do much less damage than previously, 75% less at level 1, 25% less at level 100. Please let me know how this change feels!
- Increased item drop rates from Mine and Slash by about 30-50%.
- Disabled Immersive Engineering copper ore generation.

### Mod Updates
- Updated Waystones, AmbientSounds 4, Repurposed Structures, Minecolonies, Performant, Drippy Loading Screen, Polymorph, Mine and Slash, FTB Chunks, JEI.
- Added Dynamic View.
- Added Out of Sight.
- Added Public Gui Announcement.
- Added Clumps.
- Added Stronger Spawners.
- Added Morpheus.
- Removed Variable Spawner Hardness.
- Removed Adaptable Performance Tweaks.

### Fixes
- Disabled Meerkats for now as they're causing crashes.
- Fixed the crazy spawn rates of mobs.
- Fixed rarity glints being the wrong colour.
- Item tiers being incorrect while salvaging has been fixed.
- Archers/arrow spells should be fixed server-side.
- Epic Fight skills should be disabled properly now.
- Added a temporary fix for favor somehow being enabled. I've set it so the favor "rewards" are just consistent from 0-5000. Means that players struggling to level at 10 or so should no longer have that issue. Also items will drop at a normal rate too. This was compounded by the fact that Lootr chests seem to not provide favor also, so players would quickly run out of favor early on and have no way to regain it.
- Fixed tiers not being in the correct level range.

## [0.1.1] - 2021-11-04

### Updates
- NOTE: you will need to make a new world (probably).
- Meet Your Fight adds 3 new bosses. These can be summoned via their summon items. Currently, Swampjaw is a level 10 boss, Bellringer is a level 20 boss, and Dame Fortuna is a level 35 boss.
- Added just a few quests to help testers understand how to play.
- Disabled some Meet Your Fight items.
- Changed default world type to Biomes O' Plenty.
- Exploding towers no longer explode.
- Reduced spawn rate of Illagers+ structures.
- Toolbelt recipes have been changed to also use M&S components.
- Simple Magnets recipes have been changed to also use M&S components.
- Optimized mob spawning to lighten load on server.
- Switching to battle mode will now automatically set camera to third-person.
- Set default Xaero's Minimap setting to lock north position.
- Moved the Areas notifications down a bit and got rid of the periods.
- Waystone Sharestones now have a custom recipe.
- Simple Storage Network blocks require Create products now. The idea is that Storage Drawers and Storage Overhauled can be used early on as storage solutions, and by investing some time into Create (first level of technology), you get access to Simple Storage Networks.
- Minecolonies miners can now find Create and Immersive Engineering ores.
- Added 3 new runewords: Enigma, Rhyme, Call to Arms.
- Added 4 new uniques: Karui Ward, Skin of the Vipermagi, Shaftstop, Manald Heal.
- Setup the infrastructure for quests.
- Generated waystones are no longer breakable, and can only be named by the owners. On servers, they can only be set to global on creative mode.
- Disabled Epic Fight knuckles (for now).
- Lowered the weightings on some of the Pandora's Creatures creatures.
- You can no longer attack the vanilla way.
- Improved the configuration of Epic Fight and modded items. 
- You no longer automatically enter combat mode upon taking damage (you need to press X).
- Reduced Meerkat burrow rate.
- Core stats have been reworked.
- Salvaging Station no longer exists and hammers have replaced it.
- Mine and Slash backpack now requires Useful Backpacks.
- Disabled Botania's magnets.
- Gave Storage Overhaul's barrels appropriate tags.
- Storage Drawers requires Storage Overhaul's barrels.
- Storage Overhaull's barrels have a lower maximum capacity of 256 now.
- Mine and Slash GUI is now bottom and centered.

### Mod Updates
- Updated Repurposed Structures, AppleSkin, Xaero's, Serene Seasons, BetterEnd Reforked, BetterNether Reforged, Anti Mob Farm, Mine and Slash, Adaptive Performance Tweaks, JEI, FTB Library, Polymorph.
- Added Performant. <-- TESTING
- Added Storage Overhaul.
- Added Meet Your Fight.
- Added Log Protection.
- Replaced Elenai Dodge 2 with Elenai Dodge.
- Temporarily removed BetterEnd Reforked due to a crash.
- Removed Distant Horizons.
- Removed Terraforged.
- Removed Magnesium, it's a great mod but has some visual aritifacts. Also I realize some players may want to use OptiFine, so I'll leave it up to the players to decide which to use.

### Fixes
- Temporarily set keepInventory to true until the double kill --> lose all items is fixed.
- Properly disabled FTB Chunk's minimap.
- Fixed a datapack error regarding M&S entities.
- Added some missing localization for Mine and Slash gears.
- Joining an FTB island SHOULD no longer empty your inventory.
- Fixed greatswords, daggers, and spears not being the correct type.
- Fixed some compat configs.
- Fixed an issue where players were receiving too large of a penalty from mobs regarding EXP and drops.
- Mobs not doing damage has been fixed.
- Disabled Umbra Valley Biome in The End.