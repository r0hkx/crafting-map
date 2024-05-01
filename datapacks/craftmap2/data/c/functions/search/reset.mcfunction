scoreboard objectives setdisplay sidebar
gamemode adventure
function c:search/inv_cancel
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
scoreboard players set searching global 0
scoreboard players set @s ender_eye 0
scoreboard players set @s white_bed 0
scoreboard players set @s respawn_anchor 0
scoreboard players set @s iron_bars 0
scoreboard players set @s coarse_dirt 0
scoreboard players set @s iron_axe 0
scoreboard players set @s shield 0
scoreboard players set @s bread 0
scoreboard players set @s golden_apple 0
scoreboard players set @s bow 0
scoreboard players set @s bucket 0
scoreboard players set @s oak_boat 0
scoreboard players set @s golden_carrot 0
scoreboard players set @s golden_pickaxe 0
scoreboard players set @s golden_helmet 0
scoreboard players set @s flint_and_steel 0
scoreboard players set @s nether_bricks 0
scoreboard players set @s tnt 0
