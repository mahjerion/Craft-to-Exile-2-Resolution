# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Updates
- You will need to reset your world for this update (but not necessarily your characters).
- Xaero's Update Alert: if you choose to not reset your world for whatever reason, back up your Xaero's Waypoints and WorldMap folders!
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
- Added some more menu items like the Akliz/Wiki (no wiki yet tho) links, etc.
- Added some quests for Sophisticated Backpacks, FLAN, and Overworld Mirror dimension.
- Added a quest showing the new Common Gear Soul Stone.
- Added a quest showing some of the Mine and Slash currencies/runes/gems + instability system.
- Added a quest explaining Identification in Mine and Slash.
- Added quests explaining Divine Missions.
- Added quests explaining the upgrade system.
- Chests should now contain some loot from Mine and Slash. Village chest also contain loot from Mine and Slash, but it's not as good.
- Favor has been reenabled and reconfigured so that you no longer receive any "penalties" for having no favor, only bonuses at higher favor counts.
- You now start the game with a quest book as well. The hotkey still exists, but this will be helpful for new players who don't know there's a hotkey.
- Improved the animations of Epic Fight mod, thanks to asanginxst for the awesome resource pack and for letting me use it!

### Mod Updates
- Updated to Forge 36.2.19.
- Updated The Bumblezone, Veinmining, Botania, Caelus API, Chat Heads, Cloth Config API, Collective, Corpse Complex, CraftTweaker, Curious Elytra, Epic Fight, FancyMenu, FTB Library, GeckoLib, Infernal Expansion, JEI, Minecolonies, Mine and Slash, Performant, Polymorph, Upgrade Aquatic, World of Exile, Xaero's, SuperMartijn642's Core Lib, Repurposed Structures, Kotlin, Apotheosis, Fast Workbench, Fast Furnace, Controlling, DungeonCrawl, Create Additions, Drippy Loading Screen, AI Improvements, Placebo, Meet Your Fight, Lootr, FTB Teams, Dungeons Arise, Create, Architectuary, Cosmetic Armor Reworked, JEITweaker.
- Re-added BetterEnd Reforked.
- Added Chocolate Fix.
- Added Sophisticated Backpacks.
- Added ThutPerms.
- Added FLAN.
- Added Temporary Spawners.
- Added Falling Leaves.
- Added Welcome Message (server-only).
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