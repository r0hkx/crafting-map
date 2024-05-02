function c:search/reset
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.887510061264038
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8238272666931152
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.813713550567627
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8928534984588623
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9060568809509277
execute as @a run clear @s
loot replace entity @a container.0 mine 1 0 0 minecraft:air{drop_contents:1b}
loot replace entity @a weapon.offhand mine 1 0 1 minecraft:air{drop_contents:1b}
loot replace entity @a container.9 mine 1 0 2 minecraft:air{drop_contents:1b}
execute as @a run gamemode creative @s
fill 9 14 22 7 12 22 minecraft:air
scoreboard players set isInvEditing global 1
