function c:search/reset
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9537378549575806
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.891096830368042
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9163155555725098
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.939037799835205
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8657675981521606
execute as @a run clear @s
loot replace entity @a container.0 mine 1 0 0 minecraft:air{drop_contents:1b}
loot replace entity @a weapon.offhand mine 1 0 1 minecraft:air{drop_contents:1b}
loot replace entity @a container.9 mine 1 0 2 minecraft:air{drop_contents:1b}
execute as @a run gamemode creative @s
fill 9 14 22 7 12 22 minecraft:air
scoreboard players set isInvEditing global 1
