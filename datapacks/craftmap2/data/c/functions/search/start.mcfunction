function c:search/reset
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9285695552825928
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.861081838607788
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.897038459777832
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.923931360244751
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9965572357177734
execute as @a run clear @s
loot replace entity @a container.0 mine -8 5 10 minecraft:air{drop_contents:1b}
loot replace entity @a weapon.offhand mine -8 5 9 minecraft:air{drop_contents:1b}
loot replace entity @a container.9 mine -8 5 8 minecraft:air{drop_contents:1b}
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
scoreboard players set searching global 1
scoreboard objectives setdisplay sidebar goal_list
