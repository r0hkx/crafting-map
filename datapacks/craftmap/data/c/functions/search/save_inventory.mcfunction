# remove existing items in shulkers
data remove block -8 5 10 Items
data remove block -8 5 8 Items
data remove block -8 5 9 Items
# copy player inv to storage
data modify storage c:search inventory set from entity @s Inventory
# copy storage to hotbar box
execute as @a run data modify block -8 5 10 Items append from storage c:search inventory[{Slot:0b}]
data remove storage c:search inventory[{Slot:0b}]
execute as @a run data modify block -8 5 10 Items append from storage c:search inventory[{Slot:1b}]
data remove storage c:search inventory[{Slot:1b}]
execute as @a run data modify block -8 5 10 Items append from storage c:search inventory[{Slot:2b}]
data remove storage c:search inventory[{Slot:2b}]
execute as @a run data modify block -8 5 10 Items append from storage c:search inventory[{Slot:3b}]
data remove storage c:search inventory[{Slot:3b}]
execute as @a run data modify block -8 5 10 Items append from storage c:search inventory[{Slot:4b}]
data remove storage c:search inventory[{Slot:4b}]
execute as @a run data modify block -8 5 10 Items append from storage c:search inventory[{Slot:5b}]
data remove storage c:search inventory[{Slot:5b}]
execute as @a run data modify block -8 5 10 Items append from storage c:search inventory[{Slot:6b}]
data remove storage c:search inventory[{Slot:6b}]
execute as @a run data modify block -8 5 10 Items append from storage c:search inventory[{Slot:7b}]
data remove storage c:search inventory[{Slot:7b}]
execute as @a run data modify block -8 5 10 Items append from storage c:search inventory[{Slot:8b}]
data remove storage c:search inventory[{Slot:8b}]
# copy storage to offhand
data modify storage c:search inventory[{Slot:-106b}] merge value {Slot:0b}
data modify block -8 5 9 Items append from storage c:search inventory[{Slot:0b}]
data remove storage c:search inventory[{Slot:0b}]
# copy storage to upper inventory box
data modify storage c:search inventory[{Slot:9b}] merge value {Slot:0b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:0b}]
data remove storage c:search inventory[{Slot:9b}]
data modify storage c:search inventory[{Slot:10b}] merge value {Slot:1b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:1b}]
data remove storage c:search inventory[{Slot:10b}]
data modify storage c:search inventory[{Slot:11b}] merge value {Slot:2b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:2b}]
data remove storage c:search inventory[{Slot:11b}]
data modify storage c:search inventory[{Slot:12b}] merge value {Slot:3b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:3b}]
data remove storage c:search inventory[{Slot:12b}]
data modify storage c:search inventory[{Slot:13b}] merge value {Slot:4b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:4b}]
data remove storage c:search inventory[{Slot:13b}]
data modify storage c:search inventory[{Slot:14b}] merge value {Slot:5b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:5b}]
data remove storage c:search inventory[{Slot:14b}]
data modify storage c:search inventory[{Slot:15b}] merge value {Slot:6b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:6b}]
data remove storage c:search inventory[{Slot:15b}]
data modify storage c:search inventory[{Slot:16b}] merge value {Slot:7b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:7b}]
data remove storage c:search inventory[{Slot:16b}]
data modify storage c:search inventory[{Slot:17b}] merge value {Slot:8b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:8b}]
data remove storage c:search inventory[{Slot:17b}]
data modify storage c:search inventory[{Slot:18b}] merge value {Slot:9b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:9b}]
data remove storage c:search inventory[{Slot:18b}]
data modify storage c:search inventory[{Slot:19b}] merge value {Slot:10b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:10b}]
data remove storage c:search inventory[{Slot:19b}]
data modify storage c:search inventory[{Slot:20b}] merge value {Slot:11b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:11b}]
data remove storage c:search inventory[{Slot:20b}]
data modify storage c:search inventory[{Slot:21b}] merge value {Slot:12b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:12b}]
data remove storage c:search inventory[{Slot:21b}]
data modify storage c:search inventory[{Slot:22b}] merge value {Slot:13b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:13b}]
data remove storage c:search inventory[{Slot:22b}]
data modify storage c:search inventory[{Slot:23b}] merge value {Slot:14b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:14b}]
data remove storage c:search inventory[{Slot:23b}]
data modify storage c:search inventory[{Slot:24b}] merge value {Slot:15b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:15b}]
data remove storage c:search inventory[{Slot:24b}]
data modify storage c:search inventory[{Slot:25b}] merge value {Slot:16b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:16b}]
data remove storage c:search inventory[{Slot:25b}]
data modify storage c:search inventory[{Slot:26b}] merge value {Slot:17b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:17b}]
data remove storage c:search inventory[{Slot:26b}]
data modify storage c:search inventory[{Slot:27b}] merge value {Slot:18b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:18b}]
data remove storage c:search inventory[{Slot:27b}]
data modify storage c:search inventory[{Slot:28b}] merge value {Slot:19b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:19b}]
data remove storage c:search inventory[{Slot:28b}]
data modify storage c:search inventory[{Slot:29b}] merge value {Slot:20b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:20b}]
data remove storage c:search inventory[{Slot:29b}]
data modify storage c:search inventory[{Slot:30b}] merge value {Slot:21b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:21b}]
data remove storage c:search inventory[{Slot:30b}]
data modify storage c:search inventory[{Slot:31b}] merge value {Slot:22b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:22b}]
data remove storage c:search inventory[{Slot:31b}]
data modify storage c:search inventory[{Slot:32b}] merge value {Slot:23b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:23b}]
data remove storage c:search inventory[{Slot:32b}]
data modify storage c:search inventory[{Slot:33b}] merge value {Slot:24b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:24b}]
data remove storage c:search inventory[{Slot:33b}]
data modify storage c:search inventory[{Slot:34b}] merge value {Slot:25b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:25b}]
data remove storage c:search inventory[{Slot:34b}]
data modify storage c:search inventory[{Slot:35b}] merge value {Slot:26b}
execute as @a run data modify block -8 5 8 Items append from storage c:search inventory[{Slot:26b}]
data remove storage c:search inventory[{Slot:35b}]
