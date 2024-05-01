function c:search/reset
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.952566146850586
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9094711542129517
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8427186012268066
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8504613637924194
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9763507843017578
execute as @a run clear @s
loot replace entity @a container.0 mine -8 5 10 minecraft:air{drop_contents:1b}
loot replace entity @a weapon.offhand mine -8 5 9 minecraft:air{drop_contents:1b}
loot replace entity @a container.9 mine -8 5 8 minecraft:air{drop_contents:1b}
execute as @a run gamemode creative @s
fill 9 14 22 7 12 22 minecraft:air
scoreboard players set isInvEditing global 1
