data modify storage c:search_goals_raw Inventory set from entity @s Inventory
execute unless block 2 0 0 minecraft:yellow_shulker_box run setblock 2 0 0 minecraft:yellow_shulker_box
execute unless block 2 0 1 minecraft:yellow_shulker_box run setblock 2 0 1 minecraft:yellow_shulker_box
execute unless block 2 0 2 minecraft:yellow_shulker_box run setblock 2 0 2 minecraft:yellow_shulker_box
data remove block 2 0 0 Items
data remove block 2 0 1 Items
data remove block 2 0 2 Items
execute as @a run data modify storage c:search_goals Inventory set from entity @s Inventory
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
execute as @a run clear @s
execute as @a run gamemode adventure
function c:search/setup_objectives
fill 9 14 22 7 12 22 minecraft:air
function c:search/place_sign_inv_edit
function c:search/place_sign_goals_edit
scoreboard players set isGoalsEditing global 0
