function c:search/reset
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8268564939498901
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8827393054962158
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.90780770778656
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.998698115348816
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8753103017807007
execute as @a run clear @s
loot replace entity @a container.0 mine -8 5 10 minecraft:air{drop_contents:1b}
loot replace entity @a weapon.offhand mine -8 5 9 minecraft:air{drop_contents:1b}
loot replace entity @a container.9 mine -8 5 8 minecraft:air{drop_contents:1b}
execute as @a run gamemode creative @s
scoreboard players set isInvEditing global 1
fill 9 14 22 7 12 22 minecraft:air
function c:search/place_sign_inv_save
function c:search/place_sign_inv_cancel
