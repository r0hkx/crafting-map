execute if score isInvEditing global matches 1 run function c:search/place_sign_inv_save
execute if score isInvEditing global matches 1 run function c:search/place_sign_inv_cancel
execute if score isGoalsEditing global matches 1 run function c:search/place_sign_goals_save
execute if score isGoalsEditing global matches 1 run function c:search/place_sign_goals_cancel
execute if score searching global matches 1 run kill @e[type=minecraft:item]
scoreboard players set searchFinished global 1
execute if score searching global matches 1 run scoreboard players operation ender_eye goal_list = count ender_eye
execute as @a if score searching global matches 1 run scoreboard players operation ender_eye goal_list -= @s ender_eye
execute if score ender_eye goal_list matches ..0 run scoreboard players reset ender_eye goal_list
execute if score ender_eye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:ender_eye
execute if score searching global matches 1 run scoreboard players operation white_bed goal_list = count white_bed
execute as @a if score searching global matches 1 run scoreboard players operation white_bed goal_list -= @s white_bed
execute if score white_bed goal_list matches ..0 run scoreboard players reset white_bed goal_list
execute if score white_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:white_bed
execute if score searching global matches 1 run scoreboard players operation respawn_anchor goal_list = count respawn_anchor
execute as @a if score searching global matches 1 run scoreboard players operation respawn_anchor goal_list -= @s respawn_anchor
execute if score respawn_anchor goal_list matches ..0 run scoreboard players reset respawn_anchor goal_list
execute if score respawn_anchor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:respawn_anchor
execute if score searching global matches 1 run scoreboard players operation iron_bars goal_list = count iron_bars
execute as @a if score searching global matches 1 run scoreboard players operation iron_bars goal_list -= @s iron_bars
execute if score iron_bars goal_list matches ..0 run scoreboard players reset iron_bars goal_list
execute if score iron_bars goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:iron_bars
execute if score searching global matches 1 run scoreboard players operation coarse_dirt goal_list = count coarse_dirt
execute as @a if score searching global matches 1 run scoreboard players operation coarse_dirt goal_list -= @s coarse_dirt
execute if score coarse_dirt goal_list matches ..0 run scoreboard players reset coarse_dirt goal_list
execute if score coarse_dirt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:coarse_dirt
execute if score searching global matches 1 run scoreboard players operation iron_axe goal_list = count iron_axe
execute as @a if score searching global matches 1 run scoreboard players operation iron_axe goal_list -= @s iron_axe
execute if score iron_axe goal_list matches ..0 run scoreboard players reset iron_axe goal_list
execute if score iron_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:iron_axe
execute if score searching global matches 1 run scoreboard players operation shield goal_list = count shield
execute as @a if score searching global matches 1 run scoreboard players operation shield goal_list -= @s shield
execute if score shield goal_list matches ..0 run scoreboard players reset shield goal_list
execute if score shield goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:shield
execute if score searching global matches 1 run scoreboard players operation bread goal_list = count bread
execute as @a if score searching global matches 1 run scoreboard players operation bread goal_list -= @s bread
execute if score bread goal_list matches ..0 run scoreboard players reset bread goal_list
execute if score bread goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:bread
execute if score searching global matches 1 run scoreboard players operation golden_apple goal_list = count golden_apple
execute as @a if score searching global matches 1 run scoreboard players operation golden_apple goal_list -= @s golden_apple
execute if score golden_apple goal_list matches ..0 run scoreboard players reset golden_apple goal_list
execute if score golden_apple goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:golden_apple
execute if score searching global matches 1 run scoreboard players operation bow goal_list = count bow
execute as @a if score searching global matches 1 run scoreboard players operation bow goal_list -= @s bow
execute if score bow goal_list matches ..0 run scoreboard players reset bow goal_list
execute if score bow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:bow
execute if score searching global matches 1 run scoreboard players operation bucket goal_list = count bucket
execute as @a if score searching global matches 1 run scoreboard players operation bucket goal_list -= @s bucket
execute if score bucket goal_list matches ..0 run scoreboard players reset bucket goal_list
execute if score bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:bucket
execute if score searching global matches 1 run scoreboard players operation oak_boat goal_list = count oak_boat
execute as @a if score searching global matches 1 run scoreboard players operation oak_boat goal_list -= @s oak_boat
execute if score oak_boat goal_list matches ..0 run scoreboard players reset oak_boat goal_list
execute if score oak_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:oak_boat
execute if score searching global matches 1 run scoreboard players operation golden_carrot goal_list = count golden_carrot
execute as @a if score searching global matches 1 run scoreboard players operation golden_carrot goal_list -= @s golden_carrot
execute if score golden_carrot goal_list matches ..0 run scoreboard players reset golden_carrot goal_list
execute if score golden_carrot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:golden_carrot
execute if score searching global matches 1 run scoreboard players operation golden_pickaxe goal_list = count golden_pickaxe
execute as @a if score searching global matches 1 run scoreboard players operation golden_pickaxe goal_list -= @s golden_pickaxe
execute if score golden_pickaxe goal_list matches ..0 run scoreboard players reset golden_pickaxe goal_list
execute if score golden_pickaxe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:golden_pickaxe
execute if score searching global matches 1 run scoreboard players operation golden_helmet goal_list = count golden_helmet
execute as @a if score searching global matches 1 run scoreboard players operation golden_helmet goal_list -= @s golden_helmet
execute if score golden_helmet goal_list matches ..0 run scoreboard players reset golden_helmet goal_list
execute if score golden_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:golden_helmet
execute if score searching global matches 1 run scoreboard players operation flint_and_steel goal_list = count flint_and_steel
execute as @a if score searching global matches 1 run scoreboard players operation flint_and_steel goal_list -= @s flint_and_steel
execute if score flint_and_steel goal_list matches ..0 run scoreboard players reset flint_and_steel goal_list
execute if score flint_and_steel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:flint_and_steel
execute if score searching global matches 1 run scoreboard players operation nether_bricks goal_list = count nether_bricks
execute as @a if score searching global matches 1 run scoreboard players operation nether_bricks goal_list -= @s nether_bricks
execute if score nether_bricks goal_list matches ..0 run scoreboard players reset nether_bricks goal_list
execute if score nether_bricks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:nether_bricks
execute if score searching global matches 1 run scoreboard players operation tnt goal_list = count tnt
execute as @a if score searching global matches 1 run scoreboard players operation tnt goal_list -= @s tnt
execute if score tnt goal_list matches ..0 run scoreboard players reset tnt goal_list
execute if score tnt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute if score searching global matches 1 run clear @a minecraft:tnt
execute if score searchFinished global matches 1 run function c:search/finish
