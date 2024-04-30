execute if score isInvEditing global matches 1 run function c:search/place_sign_inv_save
execute if score isInvEditing global matches 1 run function c:search/place_sign_inv_cancel
kill @e[type=minecraft:item]
scoreboard players set searchFinished global 1
execute as @a if score @s ender_eye matches 1.. run scoreboard players reset ender_eye goal_list
execute as @a unless score @s ender_eye matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:ender_eye
execute as @a if score @s white_bed matches 1.. run scoreboard players reset white_bed goal_list
execute as @a unless score @s white_bed matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:white_bed
execute as @a if score @s respawn_anchor matches 1.. run scoreboard players reset respawn_anchor goal_list
execute as @a unless score @s respawn_anchor matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:respawn_anchor
execute as @a if score @s iron_bars matches 1.. run scoreboard players reset iron_bars goal_list
execute as @a unless score @s iron_bars matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:iron_bars
execute as @a if score @s coarse_dirt matches 1.. run scoreboard players reset coarse_dirt goal_list
execute as @a unless score @s coarse_dirt matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:coarse_dirt
execute as @a if score @s iron_axe matches 1.. run scoreboard players reset iron_axe goal_list
execute as @a unless score @s iron_axe matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:iron_axe
execute as @a if score @s shield matches 1.. run scoreboard players reset shield goal_list
execute as @a unless score @s shield matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:shield
execute as @a if score @s bread matches 1.. run scoreboard players reset bread goal_list
execute as @a unless score @s bread matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:bread
execute as @a if score @s golden_apple matches 1.. run scoreboard players reset golden_apple goal_list
execute as @a unless score @s golden_apple matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:golden_apple
execute as @a if score @s bow matches 1.. run scoreboard players reset bow goal_list
execute as @a unless score @s bow matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:bow
execute as @a if score @s bucket matches 1.. run scoreboard players reset bucket goal_list
execute as @a unless score @s bucket matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:bucket
execute as @a if score @s oak_boat matches 1.. run scoreboard players reset oak_boat goal_list
execute as @a unless score @s oak_boat matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:oak_boat
execute as @a if score @s golden_carrot matches 1.. run scoreboard players reset golden_carrot goal_list
execute as @a unless score @s golden_carrot matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:golden_carrot
execute as @a if score @s golden_pickaxe matches 1.. run scoreboard players reset golden_pickaxe goal_list
execute as @a unless score @s golden_pickaxe matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:golden_pickaxe
execute as @a if score @s golden_helmet matches 1.. run scoreboard players reset golden_helmet goal_list
execute as @a unless score @s golden_helmet matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:golden_helmet
execute as @a if score @s flint_and_steel matches 1.. run scoreboard players reset flint_and_steel goal_list
execute as @a unless score @s flint_and_steel matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:flint_and_steel
execute as @a if score @s nether_bricks matches 1.. run scoreboard players reset nether_bricks goal_list
execute as @a unless score @s nether_bricks matches 1.. run scoreboard players set searchFinished global 0
clear @a minecraft:nether_bricks
execute if score searchFinished global matches 1 run function c:search/finish