execute as @a run advancement grant @s only minecraft:recipes/transportation/oak_boat
execute as @a run advancement grant @s only minecraft:recipes/transportation/spruce_boat
execute as @a run advancement grant @s only minecraft:recipes/transportation/birch_boat
execute as @a run advancement grant @s only minecraft:recipes/transportation/jungle_boat
execute as @a run advancement grant @s only minecraft:recipes/transportation/acacia_boat
execute as @a run advancement grant @s only minecraft:recipes/transportation/dark_oak_boat
data modify storage c:search Inventory append value {Slot:0b,id:"minecraft:blaze_rod",Count:4b}
data modify storage c:search Inventory append value {Slot:1b,id:"minecraft:string",Count:64b}
data modify storage c:search Inventory append value {Slot:2b,id:"minecraft:glowstone_dust",Count:60b}
data modify storage c:search Inventory append value {Slot:3b,id:"minecraft:dirt",Count:32b}
data modify storage c:search Inventory append value {Slot:4b,id:"minecraft:gravel",Count:32b}
data modify storage c:search Inventory append value {Slot:5b,id:"minecraft:oak_planks",Count:26b}
data modify storage c:search Inventory append value {Slot:6b,id:"minecraft:iron_nugget",Count:64b}
data modify storage c:search Inventory append value {Slot:7b,id:"minecraft:iron_nugget",Count:26b}
data modify storage c:search Inventory append value {Slot:8b,id:"minecraft:wheat",Count:12b}
data modify storage c:search Inventory append value {Slot:9b,id:"minecraft:apple",Count:1b}
data modify storage c:search Inventory append value {Slot:10b,id:"minecraft:gold_ingot",Count:18b}
data modify storage c:search Inventory append value {Slot:11b,id:"minecraft:carrot",Count:5b}
data modify storage c:search Inventory append value {Slot:12b,id:"minecraft:flint",Count:1b}
data modify storage c:search Inventory append value {Slot:13b,id:"minecraft:crying_obsidian",Count:30b}
data modify storage c:search Inventory append value {Slot:14b,id:"minecraft:iron_ingot",Count:4b}
data modify storage c:search Inventory append value {Slot:15b,id:"minecraft:stick",Count:7b}
data modify storage c:search Inventory append value {Slot:16b,id:"minecraft:ender_pearl",Count:8b}
data modify storage c:search Inventory append value {Slot:17b,id:"minecraft:nether_brick",Count:64b}
data modify storage c:search Inventory append value {Slot:18b,id:"minecraft:gold_nugget",Count:22b}
execute unless block 1 0 0 minecraft:yellow_shulker_box run setblock 1 0 0 minecraft:yellow_shulker_box
execute unless block 1 0 1 minecraft:yellow_shulker_box run setblock 1 0 1 minecraft:yellow_shulker_box
execute unless block 1 0 2 minecraft:yellow_shulker_box run setblock 1 0 2 minecraft:yellow_shulker_box
data remove block 1 0 0 Items
data remove block 1 0 1 Items
data remove block 1 0 2 Items
execute as @a run data modify block 1 0 0 Items append from storage c:search Inventory[{Slot:0b}]
data remove storage c:search Inventory[{Slot:0b}]
execute as @a run data modify block 1 0 0 Items append from storage c:search Inventory[{Slot:1b}]
data remove storage c:search Inventory[{Slot:1b}]
execute as @a run data modify block 1 0 0 Items append from storage c:search Inventory[{Slot:2b}]
data remove storage c:search Inventory[{Slot:2b}]
execute as @a run data modify block 1 0 0 Items append from storage c:search Inventory[{Slot:3b}]
data remove storage c:search Inventory[{Slot:3b}]
execute as @a run data modify block 1 0 0 Items append from storage c:search Inventory[{Slot:4b}]
data remove storage c:search Inventory[{Slot:4b}]
execute as @a run data modify block 1 0 0 Items append from storage c:search Inventory[{Slot:5b}]
data remove storage c:search Inventory[{Slot:5b}]
execute as @a run data modify block 1 0 0 Items append from storage c:search Inventory[{Slot:6b}]
data remove storage c:search Inventory[{Slot:6b}]
execute as @a run data modify block 1 0 0 Items append from storage c:search Inventory[{Slot:7b}]
data remove storage c:search Inventory[{Slot:7b}]
execute as @a run data modify block 1 0 0 Items append from storage c:search Inventory[{Slot:8b}]
data remove storage c:search Inventory[{Slot:8b}]
data modify storage c:search Inventory[{Slot:-106b}] merge value {Slot:0b}
data modify block 1 0 1 Items append from storage c:search Inventory[{Slot:0b}]
data remove storage c:search Inventory[{Slot:0b}]
data modify storage c:search Inventory[{Slot:9b}] merge value {Slot:0b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:0b}]
data remove storage c:search Inventory[{Slot:9b}]
data modify storage c:search Inventory[{Slot:10b}] merge value {Slot:1b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:1b}]
data remove storage c:search Inventory[{Slot:10b}]
data modify storage c:search Inventory[{Slot:11b}] merge value {Slot:2b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:2b}]
data remove storage c:search Inventory[{Slot:11b}]
data modify storage c:search Inventory[{Slot:12b}] merge value {Slot:3b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:3b}]
data remove storage c:search Inventory[{Slot:12b}]
data modify storage c:search Inventory[{Slot:13b}] merge value {Slot:4b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:4b}]
data remove storage c:search Inventory[{Slot:13b}]
data modify storage c:search Inventory[{Slot:14b}] merge value {Slot:5b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:5b}]
data remove storage c:search Inventory[{Slot:14b}]
data modify storage c:search Inventory[{Slot:15b}] merge value {Slot:6b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:6b}]
data remove storage c:search Inventory[{Slot:15b}]
data modify storage c:search Inventory[{Slot:16b}] merge value {Slot:7b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:7b}]
data remove storage c:search Inventory[{Slot:16b}]
data modify storage c:search Inventory[{Slot:17b}] merge value {Slot:8b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:8b}]
data remove storage c:search Inventory[{Slot:17b}]
data modify storage c:search Inventory[{Slot:18b}] merge value {Slot:9b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:9b}]
data remove storage c:search Inventory[{Slot:18b}]
data modify storage c:search Inventory[{Slot:19b}] merge value {Slot:10b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:10b}]
data remove storage c:search Inventory[{Slot:19b}]
data modify storage c:search Inventory[{Slot:20b}] merge value {Slot:11b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:11b}]
data remove storage c:search Inventory[{Slot:20b}]
data modify storage c:search Inventory[{Slot:21b}] merge value {Slot:12b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:12b}]
data remove storage c:search Inventory[{Slot:21b}]
data modify storage c:search Inventory[{Slot:22b}] merge value {Slot:13b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:13b}]
data remove storage c:search Inventory[{Slot:22b}]
data modify storage c:search Inventory[{Slot:23b}] merge value {Slot:14b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:14b}]
data remove storage c:search Inventory[{Slot:23b}]
data modify storage c:search Inventory[{Slot:24b}] merge value {Slot:15b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:15b}]
data remove storage c:search Inventory[{Slot:24b}]
data modify storage c:search Inventory[{Slot:25b}] merge value {Slot:16b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:16b}]
data remove storage c:search Inventory[{Slot:25b}]
data modify storage c:search Inventory[{Slot:26b}] merge value {Slot:17b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:17b}]
data remove storage c:search Inventory[{Slot:26b}]
data modify storage c:search Inventory[{Slot:27b}] merge value {Slot:18b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:18b}]
data remove storage c:search Inventory[{Slot:27b}]
data modify storage c:search Inventory[{Slot:28b}] merge value {Slot:19b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:19b}]
data remove storage c:search Inventory[{Slot:28b}]
data modify storage c:search Inventory[{Slot:29b}] merge value {Slot:20b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:20b}]
data remove storage c:search Inventory[{Slot:29b}]
data modify storage c:search Inventory[{Slot:30b}] merge value {Slot:21b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:21b}]
data remove storage c:search Inventory[{Slot:30b}]
data modify storage c:search Inventory[{Slot:31b}] merge value {Slot:22b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:22b}]
data remove storage c:search Inventory[{Slot:31b}]
data modify storage c:search Inventory[{Slot:32b}] merge value {Slot:23b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:23b}]
data remove storage c:search Inventory[{Slot:32b}]
data modify storage c:search Inventory[{Slot:33b}] merge value {Slot:24b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:24b}]
data remove storage c:search Inventory[{Slot:33b}]
data modify storage c:search Inventory[{Slot:34b}] merge value {Slot:25b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:25b}]
data remove storage c:search Inventory[{Slot:34b}]
data modify storage c:search Inventory[{Slot:35b}] merge value {Slot:26b}
execute as @a run data modify block 1 0 2 Items append from storage c:search Inventory[{Slot:26b}]
data remove storage c:search Inventory[{Slot:35b}]
data modify storage c:search_goals Inventory append value {Slot:0b,id:"minecraft:respawn_anchor",Count:5b}
data modify storage c:search_goals Inventory append value {Slot:1b,id:"minecraft:bucket",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:2b,id:"minecraft:bread",Count:4b}
data modify storage c:search_goals Inventory append value {Slot:3b,id:"minecraft:iron_axe",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:4b,id:"minecraft:bow",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:5b,id:"minecraft:golden_apple",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:6b,id:"minecraft:golden_helmet",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:7b,id:"minecraft:golden_pickaxe",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:8b,id:"minecraft:golden_carrot",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:9b,id:"minecraft:shield",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:10b,id:"minecraft:oak_boat",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:11b,id:"minecraft:iron_bars",Count:16b}
data modify storage c:search_goals Inventory append value {Slot:12b,id:"minecraft:white_bed",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:13b,id:"minecraft:white_bed",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:14b,id:"minecraft:white_bed",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:15b,id:"minecraft:white_bed",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:16b,id:"minecraft:white_bed",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:17b,id:"minecraft:flint_and_steel",Count:1b}
data modify storage c:search_goals Inventory append value {Slot:18b,id:"minecraft:ender_eye",Count:8b}
data modify storage c:search_goals Inventory append value {Slot:19b,id:"minecraft:coarse_dirt",Count:64b}
data modify storage c:search_goals Inventory append value {Slot:20b,id:"minecraft:nether_bricks",Count:5b}
data modify storage c:search_goals_raw Inventory set from storage c:search_goals Inventory
function c:search/setup_objectives
execute unless block 2 0 0 minecraft:yellow_shulker_box run setblock 2 0 0 minecraft:yellow_shulker_box
execute unless block 2 0 1 minecraft:yellow_shulker_box run setblock 2 0 1 minecraft:yellow_shulker_box
execute unless block 2 0 2 minecraft:yellow_shulker_box run setblock 2 0 2 minecraft:yellow_shulker_box
data remove block 2 0 0 Items
data remove block 2 0 1 Items
data remove block 2 0 2 Items
execute as @a run data modify block 2 0 0 Items append from storage c:search_goals Inventory[{Slot:0b}]
data remove storage c:search_goals Inventory[{Slot:0b}]
execute as @a run data modify block 2 0 0 Items append from storage c:search_goals Inventory[{Slot:1b}]
data remove storage c:search_goals Inventory[{Slot:1b}]
execute as @a run data modify block 2 0 0 Items append from storage c:search_goals Inventory[{Slot:2b}]
data remove storage c:search_goals Inventory[{Slot:2b}]
execute as @a run data modify block 2 0 0 Items append from storage c:search_goals Inventory[{Slot:3b}]
data remove storage c:search_goals Inventory[{Slot:3b}]
execute as @a run data modify block 2 0 0 Items append from storage c:search_goals Inventory[{Slot:4b}]
data remove storage c:search_goals Inventory[{Slot:4b}]
execute as @a run data modify block 2 0 0 Items append from storage c:search_goals Inventory[{Slot:5b}]
data remove storage c:search_goals Inventory[{Slot:5b}]
execute as @a run data modify block 2 0 0 Items append from storage c:search_goals Inventory[{Slot:6b}]
data remove storage c:search_goals Inventory[{Slot:6b}]
execute as @a run data modify block 2 0 0 Items append from storage c:search_goals Inventory[{Slot:7b}]
data remove storage c:search_goals Inventory[{Slot:7b}]
execute as @a run data modify block 2 0 0 Items append from storage c:search_goals Inventory[{Slot:8b}]
data remove storage c:search_goals Inventory[{Slot:8b}]
data modify storage c:search_goals Inventory[{Slot:-106b}] merge value {Slot:0b}
data modify block 2 0 1 Items append from storage c:search_goals Inventory[{Slot:0b}]
data remove storage c:search_goals Inventory[{Slot:0b}]
data modify storage c:search_goals Inventory[{Slot:9b}] merge value {Slot:0b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:0b}]
data remove storage c:search_goals Inventory[{Slot:9b}]
data modify storage c:search_goals Inventory[{Slot:10b}] merge value {Slot:1b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:1b}]
data remove storage c:search_goals Inventory[{Slot:10b}]
data modify storage c:search_goals Inventory[{Slot:11b}] merge value {Slot:2b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:2b}]
data remove storage c:search_goals Inventory[{Slot:11b}]
data modify storage c:search_goals Inventory[{Slot:12b}] merge value {Slot:3b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:3b}]
data remove storage c:search_goals Inventory[{Slot:12b}]
data modify storage c:search_goals Inventory[{Slot:13b}] merge value {Slot:4b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:4b}]
data remove storage c:search_goals Inventory[{Slot:13b}]
data modify storage c:search_goals Inventory[{Slot:14b}] merge value {Slot:5b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:5b}]
data remove storage c:search_goals Inventory[{Slot:14b}]
data modify storage c:search_goals Inventory[{Slot:15b}] merge value {Slot:6b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:6b}]
data remove storage c:search_goals Inventory[{Slot:15b}]
data modify storage c:search_goals Inventory[{Slot:16b}] merge value {Slot:7b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:7b}]
data remove storage c:search_goals Inventory[{Slot:16b}]
data modify storage c:search_goals Inventory[{Slot:17b}] merge value {Slot:8b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:8b}]
data remove storage c:search_goals Inventory[{Slot:17b}]
data modify storage c:search_goals Inventory[{Slot:18b}] merge value {Slot:9b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:9b}]
data remove storage c:search_goals Inventory[{Slot:18b}]
data modify storage c:search_goals Inventory[{Slot:19b}] merge value {Slot:10b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:10b}]
data remove storage c:search_goals Inventory[{Slot:19b}]
data modify storage c:search_goals Inventory[{Slot:20b}] merge value {Slot:11b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:11b}]
data remove storage c:search_goals Inventory[{Slot:20b}]
data modify storage c:search_goals Inventory[{Slot:21b}] merge value {Slot:12b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:12b}]
data remove storage c:search_goals Inventory[{Slot:21b}]
data modify storage c:search_goals Inventory[{Slot:22b}] merge value {Slot:13b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:13b}]
data remove storage c:search_goals Inventory[{Slot:22b}]
data modify storage c:search_goals Inventory[{Slot:23b}] merge value {Slot:14b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:14b}]
data remove storage c:search_goals Inventory[{Slot:23b}]
data modify storage c:search_goals Inventory[{Slot:24b}] merge value {Slot:15b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:15b}]
data remove storage c:search_goals Inventory[{Slot:24b}]
data modify storage c:search_goals Inventory[{Slot:25b}] merge value {Slot:16b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:16b}]
data remove storage c:search_goals Inventory[{Slot:25b}]
data modify storage c:search_goals Inventory[{Slot:26b}] merge value {Slot:17b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:17b}]
data remove storage c:search_goals Inventory[{Slot:26b}]
data modify storage c:search_goals Inventory[{Slot:27b}] merge value {Slot:18b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:18b}]
data remove storage c:search_goals Inventory[{Slot:27b}]
data modify storage c:search_goals Inventory[{Slot:28b}] merge value {Slot:19b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:19b}]
data remove storage c:search_goals Inventory[{Slot:28b}]
data modify storage c:search_goals Inventory[{Slot:29b}] merge value {Slot:20b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:20b}]
data remove storage c:search_goals Inventory[{Slot:29b}]
data modify storage c:search_goals Inventory[{Slot:30b}] merge value {Slot:21b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:21b}]
data remove storage c:search_goals Inventory[{Slot:30b}]
data modify storage c:search_goals Inventory[{Slot:31b}] merge value {Slot:22b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:22b}]
data remove storage c:search_goals Inventory[{Slot:31b}]
data modify storage c:search_goals Inventory[{Slot:32b}] merge value {Slot:23b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:23b}]
data remove storage c:search_goals Inventory[{Slot:32b}]
data modify storage c:search_goals Inventory[{Slot:33b}] merge value {Slot:24b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:24b}]
data remove storage c:search_goals Inventory[{Slot:33b}]
data modify storage c:search_goals Inventory[{Slot:34b}] merge value {Slot:25b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:25b}]
data remove storage c:search_goals Inventory[{Slot:34b}]
data modify storage c:search_goals Inventory[{Slot:35b}] merge value {Slot:26b}
execute as @a run data modify block 2 0 2 Items append from storage c:search_goals Inventory[{Slot:26b}]
data remove storage c:search_goals Inventory[{Slot:35b}]
say buh afosduhif
