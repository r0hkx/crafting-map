function c:search/reset
function c:search/load_inventory
scoreboard players set searching global 1
gamemode adventure @s
function c:timer/start
scoreboard objectives add goal_list dummy "Items Left"
scoreboard objectives add ender_eye minecraft.crafted:minecraft.ender_eye
scoreboard objectives add white_bed minecraft.crafted:minecraft.white_bed
scoreboard objectives add respawn_anchor minecraft.crafted:minecraft.respawn_anchor
scoreboard objectives add iron_bars minecraft.crafted:minecraft.iron_bars
scoreboard objectives add coarse_dirt minecraft.crafted:minecraft.coarse_dirt
scoreboard objectives add iron_axe minecraft.crafted:minecraft.iron_axe
scoreboard objectives add shield minecraft.crafted:minecraft.shield
scoreboard objectives add bread minecraft.crafted:minecraft.bread
scoreboard objectives add golden_apple minecraft.crafted:minecraft.golden_apple
scoreboard objectives add bow minecraft.crafted:minecraft.bow
scoreboard objectives add bucket minecraft.crafted:minecraft.bucket
scoreboard objectives add oak_boat minecraft.crafted:minecraft.oak_boat
scoreboard objectives add golden_carrot minecraft.crafted:minecraft.golden_carrot
scoreboard objectives add golden_pickaxe minecraft.crafted:minecraft.golden_pickaxe
scoreboard objectives add golden_helmet minecraft.crafted:minecraft.golden_helmet
scoreboard objectives add flint_and_steel minecraft.crafted:minecraft.flint_and_steel
scoreboard objectives add nether_bricks minecraft.crafted:minecraft.nether_bricks
execute as @a run scoreboard objectives setdisplay sidebar goal_list
