# create goal_list objective
scoreboard objectives add goal_list dummy "Items Left"
# loop over all items
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_eye"}] run scoreboard objectives add ender_eye minecraft.crafted:minecraft.ender_eye
execute store result score count ender_eye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_eye"}]
execute if score count ender_eye matches 1 store result score count ender_eye run data get storage c:search_goals_raw Inventory[{id:"minecraft:ender_eye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_eye"}] run scoreboard players operation ender_eye goal_list = count ender_eye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_bed"}] run scoreboard objectives add white_bed minecraft.crafted:minecraft.white_bed
execute store result score count white_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_bed"}]
execute if score count white_bed matches 1 store result score count white_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_bed"}] run scoreboard players operation white_bed goal_list = count white_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:respawn_anchor"}] run scoreboard objectives add respawn_anchor minecraft.crafted:minecraft.respawn_anchor
execute store result score count respawn_anchor run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:respawn_anchor"}]
execute if score count respawn_anchor matches 1 store result score count respawn_anchor run data get storage c:search_goals_raw Inventory[{id:"minecraft:respawn_anchor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:respawn_anchor"}] run scoreboard players operation respawn_anchor goal_list = count respawn_anchor
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_bars"}] run scoreboard objectives add iron_bars minecraft.crafted:minecraft.iron_bars
execute store result score count iron_bars run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_bars"}]
execute if score count iron_bars matches 1 store result score count iron_bars run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_bars"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_bars"}] run scoreboard players operation iron_bars goal_list = count iron_bars
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coarse_dirt"}] run scoreboard objectives add coarse_dirt minecraft.crafted:minecraft.coarse_dirt
execute store result score count coarse_dirt run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coarse_dirt"}]
execute if score count coarse_dirt matches 1 store result score count coarse_dirt run data get storage c:search_goals_raw Inventory[{id:"minecraft:coarse_dirt"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coarse_dirt"}] run scoreboard players operation coarse_dirt goal_list = count coarse_dirt
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_axe"}] run scoreboard objectives add iron_axe minecraft.crafted:minecraft.iron_axe
execute store result score count iron_axe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_axe"}]
execute if score count iron_axe matches 1 store result score count iron_axe run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_axe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_axe"}] run scoreboard players operation iron_axe goal_list = count iron_axe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shield"}] run scoreboard objectives add shield minecraft.crafted:minecraft.shield
execute store result score count shield run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shield"}]
execute if score count shield matches 1 store result score count shield run data get storage c:search_goals_raw Inventory[{id:"minecraft:shield"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shield"}] run scoreboard players operation shield goal_list = count shield
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bread"}] run scoreboard objectives add bread minecraft.crafted:minecraft.bread
execute store result score count bread run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bread"}]
execute if score count bread matches 1 store result score count bread run data get storage c:search_goals_raw Inventory[{id:"minecraft:bread"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bread"}] run scoreboard players operation bread goal_list = count bread
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_apple"}] run scoreboard objectives add golden_apple minecraft.crafted:minecraft.golden_apple
execute store result score count golden_apple run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_apple"}]
execute if score count golden_apple matches 1 store result score count golden_apple run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_apple"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_apple"}] run scoreboard players operation golden_apple goal_list = count golden_apple
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bow"}] run scoreboard objectives add bow minecraft.crafted:minecraft.bow
execute store result score count bow run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bow"}]
execute if score count bow matches 1 store result score count bow run data get storage c:search_goals_raw Inventory[{id:"minecraft:bow"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bow"}] run scoreboard players operation bow goal_list = count bow
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bucket"}] run scoreboard objectives add bucket minecraft.crafted:minecraft.bucket
execute store result score count bucket run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bucket"}]
execute if score count bucket matches 1 store result score count bucket run data get storage c:search_goals_raw Inventory[{id:"minecraft:bucket"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bucket"}] run scoreboard players operation bucket goal_list = count bucket
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_boat"}] run scoreboard objectives add oak_boat minecraft.crafted:minecraft.oak_boat
execute store result score count oak_boat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_boat"}]
execute if score count oak_boat matches 1 store result score count oak_boat run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_boat"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_boat"}] run scoreboard players operation oak_boat goal_list = count oak_boat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_carrot"}] run scoreboard objectives add golden_carrot minecraft.crafted:minecraft.golden_carrot
execute store result score count golden_carrot run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_carrot"}]
execute if score count golden_carrot matches 1 store result score count golden_carrot run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_carrot"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_carrot"}] run scoreboard players operation golden_carrot goal_list = count golden_carrot
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_pickaxe"}] run scoreboard objectives add golden_pickaxe minecraft.crafted:minecraft.golden_pickaxe
execute store result score count golden_pickaxe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_pickaxe"}]
execute if score count golden_pickaxe matches 1 store result score count golden_pickaxe run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_pickaxe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_pickaxe"}] run scoreboard players operation golden_pickaxe goal_list = count golden_pickaxe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_helmet"}] run scoreboard objectives add golden_helmet minecraft.crafted:minecraft.golden_helmet
execute store result score count golden_helmet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_helmet"}]
execute if score count golden_helmet matches 1 store result score count golden_helmet run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_helmet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_helmet"}] run scoreboard players operation golden_helmet goal_list = count golden_helmet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flint_and_steel"}] run scoreboard objectives add flint_and_steel minecraft.crafted:minecraft.flint_and_steel
execute store result score count flint_and_steel run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flint_and_steel"}]
execute if score count flint_and_steel matches 1 store result score count flint_and_steel run data get storage c:search_goals_raw Inventory[{id:"minecraft:flint_and_steel"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flint_and_steel"}] run scoreboard players operation flint_and_steel goal_list = count flint_and_steel
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_bricks"}] run scoreboard objectives add nether_bricks minecraft.crafted:minecraft.nether_bricks
execute store result score count nether_bricks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_bricks"}]
execute if score count nether_bricks matches 1 store result score count nether_bricks run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_bricks"}] run scoreboard players operation nether_bricks goal_list = count nether_bricks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tnt"}] run scoreboard objectives add tnt minecraft.crafted:minecraft.tnt
execute store result score count tnt run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tnt"}]
execute if score count tnt matches 1 store result score count tnt run data get storage c:search_goals_raw Inventory[{id:"minecraft:tnt"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tnt"}] run scoreboard players operation tnt goal_list = count tnt
