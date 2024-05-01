scoreboard objectives add goal_list dummy "Items Left"
scoreboard objectives remove cod_bucket
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cod_bucket"}] run scoreboard objectives add cod_bucket minecraft.crafted:minecraft.cod_bucket
execute store result score count cod_bucket run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cod_bucket"}]
execute if score count cod_bucket matches 1 store result score count cod_bucket run data get storage c:search_goals_raw Inventory[{id:"minecraft:cod_bucket"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cod_bucket"}] run scoreboard players operation cod_bucket goal_list = count cod_bucket
scoreboard objectives remove iron_leggings
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_leggings"}] run scoreboard objectives add iron_leggings minecraft.crafted:minecraft.iron_leggings
execute store result score count iron_leggings run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_leggings"}]
execute if score count iron_leggings matches 1 store result score count iron_leggings run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_leggings"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_leggings"}] run scoreboard players operation iron_leggings goal_list = count iron_leggings
scoreboard objectives remove name_tag
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:name_tag"}] run scoreboard objectives add name_tag minecraft.crafted:minecraft.name_tag
execute store result score count name_tag run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:name_tag"}]
execute if score count name_tag matches 1 store result score count name_tag run data get storage c:search_goals_raw Inventory[{id:"minecraft:name_tag"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:name_tag"}] run scoreboard players operation name_tag goal_list = count name_tag
scoreboard objectives remove ghast_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ghast_spawn_egg"}] run scoreboard objectives add ghast_spawn_egg minecraft.crafted:minecraft.ghast_spawn_egg
execute store result score count ghast_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ghast_spawn_egg"}]
execute if score count ghast_spawn_egg matches 1 store result score count ghast_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:ghast_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ghast_spawn_egg"}] run scoreboard players operation ghast_spawn_egg goal_list = count ghast_spawn_egg
scoreboard objectives remove andesite_wall
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite_wall"}] run scoreboard objectives add andesite_wall minecraft.crafted:minecraft.andesite_wall
execute store result score count andesite_wall run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite_wall"}]
execute if score count andesite_wall matches 1 store result score count andesite_wall run data get storage c:search_goals_raw Inventory[{id:"minecraft:andesite_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite_wall"}] run scoreboard players operation andesite_wall goal_list = count andesite_wall
scoreboard objectives remove gray_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_bed"}] run scoreboard objectives add gray_bed minecraft.crafted:minecraft.gray_bed
execute store result score count gray_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_bed"}]
execute if score count gray_bed matches 1 store result score count gray_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_bed"}] run scoreboard players operation gray_bed goal_list = count gray_bed
scoreboard objectives remove golden_horse_arm
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_horse_armor"}] run scoreboard objectives add golden_horse_arm minecraft.crafted:minecraft.golden_horse_armor
execute store result score count golden_horse_arm run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_horse_armor"}]
execute if score count golden_horse_arm matches 1 store result score count golden_horse_arm run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_horse_armor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_horse_armor"}] run scoreboard players operation golden_horse_arm goal_list = count golden_horse_arm
scoreboard objectives remove flower_banner_pa
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flower_banner_pattern"}] run scoreboard objectives add flower_banner_pa minecraft.crafted:minecraft.flower_banner_pattern
execute store result score count flower_banner_pa run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flower_banner_pattern"}]
execute if score count flower_banner_pa matches 1 store result score count flower_banner_pa run data get storage c:search_goals_raw Inventory[{id:"minecraft:flower_banner_pattern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flower_banner_pattern"}] run scoreboard players operation flower_banner_pa goal_list = count flower_banner_pa
scoreboard objectives remove warped_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_slab"}] run scoreboard objectives add warped_slab minecraft.crafted:minecraft.warped_slab
execute store result score count warped_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_slab"}]
execute if score count warped_slab matches 1 store result score count warped_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_slab"}] run scoreboard players operation warped_slab goal_list = count warped_slab
scoreboard objectives remove golden_hoe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_hoe"}] run scoreboard objectives add golden_hoe minecraft.crafted:minecraft.golden_hoe
execute store result score count golden_hoe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_hoe"}]
execute if score count golden_hoe matches 1 store result score count golden_hoe run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_hoe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_hoe"}] run scoreboard players operation golden_hoe goal_list = count golden_hoe
scoreboard objectives remove stone_shovel
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_shovel"}] run scoreboard objectives add stone_shovel minecraft.crafted:minecraft.stone_shovel
execute store result score count stone_shovel run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_shovel"}]
execute if score count stone_shovel matches 1 store result score count stone_shovel run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_shovel"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_shovel"}] run scoreboard players operation stone_shovel goal_list = count stone_shovel
scoreboard objectives remove jungle_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_slab"}] run scoreboard objectives add jungle_slab minecraft.crafted:minecraft.jungle_slab
execute store result score count jungle_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_slab"}]
execute if score count jungle_slab matches 1 store result score count jungle_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_slab"}] run scoreboard players operation jungle_slab goal_list = count jungle_slab
scoreboard objectives remove beetroot
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beetroot"}] run scoreboard objectives add beetroot minecraft.crafted:minecraft.beetroot
execute store result score count beetroot run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beetroot"}]
execute if score count beetroot matches 1 store result score count beetroot run data get storage c:search_goals_raw Inventory[{id:"minecraft:beetroot"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beetroot"}] run scoreboard players operation beetroot goal_list = count beetroot
scoreboard objectives remove chainmail_leggin
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_leggings"}] run scoreboard objectives add chainmail_leggin minecraft.crafted:minecraft.chainmail_leggings
execute store result score count chainmail_leggin run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_leggings"}]
execute if score count chainmail_leggin matches 1 store result score count chainmail_leggin run data get storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_leggings"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_leggings"}] run scoreboard players operation chainmail_leggin goal_list = count chainmail_leggin
scoreboard objectives remove crimson_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_stairs"}] run scoreboard objectives add crimson_stairs minecraft.crafted:minecraft.crimson_stairs
execute store result score count crimson_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_stairs"}]
execute if score count crimson_stairs matches 1 store result score count crimson_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_stairs"}] run scoreboard players operation crimson_stairs goal_list = count crimson_stairs
scoreboard objectives remove saddle
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:saddle"}] run scoreboard objectives add saddle minecraft.crafted:minecraft.saddle
execute store result score count saddle run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:saddle"}]
execute if score count saddle matches 1 store result score count saddle run data get storage c:search_goals_raw Inventory[{id:"minecraft:saddle"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:saddle"}] run scoreboard players operation saddle goal_list = count saddle
scoreboard objectives remove lily_pad
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lily_pad"}] run scoreboard objectives add lily_pad minecraft.crafted:minecraft.lily_pad
execute store result score count lily_pad run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lily_pad"}]
execute if score count lily_pad matches 1 store result score count lily_pad run data get storage c:search_goals_raw Inventory[{id:"minecraft:lily_pad"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lily_pad"}] run scoreboard players operation lily_pad goal_list = count lily_pad
scoreboard objectives remove apple
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:apple"}] run scoreboard objectives add apple minecraft.crafted:minecraft.apple
execute store result score count apple run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:apple"}]
execute if score count apple matches 1 store result score count apple run data get storage c:search_goals_raw Inventory[{id:"minecraft:apple"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:apple"}] run scoreboard players operation apple goal_list = count apple
scoreboard objectives remove zoglin_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zoglin_spawn_egg"}] run scoreboard objectives add zoglin_spawn_egg minecraft.crafted:minecraft.zoglin_spawn_egg
execute store result score count zoglin_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zoglin_spawn_egg"}]
execute if score count zoglin_spawn_egg matches 1 store result score count zoglin_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:zoglin_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zoglin_spawn_egg"}] run scoreboard players operation zoglin_spawn_egg goal_list = count zoglin_spawn_egg
scoreboard objectives remove blackstone_stair
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_stairs"}] run scoreboard objectives add blackstone_stair minecraft.crafted:minecraft.blackstone_stairs
execute store result score count blackstone_stair run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_stairs"}]
execute if score count blackstone_stair matches 1 store result score count blackstone_stair run data get storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_stairs"}] run scoreboard players operation blackstone_stair goal_list = count blackstone_stair
scoreboard objectives remove observer
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:observer"}] run scoreboard objectives add observer minecraft.crafted:minecraft.observer
execute store result score count observer run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:observer"}]
execute if score count observer matches 1 store result score count observer run data get storage c:search_goals_raw Inventory[{id:"minecraft:observer"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:observer"}] run scoreboard players operation observer goal_list = count observer
scoreboard objectives remove warped_fence
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fence"}] run scoreboard objectives add warped_fence minecraft.crafted:minecraft.warped_fence
execute store result score count warped_fence run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fence"}]
execute if score count warped_fence matches 1 store result score count warped_fence run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_fence"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fence"}] run scoreboard players operation warped_fence goal_list = count warped_fence
scoreboard objectives remove polished_blackst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_stairs"}] run scoreboard objectives add polished_blackst minecraft.crafted:minecraft.polished_blackstone_brick_stairs
execute store result score count polished_blackst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_stairs"}]
execute if score count polished_blackst matches 1 store result score count polished_blackst run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_stairs"}] run scoreboard players operation polished_blackst goal_list = count polished_blackst
scoreboard objectives remove bubble_coral_fan
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral_fan"}] run scoreboard objectives add bubble_coral_fan minecraft.crafted:minecraft.bubble_coral_fan
execute store result score count bubble_coral_fan run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral_fan"}]
execute if score count bubble_coral_fan matches 1 store result score count bubble_coral_fan run data get storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral_fan"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral_fan"}] run scoreboard players operation bubble_coral_fan goal_list = count bubble_coral_fan
scoreboard objectives remove blue_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_dye"}] run scoreboard objectives add blue_dye minecraft.crafted:minecraft.blue_dye
execute store result score count blue_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_dye"}]
execute if score count blue_dye matches 1 store result score count blue_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_dye"}] run scoreboard players operation blue_dye goal_list = count blue_dye
scoreboard objectives remove pink_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_wool"}] run scoreboard objectives add pink_wool minecraft.crafted:minecraft.pink_wool
execute store result score count pink_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_wool"}]
execute if score count pink_wool matches 1 store result score count pink_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_wool"}] run scoreboard players operation pink_wool goal_list = count pink_wool
scoreboard objectives remove light_gray_shulk
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_shulker_box"}] run scoreboard objectives add light_gray_shulk minecraft.crafted:minecraft.light_gray_shulker_box
execute store result score count light_gray_shulk run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_shulker_box"}]
execute if score count light_gray_shulk matches 1 store result score count light_gray_shulk run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_shulker_box"}] run scoreboard players operation light_gray_shulk goal_list = count light_gray_shulk
scoreboard objectives remove green_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_banner"}] run scoreboard objectives add green_banner minecraft.crafted:minecraft.green_banner
execute store result score count green_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_banner"}]
execute if score count green_banner matches 1 store result score count green_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_banner"}] run scoreboard players operation green_banner goal_list = count green_banner
scoreboard objectives remove orange_stained_g
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_stained_glass_pane"}] run scoreboard objectives add orange_stained_g minecraft.crafted:minecraft.orange_stained_glass_pane
execute store result score count orange_stained_g run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_stained_glass_pane"}]
execute if score count orange_stained_g matches 1 store result score count orange_stained_g run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_stained_glass_pane"}] run scoreboard players operation orange_stained_g goal_list = count orange_stained_g
scoreboard objectives remove skull_banner_pat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skull_banner_pattern"}] run scoreboard objectives add skull_banner_pat minecraft.crafted:minecraft.skull_banner_pattern
execute store result score count skull_banner_pat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skull_banner_pattern"}]
execute if score count skull_banner_pat matches 1 store result score count skull_banner_pat run data get storage c:search_goals_raw Inventory[{id:"minecraft:skull_banner_pattern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skull_banner_pattern"}] run scoreboard players operation skull_banner_pat goal_list = count skull_banner_pat
scoreboard objectives remove granite_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite_stairs"}] run scoreboard objectives add granite_stairs minecraft.crafted:minecraft.granite_stairs
execute store result score count granite_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite_stairs"}]
execute if score count granite_stairs matches 1 store result score count granite_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:granite_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite_stairs"}] run scoreboard players operation granite_stairs goal_list = count granite_stairs
scoreboard objectives remove melon_seeds
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:melon_seeds"}] run scoreboard objectives add melon_seeds minecraft.crafted:minecraft.melon_seeds
execute store result score count melon_seeds run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:melon_seeds"}]
execute if score count melon_seeds matches 1 store result score count melon_seeds run data get storage c:search_goals_raw Inventory[{id:"minecraft:melon_seeds"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:melon_seeds"}] run scoreboard players operation melon_seeds goal_list = count melon_seeds
scoreboard objectives remove fire_coral_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral_block"}] run scoreboard objectives add fire_coral_block minecraft.crafted:minecraft.fire_coral_block
execute store result score count fire_coral_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral_block"}]
execute if score count fire_coral_block matches 1 store result score count fire_coral_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral_block"}] run scoreboard players operation fire_coral_block goal_list = count fire_coral_block
scoreboard objectives remove endermite_spawn_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:endermite_spawn_egg"}] run scoreboard objectives add endermite_spawn_ minecraft.crafted:minecraft.endermite_spawn_egg
execute store result score count endermite_spawn_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:endermite_spawn_egg"}]
execute if score count endermite_spawn_ matches 1 store result score count endermite_spawn_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:endermite_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:endermite_spawn_egg"}] run scoreboard players operation endermite_spawn_ goal_list = count endermite_spawn_
scoreboard objectives remove blue_ice
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_ice"}] run scoreboard objectives add blue_ice minecraft.crafted:minecraft.blue_ice
execute store result score count blue_ice run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_ice"}]
execute if score count blue_ice matches 1 store result score count blue_ice run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_ice"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_ice"}] run scoreboard players operation blue_ice goal_list = count blue_ice
scoreboard objectives remove light_blue_stain
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_stained_glass"}] run scoreboard objectives add light_blue_stain minecraft.crafted:minecraft.light_blue_stained_glass
execute store result score count light_blue_stain run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_stained_glass"}]
execute if score count light_blue_stain matches 1 store result score count light_blue_stain run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_stained_glass"}] run scoreboard players operation light_blue_stain goal_list = count light_blue_stain
scoreboard objectives remove polar_bear_spawn
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polar_bear_spawn_egg"}] run scoreboard objectives add polar_bear_spawn minecraft.crafted:minecraft.polar_bear_spawn_egg
execute store result score count polar_bear_spawn run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polar_bear_spawn_egg"}]
execute if score count polar_bear_spawn matches 1 store result score count polar_bear_spawn run data get storage c:search_goals_raw Inventory[{id:"minecraft:polar_bear_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polar_bear_spawn_egg"}] run scoreboard players operation polar_bear_spawn goal_list = count polar_bear_spawn
scoreboard objectives remove dead_horn_coral_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral_fan"}] run scoreboard objectives add dead_horn_coral_ minecraft.crafted:minecraft.dead_horn_coral_fan
execute store result score count dead_horn_coral_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral_fan"}]
execute if score count dead_horn_coral_ matches 1 store result score count dead_horn_coral_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral_fan"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral_fan"}] run scoreboard players operation dead_horn_coral_ goal_list = count dead_horn_coral_
scoreboard objectives remove iron_sword
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_sword"}] run scoreboard objectives add iron_sword minecraft.crafted:minecraft.iron_sword
execute store result score count iron_sword run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_sword"}]
execute if score count iron_sword matches 1 store result score count iron_sword run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_sword"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_sword"}] run scoreboard players operation iron_sword goal_list = count iron_sword
scoreboard objectives remove loom
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:loom"}] run scoreboard objectives add loom minecraft.crafted:minecraft.loom
execute store result score count loom run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:loom"}]
execute if score count loom matches 1 store result score count loom run data get storage c:search_goals_raw Inventory[{id:"minecraft:loom"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:loom"}] run scoreboard players operation loom goal_list = count loom
scoreboard objectives remove golden_carrot
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_carrot"}] run scoreboard objectives add golden_carrot minecraft.crafted:minecraft.golden_carrot
execute store result score count golden_carrot run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_carrot"}]
execute if score count golden_carrot matches 1 store result score count golden_carrot run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_carrot"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_carrot"}] run scoreboard players operation golden_carrot goal_list = count golden_carrot
scoreboard objectives remove lime_shulker_box
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_shulker_box"}] run scoreboard objectives add lime_shulker_box minecraft.crafted:minecraft.lime_shulker_box
execute store result score count lime_shulker_box run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_shulker_box"}]
execute if score count lime_shulker_box matches 1 store result score count lime_shulker_box run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_shulker_box"}] run scoreboard players operation lime_shulker_box goal_list = count lime_shulker_box
scoreboard objectives remove firework_star
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:firework_star"}] run scoreboard objectives add firework_star minecraft.crafted:minecraft.firework_star
execute store result score count firework_star run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:firework_star"}]
execute if score count firework_star matches 1 store result score count firework_star run data get storage c:search_goals_raw Inventory[{id:"minecraft:firework_star"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:firework_star"}] run scoreboard players operation firework_star goal_list = count firework_star
scoreboard objectives remove beacon
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beacon"}] run scoreboard objectives add beacon minecraft.crafted:minecraft.beacon
execute store result score count beacon run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beacon"}]
execute if score count beacon matches 1 store result score count beacon run data get storage c:search_goals_raw Inventory[{id:"minecraft:beacon"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beacon"}] run scoreboard players operation beacon goal_list = count beacon
scoreboard objectives remove stripped_crimson
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_crimson_stem"}] run scoreboard objectives add stripped_crimson minecraft.crafted:minecraft.stripped_crimson_stem
execute store result score count stripped_crimson run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_crimson_stem"}]
execute if score count stripped_crimson matches 1 store result score count stripped_crimson run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_crimson_stem"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_crimson_stem"}] run scoreboard players operation stripped_crimson goal_list = count stripped_crimson
scoreboard objectives remove quartz
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz"}] run scoreboard objectives add quartz minecraft.crafted:minecraft.quartz
execute store result score count quartz run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz"}]
execute if score count quartz matches 1 store result score count quartz run data get storage c:search_goals_raw Inventory[{id:"minecraft:quartz"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz"}] run scoreboard players operation quartz goal_list = count quartz
scoreboard objectives remove written_book
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:written_book"}] run scoreboard objectives add written_book minecraft.crafted:minecraft.written_book
execute store result score count written_book run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:written_book"}]
execute if score count written_book matches 1 store result score count written_book run data get storage c:search_goals_raw Inventory[{id:"minecraft:written_book"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:written_book"}] run scoreboard players operation written_book goal_list = count written_book
scoreboard objectives remove honey_bottle
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honey_bottle"}] run scoreboard objectives add honey_bottle minecraft.crafted:minecraft.honey_bottle
execute store result score count honey_bottle run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honey_bottle"}]
execute if score count honey_bottle matches 1 store result score count honey_bottle run data get storage c:search_goals_raw Inventory[{id:"minecraft:honey_bottle"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honey_bottle"}] run scoreboard players operation honey_bottle goal_list = count honey_bottle
scoreboard objectives remove dead_brain_coral
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral"}] run scoreboard objectives add dead_brain_coral minecraft.crafted:minecraft.dead_brain_coral
execute store result score count dead_brain_coral run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral"}]
execute if score count dead_brain_coral matches 1 store result score count dead_brain_coral run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral"}] run scoreboard players operation dead_brain_coral goal_list = count dead_brain_coral
scoreboard objectives remove diorite_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite_stairs"}] run scoreboard objectives add diorite_stairs minecraft.crafted:minecraft.diorite_stairs
execute store result score count diorite_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite_stairs"}]
execute if score count diorite_stairs matches 1 store result score count diorite_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:diorite_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite_stairs"}] run scoreboard players operation diorite_stairs goal_list = count diorite_stairs
scoreboard objectives remove green_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_carpet"}] run scoreboard objectives add green_carpet minecraft.crafted:minecraft.green_carpet
execute store result score count green_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_carpet"}]
execute if score count green_carpet matches 1 store result score count green_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_carpet"}] run scoreboard players operation green_carpet goal_list = count green_carpet
scoreboard objectives remove zombie_head
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_head"}] run scoreboard objectives add zombie_head minecraft.crafted:minecraft.zombie_head
execute store result score count zombie_head run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_head"}]
execute if score count zombie_head matches 1 store result score count zombie_head run data get storage c:search_goals_raw Inventory[{id:"minecraft:zombie_head"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_head"}] run scoreboard players operation zombie_head goal_list = count zombie_head
scoreboard objectives remove rabbit_stew
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_stew"}] run scoreboard objectives add rabbit_stew minecraft.crafted:minecraft.rabbit_stew
execute store result score count rabbit_stew run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_stew"}]
execute if score count rabbit_stew matches 1 store result score count rabbit_stew run data get storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_stew"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_stew"}] run scoreboard players operation rabbit_stew goal_list = count rabbit_stew
scoreboard objectives remove tipped_arrow
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tipped_arrow"}] run scoreboard objectives add tipped_arrow minecraft.crafted:minecraft.tipped_arrow
execute store result score count tipped_arrow run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tipped_arrow"}]
execute if score count tipped_arrow matches 1 store result score count tipped_arrow run data get storage c:search_goals_raw Inventory[{id:"minecraft:tipped_arrow"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tipped_arrow"}] run scoreboard players operation tipped_arrow goal_list = count tipped_arrow
scoreboard objectives remove pumpkin_seeds
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin_seeds"}] run scoreboard objectives add pumpkin_seeds minecraft.crafted:minecraft.pumpkin_seeds
execute store result score count pumpkin_seeds run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin_seeds"}]
execute if score count pumpkin_seeds matches 1 store result score count pumpkin_seeds run data get storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin_seeds"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin_seeds"}] run scoreboard players operation pumpkin_seeds goal_list = count pumpkin_seeds
scoreboard objectives remove white_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_dye"}] run scoreboard objectives add white_dye minecraft.crafted:minecraft.white_dye
execute store result score count white_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_dye"}]
execute if score count white_dye matches 1 store result score count white_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_dye"}] run scoreboard players operation white_dye goal_list = count white_dye
scoreboard objectives remove gray_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_banner"}] run scoreboard objectives add gray_banner minecraft.crafted:minecraft.gray_banner
execute store result score count gray_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_banner"}]
execute if score count gray_banner matches 1 store result score count gray_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_banner"}] run scoreboard players operation gray_banner goal_list = count gray_banner
scoreboard objectives remove stripped_acacia_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_acacia_log"}] run scoreboard objectives add stripped_acacia_ minecraft.crafted:minecraft.stripped_acacia_log
execute store result score count stripped_acacia_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_acacia_log"}]
execute if score count stripped_acacia_ matches 1 store result score count stripped_acacia_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_acacia_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_acacia_log"}] run scoreboard players operation stripped_acacia_ goal_list = count stripped_acacia_
scoreboard objectives remove tropical_fish_bu
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish_bucket"}] run scoreboard objectives add tropical_fish_bu minecraft.crafted:minecraft.tropical_fish_bucket
execute store result score count tropical_fish_bu run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish_bucket"}]
execute if score count tropical_fish_bu matches 1 store result score count tropical_fish_bu run data get storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish_bucket"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish_bucket"}] run scoreboard players operation tropical_fish_bu goal_list = count tropical_fish_bu
scoreboard objectives remove chiseled_quartz_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_quartz_block"}] run scoreboard objectives add chiseled_quartz_ minecraft.crafted:minecraft.chiseled_quartz_block
execute store result score count chiseled_quartz_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_quartz_block"}]
execute if score count chiseled_quartz_ matches 1 store result score count chiseled_quartz_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_quartz_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_quartz_block"}] run scoreboard players operation chiseled_quartz_ goal_list = count chiseled_quartz_
scoreboard objectives remove diorite_wall
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite_wall"}] run scoreboard objectives add diorite_wall minecraft.crafted:minecraft.diorite_wall
execute store result score count diorite_wall run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite_wall"}]
execute if score count diorite_wall matches 1 store result score count diorite_wall run data get storage c:search_goals_raw Inventory[{id:"minecraft:diorite_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite_wall"}] run scoreboard players operation diorite_wall goal_list = count diorite_wall
scoreboard objectives remove netherite_hoe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_hoe"}] run scoreboard objectives add netherite_hoe minecraft.crafted:minecraft.netherite_hoe
execute store result score count netherite_hoe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_hoe"}]
execute if score count netherite_hoe matches 1 store result score count netherite_hoe run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_hoe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_hoe"}] run scoreboard players operation netherite_hoe goal_list = count netherite_hoe
scoreboard objectives remove lever
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lever"}] run scoreboard objectives add lever minecraft.crafted:minecraft.lever
execute store result score count lever run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lever"}]
execute if score count lever matches 1 store result score count lever run data get storage c:search_goals_raw Inventory[{id:"minecraft:lever"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lever"}] run scoreboard players operation lever goal_list = count lever
scoreboard objectives remove cyan_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_dye"}] run scoreboard objectives add cyan_dye minecraft.crafted:minecraft.cyan_dye
execute store result score count cyan_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_dye"}]
execute if score count cyan_dye matches 1 store result score count cyan_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_dye"}] run scoreboard players operation cyan_dye goal_list = count cyan_dye
scoreboard objectives remove mossy_stone_bric
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_bricks"}] run scoreboard objectives add mossy_stone_bric minecraft.crafted:minecraft.mossy_stone_bricks
execute store result score count mossy_stone_bric run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_bricks"}]
execute if score count mossy_stone_bric matches 1 store result score count mossy_stone_bric run data get storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_bricks"}] run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
scoreboard objectives remove tnt
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tnt"}] run scoreboard objectives add tnt minecraft.crafted:minecraft.tnt
execute store result score count tnt run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tnt"}]
execute if score count tnt matches 1 store result score count tnt run data get storage c:search_goals_raw Inventory[{id:"minecraft:tnt"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tnt"}] run scoreboard players operation tnt goal_list = count tnt
scoreboard objectives remove crimson_sign
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_sign"}] run scoreboard objectives add crimson_sign minecraft.crafted:minecraft.crimson_sign
execute store result score count crimson_sign run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_sign"}]
execute if score count crimson_sign matches 1 store result score count crimson_sign run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_sign"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_sign"}] run scoreboard players operation crimson_sign goal_list = count crimson_sign
scoreboard objectives remove black_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_carpet"}] run scoreboard objectives add black_carpet minecraft.crafted:minecraft.black_carpet
execute store result score count black_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_carpet"}]
execute if score count black_carpet matches 1 store result score count black_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_carpet"}] run scoreboard players operation black_carpet goal_list = count black_carpet
scoreboard objectives remove white_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_carpet"}] run scoreboard objectives add white_carpet minecraft.crafted:minecraft.white_carpet
execute store result score count white_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_carpet"}]
execute if score count white_carpet matches 1 store result score count white_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_carpet"}] run scoreboard players operation white_carpet goal_list = count white_carpet
scoreboard objectives remove gray_terracotta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_terracotta"}] run scoreboard objectives add gray_terracotta minecraft.crafted:minecraft.gray_terracotta
execute store result score count gray_terracotta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_terracotta"}]
execute if score count gray_terracotta matches 1 store result score count gray_terracotta run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_terracotta"}] run scoreboard players operation gray_terracotta goal_list = count gray_terracotta
scoreboard objectives remove end_stone_bricks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_bricks"}] run scoreboard objectives add end_stone_bricks minecraft.crafted:minecraft.end_stone_bricks
execute store result score count end_stone_bricks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_bricks"}]
execute if score count end_stone_bricks matches 1 store result score count end_stone_bricks run data get storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_bricks"}] run scoreboard players operation end_stone_bricks goal_list = count end_stone_bricks
scoreboard objectives remove sandstone_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_slab"}] run scoreboard objectives add sandstone_slab minecraft.crafted:minecraft.sandstone_slab
execute store result score count sandstone_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_slab"}]
execute if score count sandstone_slab matches 1 store result score count sandstone_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_slab"}] run scoreboard players operation sandstone_slab goal_list = count sandstone_slab
scoreboard objectives remove iron_horse_armor
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_horse_armor"}] run scoreboard objectives add iron_horse_armor minecraft.crafted:minecraft.iron_horse_armor
execute store result score count iron_horse_armor run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_horse_armor"}]
execute if score count iron_horse_armor matches 1 store result score count iron_horse_armor run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_horse_armor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_horse_armor"}] run scoreboard players operation iron_horse_armor goal_list = count iron_horse_armor
scoreboard objectives remove birch_trapdoor
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_trapdoor"}] run scoreboard objectives add birch_trapdoor minecraft.crafted:minecraft.birch_trapdoor
execute store result score count birch_trapdoor run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_trapdoor"}]
execute if score count birch_trapdoor matches 1 store result score count birch_trapdoor run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_trapdoor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_trapdoor"}] run scoreboard players operation birch_trapdoor goal_list = count birch_trapdoor
scoreboard objectives remove jungle_fence
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_fence"}] run scoreboard objectives add jungle_fence minecraft.crafted:minecraft.jungle_fence
execute store result score count jungle_fence run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_fence"}]
execute if score count jungle_fence matches 1 store result score count jungle_fence run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_fence"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_fence"}] run scoreboard players operation jungle_fence goal_list = count jungle_fence
scoreboard objectives remove smooth_stone_sla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_stone_slab"}] run scoreboard objectives add smooth_stone_sla minecraft.crafted:minecraft.smooth_stone_slab
execute store result score count smooth_stone_sla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_stone_slab"}]
execute if score count smooth_stone_sla matches 1 store result score count smooth_stone_sla run data get storage c:search_goals_raw Inventory[{id:"minecraft:smooth_stone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_stone_slab"}] run scoreboard players operation smooth_stone_sla goal_list = count smooth_stone_sla
scoreboard objectives remove air
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:air"}] run scoreboard objectives add air minecraft.crafted:minecraft.air
execute store result score count air run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:air"}]
execute if score count air matches 1 store result score count air run data get storage c:search_goals_raw Inventory[{id:"minecraft:air"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:air"}] run scoreboard players operation air goal_list = count air
scoreboard objectives remove arrow
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:arrow"}] run scoreboard objectives add arrow minecraft.crafted:minecraft.arrow
execute store result score count arrow run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:arrow"}]
execute if score count arrow matches 1 store result score count arrow run data get storage c:search_goals_raw Inventory[{id:"minecraft:arrow"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:arrow"}] run scoreboard players operation arrow goal_list = count arrow
scoreboard objectives remove end_stone_brick_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_slab"}] run scoreboard objectives add end_stone_brick_ minecraft.crafted:minecraft.end_stone_brick_slab
execute store result score count end_stone_brick_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_slab"}]
execute if score count end_stone_brick_ matches 1 store result score count end_stone_brick_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_slab"}] run scoreboard players operation end_stone_brick_ goal_list = count end_stone_brick_
scoreboard objectives remove stripped_birch_w
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_birch_wood"}] run scoreboard objectives add stripped_birch_w minecraft.crafted:minecraft.stripped_birch_wood
execute store result score count stripped_birch_w run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_birch_wood"}]
execute if score count stripped_birch_w matches 1 store result score count stripped_birch_w run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_birch_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_birch_wood"}] run scoreboard players operation stripped_birch_w goal_list = count stripped_birch_w
scoreboard objectives remove chest_minecart
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chest_minecart"}] run scoreboard objectives add chest_minecart minecraft.crafted:minecraft.chest_minecart
execute store result score count chest_minecart run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chest_minecart"}]
execute if score count chest_minecart matches 1 store result score count chest_minecart run data get storage c:search_goals_raw Inventory[{id:"minecraft:chest_minecart"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chest_minecart"}] run scoreboard players operation chest_minecart goal_list = count chest_minecart
scoreboard objectives remove warped_nylium
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_nylium"}] run scoreboard objectives add warped_nylium minecraft.crafted:minecraft.warped_nylium
execute store result score count warped_nylium run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_nylium"}]
execute if score count warped_nylium matches 1 store result score count warped_nylium run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_nylium"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_nylium"}] run scoreboard players operation warped_nylium goal_list = count warped_nylium
scoreboard objectives remove red_sandstone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone"}] run scoreboard objectives add red_sandstone minecraft.crafted:minecraft.red_sandstone
execute store result score count red_sandstone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone"}]
execute if score count red_sandstone matches 1 store result score count red_sandstone run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone"}] run scoreboard players operation red_sandstone goal_list = count red_sandstone
scoreboard objectives remove dark_oak_leaves
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_leaves"}] run scoreboard objectives add dark_oak_leaves minecraft.crafted:minecraft.dark_oak_leaves
execute store result score count dark_oak_leaves run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_leaves"}]
execute if score count dark_oak_leaves matches 1 store result score count dark_oak_leaves run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_leaves"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_leaves"}] run scoreboard players operation dark_oak_leaves goal_list = count dark_oak_leaves
scoreboard objectives remove light_blue_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_dye"}] run scoreboard objectives add light_blue_dye minecraft.crafted:minecraft.light_blue_dye
execute store result score count light_blue_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_dye"}]
execute if score count light_blue_dye matches 1 store result score count light_blue_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_dye"}] run scoreboard players operation light_blue_dye goal_list = count light_blue_dye
scoreboard objectives remove bubble_coral
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral"}] run scoreboard objectives add bubble_coral minecraft.crafted:minecraft.bubble_coral
execute store result score count bubble_coral run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral"}]
execute if score count bubble_coral matches 1 store result score count bubble_coral run data get storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral"}] run scoreboard players operation bubble_coral goal_list = count bubble_coral
scoreboard objectives remove wither_skeleton_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wither_skeleton_skull"}] run scoreboard objectives add wither_skeleton_ minecraft.crafted:minecraft.wither_skeleton_skull
execute store result score count wither_skeleton_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wither_skeleton_skull"}]
execute if score count wither_skeleton_ matches 1 store result score count wither_skeleton_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:wither_skeleton_skull"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wither_skeleton_skull"}] run scoreboard players operation wither_skeleton_ goal_list = count wither_skeleton_
scoreboard objectives remove iron_axe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_axe"}] run scoreboard objectives add iron_axe minecraft.crafted:minecraft.iron_axe
execute store result score count iron_axe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_axe"}]
execute if score count iron_axe matches 1 store result score count iron_axe run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_axe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_axe"}] run scoreboard players operation iron_axe goal_list = count iron_axe
scoreboard objectives remove light_weighted_p
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_weighted_pressure_plate"}] run scoreboard objectives add light_weighted_p minecraft.crafted:minecraft.light_weighted_pressure_plate
execute store result score count light_weighted_p run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_weighted_pressure_plate"}]
execute if score count light_weighted_p matches 1 store result score count light_weighted_p run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_weighted_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_weighted_pressure_plate"}] run scoreboard players operation light_weighted_p goal_list = count light_weighted_p
scoreboard objectives remove orange_glazed_te
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_glazed_terracotta"}] run scoreboard objectives add orange_glazed_te minecraft.crafted:minecraft.orange_glazed_terracotta
execute store result score count orange_glazed_te run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_glazed_terracotta"}]
execute if score count orange_glazed_te matches 1 store result score count orange_glazed_te run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_glazed_terracotta"}] run scoreboard players operation orange_glazed_te goal_list = count orange_glazed_te
scoreboard objectives remove end_portal_frame
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_portal_frame"}] run scoreboard objectives add end_portal_frame minecraft.crafted:minecraft.end_portal_frame
execute store result score count end_portal_frame run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_portal_frame"}]
execute if score count end_portal_frame matches 1 store result score count end_portal_frame run data get storage c:search_goals_raw Inventory[{id:"minecraft:end_portal_frame"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_portal_frame"}] run scoreboard players operation end_portal_frame goal_list = count end_portal_frame
scoreboard objectives remove netherite_boots
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_boots"}] run scoreboard objectives add netherite_boots minecraft.crafted:minecraft.netherite_boots
execute store result score count netherite_boots run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_boots"}]
execute if score count netherite_boots matches 1 store result score count netherite_boots run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_boots"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_boots"}] run scoreboard players operation netherite_boots goal_list = count netherite_boots
scoreboard objectives remove purpur_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_stairs"}] run scoreboard objectives add purpur_stairs minecraft.crafted:minecraft.purpur_stairs
execute store result score count purpur_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_stairs"}]
execute if score count purpur_stairs matches 1 store result score count purpur_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:purpur_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_stairs"}] run scoreboard players operation purpur_stairs goal_list = count purpur_stairs
scoreboard objectives remove magma_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magma_block"}] run scoreboard objectives add magma_block minecraft.crafted:minecraft.magma_block
execute store result score count magma_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magma_block"}]
execute if score count magma_block matches 1 store result score count magma_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:magma_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magma_block"}] run scoreboard players operation magma_block goal_list = count magma_block
scoreboard objectives remove cobblestone_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_slab"}] run scoreboard objectives add cobblestone_slab minecraft.crafted:minecraft.cobblestone_slab
execute store result score count cobblestone_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_slab"}]
execute if score count cobblestone_slab matches 1 store result score count cobblestone_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_slab"}] run scoreboard players operation cobblestone_slab goal_list = count cobblestone_slab
scoreboard objectives remove red_nether_brick
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_bricks"}] run scoreboard objectives add red_nether_brick minecraft.crafted:minecraft.red_nether_bricks
execute store result score count red_nether_brick run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_bricks"}]
execute if score count red_nether_brick matches 1 store result score count red_nether_brick run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_bricks"}] run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
scoreboard objectives remove lime_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_dye"}] run scoreboard objectives add lime_dye minecraft.crafted:minecraft.lime_dye
execute store result score count lime_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_dye"}]
execute if score count lime_dye matches 1 store result score count lime_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_dye"}] run scoreboard players operation lime_dye goal_list = count lime_dye
scoreboard objectives remove terracotta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:terracotta"}] run scoreboard objectives add terracotta minecraft.crafted:minecraft.terracotta
execute store result score count terracotta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:terracotta"}]
execute if score count terracotta matches 1 store result score count terracotta run data get storage c:search_goals_raw Inventory[{id:"minecraft:terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:terracotta"}] run scoreboard players operation terracotta goal_list = count terracotta
scoreboard objectives remove coal
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coal"}] run scoreboard objectives add coal minecraft.crafted:minecraft.coal
execute store result score count coal run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coal"}]
execute if score count coal matches 1 store result score count coal run data get storage c:search_goals_raw Inventory[{id:"minecraft:coal"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coal"}] run scoreboard players operation coal goal_list = count coal
scoreboard objectives remove zombie_villager_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_villager_spawn_egg"}] run scoreboard objectives add zombie_villager_ minecraft.crafted:minecraft.zombie_villager_spawn_egg
execute store result score count zombie_villager_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_villager_spawn_egg"}]
execute if score count zombie_villager_ matches 1 store result score count zombie_villager_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:zombie_villager_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_villager_spawn_egg"}] run scoreboard players operation zombie_villager_ goal_list = count zombie_villager_
scoreboard objectives remove dead_fire_coral_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral_block"}] run scoreboard objectives add dead_fire_coral_ minecraft.crafted:minecraft.dead_fire_coral_block
execute store result score count dead_fire_coral_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral_block"}]
execute if score count dead_fire_coral_ matches 1 store result score count dead_fire_coral_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral_block"}] run scoreboard players operation dead_fire_coral_ goal_list = count dead_fire_coral_
scoreboard objectives remove crimson_fungus
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fungus"}] run scoreboard objectives add crimson_fungus minecraft.crafted:minecraft.crimson_fungus
execute store result score count crimson_fungus run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fungus"}]
execute if score count crimson_fungus matches 1 store result score count crimson_fungus run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fungus"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fungus"}] run scoreboard players operation crimson_fungus goal_list = count crimson_fungus
scoreboard objectives remove repeating_comman
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:repeating_command_block"}] run scoreboard objectives add repeating_comman minecraft.crafted:minecraft.repeating_command_block
execute store result score count repeating_comman run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:repeating_command_block"}]
execute if score count repeating_comman matches 1 store result score count repeating_comman run data get storage c:search_goals_raw Inventory[{id:"minecraft:repeating_command_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:repeating_command_block"}] run scoreboard players operation repeating_comman goal_list = count repeating_comman
scoreboard objectives remove dirt
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dirt"}] run scoreboard objectives add dirt minecraft.crafted:minecraft.dirt
execute store result score count dirt run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dirt"}]
execute if score count dirt matches 1 store result score count dirt run data get storage c:search_goals_raw Inventory[{id:"minecraft:dirt"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dirt"}] run scoreboard players operation dirt goal_list = count dirt
scoreboard objectives remove stripped_dark_oa
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_dark_oak_log"}] run scoreboard objectives add stripped_dark_oa minecraft.crafted:minecraft.stripped_dark_oak_log
execute store result score count stripped_dark_oa run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_dark_oak_log"}]
execute if score count stripped_dark_oa matches 1 store result score count stripped_dark_oa run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_dark_oak_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_dark_oak_log"}] run scoreboard players operation stripped_dark_oa goal_list = count stripped_dark_oa
scoreboard objectives remove stray_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stray_spawn_egg"}] run scoreboard objectives add stray_spawn_egg minecraft.crafted:minecraft.stray_spawn_egg
execute store result score count stray_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stray_spawn_egg"}]
execute if score count stray_spawn_egg matches 1 store result score count stray_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:stray_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stray_spawn_egg"}] run scoreboard players operation stray_spawn_egg goal_list = count stray_spawn_egg
scoreboard objectives remove armor_stand
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:armor_stand"}] run scoreboard objectives add armor_stand minecraft.crafted:minecraft.armor_stand
execute store result score count armor_stand run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:armor_stand"}]
execute if score count armor_stand matches 1 store result score count armor_stand run data get storage c:search_goals_raw Inventory[{id:"minecraft:armor_stand"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:armor_stand"}] run scoreboard players operation armor_stand goal_list = count armor_stand
scoreboard objectives remove green_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_dye"}] run scoreboard objectives add green_dye minecraft.crafted:minecraft.green_dye
execute store result score count green_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_dye"}]
execute if score count green_dye matches 1 store result score count green_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_dye"}] run scoreboard players operation green_dye goal_list = count green_dye
scoreboard objectives remove pink_concrete_po
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_concrete_powder"}] run scoreboard objectives add pink_concrete_po minecraft.crafted:minecraft.pink_concrete_powder
execute store result score count pink_concrete_po run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_concrete_powder"}]
execute if score count pink_concrete_po matches 1 store result score count pink_concrete_po run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_concrete_powder"}] run scoreboard players operation pink_concrete_po goal_list = count pink_concrete_po
scoreboard objectives remove oak_planks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_planks"}] run scoreboard objectives add oak_planks minecraft.crafted:minecraft.oak_planks
execute store result score count oak_planks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_planks"}]
execute if score count oak_planks matches 1 store result score count oak_planks run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_planks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_planks"}] run scoreboard players operation oak_planks goal_list = count oak_planks
scoreboard objectives remove cut_sandstone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_sandstone"}] run scoreboard objectives add cut_sandstone minecraft.crafted:minecraft.cut_sandstone
execute store result score count cut_sandstone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_sandstone"}]
execute if score count cut_sandstone matches 1 store result score count cut_sandstone run data get storage c:search_goals_raw Inventory[{id:"minecraft:cut_sandstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_sandstone"}] run scoreboard players operation cut_sandstone goal_list = count cut_sandstone
scoreboard objectives remove music_disc_pigst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_pigstep"}] run scoreboard objectives add music_disc_pigst minecraft.crafted:minecraft.music_disc_pigstep
execute store result score count music_disc_pigst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_pigstep"}]
execute if score count music_disc_pigst matches 1 store result score count music_disc_pigst run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_pigstep"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_pigstep"}] run scoreboard players operation music_disc_pigst goal_list = count music_disc_pigst
scoreboard objectives remove evoker_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:evoker_spawn_egg"}] run scoreboard objectives add evoker_spawn_egg minecraft.crafted:minecraft.evoker_spawn_egg
execute store result score count evoker_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:evoker_spawn_egg"}]
execute if score count evoker_spawn_egg matches 1 store result score count evoker_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:evoker_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:evoker_spawn_egg"}] run scoreboard players operation evoker_spawn_egg goal_list = count evoker_spawn_egg
scoreboard objectives remove black_terracotta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_terracotta"}] run scoreboard objectives add black_terracotta minecraft.crafted:minecraft.black_terracotta
execute store result score count black_terracotta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_terracotta"}]
execute if score count black_terracotta matches 1 store result score count black_terracotta run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_terracotta"}] run scoreboard players operation black_terracotta goal_list = count black_terracotta
scoreboard objectives remove spruce_leaves
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_leaves"}] run scoreboard objectives add spruce_leaves minecraft.crafted:minecraft.spruce_leaves
execute store result score count spruce_leaves run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_leaves"}]
execute if score count spruce_leaves matches 1 store result score count spruce_leaves run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_leaves"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_leaves"}] run scoreboard players operation spruce_leaves goal_list = count spruce_leaves
scoreboard objectives remove porkchop
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:porkchop"}] run scoreboard objectives add porkchop minecraft.crafted:minecraft.porkchop
execute store result score count porkchop run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:porkchop"}]
execute if score count porkchop matches 1 store result score count porkchop run data get storage c:search_goals_raw Inventory[{id:"minecraft:porkchop"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:porkchop"}] run scoreboard players operation porkchop goal_list = count porkchop
scoreboard objectives remove end_stone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone"}] run scoreboard objectives add end_stone minecraft.crafted:minecraft.end_stone
execute store result score count end_stone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone"}]
execute if score count end_stone matches 1 store result score count end_stone run data get storage c:search_goals_raw Inventory[{id:"minecraft:end_stone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone"}] run scoreboard players operation end_stone goal_list = count end_stone
scoreboard objectives remove wither_skeleton_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wither_skeleton_spawn_egg"}] run scoreboard objectives add wither_skeleton_ minecraft.crafted:minecraft.wither_skeleton_spawn_egg
execute store result score count wither_skeleton_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wither_skeleton_spawn_egg"}]
execute if score count wither_skeleton_ matches 1 store result score count wither_skeleton_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:wither_skeleton_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wither_skeleton_spawn_egg"}] run scoreboard players operation wither_skeleton_ goal_list = count wither_skeleton_
scoreboard objectives remove jungle_log
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_log"}] run scoreboard objectives add jungle_log minecraft.crafted:minecraft.jungle_log
execute store result score count jungle_log run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_log"}]
execute if score count jungle_log matches 1 store result score count jungle_log run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_log"}] run scoreboard players operation jungle_log goal_list = count jungle_log
scoreboard objectives remove yellow_terracott
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_terracotta"}] run scoreboard objectives add yellow_terracott minecraft.crafted:minecraft.yellow_terracotta
execute store result score count yellow_terracott run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_terracotta"}]
execute if score count yellow_terracott matches 1 store result score count yellow_terracott run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_terracotta"}] run scoreboard players operation yellow_terracott goal_list = count yellow_terracott
scoreboard objectives remove red_sandstone_st
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_stairs"}] run scoreboard objectives add red_sandstone_st minecraft.crafted:minecraft.red_sandstone_stairs
execute store result score count red_sandstone_st run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_stairs"}]
execute if score count red_sandstone_st matches 1 store result score count red_sandstone_st run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_stairs"}] run scoreboard players operation red_sandstone_st goal_list = count red_sandstone_st
scoreboard objectives remove chicken
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chicken"}] run scoreboard objectives add chicken minecraft.crafted:minecraft.chicken
execute store result score count chicken run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chicken"}]
execute if score count chicken matches 1 store result score count chicken run data get storage c:search_goals_raw Inventory[{id:"minecraft:chicken"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chicken"}] run scoreboard players operation chicken goal_list = count chicken
scoreboard objectives remove salmon_bucket
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:salmon_bucket"}] run scoreboard objectives add salmon_bucket minecraft.crafted:minecraft.salmon_bucket
execute store result score count salmon_bucket run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:salmon_bucket"}]
execute if score count salmon_bucket matches 1 store result score count salmon_bucket run data get storage c:search_goals_raw Inventory[{id:"minecraft:salmon_bucket"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:salmon_bucket"}] run scoreboard players operation salmon_bucket goal_list = count salmon_bucket
scoreboard objectives remove yellow_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_bed"}] run scoreboard objectives add yellow_bed minecraft.crafted:minecraft.yellow_bed
execute store result score count yellow_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_bed"}]
execute if score count yellow_bed matches 1 store result score count yellow_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_bed"}] run scoreboard players operation yellow_bed goal_list = count yellow_bed
scoreboard objectives remove dead_bubble_cora
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral"}] run scoreboard objectives add dead_bubble_cora minecraft.crafted:minecraft.dead_bubble_coral
execute store result score count dead_bubble_cora run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral"}]
execute if score count dead_bubble_cora matches 1 store result score count dead_bubble_cora run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral"}] run scoreboard players operation dead_bubble_cora goal_list = count dead_bubble_cora
scoreboard objectives remove oak_log
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_log"}] run scoreboard objectives add oak_log minecraft.crafted:minecraft.oak_log
execute store result score count oak_log run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_log"}]
execute if score count oak_log matches 1 store result score count oak_log run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_log"}] run scoreboard players operation oak_log goal_list = count oak_log
scoreboard objectives remove carved_pumpkin
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:carved_pumpkin"}] run scoreboard objectives add carved_pumpkin minecraft.crafted:minecraft.carved_pumpkin
execute store result score count carved_pumpkin run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:carved_pumpkin"}]
execute if score count carved_pumpkin matches 1 store result score count carved_pumpkin run data get storage c:search_goals_raw Inventory[{id:"minecraft:carved_pumpkin"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:carved_pumpkin"}] run scoreboard players operation carved_pumpkin goal_list = count carved_pumpkin
scoreboard objectives remove redstone_torch
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_torch"}] run scoreboard objectives add redstone_torch minecraft.crafted:minecraft.redstone_torch
execute store result score count redstone_torch run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_torch"}]
execute if score count redstone_torch matches 1 store result score count redstone_torch run data get storage c:search_goals_raw Inventory[{id:"minecraft:redstone_torch"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_torch"}] run scoreboard players operation redstone_torch goal_list = count redstone_torch
scoreboard objectives remove diamond_hoe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_hoe"}] run scoreboard objectives add diamond_hoe minecraft.crafted:minecraft.diamond_hoe
execute store result score count diamond_hoe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_hoe"}]
execute if score count diamond_hoe matches 1 store result score count diamond_hoe run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_hoe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_hoe"}] run scoreboard players operation diamond_hoe goal_list = count diamond_hoe
scoreboard objectives remove end_stone_brick_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_wall"}] run scoreboard objectives add end_stone_brick_ minecraft.crafted:minecraft.end_stone_brick_wall
execute store result score count end_stone_brick_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_wall"}]
execute if score count end_stone_brick_ matches 1 store result score count end_stone_brick_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_wall"}] run scoreboard players operation end_stone_brick_ goal_list = count end_stone_brick_
scoreboard objectives remove magenta_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_banner"}] run scoreboard objectives add magenta_banner minecraft.crafted:minecraft.magenta_banner
execute store result score count magenta_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_banner"}]
execute if score count magenta_banner matches 1 store result score count magenta_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_banner"}] run scoreboard players operation magenta_banner goal_list = count magenta_banner
scoreboard objectives remove jungle_boat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_boat"}] run scoreboard objectives add jungle_boat minecraft.crafted:minecraft.jungle_boat
execute store result score count jungle_boat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_boat"}]
execute if score count jungle_boat matches 1 store result score count jungle_boat run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_boat"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_boat"}] run scoreboard players operation jungle_boat goal_list = count jungle_boat
scoreboard objectives remove black_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_dye"}] run scoreboard objectives add black_dye minecraft.crafted:minecraft.black_dye
execute store result score count black_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_dye"}]
execute if score count black_dye matches 1 store result score count black_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_dye"}] run scoreboard players operation black_dye goal_list = count black_dye
scoreboard objectives remove soul_torch
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_torch"}] run scoreboard objectives add soul_torch minecraft.crafted:minecraft.soul_torch
execute store result score count soul_torch run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_torch"}]
execute if score count soul_torch matches 1 store result score count soul_torch run data get storage c:search_goals_raw Inventory[{id:"minecraft:soul_torch"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_torch"}] run scoreboard players operation soul_torch goal_list = count soul_torch
scoreboard objectives remove mossy_cobbleston
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone"}] run scoreboard objectives add mossy_cobbleston minecraft.crafted:minecraft.mossy_cobblestone
execute store result score count mossy_cobbleston run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone"}]
execute if score count mossy_cobbleston matches 1 store result score count mossy_cobbleston run data get storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone"}] run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
scoreboard objectives remove orange_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_banner"}] run scoreboard objectives add orange_banner minecraft.crafted:minecraft.orange_banner
execute store result score count orange_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_banner"}]
execute if score count orange_banner matches 1 store result score count orange_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_banner"}] run scoreboard players operation orange_banner goal_list = count orange_banner
scoreboard objectives remove trident
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:trident"}] run scoreboard objectives add trident minecraft.crafted:minecraft.trident
execute store result score count trident run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:trident"}]
execute if score count trident matches 1 store result score count trident run data get storage c:search_goals_raw Inventory[{id:"minecraft:trident"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:trident"}] run scoreboard players operation trident goal_list = count trident
scoreboard objectives remove golden_axe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_axe"}] run scoreboard objectives add golden_axe minecraft.crafted:minecraft.golden_axe
execute store result score count golden_axe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_axe"}]
execute if score count golden_axe matches 1 store result score count golden_axe run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_axe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_axe"}] run scoreboard players operation golden_axe goal_list = count golden_axe
scoreboard objectives remove prismarine_shard
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_shard"}] run scoreboard objectives add prismarine_shard minecraft.crafted:minecraft.prismarine_shard
execute store result score count prismarine_shard run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_shard"}]
execute if score count prismarine_shard matches 1 store result score count prismarine_shard run data get storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_shard"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_shard"}] run scoreboard players operation prismarine_shard goal_list = count prismarine_shard
scoreboard objectives remove jungle_pressure_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_pressure_plate"}] run scoreboard objectives add jungle_pressure_ minecraft.crafted:minecraft.jungle_pressure_plate
execute store result score count jungle_pressure_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_pressure_plate"}]
execute if score count jungle_pressure_ matches 1 store result score count jungle_pressure_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_pressure_plate"}] run scoreboard players operation jungle_pressure_ goal_list = count jungle_pressure_
scoreboard objectives remove magma_cube_spawn
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magma_cube_spawn_egg"}] run scoreboard objectives add magma_cube_spawn minecraft.crafted:minecraft.magma_cube_spawn_egg
execute store result score count magma_cube_spawn run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magma_cube_spawn_egg"}]
execute if score count magma_cube_spawn matches 1 store result score count magma_cube_spawn run data get storage c:search_goals_raw Inventory[{id:"minecraft:magma_cube_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magma_cube_spawn_egg"}] run scoreboard players operation magma_cube_spawn goal_list = count magma_cube_spawn
scoreboard objectives remove barrier
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:barrier"}] run scoreboard objectives add barrier minecraft.crafted:minecraft.barrier
execute store result score count barrier run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:barrier"}]
execute if score count barrier matches 1 store result score count barrier run data get storage c:search_goals_raw Inventory[{id:"minecraft:barrier"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:barrier"}] run scoreboard players operation barrier goal_list = count barrier
scoreboard objectives remove scute
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:scute"}] run scoreboard objectives add scute minecraft.crafted:minecraft.scute
execute store result score count scute run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:scute"}]
execute if score count scute matches 1 store result score count scute run data get storage c:search_goals_raw Inventory[{id:"minecraft:scute"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:scute"}] run scoreboard players operation scute goal_list = count scute
scoreboard objectives remove dark_oak_door
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_door"}] run scoreboard objectives add dark_oak_door minecraft.crafted:minecraft.dark_oak_door
execute store result score count dark_oak_door run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_door"}]
execute if score count dark_oak_door matches 1 store result score count dark_oak_door run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_door"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_door"}] run scoreboard players operation dark_oak_door goal_list = count dark_oak_door
scoreboard objectives remove spruce_sapling
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_sapling"}] run scoreboard objectives add spruce_sapling minecraft.crafted:minecraft.spruce_sapling
execute store result score count spruce_sapling run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_sapling"}]
execute if score count spruce_sapling matches 1 store result score count spruce_sapling run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_sapling"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_sapling"}] run scoreboard players operation spruce_sapling goal_list = count spruce_sapling
scoreboard objectives remove cooked_beef
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_beef"}] run scoreboard objectives add cooked_beef minecraft.crafted:minecraft.cooked_beef
execute store result score count cooked_beef run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_beef"}]
execute if score count cooked_beef matches 1 store result score count cooked_beef run data get storage c:search_goals_raw Inventory[{id:"minecraft:cooked_beef"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_beef"}] run scoreboard players operation cooked_beef goal_list = count cooked_beef
scoreboard objectives remove acacia_pressure_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_pressure_plate"}] run scoreboard objectives add acacia_pressure_ minecraft.crafted:minecraft.acacia_pressure_plate
execute store result score count acacia_pressure_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_pressure_plate"}]
execute if score count acacia_pressure_ matches 1 store result score count acacia_pressure_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_pressure_plate"}] run scoreboard players operation acacia_pressure_ goal_list = count acacia_pressure_
scoreboard objectives remove magenta_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_carpet"}] run scoreboard objectives add magenta_carpet minecraft.crafted:minecraft.magenta_carpet
execute store result score count magenta_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_carpet"}]
execute if score count magenta_carpet matches 1 store result score count magenta_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_carpet"}] run scoreboard players operation magenta_carpet goal_list = count magenta_carpet
scoreboard objectives remove crimson_roots
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_roots"}] run scoreboard objectives add crimson_roots minecraft.crafted:minecraft.crimson_roots
execute store result score count crimson_roots run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_roots"}]
execute if score count crimson_roots matches 1 store result score count crimson_roots run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_roots"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_roots"}] run scoreboard players operation crimson_roots goal_list = count crimson_roots
scoreboard objectives remove stripped_jungle_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_jungle_wood"}] run scoreboard objectives add stripped_jungle_ minecraft.crafted:minecraft.stripped_jungle_wood
execute store result score count stripped_jungle_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_jungle_wood"}]
execute if score count stripped_jungle_ matches 1 store result score count stripped_jungle_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_jungle_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_jungle_wood"}] run scoreboard players operation stripped_jungle_ goal_list = count stripped_jungle_
scoreboard objectives remove acacia_log
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_log"}] run scoreboard objectives add acacia_log minecraft.crafted:minecraft.acacia_log
execute store result score count acacia_log run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_log"}]
execute if score count acacia_log matches 1 store result score count acacia_log run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_log"}] run scoreboard players operation acacia_log goal_list = count acacia_log
scoreboard objectives remove jungle_button
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_button"}] run scoreboard objectives add jungle_button minecraft.crafted:minecraft.jungle_button
execute store result score count jungle_button run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_button"}]
execute if score count jungle_button matches 1 store result score count jungle_button run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_button"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_button"}] run scoreboard players operation jungle_button goal_list = count jungle_button
scoreboard objectives remove ladder
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ladder"}] run scoreboard objectives add ladder minecraft.crafted:minecraft.ladder
execute store result score count ladder run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ladder"}]
execute if score count ladder matches 1 store result score count ladder run data get storage c:search_goals_raw Inventory[{id:"minecraft:ladder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ladder"}] run scoreboard players operation ladder goal_list = count ladder
scoreboard objectives remove nautilus_shell
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nautilus_shell"}] run scoreboard objectives add nautilus_shell minecraft.crafted:minecraft.nautilus_shell
execute store result score count nautilus_shell run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nautilus_shell"}]
execute if score count nautilus_shell matches 1 store result score count nautilus_shell run data get storage c:search_goals_raw Inventory[{id:"minecraft:nautilus_shell"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nautilus_shell"}] run scoreboard players operation nautilus_shell goal_list = count nautilus_shell
scoreboard objectives remove basalt
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:basalt"}] run scoreboard objectives add basalt minecraft.crafted:minecraft.basalt
execute store result score count basalt run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:basalt"}]
execute if score count basalt matches 1 store result score count basalt run data get storage c:search_goals_raw Inventory[{id:"minecraft:basalt"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:basalt"}] run scoreboard players operation basalt goal_list = count basalt
scoreboard objectives remove item_frame
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:item_frame"}] run scoreboard objectives add item_frame minecraft.crafted:minecraft.item_frame
execute store result score count item_frame run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:item_frame"}]
execute if score count item_frame matches 1 store result score count item_frame run data get storage c:search_goals_raw Inventory[{id:"minecraft:item_frame"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:item_frame"}] run scoreboard players operation item_frame goal_list = count item_frame
scoreboard objectives remove slime_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:slime_block"}] run scoreboard objectives add slime_block minecraft.crafted:minecraft.slime_block
execute store result score count slime_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:slime_block"}]
execute if score count slime_block matches 1 store result score count slime_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:slime_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:slime_block"}] run scoreboard players operation slime_block goal_list = count slime_block
scoreboard objectives remove tropical_fish_sp
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish_spawn_egg"}] run scoreboard objectives add tropical_fish_sp minecraft.crafted:minecraft.tropical_fish_spawn_egg
execute store result score count tropical_fish_sp run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish_spawn_egg"}]
execute if score count tropical_fish_sp matches 1 store result score count tropical_fish_sp run data get storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish_spawn_egg"}] run scoreboard players operation tropical_fish_sp goal_list = count tropical_fish_sp
scoreboard objectives remove minecart
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:minecart"}] run scoreboard objectives add minecart minecraft.crafted:minecraft.minecart
execute store result score count minecart run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:minecart"}]
execute if score count minecart matches 1 store result score count minecart run data get storage c:search_goals_raw Inventory[{id:"minecraft:minecart"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:minecart"}] run scoreboard players operation minecart goal_list = count minecart
scoreboard objectives remove clay_ball
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:clay_ball"}] run scoreboard objectives add clay_ball minecraft.crafted:minecraft.clay_ball
execute store result score count clay_ball run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:clay_ball"}]
execute if score count clay_ball matches 1 store result score count clay_ball run data get storage c:search_goals_raw Inventory[{id:"minecraft:clay_ball"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:clay_ball"}] run scoreboard players operation clay_ball goal_list = count clay_ball
scoreboard objectives remove sugar
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sugar"}] run scoreboard objectives add sugar minecraft.crafted:minecraft.sugar
execute store result score count sugar run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sugar"}]
execute if score count sugar matches 1 store result score count sugar run data get storage c:search_goals_raw Inventory[{id:"minecraft:sugar"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sugar"}] run scoreboard players operation sugar goal_list = count sugar
scoreboard objectives remove lapis_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lapis_block"}] run scoreboard objectives add lapis_block minecraft.crafted:minecraft.lapis_block
execute store result score count lapis_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lapis_block"}]
execute if score count lapis_block matches 1 store result score count lapis_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:lapis_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lapis_block"}] run scoreboard players operation lapis_block goal_list = count lapis_block
scoreboard objectives remove prismarine
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine"}] run scoreboard objectives add prismarine minecraft.crafted:minecraft.prismarine
execute store result score count prismarine run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine"}]
execute if score count prismarine matches 1 store result score count prismarine run data get storage c:search_goals_raw Inventory[{id:"minecraft:prismarine"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine"}] run scoreboard players operation prismarine goal_list = count prismarine
scoreboard objectives remove iron_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_block"}] run scoreboard objectives add iron_block minecraft.crafted:minecraft.iron_block
execute store result score count iron_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_block"}]
execute if score count iron_block matches 1 store result score count iron_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_block"}] run scoreboard players operation iron_block goal_list = count iron_block
scoreboard objectives remove bell
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bell"}] run scoreboard objectives add bell minecraft.crafted:minecraft.bell
execute store result score count bell run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bell"}]
execute if score count bell matches 1 store result score count bell run data get storage c:search_goals_raw Inventory[{id:"minecraft:bell"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bell"}] run scoreboard players operation bell goal_list = count bell
scoreboard objectives remove brick_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick_slab"}] run scoreboard objectives add brick_slab minecraft.crafted:minecraft.brick_slab
execute store result score count brick_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick_slab"}]
execute if score count brick_slab matches 1 store result score count brick_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:brick_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick_slab"}] run scoreboard players operation brick_slab goal_list = count brick_slab
scoreboard objectives remove music_disc_strad
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_strad"}] run scoreboard objectives add music_disc_strad minecraft.crafted:minecraft.music_disc_strad
execute store result score count music_disc_strad run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_strad"}]
execute if score count music_disc_strad matches 1 store result score count music_disc_strad run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_strad"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_strad"}] run scoreboard players operation music_disc_strad goal_list = count music_disc_strad
scoreboard objectives remove gravel
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gravel"}] run scoreboard objectives add gravel minecraft.crafted:minecraft.gravel
execute store result score count gravel run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gravel"}]
execute if score count gravel matches 1 store result score count gravel run data get storage c:search_goals_raw Inventory[{id:"minecraft:gravel"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gravel"}] run scoreboard players operation gravel goal_list = count gravel
scoreboard objectives remove light_gray_stain
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_stained_glass_pane"}] run scoreboard objectives add light_gray_stain minecraft.crafted:minecraft.light_gray_stained_glass_pane
execute store result score count light_gray_stain run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_stained_glass_pane"}]
execute if score count light_gray_stain matches 1 store result score count light_gray_stain run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_stained_glass_pane"}] run scoreboard players operation light_gray_stain goal_list = count light_gray_stain
scoreboard objectives remove light_gray_concr
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_concrete_powder"}] run scoreboard objectives add light_gray_concr minecraft.crafted:minecraft.light_gray_concrete_powder
execute store result score count light_gray_concr run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_concrete_powder"}]
execute if score count light_gray_concr matches 1 store result score count light_gray_concr run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_concrete_powder"}] run scoreboard players operation light_gray_concr goal_list = count light_gray_concr
scoreboard objectives remove birch_wood
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_wood"}] run scoreboard objectives add birch_wood minecraft.crafted:minecraft.birch_wood
execute store result score count birch_wood run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_wood"}]
execute if score count birch_wood matches 1 store result score count birch_wood run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_wood"}] run scoreboard players operation birch_wood goal_list = count birch_wood
scoreboard objectives remove vex_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:vex_spawn_egg"}] run scoreboard objectives add vex_spawn_egg minecraft.crafted:minecraft.vex_spawn_egg
execute store result score count vex_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:vex_spawn_egg"}]
execute if score count vex_spawn_egg matches 1 store result score count vex_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:vex_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:vex_spawn_egg"}] run scoreboard players operation vex_spawn_egg goal_list = count vex_spawn_egg
scoreboard objectives remove dark_prismarine_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine_stairs"}] run scoreboard objectives add dark_prismarine_ minecraft.crafted:minecraft.dark_prismarine_stairs
execute store result score count dark_prismarine_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine_stairs"}]
execute if score count dark_prismarine_ matches 1 store result score count dark_prismarine_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine_stairs"}] run scoreboard players operation dark_prismarine_ goal_list = count dark_prismarine_
scoreboard objectives remove lime_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_banner"}] run scoreboard objectives add lime_banner minecraft.crafted:minecraft.lime_banner
execute store result score count lime_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_banner"}]
execute if score count lime_banner matches 1 store result score count lime_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_banner"}] run scoreboard players operation lime_banner goal_list = count lime_banner
scoreboard objectives remove golden_pickaxe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_pickaxe"}] run scoreboard objectives add golden_pickaxe minecraft.crafted:minecraft.golden_pickaxe
execute store result score count golden_pickaxe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_pickaxe"}]
execute if score count golden_pickaxe matches 1 store result score count golden_pickaxe run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_pickaxe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_pickaxe"}] run scoreboard players operation golden_pickaxe goal_list = count golden_pickaxe
scoreboard objectives remove orange_terracott
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_terracotta"}] run scoreboard objectives add orange_terracott minecraft.crafted:minecraft.orange_terracotta
execute store result score count orange_terracott run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_terracotta"}]
execute if score count orange_terracott matches 1 store result score count orange_terracott run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_terracotta"}] run scoreboard players operation orange_terracott goal_list = count orange_terracott
scoreboard objectives remove pink_stained_gla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_stained_glass"}] run scoreboard objectives add pink_stained_gla minecraft.crafted:minecraft.pink_stained_glass
execute store result score count pink_stained_gla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_stained_glass"}]
execute if score count pink_stained_gla matches 1 store result score count pink_stained_gla run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_stained_glass"}] run scoreboard players operation pink_stained_gla goal_list = count pink_stained_gla
scoreboard objectives remove black_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_concrete"}] run scoreboard objectives add black_concrete minecraft.crafted:minecraft.black_concrete
execute store result score count black_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_concrete"}]
execute if score count black_concrete matches 1 store result score count black_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_concrete"}] run scoreboard players operation black_concrete goal_list = count black_concrete
scoreboard objectives remove dark_oak_sapling
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_sapling"}] run scoreboard objectives add dark_oak_sapling minecraft.crafted:minecraft.dark_oak_sapling
execute store result score count dark_oak_sapling run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_sapling"}]
execute if score count dark_oak_sapling matches 1 store result score count dark_oak_sapling run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_sapling"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_sapling"}] run scoreboard players operation dark_oak_sapling goal_list = count dark_oak_sapling
scoreboard objectives remove conduit
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:conduit"}] run scoreboard objectives add conduit minecraft.crafted:minecraft.conduit
execute store result score count conduit run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:conduit"}]
execute if score count conduit matches 1 store result score count conduit run data get storage c:search_goals_raw Inventory[{id:"minecraft:conduit"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:conduit"}] run scoreboard players operation conduit goal_list = count conduit
scoreboard objectives remove black_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_wool"}] run scoreboard objectives add black_wool minecraft.crafted:minecraft.black_wool
execute store result score count black_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_wool"}]
execute if score count black_wool matches 1 store result score count black_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_wool"}] run scoreboard players operation black_wool goal_list = count black_wool
scoreboard objectives remove wandering_trader
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wandering_trader_spawn_egg"}] run scoreboard objectives add wandering_trader minecraft.crafted:minecraft.wandering_trader_spawn_egg
execute store result score count wandering_trader run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wandering_trader_spawn_egg"}]
execute if score count wandering_trader matches 1 store result score count wandering_trader run data get storage c:search_goals_raw Inventory[{id:"minecraft:wandering_trader_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wandering_trader_spawn_egg"}] run scoreboard players operation wandering_trader goal_list = count wandering_trader
scoreboard objectives remove brain_coral_fan
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral_fan"}] run scoreboard objectives add brain_coral_fan minecraft.crafted:minecraft.brain_coral_fan
execute store result score count brain_coral_fan run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral_fan"}]
execute if score count brain_coral_fan matches 1 store result score count brain_coral_fan run data get storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral_fan"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral_fan"}] run scoreboard players operation brain_coral_fan goal_list = count brain_coral_fan
scoreboard objectives remove light_gray_carpe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_carpet"}] run scoreboard objectives add light_gray_carpe minecraft.crafted:minecraft.light_gray_carpet
execute store result score count light_gray_carpe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_carpet"}]
execute if score count light_gray_carpe matches 1 store result score count light_gray_carpe run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_carpet"}] run scoreboard players operation light_gray_carpe goal_list = count light_gray_carpe
scoreboard objectives remove hopper_minecart
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hopper_minecart"}] run scoreboard objectives add hopper_minecart minecraft.crafted:minecraft.hopper_minecart
execute store result score count hopper_minecart run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hopper_minecart"}]
execute if score count hopper_minecart matches 1 store result score count hopper_minecart run data get storage c:search_goals_raw Inventory[{id:"minecraft:hopper_minecart"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hopper_minecart"}] run scoreboard players operation hopper_minecart goal_list = count hopper_minecart
scoreboard objectives remove coarse_dirt
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coarse_dirt"}] run scoreboard objectives add coarse_dirt minecraft.crafted:minecraft.coarse_dirt
execute store result score count coarse_dirt run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coarse_dirt"}]
execute if score count coarse_dirt matches 1 store result score count coarse_dirt run data get storage c:search_goals_raw Inventory[{id:"minecraft:coarse_dirt"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coarse_dirt"}] run scoreboard players operation coarse_dirt goal_list = count coarse_dirt
scoreboard objectives remove dark_oak_log
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_log"}] run scoreboard objectives add dark_oak_log minecraft.crafted:minecraft.dark_oak_log
execute store result score count dark_oak_log run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_log"}]
execute if score count dark_oak_log matches 1 store result score count dark_oak_log run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_log"}] run scoreboard players operation dark_oak_log goal_list = count dark_oak_log
scoreboard objectives remove brown_mushroom
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_mushroom"}] run scoreboard objectives add brown_mushroom minecraft.crafted:minecraft.brown_mushroom
execute store result score count brown_mushroom run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_mushroom"}]
execute if score count brown_mushroom matches 1 store result score count brown_mushroom run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_mushroom"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_mushroom"}] run scoreboard players operation brown_mushroom goal_list = count brown_mushroom
scoreboard objectives remove cyan_glazed_terr
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_glazed_terracotta"}] run scoreboard objectives add cyan_glazed_terr minecraft.crafted:minecraft.cyan_glazed_terracotta
execute store result score count cyan_glazed_terr run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_glazed_terracotta"}]
execute if score count cyan_glazed_terr matches 1 store result score count cyan_glazed_terr run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_glazed_terracotta"}] run scoreboard players operation cyan_glazed_terr goal_list = count cyan_glazed_terr
scoreboard objectives remove stripped_warped_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_warped_stem"}] run scoreboard objectives add stripped_warped_ minecraft.crafted:minecraft.stripped_warped_stem
execute store result score count stripped_warped_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_warped_stem"}]
execute if score count stripped_warped_ matches 1 store result score count stripped_warped_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_warped_stem"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_warped_stem"}] run scoreboard players operation stripped_warped_ goal_list = count stripped_warped_
scoreboard objectives remove crimson_trapdoor
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_trapdoor"}] run scoreboard objectives add crimson_trapdoor minecraft.crafted:minecraft.crimson_trapdoor
execute store result score count crimson_trapdoor run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_trapdoor"}]
execute if score count crimson_trapdoor matches 1 store result score count crimson_trapdoor run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_trapdoor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_trapdoor"}] run scoreboard players operation crimson_trapdoor goal_list = count crimson_trapdoor
scoreboard objectives remove dark_oak_fence_g
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_fence_gate"}] run scoreboard objectives add dark_oak_fence_g minecraft.crafted:minecraft.dark_oak_fence_gate
execute store result score count dark_oak_fence_g run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_fence_gate"}]
execute if score count dark_oak_fence_g matches 1 store result score count dark_oak_fence_g run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_fence_gate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_fence_gate"}] run scoreboard players operation dark_oak_fence_g goal_list = count dark_oak_fence_g
scoreboard objectives remove glistering_melon
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glistering_melon_slice"}] run scoreboard objectives add glistering_melon minecraft.crafted:minecraft.glistering_melon_slice
execute store result score count glistering_melon run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glistering_melon_slice"}]
execute if score count glistering_melon matches 1 store result score count glistering_melon run data get storage c:search_goals_raw Inventory[{id:"minecraft:glistering_melon_slice"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glistering_melon_slice"}] run scoreboard players operation glistering_melon goal_list = count glistering_melon
scoreboard objectives remove dark_oak_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_stairs"}] run scoreboard objectives add dark_oak_stairs minecraft.crafted:minecraft.dark_oak_stairs
execute store result score count dark_oak_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_stairs"}]
execute if score count dark_oak_stairs matches 1 store result score count dark_oak_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_stairs"}] run scoreboard players operation dark_oak_stairs goal_list = count dark_oak_stairs
scoreboard objectives remove brown_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_dye"}] run scoreboard objectives add brown_dye minecraft.crafted:minecraft.brown_dye
execute store result score count brown_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_dye"}]
execute if score count brown_dye matches 1 store result score count brown_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_dye"}] run scoreboard players operation brown_dye goal_list = count brown_dye
scoreboard objectives remove lime_stained_gla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_stained_glass_pane"}] run scoreboard objectives add lime_stained_gla minecraft.crafted:minecraft.lime_stained_glass_pane
execute store result score count lime_stained_gla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_stained_glass_pane"}]
execute if score count lime_stained_gla matches 1 store result score count lime_stained_gla run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_stained_glass_pane"}] run scoreboard players operation lime_stained_gla goal_list = count lime_stained_gla
scoreboard objectives remove dead_brain_coral
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral_block"}] run scoreboard objectives add dead_brain_coral minecraft.crafted:minecraft.dead_brain_coral_block
execute store result score count dead_brain_coral run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral_block"}]
execute if score count dead_brain_coral matches 1 store result score count dead_brain_coral run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral_block"}] run scoreboard players operation dead_brain_coral goal_list = count dead_brain_coral
scoreboard objectives remove grass_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grass_block"}] run scoreboard objectives add grass_block minecraft.crafted:minecraft.grass_block
execute store result score count grass_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grass_block"}]
execute if score count grass_block matches 1 store result score count grass_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:grass_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grass_block"}] run scoreboard players operation grass_block goal_list = count grass_block
scoreboard objectives remove magenta_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_concrete_powder"}] run scoreboard objectives add magenta_concrete minecraft.crafted:minecraft.magenta_concrete_powder
execute store result score count magenta_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_concrete_powder"}]
execute if score count magenta_concrete matches 1 store result score count magenta_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_concrete_powder"}] run scoreboard players operation magenta_concrete goal_list = count magenta_concrete
scoreboard objectives remove green_terracotta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_terracotta"}] run scoreboard objectives add green_terracotta minecraft.crafted:minecraft.green_terracotta
execute store result score count green_terracotta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_terracotta"}]
execute if score count green_terracotta matches 1 store result score count green_terracotta run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_terracotta"}] run scoreboard players operation green_terracotta goal_list = count green_terracotta
scoreboard objectives remove iron_ingot
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_ingot"}] run scoreboard objectives add iron_ingot minecraft.crafted:minecraft.iron_ingot
execute store result score count iron_ingot run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_ingot"}]
execute if score count iron_ingot matches 1 store result score count iron_ingot run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_ingot"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_ingot"}] run scoreboard players operation iron_ingot goal_list = count iron_ingot
scoreboard objectives remove netherite_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_block"}] run scoreboard objectives add netherite_block minecraft.crafted:minecraft.netherite_block
execute store result score count netherite_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_block"}]
execute if score count netherite_block matches 1 store result score count netherite_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_block"}] run scoreboard players operation netherite_block goal_list = count netherite_block
scoreboard objectives remove tnt_minecart
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tnt_minecart"}] run scoreboard objectives add tnt_minecart minecraft.crafted:minecraft.tnt_minecart
execute store result score count tnt_minecart run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tnt_minecart"}]
execute if score count tnt_minecart matches 1 store result score count tnt_minecart run data get storage c:search_goals_raw Inventory[{id:"minecraft:tnt_minecart"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tnt_minecart"}] run scoreboard players operation tnt_minecart goal_list = count tnt_minecart
scoreboard objectives remove rotten_flesh
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rotten_flesh"}] run scoreboard objectives add rotten_flesh minecraft.crafted:minecraft.rotten_flesh
execute store result score count rotten_flesh run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rotten_flesh"}]
execute if score count rotten_flesh matches 1 store result score count rotten_flesh run data get storage c:search_goals_raw Inventory[{id:"minecraft:rotten_flesh"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rotten_flesh"}] run scoreboard players operation rotten_flesh goal_list = count rotten_flesh
scoreboard objectives remove iron_hoe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_hoe"}] run scoreboard objectives add iron_hoe minecraft.crafted:minecraft.iron_hoe
execute store result score count iron_hoe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_hoe"}]
execute if score count iron_hoe matches 1 store result score count iron_hoe run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_hoe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_hoe"}] run scoreboard players operation iron_hoe goal_list = count iron_hoe
scoreboard objectives remove leather_horse_ar
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_horse_armor"}] run scoreboard objectives add leather_horse_ar minecraft.crafted:minecraft.leather_horse_armor
execute store result score count leather_horse_ar run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_horse_armor"}]
execute if score count leather_horse_ar matches 1 store result score count leather_horse_ar run data get storage c:search_goals_raw Inventory[{id:"minecraft:leather_horse_armor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_horse_armor"}] run scoreboard players operation leather_horse_ar goal_list = count leather_horse_ar
scoreboard objectives remove smooth_red_sands
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone_stairs"}] run scoreboard objectives add smooth_red_sands minecraft.crafted:minecraft.smooth_red_sandstone_stairs
execute store result score count smooth_red_sands run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone_stairs"}]
execute if score count smooth_red_sands matches 1 store result score count smooth_red_sands run data get storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone_stairs"}] run scoreboard players operation smooth_red_sands goal_list = count smooth_red_sands
scoreboard objectives remove polished_andesit
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite"}] run scoreboard objectives add polished_andesit minecraft.crafted:minecraft.polished_andesite
execute store result score count polished_andesit run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite"}]
execute if score count polished_andesit matches 1 store result score count polished_andesit run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite"}] run scoreboard players operation polished_andesit goal_list = count polished_andesit
scoreboard objectives remove acacia_leaves
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_leaves"}] run scoreboard objectives add acacia_leaves minecraft.crafted:minecraft.acacia_leaves
execute store result score count acacia_leaves run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_leaves"}]
execute if score count acacia_leaves matches 1 store result score count acacia_leaves run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_leaves"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_leaves"}] run scoreboard players operation acacia_leaves goal_list = count acacia_leaves
scoreboard objectives remove acacia_door
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_door"}] run scoreboard objectives add acacia_door minecraft.crafted:minecraft.acacia_door
execute store result score count acacia_door run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_door"}]
execute if score count acacia_door matches 1 store result score count acacia_door run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_door"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_door"}] run scoreboard players operation acacia_door goal_list = count acacia_door
scoreboard objectives remove flower_pot
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flower_pot"}] run scoreboard objectives add flower_pot minecraft.crafted:minecraft.flower_pot
execute store result score count flower_pot run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flower_pot"}]
execute if score count flower_pot matches 1 store result score count flower_pot run data get storage c:search_goals_raw Inventory[{id:"minecraft:flower_pot"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flower_pot"}] run scoreboard players operation flower_pot goal_list = count flower_pot
scoreboard objectives remove lime_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_carpet"}] run scoreboard objectives add lime_carpet minecraft.crafted:minecraft.lime_carpet
execute store result score count lime_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_carpet"}]
execute if score count lime_carpet matches 1 store result score count lime_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_carpet"}] run scoreboard players operation lime_carpet goal_list = count lime_carpet
scoreboard objectives remove quartz_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_slab"}] run scoreboard objectives add quartz_slab minecraft.crafted:minecraft.quartz_slab
execute store result score count quartz_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_slab"}]
execute if score count quartz_slab matches 1 store result score count quartz_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:quartz_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_slab"}] run scoreboard players operation quartz_slab goal_list = count quartz_slab
scoreboard objectives remove white_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_banner"}] run scoreboard objectives add white_banner minecraft.crafted:minecraft.white_banner
execute store result score count white_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_banner"}]
execute if score count white_banner matches 1 store result score count white_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_banner"}] run scoreboard players operation white_banner goal_list = count white_banner
scoreboard objectives remove shroomlight
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shroomlight"}] run scoreboard objectives add shroomlight minecraft.crafted:minecraft.shroomlight
execute store result score count shroomlight run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shroomlight"}]
execute if score count shroomlight matches 1 store result score count shroomlight run data get storage c:search_goals_raw Inventory[{id:"minecraft:shroomlight"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shroomlight"}] run scoreboard players operation shroomlight goal_list = count shroomlight
scoreboard objectives remove diamond_chestpla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_chestplate"}] run scoreboard objectives add diamond_chestpla minecraft.crafted:minecraft.diamond_chestplate
execute store result score count diamond_chestpla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_chestplate"}]
execute if score count diamond_chestpla matches 1 store result score count diamond_chestpla run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_chestplate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_chestplate"}] run scoreboard players operation diamond_chestpla goal_list = count diamond_chestpla
scoreboard objectives remove furnace_minecart
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:furnace_minecart"}] run scoreboard objectives add furnace_minecart minecraft.crafted:minecraft.furnace_minecart
execute store result score count furnace_minecart run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:furnace_minecart"}]
execute if score count furnace_minecart matches 1 store result score count furnace_minecart run data get storage c:search_goals_raw Inventory[{id:"minecraft:furnace_minecart"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:furnace_minecart"}] run scoreboard players operation furnace_minecart goal_list = count furnace_minecart
scoreboard objectives remove smooth_quartz_st
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz_stairs"}] run scoreboard objectives add smooth_quartz_st minecraft.crafted:minecraft.smooth_quartz_stairs
execute store result score count smooth_quartz_st run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz_stairs"}]
execute if score count smooth_quartz_st matches 1 store result score count smooth_quartz_st run data get storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz_stairs"}] run scoreboard players operation smooth_quartz_st goal_list = count smooth_quartz_st
scoreboard objectives remove cobweb
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobweb"}] run scoreboard objectives add cobweb minecraft.crafted:minecraft.cobweb
execute store result score count cobweb run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobweb"}]
execute if score count cobweb matches 1 store result score count cobweb run data get storage c:search_goals_raw Inventory[{id:"minecraft:cobweb"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobweb"}] run scoreboard players operation cobweb goal_list = count cobweb
scoreboard objectives remove weeping_vines
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:weeping_vines"}] run scoreboard objectives add weeping_vines minecraft.crafted:minecraft.weeping_vines
execute store result score count weeping_vines run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:weeping_vines"}]
execute if score count weeping_vines matches 1 store result score count weeping_vines run data get storage c:search_goals_raw Inventory[{id:"minecraft:weeping_vines"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:weeping_vines"}] run scoreboard players operation weeping_vines goal_list = count weeping_vines
scoreboard objectives remove stripped_spruce_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_spruce_log"}] run scoreboard objectives add stripped_spruce_ minecraft.crafted:minecraft.stripped_spruce_log
execute store result score count stripped_spruce_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_spruce_log"}]
execute if score count stripped_spruce_ matches 1 store result score count stripped_spruce_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_spruce_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_spruce_log"}] run scoreboard players operation stripped_spruce_ goal_list = count stripped_spruce_
scoreboard objectives remove sandstone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone"}] run scoreboard objectives add sandstone minecraft.crafted:minecraft.sandstone
execute store result score count sandstone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone"}]
execute if score count sandstone matches 1 store result score count sandstone run data get storage c:search_goals_raw Inventory[{id:"minecraft:sandstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone"}] run scoreboard players operation sandstone goal_list = count sandstone
scoreboard objectives remove oak_door
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_door"}] run scoreboard objectives add oak_door minecraft.crafted:minecraft.oak_door
execute store result score count oak_door run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_door"}]
execute if score count oak_door matches 1 store result score count oak_door run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_door"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_door"}] run scoreboard players operation oak_door goal_list = count oak_door
scoreboard objectives remove warped_hyphae
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_hyphae"}] run scoreboard objectives add warped_hyphae minecraft.crafted:minecraft.warped_hyphae
execute store result score count warped_hyphae run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_hyphae"}]
execute if score count warped_hyphae matches 1 store result score count warped_hyphae run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_hyphae"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_hyphae"}] run scoreboard players operation warped_hyphae goal_list = count warped_hyphae
scoreboard objectives remove scaffolding
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:scaffolding"}] run scoreboard objectives add scaffolding minecraft.crafted:minecraft.scaffolding
execute store result score count scaffolding run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:scaffolding"}]
execute if score count scaffolding matches 1 store result score count scaffolding run data get storage c:search_goals_raw Inventory[{id:"minecraft:scaffolding"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:scaffolding"}] run scoreboard players operation scaffolding goal_list = count scaffolding
scoreboard objectives remove cartography_tabl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cartography_table"}] run scoreboard objectives add cartography_tabl minecraft.crafted:minecraft.cartography_table
execute store result score count cartography_tabl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cartography_table"}]
execute if score count cartography_tabl matches 1 store result score count cartography_tabl run data get storage c:search_goals_raw Inventory[{id:"minecraft:cartography_table"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cartography_table"}] run scoreboard players operation cartography_tabl goal_list = count cartography_tabl
scoreboard objectives remove potato
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:potato"}] run scoreboard objectives add potato minecraft.crafted:minecraft.potato
execute store result score count potato run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:potato"}]
execute if score count potato matches 1 store result score count potato run data get storage c:search_goals_raw Inventory[{id:"minecraft:potato"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:potato"}] run scoreboard players operation potato goal_list = count potato
scoreboard objectives remove lime_concrete_po
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_concrete_powder"}] run scoreboard objectives add lime_concrete_po minecraft.crafted:minecraft.lime_concrete_powder
execute store result score count lime_concrete_po run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_concrete_powder"}]
execute if score count lime_concrete_po matches 1 store result score count lime_concrete_po run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_concrete_powder"}] run scoreboard players operation lime_concrete_po goal_list = count lime_concrete_po
scoreboard objectives remove birch_pressure_p
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_pressure_plate"}] run scoreboard objectives add birch_pressure_p minecraft.crafted:minecraft.birch_pressure_plate
execute store result score count birch_pressure_p run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_pressure_plate"}]
execute if score count birch_pressure_p matches 1 store result score count birch_pressure_p run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_pressure_plate"}] run scoreboard players operation birch_pressure_p goal_list = count birch_pressure_p
scoreboard objectives remove panda_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:panda_spawn_egg"}] run scoreboard objectives add panda_spawn_egg minecraft.crafted:minecraft.panda_spawn_egg
execute store result score count panda_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:panda_spawn_egg"}]
execute if score count panda_spawn_egg matches 1 store result score count panda_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:panda_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:panda_spawn_egg"}] run scoreboard players operation panda_spawn_egg goal_list = count panda_spawn_egg
scoreboard objectives remove spruce_sign
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_sign"}] run scoreboard objectives add spruce_sign minecraft.crafted:minecraft.spruce_sign
execute store result score count spruce_sign run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_sign"}]
execute if score count spruce_sign matches 1 store result score count spruce_sign run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_sign"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_sign"}] run scoreboard players operation spruce_sign goal_list = count spruce_sign
scoreboard objectives remove egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:egg"}] run scoreboard objectives add egg minecraft.crafted:minecraft.egg
execute store result score count egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:egg"}]
execute if score count egg matches 1 store result score count egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:egg"}] run scoreboard players operation egg goal_list = count egg
scoreboard objectives remove crimson_fence_ga
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fence_gate"}] run scoreboard objectives add crimson_fence_ga minecraft.crafted:minecraft.crimson_fence_gate
execute store result score count crimson_fence_ga run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fence_gate"}]
execute if score count crimson_fence_ga matches 1 store result score count crimson_fence_ga run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fence_gate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fence_gate"}] run scoreboard players operation crimson_fence_ga goal_list = count crimson_fence_ga
scoreboard objectives remove splash_potion
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:splash_potion"}] run scoreboard objectives add splash_potion minecraft.crafted:minecraft.splash_potion
execute store result score count splash_potion run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:splash_potion"}]
execute if score count splash_potion matches 1 store result score count splash_potion run data get storage c:search_goals_raw Inventory[{id:"minecraft:splash_potion"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:splash_potion"}] run scoreboard players operation splash_potion goal_list = count splash_potion
scoreboard objectives remove stone_brick_wall
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_wall"}] run scoreboard objectives add stone_brick_wall minecraft.crafted:minecraft.stone_brick_wall
execute store result score count stone_brick_wall run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_wall"}]
execute if score count stone_brick_wall matches 1 store result score count stone_brick_wall run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_wall"}] run scoreboard players operation stone_brick_wall goal_list = count stone_brick_wall
scoreboard objectives remove stripped_oak_log
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_oak_log"}] run scoreboard objectives add stripped_oak_log minecraft.crafted:minecraft.stripped_oak_log
execute store result score count stripped_oak_log run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_oak_log"}]
execute if score count stripped_oak_log matches 1 store result score count stripped_oak_log run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_oak_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_oak_log"}] run scoreboard players operation stripped_oak_log goal_list = count stripped_oak_log
scoreboard objectives remove silverfish_spawn
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:silverfish_spawn_egg"}] run scoreboard objectives add silverfish_spawn minecraft.crafted:minecraft.silverfish_spawn_egg
execute store result score count silverfish_spawn run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:silverfish_spawn_egg"}]
execute if score count silverfish_spawn matches 1 store result score count silverfish_spawn run data get storage c:search_goals_raw Inventory[{id:"minecraft:silverfish_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:silverfish_spawn_egg"}] run scoreboard players operation silverfish_spawn goal_list = count silverfish_spawn
scoreboard objectives remove red_shulker_box
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_shulker_box"}] run scoreboard objectives add red_shulker_box minecraft.crafted:minecraft.red_shulker_box
execute store result score count red_shulker_box run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_shulker_box"}]
execute if score count red_shulker_box matches 1 store result score count red_shulker_box run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_shulker_box"}] run scoreboard players operation red_shulker_box goal_list = count red_shulker_box
scoreboard objectives remove damaged_anvil
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:damaged_anvil"}] run scoreboard objectives add damaged_anvil minecraft.crafted:minecraft.damaged_anvil
execute store result score count damaged_anvil run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:damaged_anvil"}]
execute if score count damaged_anvil matches 1 store result score count damaged_anvil run data get storage c:search_goals_raw Inventory[{id:"minecraft:damaged_anvil"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:damaged_anvil"}] run scoreboard players operation damaged_anvil goal_list = count damaged_anvil
scoreboard objectives remove enchanted_book
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enchanted_book"}] run scoreboard objectives add enchanted_book minecraft.crafted:minecraft.enchanted_book
execute store result score count enchanted_book run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enchanted_book"}]
execute if score count enchanted_book matches 1 store result score count enchanted_book run data get storage c:search_goals_raw Inventory[{id:"minecraft:enchanted_book"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enchanted_book"}] run scoreboard players operation enchanted_book goal_list = count enchanted_book
scoreboard objectives remove lily_of_the_vall
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lily_of_the_valley"}] run scoreboard objectives add lily_of_the_vall minecraft.crafted:minecraft.lily_of_the_valley
execute store result score count lily_of_the_vall run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lily_of_the_valley"}]
execute if score count lily_of_the_vall matches 1 store result score count lily_of_the_vall run data get storage c:search_goals_raw Inventory[{id:"minecraft:lily_of_the_valley"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lily_of_the_valley"}] run scoreboard players operation lily_of_the_vall goal_list = count lily_of_the_vall
scoreboard objectives remove honeycomb
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honeycomb"}] run scoreboard objectives add honeycomb minecraft.crafted:minecraft.honeycomb
execute store result score count honeycomb run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honeycomb"}]
execute if score count honeycomb matches 1 store result score count honeycomb run data get storage c:search_goals_raw Inventory[{id:"minecraft:honeycomb"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honeycomb"}] run scoreboard players operation honeycomb goal_list = count honeycomb
scoreboard objectives remove end_stone_brick_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_stairs"}] run scoreboard objectives add end_stone_brick_ minecraft.crafted:minecraft.end_stone_brick_stairs
execute store result score count end_stone_brick_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_stairs"}]
execute if score count end_stone_brick_ matches 1 store result score count end_stone_brick_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_stone_brick_stairs"}] run scoreboard players operation end_stone_brick_ goal_list = count end_stone_brick_
scoreboard objectives remove cooked_rabbit
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_rabbit"}] run scoreboard objectives add cooked_rabbit minecraft.crafted:minecraft.cooked_rabbit
execute store result score count cooked_rabbit run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_rabbit"}]
execute if score count cooked_rabbit matches 1 store result score count cooked_rabbit run data get storage c:search_goals_raw Inventory[{id:"minecraft:cooked_rabbit"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_rabbit"}] run scoreboard players operation cooked_rabbit goal_list = count cooked_rabbit
scoreboard objectives remove purple_glazed_te
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_glazed_terracotta"}] run scoreboard objectives add purple_glazed_te minecraft.crafted:minecraft.purple_glazed_terracotta
execute store result score count purple_glazed_te run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_glazed_terracotta"}]
execute if score count purple_glazed_te matches 1 store result score count purple_glazed_te run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_glazed_terracotta"}] run scoreboard players operation purple_glazed_te goal_list = count purple_glazed_te
scoreboard objectives remove music_disc_11
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_11"}] run scoreboard objectives add music_disc_11 minecraft.crafted:minecraft.music_disc_11
execute store result score count music_disc_11 run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_11"}]
execute if score count music_disc_11 matches 1 store result score count music_disc_11 run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_11"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_11"}] run scoreboard players operation music_disc_11 goal_list = count music_disc_11
scoreboard objectives remove spider_eye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spider_eye"}] run scoreboard objectives add spider_eye minecraft.crafted:minecraft.spider_eye
execute store result score count spider_eye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spider_eye"}]
execute if score count spider_eye matches 1 store result score count spider_eye run data get storage c:search_goals_raw Inventory[{id:"minecraft:spider_eye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spider_eye"}] run scoreboard players operation spider_eye goal_list = count spider_eye
scoreboard objectives remove tropical_fish
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish"}] run scoreboard objectives add tropical_fish minecraft.crafted:minecraft.tropical_fish
execute store result score count tropical_fish run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish"}]
execute if score count tropical_fish matches 1 store result score count tropical_fish run data get storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tropical_fish"}] run scoreboard players operation tropical_fish goal_list = count tropical_fish
scoreboard objectives remove iron_pickaxe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_pickaxe"}] run scoreboard objectives add iron_pickaxe minecraft.crafted:minecraft.iron_pickaxe
execute store result score count iron_pickaxe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_pickaxe"}]
execute if score count iron_pickaxe matches 1 store result score count iron_pickaxe run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_pickaxe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_pickaxe"}] run scoreboard players operation iron_pickaxe goal_list = count iron_pickaxe
scoreboard objectives remove music_disc_13
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_13"}] run scoreboard objectives add music_disc_13 minecraft.crafted:minecraft.music_disc_13
execute store result score count music_disc_13 run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_13"}]
execute if score count music_disc_13 matches 1 store result score count music_disc_13 run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_13"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_13"}] run scoreboard players operation music_disc_13 goal_list = count music_disc_13
scoreboard objectives remove bubble_coral_blo
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral_block"}] run scoreboard objectives add bubble_coral_blo minecraft.crafted:minecraft.bubble_coral_block
execute store result score count bubble_coral_blo run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral_block"}]
execute if score count bubble_coral_blo matches 1 store result score count bubble_coral_blo run data get storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bubble_coral_block"}] run scoreboard players operation bubble_coral_blo goal_list = count bubble_coral_blo
scoreboard objectives remove gold_ingot
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_ingot"}] run scoreboard objectives add gold_ingot minecraft.crafted:minecraft.gold_ingot
execute store result score count gold_ingot run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_ingot"}]
execute if score count gold_ingot matches 1 store result score count gold_ingot run data get storage c:search_goals_raw Inventory[{id:"minecraft:gold_ingot"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_ingot"}] run scoreboard players operation gold_ingot goal_list = count gold_ingot
scoreboard objectives remove brown_terracotta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_terracotta"}] run scoreboard objectives add brown_terracotta minecraft.crafted:minecraft.brown_terracotta
execute store result score count brown_terracotta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_terracotta"}]
execute if score count brown_terracotta matches 1 store result score count brown_terracotta run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_terracotta"}] run scoreboard players operation brown_terracotta goal_list = count brown_terracotta
scoreboard objectives remove leather
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather"}] run scoreboard objectives add leather minecraft.crafted:minecraft.leather
execute store result score count leather run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather"}]
execute if score count leather matches 1 store result score count leather run data get storage c:search_goals_raw Inventory[{id:"minecraft:leather"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather"}] run scoreboard players operation leather goal_list = count leather
scoreboard objectives remove kelp
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:kelp"}] run scoreboard objectives add kelp minecraft.crafted:minecraft.kelp
execute store result score count kelp run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:kelp"}]
execute if score count kelp matches 1 store result score count kelp run data get storage c:search_goals_raw Inventory[{id:"minecraft:kelp"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:kelp"}] run scoreboard players operation kelp goal_list = count kelp
scoreboard objectives remove light_gray_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_bed"}] run scoreboard objectives add light_gray_bed minecraft.crafted:minecraft.light_gray_bed
execute store result score count light_gray_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_bed"}]
execute if score count light_gray_bed matches 1 store result score count light_gray_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_bed"}] run scoreboard players operation light_gray_bed goal_list = count light_gray_bed
scoreboard objectives remove sandstone_wall
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_wall"}] run scoreboard objectives add sandstone_wall minecraft.crafted:minecraft.sandstone_wall
execute store result score count sandstone_wall run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_wall"}]
execute if score count sandstone_wall matches 1 store result score count sandstone_wall run data get storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_wall"}] run scoreboard players operation sandstone_wall goal_list = count sandstone_wall
scoreboard objectives remove polished_blackst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_wall"}] run scoreboard objectives add polished_blackst minecraft.crafted:minecraft.polished_blackstone_wall
execute store result score count polished_blackst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_wall"}]
execute if score count polished_blackst matches 1 store result score count polished_blackst run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_wall"}] run scoreboard players operation polished_blackst goal_list = count polished_blackst
scoreboard objectives remove music_disc_stal
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_stal"}] run scoreboard objectives add music_disc_stal minecraft.crafted:minecraft.music_disc_stal
execute store result score count music_disc_stal run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_stal"}]
execute if score count music_disc_stal matches 1 store result score count music_disc_stal run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_stal"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_stal"}] run scoreboard players operation music_disc_stal goal_list = count music_disc_stal
scoreboard objectives remove smooth_stone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_stone"}] run scoreboard objectives add smooth_stone minecraft.crafted:minecraft.smooth_stone
execute store result score count smooth_stone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_stone"}]
execute if score count smooth_stone matches 1 store result score count smooth_stone run data get storage c:search_goals_raw Inventory[{id:"minecraft:smooth_stone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_stone"}] run scoreboard players operation smooth_stone goal_list = count smooth_stone
scoreboard objectives remove end_crystal
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_crystal"}] run scoreboard objectives add end_crystal minecraft.crafted:minecraft.end_crystal
execute store result score count end_crystal run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_crystal"}]
execute if score count end_crystal matches 1 store result score count end_crystal run data get storage c:search_goals_raw Inventory[{id:"minecraft:end_crystal"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_crystal"}] run scoreboard players operation end_crystal goal_list = count end_crystal
scoreboard objectives remove quartz_bricks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_bricks"}] run scoreboard objectives add quartz_bricks minecraft.crafted:minecraft.quartz_bricks
execute store result score count quartz_bricks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_bricks"}]
execute if score count quartz_bricks matches 1 store result score count quartz_bricks run data get storage c:search_goals_raw Inventory[{id:"minecraft:quartz_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_bricks"}] run scoreboard players operation quartz_bricks goal_list = count quartz_bricks
scoreboard objectives remove experience_bottl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:experience_bottle"}] run scoreboard objectives add experience_bottl minecraft.crafted:minecraft.experience_bottle
execute store result score count experience_bottl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:experience_bottle"}]
execute if score count experience_bottl matches 1 store result score count experience_bottl run data get storage c:search_goals_raw Inventory[{id:"minecraft:experience_bottle"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:experience_bottle"}] run scoreboard players operation experience_bottl goal_list = count experience_bottl
scoreboard objectives remove polished_diorite
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite_stairs"}] run scoreboard objectives add polished_diorite minecraft.crafted:minecraft.polished_diorite_stairs
execute store result score count polished_diorite run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite_stairs"}]
execute if score count polished_diorite matches 1 store result score count polished_diorite run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite_stairs"}] run scoreboard players operation polished_diorite goal_list = count polished_diorite
scoreboard objectives remove black_shulker_bo
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_shulker_box"}] run scoreboard objectives add black_shulker_bo minecraft.crafted:minecraft.black_shulker_box
execute store result score count black_shulker_bo run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_shulker_box"}]
execute if score count black_shulker_bo matches 1 store result score count black_shulker_bo run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_shulker_box"}] run scoreboard players operation black_shulker_bo goal_list = count black_shulker_bo
scoreboard objectives remove comparator
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:comparator"}] run scoreboard objectives add comparator minecraft.crafted:minecraft.comparator
execute store result score count comparator run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:comparator"}]
execute if score count comparator matches 1 store result score count comparator run data get storage c:search_goals_raw Inventory[{id:"minecraft:comparator"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:comparator"}] run scoreboard players operation comparator goal_list = count comparator
scoreboard objectives remove ender_eye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_eye"}] run scoreboard objectives add ender_eye minecraft.crafted:minecraft.ender_eye
execute store result score count ender_eye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_eye"}]
execute if score count ender_eye matches 1 store result score count ender_eye run data get storage c:search_goals_raw Inventory[{id:"minecraft:ender_eye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_eye"}] run scoreboard players operation ender_eye goal_list = count ender_eye
scoreboard objectives remove chain_command_bl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chain_command_block"}] run scoreboard objectives add chain_command_bl minecraft.crafted:minecraft.chain_command_block
execute store result score count chain_command_bl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chain_command_block"}]
execute if score count chain_command_bl matches 1 store result score count chain_command_bl run data get storage c:search_goals_raw Inventory[{id:"minecraft:chain_command_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chain_command_block"}] run scoreboard players operation chain_command_bl goal_list = count chain_command_bl
scoreboard objectives remove oak_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_stairs"}] run scoreboard objectives add oak_stairs minecraft.crafted:minecraft.oak_stairs
execute store result score count oak_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_stairs"}]
execute if score count oak_stairs matches 1 store result score count oak_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_stairs"}] run scoreboard players operation oak_stairs goal_list = count oak_stairs
scoreboard objectives remove grass
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grass"}] run scoreboard objectives add grass minecraft.crafted:minecraft.grass
execute store result score count grass run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grass"}]
execute if score count grass matches 1 store result score count grass run data get storage c:search_goals_raw Inventory[{id:"minecraft:grass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grass"}] run scoreboard players operation grass goal_list = count grass
scoreboard objectives remove white_stained_gl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_stained_glass"}] run scoreboard objectives add white_stained_gl minecraft.crafted:minecraft.white_stained_glass
execute store result score count white_stained_gl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_stained_glass"}]
execute if score count white_stained_gl matches 1 store result score count white_stained_gl run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_stained_glass"}] run scoreboard players operation white_stained_gl goal_list = count white_stained_gl
scoreboard objectives remove warped_wart_bloc
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_wart_block"}] run scoreboard objectives add warped_wart_bloc minecraft.crafted:minecraft.warped_wart_block
execute store result score count warped_wart_bloc run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_wart_block"}]
execute if score count warped_wart_bloc matches 1 store result score count warped_wart_bloc run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_wart_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_wart_block"}] run scoreboard players operation warped_wart_bloc goal_list = count warped_wart_bloc
scoreboard objectives remove polished_blackst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_bricks"}] run scoreboard objectives add polished_blackst minecraft.crafted:minecraft.polished_blackstone_bricks
execute store result score count polished_blackst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_bricks"}]
execute if score count polished_blackst matches 1 store result score count polished_blackst run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_bricks"}] run scoreboard players operation polished_blackst goal_list = count polished_blackst
scoreboard objectives remove zombified_piglin
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombified_piglin_spawn_egg"}] run scoreboard objectives add zombified_piglin minecraft.crafted:minecraft.zombified_piglin_spawn_egg
execute store result score count zombified_piglin run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombified_piglin_spawn_egg"}]
execute if score count zombified_piglin matches 1 store result score count zombified_piglin run data get storage c:search_goals_raw Inventory[{id:"minecraft:zombified_piglin_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombified_piglin_spawn_egg"}] run scoreboard players operation zombified_piglin goal_list = count zombified_piglin
scoreboard objectives remove tube_coral
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral"}] run scoreboard objectives add tube_coral minecraft.crafted:minecraft.tube_coral
execute store result score count tube_coral run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral"}]
execute if score count tube_coral matches 1 store result score count tube_coral run data get storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral"}] run scoreboard players operation tube_coral goal_list = count tube_coral
scoreboard objectives remove birch_fence
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_fence"}] run scoreboard objectives add birch_fence minecraft.crafted:minecraft.birch_fence
execute store result score count birch_fence run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_fence"}]
execute if score count birch_fence matches 1 store result score count birch_fence run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_fence"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_fence"}] run scoreboard players operation birch_fence goal_list = count birch_fence
scoreboard objectives remove light_gray_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_wool"}] run scoreboard objectives add light_gray_wool minecraft.crafted:minecraft.light_gray_wool
execute store result score count light_gray_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_wool"}]
execute if score count light_gray_wool matches 1 store result score count light_gray_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_wool"}] run scoreboard players operation light_gray_wool goal_list = count light_gray_wool
scoreboard objectives remove heart_of_the_sea
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:heart_of_the_sea"}] run scoreboard objectives add heart_of_the_sea minecraft.crafted:minecraft.heart_of_the_sea
execute store result score count heart_of_the_sea run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:heart_of_the_sea"}]
execute if score count heart_of_the_sea matches 1 store result score count heart_of_the_sea run data get storage c:search_goals_raw Inventory[{id:"minecraft:heart_of_the_sea"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:heart_of_the_sea"}] run scoreboard players operation heart_of_the_sea goal_list = count heart_of_the_sea
scoreboard objectives remove beef
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beef"}] run scoreboard objectives add beef minecraft.crafted:minecraft.beef
execute store result score count beef run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beef"}]
execute if score count beef matches 1 store result score count beef run data get storage c:search_goals_raw Inventory[{id:"minecraft:beef"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beef"}] run scoreboard players operation beef goal_list = count beef
scoreboard objectives remove green_stained_gl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_stained_glass"}] run scoreboard objectives add green_stained_gl minecraft.crafted:minecraft.green_stained_glass
execute store result score count green_stained_gl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_stained_glass"}]
execute if score count green_stained_gl matches 1 store result score count green_stained_gl run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_stained_glass"}] run scoreboard players operation green_stained_gl goal_list = count green_stained_gl
scoreboard objectives remove sand
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sand"}] run scoreboard objectives add sand minecraft.crafted:minecraft.sand
execute store result score count sand run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sand"}]
execute if score count sand matches 1 store result score count sand run data get storage c:search_goals_raw Inventory[{id:"minecraft:sand"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sand"}] run scoreboard players operation sand goal_list = count sand
scoreboard objectives remove purpur_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_slab"}] run scoreboard objectives add purpur_slab minecraft.crafted:minecraft.purpur_slab
execute store result score count purpur_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_slab"}]
execute if score count purpur_slab matches 1 store result score count purpur_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:purpur_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_slab"}] run scoreboard players operation purpur_slab goal_list = count purpur_slab
scoreboard objectives remove light_blue_carpe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_carpet"}] run scoreboard objectives add light_blue_carpe minecraft.crafted:minecraft.light_blue_carpet
execute store result score count light_blue_carpe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_carpet"}]
execute if score count light_blue_carpe matches 1 store result score count light_blue_carpe run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_carpet"}] run scoreboard players operation light_blue_carpe goal_list = count light_blue_carpe
scoreboard objectives remove warped_button
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_button"}] run scoreboard objectives add warped_button minecraft.crafted:minecraft.warped_button
execute store result score count warped_button run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_button"}]
execute if score count warped_button matches 1 store result score count warped_button run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_button"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_button"}] run scoreboard players operation warped_button goal_list = count warped_button
scoreboard objectives remove globe_banner_pat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:globe_banner_pattern"}] run scoreboard objectives add globe_banner_pat minecraft.crafted:minecraft.globe_banner_pattern
execute store result score count globe_banner_pat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:globe_banner_pattern"}]
execute if score count globe_banner_pat matches 1 store result score count globe_banner_pat run data get storage c:search_goals_raw Inventory[{id:"minecraft:globe_banner_pattern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:globe_banner_pattern"}] run scoreboard players operation globe_banner_pat goal_list = count globe_banner_pat
scoreboard objectives remove warped_planks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_planks"}] run scoreboard objectives add warped_planks minecraft.crafted:minecraft.warped_planks
execute store result score count warped_planks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_planks"}]
execute if score count warped_planks matches 1 store result score count warped_planks run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_planks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_planks"}] run scoreboard players operation warped_planks goal_list = count warped_planks
scoreboard objectives remove cyan_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_wool"}] run scoreboard objectives add cyan_wool minecraft.crafted:minecraft.cyan_wool
execute store result score count cyan_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_wool"}]
execute if score count cyan_wool matches 1 store result score count cyan_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_wool"}] run scoreboard players operation cyan_wool goal_list = count cyan_wool
scoreboard objectives remove fletching_table
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fletching_table"}] run scoreboard objectives add fletching_table minecraft.crafted:minecraft.fletching_table
execute store result score count fletching_table run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fletching_table"}]
execute if score count fletching_table matches 1 store result score count fletching_table run data get storage c:search_goals_raw Inventory[{id:"minecraft:fletching_table"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fletching_table"}] run scoreboard players operation fletching_table goal_list = count fletching_table
scoreboard objectives remove light_blue_glaze
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_glazed_terracotta"}] run scoreboard objectives add light_blue_glaze minecraft.crafted:minecraft.light_blue_glazed_terracotta
execute store result score count light_blue_glaze run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_glazed_terracotta"}]
execute if score count light_blue_glaze matches 1 store result score count light_blue_glaze run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_glazed_terracotta"}] run scoreboard players operation light_blue_glaze goal_list = count light_blue_glaze
scoreboard objectives remove smooth_quartz_sl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz_slab"}] run scoreboard objectives add smooth_quartz_sl minecraft.crafted:minecraft.smooth_quartz_slab
execute store result score count smooth_quartz_sl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz_slab"}]
execute if score count smooth_quartz_sl matches 1 store result score count smooth_quartz_sl run data get storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz_slab"}] run scoreboard players operation smooth_quartz_sl goal_list = count smooth_quartz_sl
scoreboard objectives remove ocelot_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ocelot_spawn_egg"}] run scoreboard objectives add ocelot_spawn_egg minecraft.crafted:minecraft.ocelot_spawn_egg
execute store result score count ocelot_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ocelot_spawn_egg"}]
execute if score count ocelot_spawn_egg matches 1 store result score count ocelot_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:ocelot_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ocelot_spawn_egg"}] run scoreboard players operation ocelot_spawn_egg goal_list = count ocelot_spawn_egg
scoreboard objectives remove polished_granite
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite_stairs"}] run scoreboard objectives add polished_granite minecraft.crafted:minecraft.polished_granite_stairs
execute store result score count polished_granite run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite_stairs"}]
execute if score count polished_granite matches 1 store result score count polished_granite run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite_stairs"}] run scoreboard players operation polished_granite goal_list = count polished_granite
scoreboard objectives remove composter
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:composter"}] run scoreboard objectives add composter minecraft.crafted:minecraft.composter
execute store result score count composter run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:composter"}]
execute if score count composter matches 1 store result score count composter run data get storage c:search_goals_raw Inventory[{id:"minecraft:composter"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:composter"}] run scoreboard players operation composter goal_list = count composter
scoreboard objectives remove lime_stained_gla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_stained_glass"}] run scoreboard objectives add lime_stained_gla minecraft.crafted:minecraft.lime_stained_glass
execute store result score count lime_stained_gla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_stained_glass"}]
execute if score count lime_stained_gla matches 1 store result score count lime_stained_gla run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_stained_glass"}] run scoreboard players operation lime_stained_gla goal_list = count lime_stained_gla
scoreboard objectives remove cyan_terracotta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_terracotta"}] run scoreboard objectives add cyan_terracotta minecraft.crafted:minecraft.cyan_terracotta
execute store result score count cyan_terracotta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_terracotta"}]
execute if score count cyan_terracotta matches 1 store result score count cyan_terracotta run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_terracotta"}] run scoreboard players operation cyan_terracotta goal_list = count cyan_terracotta
scoreboard objectives remove chorus_flower
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chorus_flower"}] run scoreboard objectives add chorus_flower minecraft.crafted:minecraft.chorus_flower
execute store result score count chorus_flower run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chorus_flower"}]
execute if score count chorus_flower matches 1 store result score count chorus_flower run data get storage c:search_goals_raw Inventory[{id:"minecraft:chorus_flower"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chorus_flower"}] run scoreboard players operation chorus_flower goal_list = count chorus_flower
scoreboard objectives remove pink_terracotta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_terracotta"}] run scoreboard objectives add pink_terracotta minecraft.crafted:minecraft.pink_terracotta
execute store result score count pink_terracotta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_terracotta"}]
execute if score count pink_terracotta matches 1 store result score count pink_terracotta run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_terracotta"}] run scoreboard players operation pink_terracotta goal_list = count pink_terracotta
scoreboard objectives remove birch_sign
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_sign"}] run scoreboard objectives add birch_sign minecraft.crafted:minecraft.birch_sign
execute store result score count birch_sign run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_sign"}]
execute if score count birch_sign matches 1 store result score count birch_sign run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_sign"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_sign"}] run scoreboard players operation birch_sign goal_list = count birch_sign
scoreboard objectives remove acacia_fence
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_fence"}] run scoreboard objectives add acacia_fence minecraft.crafted:minecraft.acacia_fence
execute store result score count acacia_fence run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_fence"}]
execute if score count acacia_fence matches 1 store result score count acacia_fence run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_fence"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_fence"}] run scoreboard players operation acacia_fence goal_list = count acacia_fence
scoreboard objectives remove wooden_pickaxe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_pickaxe"}] run scoreboard objectives add wooden_pickaxe minecraft.crafted:minecraft.wooden_pickaxe
execute store result score count wooden_pickaxe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_pickaxe"}]
execute if score count wooden_pickaxe matches 1 store result score count wooden_pickaxe run data get storage c:search_goals_raw Inventory[{id:"minecraft:wooden_pickaxe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_pickaxe"}] run scoreboard players operation wooden_pickaxe goal_list = count wooden_pickaxe
scoreboard objectives remove magenta_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_concrete"}] run scoreboard objectives add magenta_concrete minecraft.crafted:minecraft.magenta_concrete
execute store result score count magenta_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_concrete"}]
execute if score count magenta_concrete matches 1 store result score count magenta_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_concrete"}] run scoreboard players operation magenta_concrete goal_list = count magenta_concrete
scoreboard objectives remove lava_bucket
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lava_bucket"}] run scoreboard objectives add lava_bucket minecraft.crafted:minecraft.lava_bucket
execute store result score count lava_bucket run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lava_bucket"}]
execute if score count lava_bucket matches 1 store result score count lava_bucket run data get storage c:search_goals_raw Inventory[{id:"minecraft:lava_bucket"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lava_bucket"}] run scoreboard players operation lava_bucket goal_list = count lava_bucket
scoreboard objectives remove music_disc_mall
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_mall"}] run scoreboard objectives add music_disc_mall minecraft.crafted:minecraft.music_disc_mall
execute store result score count music_disc_mall run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_mall"}]
execute if score count music_disc_mall matches 1 store result score count music_disc_mall run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_mall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_mall"}] run scoreboard players operation music_disc_mall goal_list = count music_disc_mall
scoreboard objectives remove gunpowder
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gunpowder"}] run scoreboard objectives add gunpowder minecraft.crafted:minecraft.gunpowder
execute store result score count gunpowder run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gunpowder"}]
execute if score count gunpowder matches 1 store result score count gunpowder run data get storage c:search_goals_raw Inventory[{id:"minecraft:gunpowder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gunpowder"}] run scoreboard players operation gunpowder goal_list = count gunpowder
scoreboard objectives remove lectern
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lectern"}] run scoreboard objectives add lectern minecraft.crafted:minecraft.lectern
execute store result score count lectern run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lectern"}]
execute if score count lectern matches 1 store result score count lectern run data get storage c:search_goals_raw Inventory[{id:"minecraft:lectern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lectern"}] run scoreboard players operation lectern goal_list = count lectern
scoreboard objectives remove dark_prismarine_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine_slab"}] run scoreboard objectives add dark_prismarine_ minecraft.crafted:minecraft.dark_prismarine_slab
execute store result score count dark_prismarine_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine_slab"}]
execute if score count dark_prismarine_ matches 1 store result score count dark_prismarine_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine_slab"}] run scoreboard players operation dark_prismarine_ goal_list = count dark_prismarine_
scoreboard objectives remove dark_oak_button
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_button"}] run scoreboard objectives add dark_oak_button minecraft.crafted:minecraft.dark_oak_button
execute store result score count dark_oak_button run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_button"}]
execute if score count dark_oak_button matches 1 store result score count dark_oak_button run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_button"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_button"}] run scoreboard players operation dark_oak_button goal_list = count dark_oak_button
scoreboard objectives remove campfire
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:campfire"}] run scoreboard objectives add campfire minecraft.crafted:minecraft.campfire
execute store result score count campfire run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:campfire"}]
execute if score count campfire matches 1 store result score count campfire run data get storage c:search_goals_raw Inventory[{id:"minecraft:campfire"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:campfire"}] run scoreboard players operation campfire goal_list = count campfire
scoreboard objectives remove elytra
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:elytra"}] run scoreboard objectives add elytra minecraft.crafted:minecraft.elytra
execute store result score count elytra run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:elytra"}]
execute if score count elytra matches 1 store result score count elytra run data get storage c:search_goals_raw Inventory[{id:"minecraft:elytra"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:elytra"}] run scoreboard players operation elytra goal_list = count elytra
scoreboard objectives remove iron_boots
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_boots"}] run scoreboard objectives add iron_boots minecraft.crafted:minecraft.iron_boots
execute store result score count iron_boots run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_boots"}]
execute if score count iron_boots matches 1 store result score count iron_boots run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_boots"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_boots"}] run scoreboard players operation iron_boots goal_list = count iron_boots
scoreboard objectives remove bowl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bowl"}] run scoreboard objectives add bowl minecraft.crafted:minecraft.bowl
execute store result score count bowl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bowl"}]
execute if score count bowl matches 1 store result score count bowl run data get storage c:search_goals_raw Inventory[{id:"minecraft:bowl"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bowl"}] run scoreboard players operation bowl goal_list = count bowl
scoreboard objectives remove skeleton_spawn_e
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_spawn_egg"}] run scoreboard objectives add skeleton_spawn_e minecraft.crafted:minecraft.skeleton_spawn_egg
execute store result score count skeleton_spawn_e run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_spawn_egg"}]
execute if score count skeleton_spawn_e matches 1 store result score count skeleton_spawn_e run data get storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_spawn_egg"}] run scoreboard players operation skeleton_spawn_e goal_list = count skeleton_spawn_e
scoreboard objectives remove andesite_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite_slab"}] run scoreboard objectives add andesite_slab minecraft.crafted:minecraft.andesite_slab
execute store result score count andesite_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite_slab"}]
execute if score count andesite_slab matches 1 store result score count andesite_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:andesite_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite_slab"}] run scoreboard players operation andesite_slab goal_list = count andesite_slab
scoreboard objectives remove light_gray_stain
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_stained_glass"}] run scoreboard objectives add light_gray_stain minecraft.crafted:minecraft.light_gray_stained_glass
execute store result score count light_gray_stain run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_stained_glass"}]
execute if score count light_gray_stain matches 1 store result score count light_gray_stain run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_stained_glass"}] run scoreboard players operation light_gray_stain goal_list = count light_gray_stain
scoreboard objectives remove white_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_bed"}] run scoreboard objectives add white_bed minecraft.crafted:minecraft.white_bed
execute store result score count white_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_bed"}]
execute if score count white_bed matches 1 store result score count white_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_bed"}] run scoreboard players operation white_bed goal_list = count white_bed
scoreboard objectives remove red_concrete_pow
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_concrete_powder"}] run scoreboard objectives add red_concrete_pow minecraft.crafted:minecraft.red_concrete_powder
execute store result score count red_concrete_pow run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_concrete_powder"}]
execute if score count red_concrete_pow matches 1 store result score count red_concrete_pow run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_concrete_powder"}] run scoreboard players operation red_concrete_pow goal_list = count red_concrete_pow
scoreboard objectives remove warped_stem
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_stem"}] run scoreboard objectives add warped_stem minecraft.crafted:minecraft.warped_stem
execute store result score count warped_stem run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_stem"}]
execute if score count warped_stem matches 1 store result score count warped_stem run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_stem"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_stem"}] run scoreboard players operation warped_stem goal_list = count warped_stem
scoreboard objectives remove green_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_concrete"}] run scoreboard objectives add green_concrete minecraft.crafted:minecraft.green_concrete
execute store result score count green_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_concrete"}]
execute if score count green_concrete matches 1 store result score count green_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_concrete"}] run scoreboard players operation green_concrete goal_list = count green_concrete
scoreboard objectives remove red_tulip
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_tulip"}] run scoreboard objectives add red_tulip minecraft.crafted:minecraft.red_tulip
execute store result score count red_tulip run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_tulip"}]
execute if score count red_tulip matches 1 store result score count red_tulip run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_tulip"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_tulip"}] run scoreboard players operation red_tulip goal_list = count red_tulip
scoreboard objectives remove jigsaw
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jigsaw"}] run scoreboard objectives add jigsaw minecraft.crafted:minecraft.jigsaw
execute store result score count jigsaw run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jigsaw"}]
execute if score count jigsaw matches 1 store result score count jigsaw run data get storage c:search_goals_raw Inventory[{id:"minecraft:jigsaw"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jigsaw"}] run scoreboard players operation jigsaw goal_list = count jigsaw
scoreboard objectives remove podzol
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:podzol"}] run scoreboard objectives add podzol minecraft.crafted:minecraft.podzol
execute store result score count podzol run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:podzol"}]
execute if score count podzol matches 1 store result score count podzol run data get storage c:search_goals_raw Inventory[{id:"minecraft:podzol"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:podzol"}] run scoreboard players operation podzol goal_list = count podzol
scoreboard objectives remove white_concrete_p
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_concrete_powder"}] run scoreboard objectives add white_concrete_p minecraft.crafted:minecraft.white_concrete_powder
execute store result score count white_concrete_p run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_concrete_powder"}]
execute if score count white_concrete_p matches 1 store result score count white_concrete_p run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_concrete_powder"}] run scoreboard players operation white_concrete_p goal_list = count white_concrete_p
scoreboard objectives remove light_blue_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_bed"}] run scoreboard objectives add light_blue_bed minecraft.crafted:minecraft.light_blue_bed
execute store result score count light_blue_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_bed"}]
execute if score count light_blue_bed matches 1 store result score count light_blue_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_bed"}] run scoreboard players operation light_blue_bed goal_list = count light_blue_bed
scoreboard objectives remove stripped_crimson
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_crimson_hyphae"}] run scoreboard objectives add stripped_crimson minecraft.crafted:minecraft.stripped_crimson_hyphae
execute store result score count stripped_crimson run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_crimson_hyphae"}]
execute if score count stripped_crimson matches 1 store result score count stripped_crimson run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_crimson_hyphae"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_crimson_hyphae"}] run scoreboard players operation stripped_crimson goal_list = count stripped_crimson
scoreboard objectives remove orange_shulker_b
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_shulker_box"}] run scoreboard objectives add orange_shulker_b minecraft.crafted:minecraft.orange_shulker_box
execute store result score count orange_shulker_b run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_shulker_box"}]
execute if score count orange_shulker_b matches 1 store result score count orange_shulker_b run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_shulker_box"}] run scoreboard players operation orange_shulker_b goal_list = count orange_shulker_b
scoreboard objectives remove birch_log
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_log"}] run scoreboard objectives add birch_log minecraft.crafted:minecraft.birch_log
execute store result score count birch_log run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_log"}]
execute if score count birch_log matches 1 store result score count birch_log run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_log"}] run scoreboard players operation birch_log goal_list = count birch_log
scoreboard objectives remove cyan_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_bed"}] run scoreboard objectives add cyan_bed minecraft.crafted:minecraft.cyan_bed
execute store result score count cyan_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_bed"}]
execute if score count cyan_bed matches 1 store result score count cyan_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_bed"}] run scoreboard players operation cyan_bed goal_list = count cyan_bed
scoreboard objectives remove azure_bluet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:azure_bluet"}] run scoreboard objectives add azure_bluet minecraft.crafted:minecraft.azure_bluet
execute store result score count azure_bluet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:azure_bluet"}]
execute if score count azure_bluet matches 1 store result score count azure_bluet run data get storage c:search_goals_raw Inventory[{id:"minecraft:azure_bluet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:azure_bluet"}] run scoreboard players operation azure_bluet goal_list = count azure_bluet
scoreboard objectives remove brown_mushroom_b
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_mushroom_block"}] run scoreboard objectives add brown_mushroom_b minecraft.crafted:minecraft.brown_mushroom_block
execute store result score count brown_mushroom_b run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_mushroom_block"}]
execute if score count brown_mushroom_b matches 1 store result score count brown_mushroom_b run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_mushroom_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_mushroom_block"}] run scoreboard players operation brown_mushroom_b goal_list = count brown_mushroom_b
scoreboard objectives remove red_stained_glas
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_stained_glass"}] run scoreboard objectives add red_stained_glas minecraft.crafted:minecraft.red_stained_glass
execute store result score count red_stained_glas run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_stained_glass"}]
execute if score count red_stained_glas matches 1 store result score count red_stained_glas run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_stained_glass"}] run scoreboard players operation red_stained_glas goal_list = count red_stained_glas
scoreboard objectives remove feather
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:feather"}] run scoreboard objectives add feather minecraft.crafted:minecraft.feather
execute store result score count feather run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:feather"}]
execute if score count feather matches 1 store result score count feather run data get storage c:search_goals_raw Inventory[{id:"minecraft:feather"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:feather"}] run scoreboard players operation feather goal_list = count feather
scoreboard objectives remove purple_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_wool"}] run scoreboard objectives add purple_wool minecraft.crafted:minecraft.purple_wool
execute store result score count purple_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_wool"}]
execute if score count purple_wool matches 1 store result score count purple_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_wool"}] run scoreboard players operation purple_wool goal_list = count purple_wool
scoreboard objectives remove red_nether_brick
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_stairs"}] run scoreboard objectives add red_nether_brick minecraft.crafted:minecraft.red_nether_brick_stairs
execute store result score count red_nether_brick run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_stairs"}]
execute if score count red_nether_brick matches 1 store result score count red_nether_brick run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_stairs"}] run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
scoreboard objectives remove polished_andesit
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite_slab"}] run scoreboard objectives add polished_andesit minecraft.crafted:minecraft.polished_andesite_slab
execute store result score count polished_andesit run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite_slab"}]
execute if score count polished_andesit matches 1 store result score count polished_andesit run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite_slab"}] run scoreboard players operation polished_andesit goal_list = count polished_andesit
scoreboard objectives remove melon
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:melon"}] run scoreboard objectives add melon minecraft.crafted:minecraft.melon
execute store result score count melon run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:melon"}]
execute if score count melon matches 1 store result score count melon run data get storage c:search_goals_raw Inventory[{id:"minecraft:melon"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:melon"}] run scoreboard players operation melon goal_list = count melon
scoreboard objectives remove mossy_stone_bric
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_stairs"}] run scoreboard objectives add mossy_stone_bric minecraft.crafted:minecraft.mossy_stone_brick_stairs
execute store result score count mossy_stone_bric run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_stairs"}]
execute if score count mossy_stone_bric matches 1 store result score count mossy_stone_bric run data get storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_stairs"}] run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
scoreboard objectives remove dragon_head
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dragon_head"}] run scoreboard objectives add dragon_head minecraft.crafted:minecraft.dragon_head
execute store result score count dragon_head run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dragon_head"}]
execute if score count dragon_head matches 1 store result score count dragon_head run data get storage c:search_goals_raw Inventory[{id:"minecraft:dragon_head"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dragon_head"}] run scoreboard players operation dragon_head goal_list = count dragon_head
scoreboard objectives remove diamond_ore
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_ore"}] run scoreboard objectives add diamond_ore minecraft.crafted:minecraft.diamond_ore
execute store result score count diamond_ore run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_ore"}]
execute if score count diamond_ore matches 1 store result score count diamond_ore run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_ore"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_ore"}] run scoreboard players operation diamond_ore goal_list = count diamond_ore
scoreboard objectives remove diorite
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite"}] run scoreboard objectives add diorite minecraft.crafted:minecraft.diorite
execute store result score count diorite run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite"}]
execute if score count diorite matches 1 store result score count diorite run data get storage c:search_goals_raw Inventory[{id:"minecraft:diorite"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite"}] run scoreboard players operation diorite goal_list = count diorite
scoreboard objectives remove light_gray_banne
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_banner"}] run scoreboard objectives add light_gray_banne minecraft.crafted:minecraft.light_gray_banner
execute store result score count light_gray_banne run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_banner"}]
execute if score count light_gray_banne matches 1 store result score count light_gray_banne run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_banner"}] run scoreboard players operation light_gray_banne goal_list = count light_gray_banne
scoreboard objectives remove infested_chisele
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_chiseled_stone_bricks"}] run scoreboard objectives add infested_chisele minecraft.crafted:minecraft.infested_chiseled_stone_bricks
execute store result score count infested_chisele run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_chiseled_stone_bricks"}]
execute if score count infested_chisele matches 1 store result score count infested_chisele run data get storage c:search_goals_raw Inventory[{id:"minecraft:infested_chiseled_stone_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_chiseled_stone_bricks"}] run scoreboard players operation infested_chisele goal_list = count infested_chisele
scoreboard objectives remove polished_andesit
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite_stairs"}] run scoreboard objectives add polished_andesit minecraft.crafted:minecraft.polished_andesite_stairs
execute store result score count polished_andesit run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite_stairs"}]
execute if score count polished_andesit matches 1 store result score count polished_andesit run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_andesite_stairs"}] run scoreboard players operation polished_andesit goal_list = count polished_andesit
scoreboard objectives remove iron_door
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_door"}] run scoreboard objectives add iron_door minecraft.crafted:minecraft.iron_door
execute store result score count iron_door run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_door"}]
execute if score count iron_door matches 1 store result score count iron_door run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_door"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_door"}] run scoreboard players operation iron_door goal_list = count iron_door
scoreboard objectives remove lime_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_bed"}] run scoreboard objectives add lime_bed minecraft.crafted:minecraft.lime_bed
execute store result score count lime_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_bed"}]
execute if score count lime_bed matches 1 store result score count lime_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_bed"}] run scoreboard players operation lime_bed goal_list = count lime_bed
scoreboard objectives remove polished_basalt
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_basalt"}] run scoreboard objectives add polished_basalt minecraft.crafted:minecraft.polished_basalt
execute store result score count polished_basalt run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_basalt"}]
execute if score count polished_basalt matches 1 store result score count polished_basalt run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_basalt"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_basalt"}] run scoreboard players operation polished_basalt goal_list = count polished_basalt
scoreboard objectives remove diamond
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond"}] run scoreboard objectives add diamond minecraft.crafted:minecraft.diamond
execute store result score count diamond run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond"}]
execute if score count diamond matches 1 store result score count diamond run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond"}] run scoreboard players operation diamond goal_list = count diamond
scoreboard objectives remove ender_chest
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_chest"}] run scoreboard objectives add ender_chest minecraft.crafted:minecraft.ender_chest
execute store result score count ender_chest run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_chest"}]
execute if score count ender_chest matches 1 store result score count ender_chest run data get storage c:search_goals_raw Inventory[{id:"minecraft:ender_chest"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_chest"}] run scoreboard players operation ender_chest goal_list = count ender_chest
scoreboard objectives remove black_glazed_ter
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_glazed_terracotta"}] run scoreboard objectives add black_glazed_ter minecraft.crafted:minecraft.black_glazed_terracotta
execute store result score count black_glazed_ter run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_glazed_terracotta"}]
execute if score count black_glazed_ter matches 1 store result score count black_glazed_ter run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_glazed_terracotta"}] run scoreboard players operation black_glazed_ter goal_list = count black_glazed_ter
scoreboard objectives remove iron_helmet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_helmet"}] run scoreboard objectives add iron_helmet minecraft.crafted:minecraft.iron_helmet
execute store result score count iron_helmet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_helmet"}]
execute if score count iron_helmet matches 1 store result score count iron_helmet run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_helmet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_helmet"}] run scoreboard players operation iron_helmet goal_list = count iron_helmet
scoreboard objectives remove dark_oak_trapdoo
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_trapdoor"}] run scoreboard objectives add dark_oak_trapdoo minecraft.crafted:minecraft.dark_oak_trapdoor
execute store result score count dark_oak_trapdoo run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_trapdoor"}]
execute if score count dark_oak_trapdoo matches 1 store result score count dark_oak_trapdoo run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_trapdoor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_trapdoor"}] run scoreboard players operation dark_oak_trapdoo goal_list = count dark_oak_trapdoo
scoreboard objectives remove brick_wall
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick_wall"}] run scoreboard objectives add brick_wall minecraft.crafted:minecraft.brick_wall
execute store result score count brick_wall run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick_wall"}]
execute if score count brick_wall matches 1 store result score count brick_wall run data get storage c:search_goals_raw Inventory[{id:"minecraft:brick_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick_wall"}] run scoreboard players operation brick_wall goal_list = count brick_wall
scoreboard objectives remove black_stained_gl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_stained_glass_pane"}] run scoreboard objectives add black_stained_gl minecraft.crafted:minecraft.black_stained_glass_pane
execute store result score count black_stained_gl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_stained_glass_pane"}]
execute if score count black_stained_gl matches 1 store result score count black_stained_gl run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_stained_glass_pane"}] run scoreboard players operation black_stained_gl goal_list = count black_stained_gl
scoreboard objectives remove villager_spawn_e
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:villager_spawn_egg"}] run scoreboard objectives add villager_spawn_e minecraft.crafted:minecraft.villager_spawn_egg
execute store result score count villager_spawn_e run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:villager_spawn_egg"}]
execute if score count villager_spawn_e matches 1 store result score count villager_spawn_e run data get storage c:search_goals_raw Inventory[{id:"minecraft:villager_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:villager_spawn_egg"}] run scoreboard players operation villager_spawn_e goal_list = count villager_spawn_e
scoreboard objectives remove mutton
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mutton"}] run scoreboard objectives add mutton minecraft.crafted:minecraft.mutton
execute store result score count mutton run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mutton"}]
execute if score count mutton matches 1 store result score count mutton run data get storage c:search_goals_raw Inventory[{id:"minecraft:mutton"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mutton"}] run scoreboard players operation mutton goal_list = count mutton
scoreboard objectives remove stone_axe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_axe"}] run scoreboard objectives add stone_axe minecraft.crafted:minecraft.stone_axe
execute store result score count stone_axe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_axe"}]
execute if score count stone_axe matches 1 store result score count stone_axe run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_axe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_axe"}] run scoreboard players operation stone_axe goal_list = count stone_axe
scoreboard objectives remove orange_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_bed"}] run scoreboard objectives add orange_bed minecraft.crafted:minecraft.orange_bed
execute store result score count orange_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_bed"}]
execute if score count orange_bed matches 1 store result score count orange_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_bed"}] run scoreboard players operation orange_bed goal_list = count orange_bed
scoreboard objectives remove lilac
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lilac"}] run scoreboard objectives add lilac minecraft.crafted:minecraft.lilac
execute store result score count lilac run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lilac"}]
execute if score count lilac matches 1 store result score count lilac run data get storage c:search_goals_raw Inventory[{id:"minecraft:lilac"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lilac"}] run scoreboard players operation lilac goal_list = count lilac
scoreboard objectives remove respawn_anchor
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:respawn_anchor"}] run scoreboard objectives add respawn_anchor minecraft.crafted:minecraft.respawn_anchor
execute store result score count respawn_anchor run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:respawn_anchor"}]
execute if score count respawn_anchor matches 1 store result score count respawn_anchor run data get storage c:search_goals_raw Inventory[{id:"minecraft:respawn_anchor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:respawn_anchor"}] run scoreboard players operation respawn_anchor goal_list = count respawn_anchor
scoreboard objectives remove nether_brick_wal
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_wall"}] run scoreboard objectives add nether_brick_wal minecraft.crafted:minecraft.nether_brick_wall
execute store result score count nether_brick_wal run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_wall"}]
execute if score count nether_brick_wal matches 1 store result score count nether_brick_wal run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_wall"}] run scoreboard players operation nether_brick_wal goal_list = count nether_brick_wal
scoreboard objectives remove acacia_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_slab"}] run scoreboard objectives add acacia_slab minecraft.crafted:minecraft.acacia_slab
execute store result score count acacia_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_slab"}]
execute if score count acacia_slab matches 1 store result score count acacia_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_slab"}] run scoreboard players operation acacia_slab goal_list = count acacia_slab
scoreboard objectives remove polished_diorite
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite_slab"}] run scoreboard objectives add polished_diorite minecraft.crafted:minecraft.polished_diorite_slab
execute store result score count polished_diorite run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite_slab"}]
execute if score count polished_diorite matches 1 store result score count polished_diorite run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite_slab"}] run scoreboard players operation polished_diorite goal_list = count polished_diorite
scoreboard objectives remove jack_o_lantern
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jack_o_lantern"}] run scoreboard objectives add jack_o_lantern minecraft.crafted:minecraft.jack_o_lantern
execute store result score count jack_o_lantern run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jack_o_lantern"}]
execute if score count jack_o_lantern matches 1 store result score count jack_o_lantern run data get storage c:search_goals_raw Inventory[{id:"minecraft:jack_o_lantern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jack_o_lantern"}] run scoreboard players operation jack_o_lantern goal_list = count jack_o_lantern
scoreboard objectives remove firework_rocket
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:firework_rocket"}] run scoreboard objectives add firework_rocket minecraft.crafted:minecraft.firework_rocket
execute store result score count firework_rocket run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:firework_rocket"}]
execute if score count firework_rocket matches 1 store result score count firework_rocket run data get storage c:search_goals_raw Inventory[{id:"minecraft:firework_rocket"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:firework_rocket"}] run scoreboard players operation firework_rocket goal_list = count firework_rocket
scoreboard objectives remove cactus
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cactus"}] run scoreboard objectives add cactus minecraft.crafted:minecraft.cactus
execute store result score count cactus run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cactus"}]
execute if score count cactus matches 1 store result score count cactus run data get storage c:search_goals_raw Inventory[{id:"minecraft:cactus"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cactus"}] run scoreboard players operation cactus goal_list = count cactus
scoreboard objectives remove purple_stained_g
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_stained_glass_pane"}] run scoreboard objectives add purple_stained_g minecraft.crafted:minecraft.purple_stained_glass_pane
execute store result score count purple_stained_g run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_stained_glass_pane"}]
execute if score count purple_stained_g matches 1 store result score count purple_stained_g run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_stained_glass_pane"}] run scoreboard players operation purple_stained_g goal_list = count purple_stained_g
scoreboard objectives remove pink_shulker_box
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_shulker_box"}] run scoreboard objectives add pink_shulker_box minecraft.crafted:minecraft.pink_shulker_box
execute store result score count pink_shulker_box run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_shulker_box"}]
execute if score count pink_shulker_box matches 1 store result score count pink_shulker_box run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_shulker_box"}] run scoreboard players operation pink_shulker_box goal_list = count pink_shulker_box
scoreboard objectives remove crimson_door
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_door"}] run scoreboard objectives add crimson_door minecraft.crafted:minecraft.crimson_door
execute store result score count crimson_door run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_door"}]
execute if score count crimson_door matches 1 store result score count crimson_door run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_door"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_door"}] run scoreboard players operation crimson_door goal_list = count crimson_door
scoreboard objectives remove shulker_shell
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shulker_shell"}] run scoreboard objectives add shulker_shell minecraft.crafted:minecraft.shulker_shell
execute store result score count shulker_shell run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shulker_shell"}]
execute if score count shulker_shell matches 1 store result score count shulker_shell run data get storage c:search_goals_raw Inventory[{id:"minecraft:shulker_shell"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shulker_shell"}] run scoreboard players operation shulker_shell goal_list = count shulker_shell
scoreboard objectives remove iron_chestplate
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_chestplate"}] run scoreboard objectives add iron_chestplate minecraft.crafted:minecraft.iron_chestplate
execute store result score count iron_chestplate run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_chestplate"}]
execute if score count iron_chestplate matches 1 store result score count iron_chestplate run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_chestplate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_chestplate"}] run scoreboard players operation iron_chestplate goal_list = count iron_chestplate
scoreboard objectives remove twisting_vines
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:twisting_vines"}] run scoreboard objectives add twisting_vines minecraft.crafted:minecraft.twisting_vines
execute store result score count twisting_vines run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:twisting_vines"}]
execute if score count twisting_vines matches 1 store result score count twisting_vines run data get storage c:search_goals_raw Inventory[{id:"minecraft:twisting_vines"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:twisting_vines"}] run scoreboard players operation twisting_vines goal_list = count twisting_vines
scoreboard objectives remove elder_guardian_s
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:elder_guardian_spawn_egg"}] run scoreboard objectives add elder_guardian_s minecraft.crafted:minecraft.elder_guardian_spawn_egg
execute store result score count elder_guardian_s run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:elder_guardian_spawn_egg"}]
execute if score count elder_guardian_s matches 1 store result score count elder_guardian_s run data get storage c:search_goals_raw Inventory[{id:"minecraft:elder_guardian_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:elder_guardian_spawn_egg"}] run scoreboard players operation elder_guardian_s goal_list = count elder_guardian_s
scoreboard objectives remove blue_glazed_terr
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_glazed_terracotta"}] run scoreboard objectives add blue_glazed_terr minecraft.crafted:minecraft.blue_glazed_terracotta
execute store result score count blue_glazed_terr run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_glazed_terracotta"}]
execute if score count blue_glazed_terr matches 1 store result score count blue_glazed_terr run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_glazed_terracotta"}] run scoreboard players operation blue_glazed_terr goal_list = count blue_glazed_terr
scoreboard objectives remove brain_coral_bloc
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral_block"}] run scoreboard objectives add brain_coral_bloc minecraft.crafted:minecraft.brain_coral_block
execute store result score count brain_coral_bloc run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral_block"}]
execute if score count brain_coral_bloc matches 1 store result score count brain_coral_bloc run data get storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral_block"}] run scoreboard players operation brain_coral_bloc goal_list = count brain_coral_bloc
scoreboard objectives remove white_glazed_ter
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_glazed_terracotta"}] run scoreboard objectives add white_glazed_ter minecraft.crafted:minecraft.white_glazed_terracotta
execute store result score count white_glazed_ter run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_glazed_terracotta"}]
execute if score count white_glazed_ter matches 1 store result score count white_glazed_ter run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_glazed_terracotta"}] run scoreboard players operation white_glazed_ter goal_list = count white_glazed_ter
scoreboard objectives remove sandstone_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_stairs"}] run scoreboard objectives add sandstone_stairs minecraft.crafted:minecraft.sandstone_stairs
execute store result score count sandstone_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_stairs"}]
execute if score count sandstone_stairs matches 1 store result score count sandstone_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sandstone_stairs"}] run scoreboard players operation sandstone_stairs goal_list = count sandstone_stairs
scoreboard objectives remove player_head
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:player_head"}] run scoreboard objectives add player_head minecraft.crafted:minecraft.player_head
execute store result score count player_head run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:player_head"}]
execute if score count player_head matches 1 store result score count player_head run data get storage c:search_goals_raw Inventory[{id:"minecraft:player_head"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:player_head"}] run scoreboard players operation player_head goal_list = count player_head
scoreboard objectives remove smoker
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smoker"}] run scoreboard objectives add smoker minecraft.crafted:minecraft.smoker
execute store result score count smoker run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smoker"}]
execute if score count smoker matches 1 store result score count smoker run data get storage c:search_goals_raw Inventory[{id:"minecraft:smoker"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smoker"}] run scoreboard players operation smoker goal_list = count smoker
scoreboard objectives remove acacia_boat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_boat"}] run scoreboard objectives add acacia_boat minecraft.crafted:minecraft.acacia_boat
execute store result score count acacia_boat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_boat"}]
execute if score count acacia_boat matches 1 store result score count acacia_boat run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_boat"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_boat"}] run scoreboard players operation acacia_boat goal_list = count acacia_boat
scoreboard objectives remove large_fern
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:large_fern"}] run scoreboard objectives add large_fern minecraft.crafted:minecraft.large_fern
execute store result score count large_fern run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:large_fern"}]
execute if score count large_fern matches 1 store result score count large_fern run data get storage c:search_goals_raw Inventory[{id:"minecraft:large_fern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:large_fern"}] run scoreboard players operation large_fern goal_list = count large_fern
scoreboard objectives remove purple_terracott
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_terracotta"}] run scoreboard objectives add purple_terracott minecraft.crafted:minecraft.purple_terracotta
execute store result score count purple_terracott run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_terracotta"}]
execute if score count purple_terracott matches 1 store result score count purple_terracott run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_terracotta"}] run scoreboard players operation purple_terracott goal_list = count purple_terracott
scoreboard objectives remove magenta_stained_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_stained_glass"}] run scoreboard objectives add magenta_stained_ minecraft.crafted:minecraft.magenta_stained_glass
execute store result score count magenta_stained_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_stained_glass"}]
execute if score count magenta_stained_ matches 1 store result score count magenta_stained_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_stained_glass"}] run scoreboard players operation magenta_stained_ goal_list = count magenta_stained_
scoreboard objectives remove nether_brick_fen
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_fence"}] run scoreboard objectives add nether_brick_fen minecraft.crafted:minecraft.nether_brick_fence
execute store result score count nether_brick_fen run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_fence"}]
execute if score count nether_brick_fen matches 1 store result score count nether_brick_fen run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_fence"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_fence"}] run scoreboard players operation nether_brick_fen goal_list = count nether_brick_fen
scoreboard objectives remove emerald
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:emerald"}] run scoreboard objectives add emerald minecraft.crafted:minecraft.emerald
execute store result score count emerald run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:emerald"}]
execute if score count emerald matches 1 store result score count emerald run data get storage c:search_goals_raw Inventory[{id:"minecraft:emerald"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:emerald"}] run scoreboard players operation emerald goal_list = count emerald
scoreboard objectives remove nether_star
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_star"}] run scoreboard objectives add nether_star minecraft.crafted:minecraft.nether_star
execute store result score count nether_star run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_star"}]
execute if score count nether_star matches 1 store result score count nether_star run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_star"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_star"}] run scoreboard players operation nether_star goal_list = count nether_star
scoreboard objectives remove light_blue_concr
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_concrete"}] run scoreboard objectives add light_blue_concr minecraft.crafted:minecraft.light_blue_concrete
execute store result score count light_blue_concr run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_concrete"}]
execute if score count light_blue_concr matches 1 store result score count light_blue_concr run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_concrete"}] run scoreboard players operation light_blue_concr goal_list = count light_blue_concr
scoreboard objectives remove note_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:note_block"}] run scoreboard objectives add note_block minecraft.crafted:minecraft.note_block
execute store result score count note_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:note_block"}]
execute if score count note_block matches 1 store result score count note_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:note_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:note_block"}] run scoreboard players operation note_block goal_list = count note_block
scoreboard objectives remove dead_bubble_cora
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral_fan"}] run scoreboard objectives add dead_bubble_cora minecraft.crafted:minecraft.dead_bubble_coral_fan
execute store result score count dead_bubble_cora run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral_fan"}]
execute if score count dead_bubble_cora matches 1 store result score count dead_bubble_cora run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral_fan"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral_fan"}] run scoreboard players operation dead_bubble_cora goal_list = count dead_bubble_cora
scoreboard objectives remove petrified_oak_sl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:petrified_oak_slab"}] run scoreboard objectives add petrified_oak_sl minecraft.crafted:minecraft.petrified_oak_slab
execute store result score count petrified_oak_sl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:petrified_oak_slab"}]
execute if score count petrified_oak_sl matches 1 store result score count petrified_oak_sl run data get storage c:search_goals_raw Inventory[{id:"minecraft:petrified_oak_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:petrified_oak_slab"}] run scoreboard players operation petrified_oak_sl goal_list = count petrified_oak_sl
scoreboard objectives remove slime_ball
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:slime_ball"}] run scoreboard objectives add slime_ball minecraft.crafted:minecraft.slime_ball
execute store result score count slime_ball run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:slime_ball"}]
execute if score count slime_ball matches 1 store result score count slime_ball run data get storage c:search_goals_raw Inventory[{id:"minecraft:slime_ball"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:slime_ball"}] run scoreboard players operation slime_ball goal_list = count slime_ball
scoreboard objectives remove oak_boat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_boat"}] run scoreboard objectives add oak_boat minecraft.crafted:minecraft.oak_boat
execute store result score count oak_boat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_boat"}]
execute if score count oak_boat matches 1 store result score count oak_boat run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_boat"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_boat"}] run scoreboard players operation oak_boat goal_list = count oak_boat
scoreboard objectives remove brown_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_carpet"}] run scoreboard objectives add brown_carpet minecraft.crafted:minecraft.brown_carpet
execute store result score count brown_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_carpet"}]
execute if score count brown_carpet matches 1 store result score count brown_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_carpet"}] run scoreboard players operation brown_carpet goal_list = count brown_carpet
scoreboard objectives remove cooked_cod
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_cod"}] run scoreboard objectives add cooked_cod minecraft.crafted:minecraft.cooked_cod
execute store result score count cooked_cod run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_cod"}]
execute if score count cooked_cod matches 1 store result score count cooked_cod run data get storage c:search_goals_raw Inventory[{id:"minecraft:cooked_cod"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_cod"}] run scoreboard players operation cooked_cod goal_list = count cooked_cod
scoreboard objectives remove soul_soil
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_soil"}] run scoreboard objectives add soul_soil minecraft.crafted:minecraft.soul_soil
execute store result score count soul_soil run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_soil"}]
execute if score count soul_soil matches 1 store result score count soul_soil run data get storage c:search_goals_raw Inventory[{id:"minecraft:soul_soil"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_soil"}] run scoreboard players operation soul_soil goal_list = count soul_soil
scoreboard objectives remove stone_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_stairs"}] run scoreboard objectives add stone_stairs minecraft.crafted:minecraft.stone_stairs
execute store result score count stone_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_stairs"}]
execute if score count stone_stairs matches 1 store result score count stone_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_stairs"}] run scoreboard players operation stone_stairs goal_list = count stone_stairs
scoreboard objectives remove sticky_piston
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sticky_piston"}] run scoreboard objectives add sticky_piston minecraft.crafted:minecraft.sticky_piston
execute store result score count sticky_piston run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sticky_piston"}]
execute if score count sticky_piston matches 1 store result score count sticky_piston run data get storage c:search_goals_raw Inventory[{id:"minecraft:sticky_piston"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sticky_piston"}] run scoreboard players operation sticky_piston goal_list = count sticky_piston
scoreboard objectives remove granite_wall
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite_wall"}] run scoreboard objectives add granite_wall minecraft.crafted:minecraft.granite_wall
execute store result score count granite_wall run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite_wall"}]
execute if score count granite_wall matches 1 store result score count granite_wall run data get storage c:search_goals_raw Inventory[{id:"minecraft:granite_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite_wall"}] run scoreboard players operation granite_wall goal_list = count granite_wall
scoreboard objectives remove snow
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:snow"}] run scoreboard objectives add snow minecraft.crafted:minecraft.snow
execute store result score count snow run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:snow"}]
execute if score count snow matches 1 store result score count snow run data get storage c:search_goals_raw Inventory[{id:"minecraft:snow"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:snow"}] run scoreboard players operation snow goal_list = count snow
scoreboard objectives remove red_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_bed"}] run scoreboard objectives add red_bed minecraft.crafted:minecraft.red_bed
execute store result score count red_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_bed"}]
execute if score count red_bed matches 1 store result score count red_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_bed"}] run scoreboard players operation red_bed goal_list = count red_bed
scoreboard objectives remove cyan_stained_gla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_stained_glass"}] run scoreboard objectives add cyan_stained_gla minecraft.crafted:minecraft.cyan_stained_glass
execute store result score count cyan_stained_gla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_stained_glass"}]
execute if score count cyan_stained_gla matches 1 store result score count cyan_stained_gla run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_stained_glass"}] run scoreboard players operation cyan_stained_gla goal_list = count cyan_stained_gla
scoreboard objectives remove iron_shovel
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_shovel"}] run scoreboard objectives add iron_shovel minecraft.crafted:minecraft.iron_shovel
execute store result score count iron_shovel run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_shovel"}]
execute if score count iron_shovel matches 1 store result score count iron_shovel run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_shovel"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_shovel"}] run scoreboard players operation iron_shovel goal_list = count iron_shovel
scoreboard objectives remove glass_pane
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glass_pane"}] run scoreboard objectives add glass_pane minecraft.crafted:minecraft.glass_pane
execute store result score count glass_pane run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glass_pane"}]
execute if score count glass_pane matches 1 store result score count glass_pane run data get storage c:search_goals_raw Inventory[{id:"minecraft:glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glass_pane"}] run scoreboard players operation glass_pane goal_list = count glass_pane
scoreboard objectives remove oak_trapdoor
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_trapdoor"}] run scoreboard objectives add oak_trapdoor minecraft.crafted:minecraft.oak_trapdoor
execute store result score count oak_trapdoor run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_trapdoor"}]
execute if score count oak_trapdoor matches 1 store result score count oak_trapdoor run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_trapdoor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_trapdoor"}] run scoreboard players operation oak_trapdoor goal_list = count oak_trapdoor
scoreboard objectives remove crimson_nylium
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_nylium"}] run scoreboard objectives add crimson_nylium minecraft.crafted:minecraft.crimson_nylium
execute store result score count crimson_nylium run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_nylium"}]
execute if score count crimson_nylium matches 1 store result score count crimson_nylium run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_nylium"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_nylium"}] run scoreboard players operation crimson_nylium goal_list = count crimson_nylium
scoreboard objectives remove cod
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cod"}] run scoreboard objectives add cod minecraft.crafted:minecraft.cod
execute store result score count cod run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cod"}]
execute if score count cod matches 1 store result score count cod run data get storage c:search_goals_raw Inventory[{id:"minecraft:cod"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cod"}] run scoreboard players operation cod goal_list = count cod
scoreboard objectives remove diamond_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_block"}] run scoreboard objectives add diamond_block minecraft.crafted:minecraft.diamond_block
execute store result score count diamond_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_block"}]
execute if score count diamond_block matches 1 store result score count diamond_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_block"}] run scoreboard players operation diamond_block goal_list = count diamond_block
scoreboard objectives remove birch_sapling
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_sapling"}] run scoreboard objectives add birch_sapling minecraft.crafted:minecraft.birch_sapling
execute store result score count birch_sapling run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_sapling"}]
execute if score count birch_sapling matches 1 store result score count birch_sapling run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_sapling"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_sapling"}] run scoreboard players operation birch_sapling goal_list = count birch_sapling
scoreboard objectives remove acacia_button
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_button"}] run scoreboard objectives add acacia_button minecraft.crafted:minecraft.acacia_button
execute store result score count acacia_button run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_button"}]
execute if score count acacia_button matches 1 store result score count acacia_button run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_button"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_button"}] run scoreboard players operation acacia_button goal_list = count acacia_button
scoreboard objectives remove dead_bush
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bush"}] run scoreboard objectives add dead_bush minecraft.crafted:minecraft.dead_bush
execute store result score count dead_bush run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bush"}]
execute if score count dead_bush matches 1 store result score count dead_bush run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_bush"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bush"}] run scoreboard players operation dead_bush goal_list = count dead_bush
scoreboard objectives remove farmland
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:farmland"}] run scoreboard objectives add farmland minecraft.crafted:minecraft.farmland
execute store result score count farmland run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:farmland"}]
execute if score count farmland matches 1 store result score count farmland run data get storage c:search_goals_raw Inventory[{id:"minecraft:farmland"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:farmland"}] run scoreboard players operation farmland goal_list = count farmland
scoreboard objectives remove stone_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_slab"}] run scoreboard objectives add stone_slab minecraft.crafted:minecraft.stone_slab
execute store result score count stone_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_slab"}]
execute if score count stone_slab matches 1 store result score count stone_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_slab"}] run scoreboard players operation stone_slab goal_list = count stone_slab
scoreboard objectives remove bedrock
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bedrock"}] run scoreboard objectives add bedrock minecraft.crafted:minecraft.bedrock
execute store result score count bedrock run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bedrock"}]
execute if score count bedrock matches 1 store result score count bedrock run data get storage c:search_goals_raw Inventory[{id:"minecraft:bedrock"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bedrock"}] run scoreboard players operation bedrock goal_list = count bedrock
scoreboard objectives remove phantom_spawn_eg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:phantom_spawn_egg"}] run scoreboard objectives add phantom_spawn_eg minecraft.crafted:minecraft.phantom_spawn_egg
execute store result score count phantom_spawn_eg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:phantom_spawn_egg"}]
execute if score count phantom_spawn_eg matches 1 store result score count phantom_spawn_eg run data get storage c:search_goals_raw Inventory[{id:"minecraft:phantom_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:phantom_spawn_egg"}] run scoreboard players operation phantom_spawn_eg goal_list = count phantom_spawn_eg
scoreboard objectives remove infested_mossy_s
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_mossy_stone_bricks"}] run scoreboard objectives add infested_mossy_s minecraft.crafted:minecraft.infested_mossy_stone_bricks
execute store result score count infested_mossy_s run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_mossy_stone_bricks"}]
execute if score count infested_mossy_s matches 1 store result score count infested_mossy_s run data get storage c:search_goals_raw Inventory[{id:"minecraft:infested_mossy_stone_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_mossy_stone_bricks"}] run scoreboard players operation infested_mossy_s goal_list = count infested_mossy_s
scoreboard objectives remove hoglin_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hoglin_spawn_egg"}] run scoreboard objectives add hoglin_spawn_egg minecraft.crafted:minecraft.hoglin_spawn_egg
execute store result score count hoglin_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hoglin_spawn_egg"}]
execute if score count hoglin_spawn_egg matches 1 store result score count hoglin_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:hoglin_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hoglin_spawn_egg"}] run scoreboard players operation hoglin_spawn_egg goal_list = count hoglin_spawn_egg
scoreboard objectives remove brick
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick"}] run scoreboard objectives add brick minecraft.crafted:minecraft.brick
execute store result score count brick run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick"}]
execute if score count brick matches 1 store result score count brick run data get storage c:search_goals_raw Inventory[{id:"minecraft:brick"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick"}] run scoreboard players operation brick goal_list = count brick
scoreboard objectives remove wooden_axe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_axe"}] run scoreboard objectives add wooden_axe minecraft.crafted:minecraft.wooden_axe
execute store result score count wooden_axe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_axe"}]
execute if score count wooden_axe matches 1 store result score count wooden_axe run data get storage c:search_goals_raw Inventory[{id:"minecraft:wooden_axe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_axe"}] run scoreboard players operation wooden_axe goal_list = count wooden_axe
scoreboard objectives remove activator_rail
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:activator_rail"}] run scoreboard objectives add activator_rail minecraft.crafted:minecraft.activator_rail
execute store result score count activator_rail run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:activator_rail"}]
execute if score count activator_rail matches 1 store result score count activator_rail run data get storage c:search_goals_raw Inventory[{id:"minecraft:activator_rail"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:activator_rail"}] run scoreboard players operation activator_rail goal_list = count activator_rail
scoreboard objectives remove nether_brick
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick"}] run scoreboard objectives add nether_brick minecraft.crafted:minecraft.nether_brick
execute store result score count nether_brick run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick"}]
execute if score count nether_brick matches 1 store result score count nether_brick run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick"}] run scoreboard players operation nether_brick goal_list = count nether_brick
scoreboard objectives remove oak_pressure_pla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_pressure_plate"}] run scoreboard objectives add oak_pressure_pla minecraft.crafted:minecraft.oak_pressure_plate
execute store result score count oak_pressure_pla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_pressure_plate"}]
execute if score count oak_pressure_pla matches 1 store result score count oak_pressure_pla run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_pressure_plate"}] run scoreboard players operation oak_pressure_pla goal_list = count oak_pressure_pla
scoreboard objectives remove smooth_quartz
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz"}] run scoreboard objectives add smooth_quartz minecraft.crafted:minecraft.smooth_quartz
execute store result score count smooth_quartz run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz"}]
execute if score count smooth_quartz matches 1 store result score count smooth_quartz run data get storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_quartz"}] run scoreboard players operation smooth_quartz goal_list = count smooth_quartz
scoreboard objectives remove glowstone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glowstone"}] run scoreboard objectives add glowstone minecraft.crafted:minecraft.glowstone
execute store result score count glowstone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glowstone"}]
execute if score count glowstone matches 1 store result score count glowstone run data get storage c:search_goals_raw Inventory[{id:"minecraft:glowstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glowstone"}] run scoreboard players operation glowstone goal_list = count glowstone
scoreboard objectives remove spawner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spawner"}] run scoreboard objectives add spawner minecraft.crafted:minecraft.spawner
execute store result score count spawner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spawner"}]
execute if score count spawner matches 1 store result score count spawner run data get storage c:search_goals_raw Inventory[{id:"minecraft:spawner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spawner"}] run scoreboard players operation spawner goal_list = count spawner
scoreboard objectives remove white_tulip
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_tulip"}] run scoreboard objectives add white_tulip minecraft.crafted:minecraft.white_tulip
execute store result score count white_tulip run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_tulip"}]
execute if score count white_tulip matches 1 store result score count white_tulip run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_tulip"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_tulip"}] run scoreboard players operation white_tulip goal_list = count white_tulip
scoreboard objectives remove dark_oak_boat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_boat"}] run scoreboard objectives add dark_oak_boat minecraft.crafted:minecraft.dark_oak_boat
execute store result score count dark_oak_boat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_boat"}]
execute if score count dark_oak_boat matches 1 store result score count dark_oak_boat run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_boat"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_boat"}] run scoreboard players operation dark_oak_boat goal_list = count dark_oak_boat
scoreboard objectives remove light_gray_glaze
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_glazed_terracotta"}] run scoreboard objectives add light_gray_glaze minecraft.crafted:minecraft.light_gray_glazed_terracotta
execute store result score count light_gray_glaze run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_glazed_terracotta"}]
execute if score count light_gray_glaze matches 1 store result score count light_gray_glaze run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_glazed_terracotta"}] run scoreboard players operation light_gray_glaze goal_list = count light_gray_glaze
scoreboard objectives remove tube_coral_fan
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral_fan"}] run scoreboard objectives add tube_coral_fan minecraft.crafted:minecraft.tube_coral_fan
execute store result score count tube_coral_fan run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral_fan"}]
execute if score count tube_coral_fan matches 1 store result score count tube_coral_fan run data get storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral_fan"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral_fan"}] run scoreboard players operation tube_coral_fan goal_list = count tube_coral_fan
scoreboard objectives remove wooden_sword
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_sword"}] run scoreboard objectives add wooden_sword minecraft.crafted:minecraft.wooden_sword
execute store result score count wooden_sword run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_sword"}]
execute if score count wooden_sword matches 1 store result score count wooden_sword run data get storage c:search_goals_raw Inventory[{id:"minecraft:wooden_sword"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_sword"}] run scoreboard players operation wooden_sword goal_list = count wooden_sword
scoreboard objectives remove potion
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:potion"}] run scoreboard objectives add potion minecraft.crafted:minecraft.potion
execute store result score count potion run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:potion"}]
execute if score count potion matches 1 store result score count potion run data get storage c:search_goals_raw Inventory[{id:"minecraft:potion"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:potion"}] run scoreboard players operation potion goal_list = count potion
scoreboard objectives remove music_disc_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_blocks"}] run scoreboard objectives add music_disc_block minecraft.crafted:minecraft.music_disc_blocks
execute store result score count music_disc_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_blocks"}]
execute if score count music_disc_block matches 1 store result score count music_disc_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_blocks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_blocks"}] run scoreboard players operation music_disc_block goal_list = count music_disc_block
scoreboard objectives remove husk_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:husk_spawn_egg"}] run scoreboard objectives add husk_spawn_egg minecraft.crafted:minecraft.husk_spawn_egg
execute store result score count husk_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:husk_spawn_egg"}]
execute if score count husk_spawn_egg matches 1 store result score count husk_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:husk_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:husk_spawn_egg"}] run scoreboard players operation husk_spawn_egg goal_list = count husk_spawn_egg
scoreboard objectives remove blaze_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blaze_spawn_egg"}] run scoreboard objectives add blaze_spawn_egg minecraft.crafted:minecraft.blaze_spawn_egg
execute store result score count blaze_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blaze_spawn_egg"}]
execute if score count blaze_spawn_egg matches 1 store result score count blaze_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:blaze_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blaze_spawn_egg"}] run scoreboard players operation blaze_spawn_egg goal_list = count blaze_spawn_egg
scoreboard objectives remove light_blue_stain
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_stained_glass_pane"}] run scoreboard objectives add light_blue_stain minecraft.crafted:minecraft.light_blue_stained_glass_pane
execute store result score count light_blue_stain run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_stained_glass_pane"}]
execute if score count light_blue_stain matches 1 store result score count light_blue_stain run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_stained_glass_pane"}] run scoreboard players operation light_blue_stain goal_list = count light_blue_stain
scoreboard objectives remove purple_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_concrete"}] run scoreboard objectives add purple_concrete minecraft.crafted:minecraft.purple_concrete
execute store result score count purple_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_concrete"}]
execute if score count purple_concrete matches 1 store result score count purple_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_concrete"}] run scoreboard players operation purple_concrete goal_list = count purple_concrete
scoreboard objectives remove oak_fence_gate
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_fence_gate"}] run scoreboard objectives add oak_fence_gate minecraft.crafted:minecraft.oak_fence_gate
execute store result score count oak_fence_gate run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_fence_gate"}]
execute if score count oak_fence_gate matches 1 store result score count oak_fence_gate run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_fence_gate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_fence_gate"}] run scoreboard players operation oak_fence_gate goal_list = count oak_fence_gate
scoreboard objectives remove tripwire_hook
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tripwire_hook"}] run scoreboard objectives add tripwire_hook minecraft.crafted:minecraft.tripwire_hook
execute store result score count tripwire_hook run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tripwire_hook"}]
execute if score count tripwire_hook matches 1 store result score count tripwire_hook run data get storage c:search_goals_raw Inventory[{id:"minecraft:tripwire_hook"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tripwire_hook"}] run scoreboard players operation tripwire_hook goal_list = count tripwire_hook
scoreboard objectives remove black_concrete_p
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_concrete_powder"}] run scoreboard objectives add black_concrete_p minecraft.crafted:minecraft.black_concrete_powder
execute store result score count black_concrete_p run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_concrete_powder"}]
execute if score count black_concrete_p matches 1 store result score count black_concrete_p run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_concrete_powder"}] run scoreboard players operation black_concrete_p goal_list = count black_concrete_p
scoreboard objectives remove salmon
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:salmon"}] run scoreboard objectives add salmon minecraft.crafted:minecraft.salmon
execute store result score count salmon run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:salmon"}]
execute if score count salmon matches 1 store result score count salmon run data get storage c:search_goals_raw Inventory[{id:"minecraft:salmon"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:salmon"}] run scoreboard players operation salmon goal_list = count salmon
scoreboard objectives remove spruce_button
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_button"}] run scoreboard objectives add spruce_button minecraft.crafted:minecraft.spruce_button
execute store result score count spruce_button run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_button"}]
execute if score count spruce_button matches 1 store result score count spruce_button run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_button"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_button"}] run scoreboard players operation spruce_button goal_list = count spruce_button
scoreboard objectives remove chipped_anvil
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chipped_anvil"}] run scoreboard objectives add chipped_anvil minecraft.crafted:minecraft.chipped_anvil
execute store result score count chipped_anvil run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chipped_anvil"}]
execute if score count chipped_anvil matches 1 store result score count chipped_anvil run data get storage c:search_goals_raw Inventory[{id:"minecraft:chipped_anvil"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chipped_anvil"}] run scoreboard players operation chipped_anvil goal_list = count chipped_anvil
scoreboard objectives remove prismarine_wall
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_wall"}] run scoreboard objectives add prismarine_wall minecraft.crafted:minecraft.prismarine_wall
execute store result score count prismarine_wall run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_wall"}]
execute if score count prismarine_wall matches 1 store result score count prismarine_wall run data get storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_wall"}] run scoreboard players operation prismarine_wall goal_list = count prismarine_wall
scoreboard objectives remove book
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:book"}] run scoreboard objectives add book minecraft.crafted:minecraft.book
execute store result score count book run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:book"}]
execute if score count book matches 1 store result score count book run data get storage c:search_goals_raw Inventory[{id:"minecraft:book"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:book"}] run scoreboard players operation book goal_list = count book
scoreboard objectives remove stone_brick_stai
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_stairs"}] run scoreboard objectives add stone_brick_stai minecraft.crafted:minecraft.stone_brick_stairs
execute store result score count stone_brick_stai run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_stairs"}]
execute if score count stone_brick_stai matches 1 store result score count stone_brick_stai run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_stairs"}] run scoreboard players operation stone_brick_stai goal_list = count stone_brick_stai
scoreboard objectives remove gold_ore
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_ore"}] run scoreboard objectives add gold_ore minecraft.crafted:minecraft.gold_ore
execute store result score count gold_ore run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_ore"}]
execute if score count gold_ore matches 1 store result score count gold_ore run data get storage c:search_goals_raw Inventory[{id:"minecraft:gold_ore"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_ore"}] run scoreboard players operation gold_ore goal_list = count gold_ore
scoreboard objectives remove light_blue_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_wool"}] run scoreboard objectives add light_blue_wool minecraft.crafted:minecraft.light_blue_wool
execute store result score count light_blue_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_wool"}]
execute if score count light_blue_wool matches 1 store result score count light_blue_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_wool"}] run scoreboard players operation light_blue_wool goal_list = count light_blue_wool
scoreboard objectives remove birch_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_stairs"}] run scoreboard objectives add birch_stairs minecraft.crafted:minecraft.birch_stairs
execute store result score count birch_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_stairs"}]
execute if score count birch_stairs matches 1 store result score count birch_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_stairs"}] run scoreboard players operation birch_stairs goal_list = count birch_stairs
scoreboard objectives remove blue_shulker_box
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_shulker_box"}] run scoreboard objectives add blue_shulker_box minecraft.crafted:minecraft.blue_shulker_box
execute store result score count blue_shulker_box run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_shulker_box"}]
execute if score count blue_shulker_box matches 1 store result score count blue_shulker_box run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_shulker_box"}] run scoreboard players operation blue_shulker_box goal_list = count blue_shulker_box
scoreboard objectives remove baked_potato
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:baked_potato"}] run scoreboard objectives add baked_potato minecraft.crafted:minecraft.baked_potato
execute store result score count baked_potato run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:baked_potato"}]
execute if score count baked_potato matches 1 store result score count baked_potato run data get storage c:search_goals_raw Inventory[{id:"minecraft:baked_potato"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:baked_potato"}] run scoreboard players operation baked_potato goal_list = count baked_potato
scoreboard objectives remove polished_blackst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_slab"}] run scoreboard objectives add polished_blackst minecraft.crafted:minecraft.polished_blackstone_brick_slab
execute store result score count polished_blackst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_slab"}]
execute if score count polished_blackst matches 1 store result score count polished_blackst run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_slab"}] run scoreboard players operation polished_blackst goal_list = count polished_blackst
scoreboard objectives remove rabbit
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit"}] run scoreboard objectives add rabbit minecraft.crafted:minecraft.rabbit
execute store result score count rabbit run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit"}]
execute if score count rabbit matches 1 store result score count rabbit run data get storage c:search_goals_raw Inventory[{id:"minecraft:rabbit"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit"}] run scoreboard players operation rabbit goal_list = count rabbit
scoreboard objectives remove daylight_detecto
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:daylight_detector"}] run scoreboard objectives add daylight_detecto minecraft.crafted:minecraft.daylight_detector
execute store result score count daylight_detecto run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:daylight_detector"}]
execute if score count daylight_detecto matches 1 store result score count daylight_detecto run data get storage c:search_goals_raw Inventory[{id:"minecraft:daylight_detector"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:daylight_detector"}] run scoreboard players operation daylight_detecto goal_list = count daylight_detecto
scoreboard objectives remove pink_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_concrete"}] run scoreboard objectives add pink_concrete minecraft.crafted:minecraft.pink_concrete
execute store result score count pink_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_concrete"}]
execute if score count pink_concrete matches 1 store result score count pink_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_concrete"}] run scoreboard players operation pink_concrete goal_list = count pink_concrete
scoreboard objectives remove cooked_porkchop
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_porkchop"}] run scoreboard objectives add cooked_porkchop minecraft.crafted:minecraft.cooked_porkchop
execute store result score count cooked_porkchop run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_porkchop"}]
execute if score count cooked_porkchop matches 1 store result score count cooked_porkchop run data get storage c:search_goals_raw Inventory[{id:"minecraft:cooked_porkchop"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_porkchop"}] run scoreboard players operation cooked_porkchop goal_list = count cooked_porkchop
scoreboard objectives remove mule_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mule_spawn_egg"}] run scoreboard objectives add mule_spawn_egg minecraft.crafted:minecraft.mule_spawn_egg
execute store result score count mule_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mule_spawn_egg"}]
execute if score count mule_spawn_egg matches 1 store result score count mule_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:mule_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mule_spawn_egg"}] run scoreboard players operation mule_spawn_egg goal_list = count mule_spawn_egg
scoreboard objectives remove quartz_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_block"}] run scoreboard objectives add quartz_block minecraft.crafted:minecraft.quartz_block
execute store result score count quartz_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_block"}]
execute if score count quartz_block matches 1 store result score count quartz_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:quartz_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_block"}] run scoreboard players operation quartz_block goal_list = count quartz_block
scoreboard objectives remove fire_coral
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral"}] run scoreboard objectives add fire_coral minecraft.crafted:minecraft.fire_coral
execute store result score count fire_coral run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral"}]
execute if score count fire_coral matches 1 store result score count fire_coral run data get storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral"}] run scoreboard players operation fire_coral goal_list = count fire_coral
scoreboard objectives remove bone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bone"}] run scoreboard objectives add bone minecraft.crafted:minecraft.bone
execute store result score count bone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bone"}]
execute if score count bone matches 1 store result score count bone run data get storage c:search_goals_raw Inventory[{id:"minecraft:bone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bone"}] run scoreboard players operation bone goal_list = count bone
scoreboard objectives remove creeper_banner_p
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:creeper_banner_pattern"}] run scoreboard objectives add creeper_banner_p minecraft.crafted:minecraft.creeper_banner_pattern
execute store result score count creeper_banner_p run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:creeper_banner_pattern"}]
execute if score count creeper_banner_p matches 1 store result score count creeper_banner_p run data get storage c:search_goals_raw Inventory[{id:"minecraft:creeper_banner_pattern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:creeper_banner_pattern"}] run scoreboard players operation creeper_banner_p goal_list = count creeper_banner_p
scoreboard objectives remove coal_ore
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coal_ore"}] run scoreboard objectives add coal_ore minecraft.crafted:minecraft.coal_ore
execute store result score count coal_ore run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coal_ore"}]
execute if score count coal_ore matches 1 store result score count coal_ore run data get storage c:search_goals_raw Inventory[{id:"minecraft:coal_ore"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coal_ore"}] run scoreboard players operation coal_ore goal_list = count coal_ore
scoreboard objectives remove jungle_door
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_door"}] run scoreboard objectives add jungle_door minecraft.crafted:minecraft.jungle_door
execute store result score count jungle_door run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_door"}]
execute if score count jungle_door matches 1 store result score count jungle_door run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_door"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_door"}] run scoreboard players operation jungle_door goal_list = count jungle_door
scoreboard objectives remove bucket
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bucket"}] run scoreboard objectives add bucket minecraft.crafted:minecraft.bucket
execute store result score count bucket run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bucket"}]
execute if score count bucket matches 1 store result score count bucket run data get storage c:search_goals_raw Inventory[{id:"minecraft:bucket"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bucket"}] run scoreboard players operation bucket goal_list = count bucket
scoreboard objectives remove stone_hoe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_hoe"}] run scoreboard objectives add stone_hoe minecraft.crafted:minecraft.stone_hoe
execute store result score count stone_hoe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_hoe"}]
execute if score count stone_hoe matches 1 store result score count stone_hoe run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_hoe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_hoe"}] run scoreboard players operation stone_hoe goal_list = count stone_hoe
scoreboard objectives remove bread
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bread"}] run scoreboard objectives add bread minecraft.crafted:minecraft.bread
execute store result score count bread run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bread"}]
execute if score count bread matches 1 store result score count bread run data get storage c:search_goals_raw Inventory[{id:"minecraft:bread"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bread"}] run scoreboard players operation bread goal_list = count bread
scoreboard objectives remove carrot
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:carrot"}] run scoreboard objectives add carrot minecraft.crafted:minecraft.carrot
execute store result score count carrot run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:carrot"}]
execute if score count carrot matches 1 store result score count carrot run data get storage c:search_goals_raw Inventory[{id:"minecraft:carrot"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:carrot"}] run scoreboard players operation carrot goal_list = count carrot
scoreboard objectives remove blue_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_carpet"}] run scoreboard objectives add blue_carpet minecraft.crafted:minecraft.blue_carpet
execute store result score count blue_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_carpet"}]
execute if score count blue_carpet matches 1 store result score count blue_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_carpet"}] run scoreboard players operation blue_carpet goal_list = count blue_carpet
scoreboard objectives remove diamond_boots
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_boots"}] run scoreboard objectives add diamond_boots minecraft.crafted:minecraft.diamond_boots
execute store result score count diamond_boots run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_boots"}]
execute if score count diamond_boots matches 1 store result score count diamond_boots run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_boots"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_boots"}] run scoreboard players operation diamond_boots goal_list = count diamond_boots
scoreboard objectives remove diamond_horse_ar
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_horse_armor"}] run scoreboard objectives add diamond_horse_ar minecraft.crafted:minecraft.diamond_horse_armor
execute store result score count diamond_horse_ar run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_horse_armor"}]
execute if score count diamond_horse_ar matches 1 store result score count diamond_horse_ar run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_horse_armor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_horse_armor"}] run scoreboard players operation diamond_horse_ar goal_list = count diamond_horse_ar
scoreboard objectives remove zombie_horse_spa
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_horse_spawn_egg"}] run scoreboard objectives add zombie_horse_spa minecraft.crafted:minecraft.zombie_horse_spawn_egg
execute store result score count zombie_horse_spa run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_horse_spawn_egg"}]
execute if score count zombie_horse_spa matches 1 store result score count zombie_horse_spa run data get storage c:search_goals_raw Inventory[{id:"minecraft:zombie_horse_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_horse_spawn_egg"}] run scoreboard players operation zombie_horse_spa goal_list = count zombie_horse_spa
scoreboard objectives remove spruce_door
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_door"}] run scoreboard objectives add spruce_door minecraft.crafted:minecraft.spruce_door
execute store result score count spruce_door run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_door"}]
execute if score count spruce_door matches 1 store result score count spruce_door run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_door"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_door"}] run scoreboard players operation spruce_door goal_list = count spruce_door
scoreboard objectives remove bee_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bee_spawn_egg"}] run scoreboard objectives add bee_spawn_egg minecraft.crafted:minecraft.bee_spawn_egg
execute store result score count bee_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bee_spawn_egg"}]
execute if score count bee_spawn_egg matches 1 store result score count bee_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:bee_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bee_spawn_egg"}] run scoreboard players operation bee_spawn_egg goal_list = count bee_spawn_egg
scoreboard objectives remove jungle_leaves
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_leaves"}] run scoreboard objectives add jungle_leaves minecraft.crafted:minecraft.jungle_leaves
execute store result score count jungle_leaves run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_leaves"}]
execute if score count jungle_leaves matches 1 store result score count jungle_leaves run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_leaves"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_leaves"}] run scoreboard players operation jungle_leaves goal_list = count jungle_leaves
scoreboard objectives remove cobblestone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone"}] run scoreboard objectives add cobblestone minecraft.crafted:minecraft.cobblestone
execute store result score count cobblestone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone"}]
execute if score count cobblestone matches 1 store result score count cobblestone run data get storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone"}] run scoreboard players operation cobblestone goal_list = count cobblestone
scoreboard objectives remove powered_rail
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:powered_rail"}] run scoreboard objectives add powered_rail minecraft.crafted:minecraft.powered_rail
execute store result score count powered_rail run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:powered_rail"}]
execute if score count powered_rail matches 1 store result score count powered_rail run data get storage c:search_goals_raw Inventory[{id:"minecraft:powered_rail"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:powered_rail"}] run scoreboard players operation powered_rail goal_list = count powered_rail
scoreboard objectives remove writable_book
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:writable_book"}] run scoreboard objectives add writable_book minecraft.crafted:minecraft.writable_book
execute store result score count writable_book run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:writable_book"}]
execute if score count writable_book matches 1 store result score count writable_book run data get storage c:search_goals_raw Inventory[{id:"minecraft:writable_book"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:writable_book"}] run scoreboard players operation writable_book goal_list = count writable_book
scoreboard objectives remove cod_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cod_spawn_egg"}] run scoreboard objectives add cod_spawn_egg minecraft.crafted:minecraft.cod_spawn_egg
execute store result score count cod_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cod_spawn_egg"}]
execute if score count cod_spawn_egg matches 1 store result score count cod_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:cod_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cod_spawn_egg"}] run scoreboard players operation cod_spawn_egg goal_list = count cod_spawn_egg
scoreboard objectives remove stripped_dark_oa
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_dark_oak_wood"}] run scoreboard objectives add stripped_dark_oa minecraft.crafted:minecraft.stripped_dark_oak_wood
execute store result score count stripped_dark_oa run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_dark_oak_wood"}]
execute if score count stripped_dark_oa matches 1 store result score count stripped_dark_oa run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_dark_oak_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_dark_oak_wood"}] run scoreboard players operation stripped_dark_oa goal_list = count stripped_dark_oa
scoreboard objectives remove brown_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_bed"}] run scoreboard objectives add brown_bed minecraft.crafted:minecraft.brown_bed
execute store result score count brown_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_bed"}]
execute if score count brown_bed matches 1 store result score count brown_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_bed"}] run scoreboard players operation brown_bed goal_list = count brown_bed
scoreboard objectives remove snowball
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:snowball"}] run scoreboard objectives add snowball minecraft.crafted:minecraft.snowball
execute store result score count snowball run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:snowball"}]
execute if score count snowball matches 1 store result score count snowball run data get storage c:search_goals_raw Inventory[{id:"minecraft:snowball"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:snowball"}] run scoreboard players operation snowball goal_list = count snowball
scoreboard objectives remove llama_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:llama_spawn_egg"}] run scoreboard objectives add llama_spawn_egg minecraft.crafted:minecraft.llama_spawn_egg
execute store result score count llama_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:llama_spawn_egg"}]
execute if score count llama_spawn_egg matches 1 store result score count llama_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:llama_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:llama_spawn_egg"}] run scoreboard players operation llama_spawn_egg goal_list = count llama_spawn_egg
scoreboard objectives remove command_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:command_block"}] run scoreboard objectives add command_block minecraft.crafted:minecraft.command_block
execute store result score count command_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:command_block"}]
execute if score count command_block matches 1 store result score count command_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:command_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:command_block"}] run scoreboard players operation command_block goal_list = count command_block
scoreboard objectives remove honeycomb_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honeycomb_block"}] run scoreboard objectives add honeycomb_block minecraft.crafted:minecraft.honeycomb_block
execute store result score count honeycomb_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honeycomb_block"}]
execute if score count honeycomb_block matches 1 store result score count honeycomb_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:honeycomb_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honeycomb_block"}] run scoreboard players operation honeycomb_block goal_list = count honeycomb_block
scoreboard objectives remove light_blue_terra
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_terracotta"}] run scoreboard objectives add light_blue_terra minecraft.crafted:minecraft.light_blue_terracotta
execute store result score count light_blue_terra run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_terracotta"}]
execute if score count light_blue_terra matches 1 store result score count light_blue_terra run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_terracotta"}] run scoreboard players operation light_blue_terra goal_list = count light_blue_terra
scoreboard objectives remove gray_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_concrete"}] run scoreboard objectives add gray_concrete minecraft.crafted:minecraft.gray_concrete
execute store result score count gray_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_concrete"}]
execute if score count gray_concrete matches 1 store result score count gray_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_concrete"}] run scoreboard players operation gray_concrete goal_list = count gray_concrete
scoreboard objectives remove smooth_sandstone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone_slab"}] run scoreboard objectives add smooth_sandstone minecraft.crafted:minecraft.smooth_sandstone_slab
execute store result score count smooth_sandstone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone_slab"}]
execute if score count smooth_sandstone matches 1 store result score count smooth_sandstone run data get storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone_slab"}] run scoreboard players operation smooth_sandstone goal_list = count smooth_sandstone
scoreboard objectives remove chainmail_boots
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_boots"}] run scoreboard objectives add chainmail_boots minecraft.crafted:minecraft.chainmail_boots
execute store result score count chainmail_boots run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_boots"}]
execute if score count chainmail_boots matches 1 store result score count chainmail_boots run data get storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_boots"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_boots"}] run scoreboard players operation chainmail_boots goal_list = count chainmail_boots
scoreboard objectives remove blast_furnace
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blast_furnace"}] run scoreboard objectives add blast_furnace minecraft.crafted:minecraft.blast_furnace
execute store result score count blast_furnace run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blast_furnace"}]
execute if score count blast_furnace matches 1 store result score count blast_furnace run data get storage c:search_goals_raw Inventory[{id:"minecraft:blast_furnace"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blast_furnace"}] run scoreboard players operation blast_furnace goal_list = count blast_furnace
scoreboard objectives remove horn_coral
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral"}] run scoreboard objectives add horn_coral minecraft.crafted:minecraft.horn_coral
execute store result score count horn_coral run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral"}]
execute if score count horn_coral matches 1 store result score count horn_coral run data get storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral"}] run scoreboard players operation horn_coral goal_list = count horn_coral
scoreboard objectives remove beehive
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beehive"}] run scoreboard objectives add beehive minecraft.crafted:minecraft.beehive
execute store result score count beehive run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beehive"}]
execute if score count beehive matches 1 store result score count beehive run data get storage c:search_goals_raw Inventory[{id:"minecraft:beehive"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beehive"}] run scoreboard players operation beehive goal_list = count beehive
scoreboard objectives remove fox_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fox_spawn_egg"}] run scoreboard objectives add fox_spawn_egg minecraft.crafted:minecraft.fox_spawn_egg
execute store result score count fox_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fox_spawn_egg"}]
execute if score count fox_spawn_egg matches 1 store result score count fox_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:fox_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fox_spawn_egg"}] run scoreboard players operation fox_spawn_egg goal_list = count fox_spawn_egg
scoreboard objectives remove pink_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_carpet"}] run scoreboard objectives add pink_carpet minecraft.crafted:minecraft.pink_carpet
execute store result score count pink_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_carpet"}]
execute if score count pink_carpet matches 1 store result score count pink_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_carpet"}] run scoreboard players operation pink_carpet goal_list = count pink_carpet
scoreboard objectives remove lapis_ore
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lapis_ore"}] run scoreboard objectives add lapis_ore minecraft.crafted:minecraft.lapis_ore
execute store result score count lapis_ore run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lapis_ore"}]
execute if score count lapis_ore matches 1 store result score count lapis_ore run data get storage c:search_goals_raw Inventory[{id:"minecraft:lapis_ore"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lapis_ore"}] run scoreboard players operation lapis_ore goal_list = count lapis_ore
scoreboard objectives remove cut_red_sandston
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_red_sandstone"}] run scoreboard objectives add cut_red_sandston minecraft.crafted:minecraft.cut_red_sandstone
execute store result score count cut_red_sandston run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_red_sandstone"}]
execute if score count cut_red_sandston matches 1 store result score count cut_red_sandston run data get storage c:search_goals_raw Inventory[{id:"minecraft:cut_red_sandstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_red_sandstone"}] run scoreboard players operation cut_red_sandston goal_list = count cut_red_sandston
scoreboard objectives remove anvil
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:anvil"}] run scoreboard objectives add anvil minecraft.crafted:minecraft.anvil
execute store result score count anvil run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:anvil"}]
execute if score count anvil matches 1 store result score count anvil run data get storage c:search_goals_raw Inventory[{id:"minecraft:anvil"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:anvil"}] run scoreboard players operation anvil goal_list = count anvil
scoreboard objectives remove brown_stained_gl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_stained_glass_pane"}] run scoreboard objectives add brown_stained_gl minecraft.crafted:minecraft.brown_stained_glass_pane
execute store result score count brown_stained_gl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_stained_glass_pane"}]
execute if score count brown_stained_gl matches 1 store result score count brown_stained_gl run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_stained_glass_pane"}] run scoreboard players operation brown_stained_gl goal_list = count brown_stained_gl
scoreboard objectives remove obsidian
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:obsidian"}] run scoreboard objectives add obsidian minecraft.crafted:minecraft.obsidian
execute store result score count obsidian run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:obsidian"}]
execute if score count obsidian matches 1 store result score count obsidian run data get storage c:search_goals_raw Inventory[{id:"minecraft:obsidian"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:obsidian"}] run scoreboard players operation obsidian goal_list = count obsidian
scoreboard objectives remove red_sandstone_wa
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_wall"}] run scoreboard objectives add red_sandstone_wa minecraft.crafted:minecraft.red_sandstone_wall
execute store result score count red_sandstone_wa run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_wall"}]
execute if score count red_sandstone_wa matches 1 store result score count red_sandstone_wa run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_wall"}] run scoreboard players operation red_sandstone_wa goal_list = count red_sandstone_wa
scoreboard objectives remove purple_concrete_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_concrete_powder"}] run scoreboard objectives add purple_concrete_ minecraft.crafted:minecraft.purple_concrete_powder
execute store result score count purple_concrete_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_concrete_powder"}]
execute if score count purple_concrete_ matches 1 store result score count purple_concrete_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_concrete_powder"}] run scoreboard players operation purple_concrete_ goal_list = count purple_concrete_
scoreboard objectives remove chiseled_stone_b
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_stone_bricks"}] run scoreboard objectives add chiseled_stone_b minecraft.crafted:minecraft.chiseled_stone_bricks
execute store result score count chiseled_stone_b run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_stone_bricks"}]
execute if score count chiseled_stone_b matches 1 store result score count chiseled_stone_b run data get storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_stone_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_stone_bricks"}] run scoreboard players operation chiseled_stone_b goal_list = count chiseled_stone_b
scoreboard objectives remove clay
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:clay"}] run scoreboard objectives add clay minecraft.crafted:minecraft.clay
execute store result score count clay run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:clay"}]
execute if score count clay matches 1 store result score count clay run data get storage c:search_goals_raw Inventory[{id:"minecraft:clay"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:clay"}] run scoreboard players operation clay goal_list = count clay
scoreboard objectives remove beetroot_seeds
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beetroot_seeds"}] run scoreboard objectives add beetroot_seeds minecraft.crafted:minecraft.beetroot_seeds
execute store result score count beetroot_seeds run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beetroot_seeds"}]
execute if score count beetroot_seeds matches 1 store result score count beetroot_seeds run data get storage c:search_goals_raw Inventory[{id:"minecraft:beetroot_seeds"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beetroot_seeds"}] run scoreboard players operation beetroot_seeds goal_list = count beetroot_seeds
scoreboard objectives remove soul_campfire
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_campfire"}] run scoreboard objectives add soul_campfire minecraft.crafted:minecraft.soul_campfire
execute store result score count soul_campfire run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_campfire"}]
execute if score count soul_campfire matches 1 store result score count soul_campfire run data get storage c:search_goals_raw Inventory[{id:"minecraft:soul_campfire"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_campfire"}] run scoreboard players operation soul_campfire goal_list = count soul_campfire
scoreboard objectives remove warped_roots
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_roots"}] run scoreboard objectives add warped_roots minecraft.crafted:minecraft.warped_roots
execute store result score count warped_roots run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_roots"}]
execute if score count warped_roots matches 1 store result score count warped_roots run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_roots"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_roots"}] run scoreboard players operation warped_roots goal_list = count warped_roots
scoreboard objectives remove gray_concrete_po
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_concrete_powder"}] run scoreboard objectives add gray_concrete_po minecraft.crafted:minecraft.gray_concrete_powder
execute store result score count gray_concrete_po run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_concrete_powder"}]
execute if score count gray_concrete_po matches 1 store result score count gray_concrete_po run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_concrete_powder"}] run scoreboard players operation gray_concrete_po goal_list = count gray_concrete_po
scoreboard objectives remove yellow_glazed_te
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_glazed_terracotta"}] run scoreboard objectives add yellow_glazed_te minecraft.crafted:minecraft.yellow_glazed_terracotta
execute store result score count yellow_glazed_te run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_glazed_terracotta"}]
execute if score count yellow_glazed_te matches 1 store result score count yellow_glazed_te run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_glazed_terracotta"}] run scoreboard players operation yellow_glazed_te goal_list = count yellow_glazed_te
scoreboard objectives remove yellow_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_wool"}] run scoreboard objectives add yellow_wool minecraft.crafted:minecraft.yellow_wool
execute store result score count yellow_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_wool"}]
execute if score count yellow_wool matches 1 store result score count yellow_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_wool"}] run scoreboard players operation yellow_wool goal_list = count yellow_wool
scoreboard objectives remove pig_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pig_spawn_egg"}] run scoreboard objectives add pig_spawn_egg minecraft.crafted:minecraft.pig_spawn_egg
execute store result score count pig_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pig_spawn_egg"}]
execute if score count pig_spawn_egg matches 1 store result score count pig_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:pig_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pig_spawn_egg"}] run scoreboard players operation pig_spawn_egg goal_list = count pig_spawn_egg
scoreboard objectives remove chainmail_helmet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_helmet"}] run scoreboard objectives add chainmail_helmet minecraft.crafted:minecraft.chainmail_helmet
execute store result score count chainmail_helmet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_helmet"}]
execute if score count chainmail_helmet matches 1 store result score count chainmail_helmet run data get storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_helmet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_helmet"}] run scoreboard players operation chainmail_helmet goal_list = count chainmail_helmet
scoreboard objectives remove compass
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:compass"}] run scoreboard objectives add compass minecraft.crafted:minecraft.compass
execute store result score count compass run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:compass"}]
execute if score count compass matches 1 store result score count compass run data get storage c:search_goals_raw Inventory[{id:"minecraft:compass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:compass"}] run scoreboard players operation compass goal_list = count compass
scoreboard objectives remove dead_tube_coral
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral"}] run scoreboard objectives add dead_tube_coral minecraft.crafted:minecraft.dead_tube_coral
execute store result score count dead_tube_coral run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral"}]
execute if score count dead_tube_coral matches 1 store result score count dead_tube_coral run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral"}] run scoreboard players operation dead_tube_coral goal_list = count dead_tube_coral
scoreboard objectives remove brown_concrete_p
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_concrete_powder"}] run scoreboard objectives add brown_concrete_p minecraft.crafted:minecraft.brown_concrete_powder
execute store result score count brown_concrete_p run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_concrete_powder"}]
execute if score count brown_concrete_p matches 1 store result score count brown_concrete_p run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_concrete_powder"}] run scoreboard players operation brown_concrete_p goal_list = count brown_concrete_p
scoreboard objectives remove acacia_fence_gat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_fence_gate"}] run scoreboard objectives add acacia_fence_gat minecraft.crafted:minecraft.acacia_fence_gate
execute store result score count acacia_fence_gat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_fence_gate"}]
execute if score count acacia_fence_gat matches 1 store result score count acacia_fence_gat run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_fence_gate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_fence_gate"}] run scoreboard players operation acacia_fence_gat goal_list = count acacia_fence_gat
scoreboard objectives remove red_sand
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sand"}] run scoreboard objectives add red_sand minecraft.crafted:minecraft.red_sand
execute store result score count red_sand run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sand"}]
execute if score count red_sand matches 1 store result score count red_sand run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_sand"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sand"}] run scoreboard players operation red_sand goal_list = count red_sand
scoreboard objectives remove cow_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cow_spawn_egg"}] run scoreboard objectives add cow_spawn_egg minecraft.crafted:minecraft.cow_spawn_egg
execute store result score count cow_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cow_spawn_egg"}]
execute if score count cow_spawn_egg matches 1 store result score count cow_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:cow_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cow_spawn_egg"}] run scoreboard players operation cow_spawn_egg goal_list = count cow_spawn_egg
scoreboard objectives remove oak_button
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_button"}] run scoreboard objectives add oak_button minecraft.crafted:minecraft.oak_button
execute store result score count oak_button run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_button"}]
execute if score count oak_button matches 1 store result score count oak_button run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_button"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_button"}] run scoreboard players operation oak_button goal_list = count oak_button
scoreboard objectives remove cake
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cake"}] run scoreboard objectives add cake minecraft.crafted:minecraft.cake
execute store result score count cake run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cake"}]
execute if score count cake matches 1 store result score count cake run data get storage c:search_goals_raw Inventory[{id:"minecraft:cake"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cake"}] run scoreboard players operation cake goal_list = count cake
scoreboard objectives remove sunflower
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sunflower"}] run scoreboard objectives add sunflower minecraft.crafted:minecraft.sunflower
execute store result score count sunflower run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sunflower"}]
execute if score count sunflower matches 1 store result score count sunflower run data get storage c:search_goals_raw Inventory[{id:"minecraft:sunflower"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sunflower"}] run scoreboard players operation sunflower goal_list = count sunflower
scoreboard objectives remove stone_bricks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_bricks"}] run scoreboard objectives add stone_bricks minecraft.crafted:minecraft.stone_bricks
execute store result score count stone_bricks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_bricks"}]
execute if score count stone_bricks matches 1 store result score count stone_bricks run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_bricks"}] run scoreboard players operation stone_bricks goal_list = count stone_bricks
scoreboard objectives remove crimson_pressure
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_pressure_plate"}] run scoreboard objectives add crimson_pressure minecraft.crafted:minecraft.crimson_pressure_plate
execute store result score count crimson_pressure run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_pressure_plate"}]
execute if score count crimson_pressure matches 1 store result score count crimson_pressure run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_pressure_plate"}] run scoreboard players operation crimson_pressure goal_list = count crimson_pressure
scoreboard objectives remove enchanting_table
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enchanting_table"}] run scoreboard objectives add enchanting_table minecraft.crafted:minecraft.enchanting_table
execute store result score count enchanting_table run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enchanting_table"}]
execute if score count enchanting_table matches 1 store result score count enchanting_table run data get storage c:search_goals_raw Inventory[{id:"minecraft:enchanting_table"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enchanting_table"}] run scoreboard players operation enchanting_table goal_list = count enchanting_table
scoreboard objectives remove cut_sandstone_sl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_sandstone_slab"}] run scoreboard objectives add cut_sandstone_sl minecraft.crafted:minecraft.cut_sandstone_slab
execute store result score count cut_sandstone_sl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_sandstone_slab"}]
execute if score count cut_sandstone_sl matches 1 store result score count cut_sandstone_sl run data get storage c:search_goals_raw Inventory[{id:"minecraft:cut_sandstone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_sandstone_slab"}] run scoreboard players operation cut_sandstone_sl goal_list = count cut_sandstone_sl
scoreboard objectives remove lantern
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lantern"}] run scoreboard objectives add lantern minecraft.crafted:minecraft.lantern
execute store result score count lantern run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lantern"}]
execute if score count lantern matches 1 store result score count lantern run data get storage c:search_goals_raw Inventory[{id:"minecraft:lantern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lantern"}] run scoreboard players operation lantern goal_list = count lantern
scoreboard objectives remove cobblestone_stai
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_stairs"}] run scoreboard objectives add cobblestone_stai minecraft.crafted:minecraft.cobblestone_stairs
execute store result score count cobblestone_stai run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_stairs"}]
execute if score count cobblestone_stai matches 1 store result score count cobblestone_stai run data get storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_stairs"}] run scoreboard players operation cobblestone_stai goal_list = count cobblestone_stai
scoreboard objectives remove poppy
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:poppy"}] run scoreboard objectives add poppy minecraft.crafted:minecraft.poppy
execute store result score count poppy run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:poppy"}]
execute if score count poppy matches 1 store result score count poppy run data get storage c:search_goals_raw Inventory[{id:"minecraft:poppy"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:poppy"}] run scoreboard players operation poppy goal_list = count poppy
scoreboard objectives remove stone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone"}] run scoreboard objectives add stone minecraft.crafted:minecraft.stone
execute store result score count stone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone"}]
execute if score count stone matches 1 store result score count stone run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone"}] run scoreboard players operation stone goal_list = count stone
scoreboard objectives remove white_shulker_bo
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_shulker_box"}] run scoreboard objectives add white_shulker_bo minecraft.crafted:minecraft.white_shulker_box
execute store result score count white_shulker_bo run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_shulker_box"}]
execute if score count white_shulker_bo matches 1 store result score count white_shulker_bo run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_shulker_box"}] run scoreboard players operation white_shulker_bo goal_list = count white_shulker_bo
scoreboard objectives remove redstone_ore
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_ore"}] run scoreboard objectives add redstone_ore minecraft.crafted:minecraft.redstone_ore
execute store result score count redstone_ore run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_ore"}]
execute if score count redstone_ore matches 1 store result score count redstone_ore run data get storage c:search_goals_raw Inventory[{id:"minecraft:redstone_ore"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_ore"}] run scoreboard players operation redstone_ore goal_list = count redstone_ore
scoreboard objectives remove seagrass
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:seagrass"}] run scoreboard objectives add seagrass minecraft.crafted:minecraft.seagrass
execute store result score count seagrass run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:seagrass"}]
execute if score count seagrass matches 1 store result score count seagrass run data get storage c:search_goals_raw Inventory[{id:"minecraft:seagrass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:seagrass"}] run scoreboard players operation seagrass goal_list = count seagrass
scoreboard objectives remove jungle_sapling
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_sapling"}] run scoreboard objectives add jungle_sapling minecraft.crafted:minecraft.jungle_sapling
execute store result score count jungle_sapling run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_sapling"}]
execute if score count jungle_sapling matches 1 store result score count jungle_sapling run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_sapling"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_sapling"}] run scoreboard players operation jungle_sapling goal_list = count jungle_sapling
scoreboard objectives remove turtle_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:turtle_egg"}] run scoreboard objectives add turtle_egg minecraft.crafted:minecraft.turtle_egg
execute store result score count turtle_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:turtle_egg"}]
execute if score count turtle_egg matches 1 store result score count turtle_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:turtle_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:turtle_egg"}] run scoreboard players operation turtle_egg goal_list = count turtle_egg
scoreboard objectives remove cooked_chicken
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_chicken"}] run scoreboard objectives add cooked_chicken minecraft.crafted:minecraft.cooked_chicken
execute store result score count cooked_chicken run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_chicken"}]
execute if score count cooked_chicken matches 1 store result score count cooked_chicken run data get storage c:search_goals_raw Inventory[{id:"minecraft:cooked_chicken"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_chicken"}] run scoreboard players operation cooked_chicken goal_list = count cooked_chicken
scoreboard objectives remove cut_red_sandston
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_red_sandstone_slab"}] run scoreboard objectives add cut_red_sandston minecraft.crafted:minecraft.cut_red_sandstone_slab
execute store result score count cut_red_sandston run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_red_sandstone_slab"}]
execute if score count cut_red_sandston matches 1 store result score count cut_red_sandston run data get storage c:search_goals_raw Inventory[{id:"minecraft:cut_red_sandstone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cut_red_sandstone_slab"}] run scoreboard players operation cut_red_sandston goal_list = count cut_red_sandston
scoreboard objectives remove birch_door
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_door"}] run scoreboard objectives add birch_door minecraft.crafted:minecraft.birch_door
execute store result score count birch_door run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_door"}]
execute if score count birch_door matches 1 store result score count birch_door run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_door"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_door"}] run scoreboard players operation birch_door goal_list = count birch_door
scoreboard objectives remove leather_leggings
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_leggings"}] run scoreboard objectives add leather_leggings minecraft.crafted:minecraft.leather_leggings
execute store result score count leather_leggings run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_leggings"}]
execute if score count leather_leggings matches 1 store result score count leather_leggings run data get storage c:search_goals_raw Inventory[{id:"minecraft:leather_leggings"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_leggings"}] run scoreboard players operation leather_leggings goal_list = count leather_leggings
scoreboard objectives remove filled_map
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:filled_map"}] run scoreboard objectives add filled_map minecraft.crafted:minecraft.filled_map
execute store result score count filled_map run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:filled_map"}]
execute if score count filled_map matches 1 store result score count filled_map run data get storage c:search_goals_raw Inventory[{id:"minecraft:filled_map"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:filled_map"}] run scoreboard players operation filled_map goal_list = count filled_map
scoreboard objectives remove jungle_fence_gat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_fence_gate"}] run scoreboard objectives add jungle_fence_gat minecraft.crafted:minecraft.jungle_fence_gate
execute store result score count jungle_fence_gat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_fence_gate"}]
execute if score count jungle_fence_gat matches 1 store result score count jungle_fence_gat run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_fence_gate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_fence_gate"}] run scoreboard players operation jungle_fence_gat goal_list = count jungle_fence_gat
scoreboard objectives remove oak_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_slab"}] run scoreboard objectives add oak_slab minecraft.crafted:minecraft.oak_slab
execute store result score count oak_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_slab"}]
execute if score count oak_slab matches 1 store result score count oak_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_slab"}] run scoreboard players operation oak_slab goal_list = count oak_slab
scoreboard objectives remove ancient_debris
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ancient_debris"}] run scoreboard objectives add ancient_debris minecraft.crafted:minecraft.ancient_debris
execute store result score count ancient_debris run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ancient_debris"}]
execute if score count ancient_debris matches 1 store result score count ancient_debris run data get storage c:search_goals_raw Inventory[{id:"minecraft:ancient_debris"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ancient_debris"}] run scoreboard players operation ancient_debris goal_list = count ancient_debris
scoreboard objectives remove dark_prismarine
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine"}] run scoreboard objectives add dark_prismarine minecraft.crafted:minecraft.dark_prismarine
execute store result score count dark_prismarine run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine"}]
execute if score count dark_prismarine matches 1 store result score count dark_prismarine run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_prismarine"}] run scoreboard players operation dark_prismarine goal_list = count dark_prismarine
scoreboard objectives remove spruce_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_slab"}] run scoreboard objectives add spruce_slab minecraft.crafted:minecraft.spruce_slab
execute store result score count spruce_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_slab"}]
execute if score count spruce_slab matches 1 store result score count spruce_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_slab"}] run scoreboard players operation spruce_slab goal_list = count spruce_slab
scoreboard objectives remove white_terracotta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_terracotta"}] run scoreboard objectives add white_terracotta minecraft.crafted:minecraft.white_terracotta
execute store result score count white_terracotta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_terracotta"}]
execute if score count white_terracotta matches 1 store result score count white_terracotta run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_terracotta"}] run scoreboard players operation white_terracotta goal_list = count white_terracotta
scoreboard objectives remove golden_shovel
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_shovel"}] run scoreboard objectives add golden_shovel minecraft.crafted:minecraft.golden_shovel
execute store result score count golden_shovel run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_shovel"}]
execute if score count golden_shovel matches 1 store result score count golden_shovel run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_shovel"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_shovel"}] run scoreboard players operation golden_shovel goal_list = count golden_shovel
scoreboard objectives remove peony
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:peony"}] run scoreboard objectives add peony minecraft.crafted:minecraft.peony
execute store result score count peony run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:peony"}]
execute if score count peony matches 1 store result score count peony run data get storage c:search_goals_raw Inventory[{id:"minecraft:peony"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:peony"}] run scoreboard players operation peony goal_list = count peony
scoreboard objectives remove acacia_wood
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_wood"}] run scoreboard objectives add acacia_wood minecraft.crafted:minecraft.acacia_wood
execute store result score count acacia_wood run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_wood"}]
execute if score count acacia_wood matches 1 store result score count acacia_wood run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_wood"}] run scoreboard players operation acacia_wood goal_list = count acacia_wood
scoreboard objectives remove sweet_berries
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sweet_berries"}] run scoreboard objectives add sweet_berries minecraft.crafted:minecraft.sweet_berries
execute store result score count sweet_berries run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sweet_berries"}]
execute if score count sweet_berries matches 1 store result score count sweet_berries run data get storage c:search_goals_raw Inventory[{id:"minecraft:sweet_berries"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sweet_berries"}] run scoreboard players operation sweet_berries goal_list = count sweet_berries
scoreboard objectives remove sea_lantern
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sea_lantern"}] run scoreboard objectives add sea_lantern minecraft.crafted:minecraft.sea_lantern
execute store result score count sea_lantern run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sea_lantern"}]
execute if score count sea_lantern matches 1 store result score count sea_lantern run data get storage c:search_goals_raw Inventory[{id:"minecraft:sea_lantern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sea_lantern"}] run scoreboard players operation sea_lantern goal_list = count sea_lantern
scoreboard objectives remove skeleton_skull
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_skull"}] run scoreboard objectives add skeleton_skull minecraft.crafted:minecraft.skeleton_skull
execute store result score count skeleton_skull run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_skull"}]
execute if score count skeleton_skull matches 1 store result score count skeleton_skull run data get storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_skull"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_skull"}] run scoreboard players operation skeleton_skull goal_list = count skeleton_skull
scoreboard objectives remove ghast_tear
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ghast_tear"}] run scoreboard objectives add ghast_tear minecraft.crafted:minecraft.ghast_tear
execute store result score count ghast_tear run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ghast_tear"}]
execute if score count ghast_tear matches 1 store result score count ghast_tear run data get storage c:search_goals_raw Inventory[{id:"minecraft:ghast_tear"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ghast_tear"}] run scoreboard players operation ghast_tear goal_list = count ghast_tear
scoreboard objectives remove mossy_cobbleston
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_wall"}] run scoreboard objectives add mossy_cobbleston minecraft.crafted:minecraft.mossy_cobblestone_wall
execute store result score count mossy_cobbleston run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_wall"}]
execute if score count mossy_cobbleston matches 1 store result score count mossy_cobbleston run data get storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_wall"}] run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
scoreboard objectives remove white_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_wool"}] run scoreboard objectives add white_wool minecraft.crafted:minecraft.white_wool
execute store result score count white_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_wool"}]
execute if score count white_wool matches 1 store result score count white_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_wool"}] run scoreboard players operation white_wool goal_list = count white_wool
scoreboard objectives remove squid_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:squid_spawn_egg"}] run scoreboard objectives add squid_spawn_egg minecraft.crafted:minecraft.squid_spawn_egg
execute store result score count squid_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:squid_spawn_egg"}]
execute if score count squid_spawn_egg matches 1 store result score count squid_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:squid_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:squid_spawn_egg"}] run scoreboard players operation squid_spawn_egg goal_list = count squid_spawn_egg
scoreboard objectives remove purple_stained_g
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_stained_glass"}] run scoreboard objectives add purple_stained_g minecraft.crafted:minecraft.purple_stained_glass
execute store result score count purple_stained_g run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_stained_glass"}]
execute if score count purple_stained_g matches 1 store result score count purple_stained_g run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_stained_glass"}] run scoreboard players operation purple_stained_g goal_list = count purple_stained_g
scoreboard objectives remove blue_stained_gla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_stained_glass_pane"}] run scoreboard objectives add blue_stained_gla minecraft.crafted:minecraft.blue_stained_glass_pane
execute store result score count blue_stained_gla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_stained_glass_pane"}]
execute if score count blue_stained_gla matches 1 store result score count blue_stained_gla run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_stained_glass_pane"}] run scoreboard players operation blue_stained_gla goal_list = count blue_stained_gla
scoreboard objectives remove polished_blackst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_slab"}] run scoreboard objectives add polished_blackst minecraft.crafted:minecraft.polished_blackstone_slab
execute store result score count polished_blackst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_slab"}]
execute if score count polished_blackst matches 1 store result score count polished_blackst run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_slab"}] run scoreboard players operation polished_blackst goal_list = count polished_blackst
scoreboard objectives remove golden_apple
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_apple"}] run scoreboard objectives add golden_apple minecraft.crafted:minecraft.golden_apple
execute store result score count golden_apple run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_apple"}]
execute if score count golden_apple matches 1 store result score count golden_apple run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_apple"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_apple"}] run scoreboard players operation golden_apple goal_list = count golden_apple
scoreboard objectives remove cooked_mutton
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_mutton"}] run scoreboard objectives add cooked_mutton minecraft.crafted:minecraft.cooked_mutton
execute store result score count cooked_mutton run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_mutton"}]
execute if score count cooked_mutton matches 1 store result score count cooked_mutton run data get storage c:search_goals_raw Inventory[{id:"minecraft:cooked_mutton"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_mutton"}] run scoreboard players operation cooked_mutton goal_list = count cooked_mutton
scoreboard objectives remove end_rod
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_rod"}] run scoreboard objectives add end_rod minecraft.crafted:minecraft.end_rod
execute store result score count end_rod run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_rod"}]
execute if score count end_rod matches 1 store result score count end_rod run data get storage c:search_goals_raw Inventory[{id:"minecraft:end_rod"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:end_rod"}] run scoreboard players operation end_rod goal_list = count end_rod
scoreboard objectives remove allium
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:allium"}] run scoreboard objectives add allium minecraft.crafted:minecraft.allium
execute store result score count allium run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:allium"}]
execute if score count allium matches 1 store result score count allium run data get storage c:search_goals_raw Inventory[{id:"minecraft:allium"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:allium"}] run scoreboard players operation allium goal_list = count allium
scoreboard objectives remove magenta_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_wool"}] run scoreboard objectives add magenta_wool minecraft.crafted:minecraft.magenta_wool
execute store result score count magenta_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_wool"}]
execute if score count magenta_wool matches 1 store result score count magenta_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_wool"}] run scoreboard players operation magenta_wool goal_list = count magenta_wool
scoreboard objectives remove prismarine_brick
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_bricks"}] run scoreboard objectives add prismarine_brick minecraft.crafted:minecraft.prismarine_bricks
execute store result score count prismarine_brick run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_bricks"}]
execute if score count prismarine_brick matches 1 store result score count prismarine_brick run data get storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_bricks"}] run scoreboard players operation prismarine_brick goal_list = count prismarine_brick
scoreboard objectives remove chainmail_chestp
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_chestplate"}] run scoreboard objectives add chainmail_chestp minecraft.crafted:minecraft.chainmail_chestplate
execute store result score count chainmail_chestp run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_chestplate"}]
execute if score count chainmail_chestp matches 1 store result score count chainmail_chestp run data get storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_chestplate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chainmail_chestplate"}] run scoreboard players operation chainmail_chestp goal_list = count chainmail_chestp
scoreboard objectives remove crafting_table
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crafting_table"}] run scoreboard objectives add crafting_table minecraft.crafted:minecraft.crafting_table
execute store result score count crafting_table run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crafting_table"}]
execute if score count crafting_table matches 1 store result score count crafting_table run data get storage c:search_goals_raw Inventory[{id:"minecraft:crafting_table"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crafting_table"}] run scoreboard players operation crafting_table goal_list = count crafting_table
scoreboard objectives remove warped_pressure_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_pressure_plate"}] run scoreboard objectives add warped_pressure_ minecraft.crafted:minecraft.warped_pressure_plate
execute store result score count warped_pressure_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_pressure_plate"}]
execute if score count warped_pressure_ matches 1 store result score count warped_pressure_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_pressure_plate"}] run scoreboard players operation warped_pressure_ goal_list = count warped_pressure_
scoreboard objectives remove blaze_powder
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blaze_powder"}] run scoreboard objectives add blaze_powder minecraft.crafted:minecraft.blaze_powder
execute store result score count blaze_powder run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blaze_powder"}]
execute if score count blaze_powder matches 1 store result score count blaze_powder run data get storage c:search_goals_raw Inventory[{id:"minecraft:blaze_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blaze_powder"}] run scoreboard players operation blaze_powder goal_list = count blaze_powder
scoreboard objectives remove green_shulker_bo
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_shulker_box"}] run scoreboard objectives add green_shulker_bo minecraft.crafted:minecraft.green_shulker_box
execute store result score count green_shulker_bo run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_shulker_box"}]
execute if score count green_shulker_bo matches 1 store result score count green_shulker_bo run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_shulker_box"}] run scoreboard players operation green_shulker_bo goal_list = count green_shulker_bo
scoreboard objectives remove golden_boots
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_boots"}] run scoreboard objectives add golden_boots minecraft.crafted:minecraft.golden_boots
execute store result score count golden_boots run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_boots"}]
execute if score count golden_boots matches 1 store result score count golden_boots run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_boots"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_boots"}] run scoreboard players operation golden_boots goal_list = count golden_boots
scoreboard objectives remove magenta_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_dye"}] run scoreboard objectives add magenta_dye minecraft.crafted:minecraft.magenta_dye
execute store result score count magenta_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_dye"}]
execute if score count magenta_dye matches 1 store result score count magenta_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_dye"}] run scoreboard players operation magenta_dye goal_list = count magenta_dye
scoreboard objectives remove creeper_head
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:creeper_head"}] run scoreboard objectives add creeper_head minecraft.crafted:minecraft.creeper_head
execute store result score count creeper_head run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:creeper_head"}]
execute if score count creeper_head matches 1 store result score count creeper_head run data get storage c:search_goals_raw Inventory[{id:"minecraft:creeper_head"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:creeper_head"}] run scoreboard players operation creeper_head goal_list = count creeper_head
scoreboard objectives remove dried_kelp_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dried_kelp_block"}] run scoreboard objectives add dried_kelp_block minecraft.crafted:minecraft.dried_kelp_block
execute store result score count dried_kelp_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dried_kelp_block"}]
execute if score count dried_kelp_block matches 1 store result score count dried_kelp_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:dried_kelp_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dried_kelp_block"}] run scoreboard players operation dried_kelp_block goal_list = count dried_kelp_block
scoreboard objectives remove red_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_carpet"}] run scoreboard objectives add red_carpet minecraft.crafted:minecraft.red_carpet
execute store result score count red_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_carpet"}]
execute if score count red_carpet matches 1 store result score count red_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_carpet"}] run scoreboard players operation red_carpet goal_list = count red_carpet
scoreboard objectives remove dark_oak_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_slab"}] run scoreboard objectives add dark_oak_slab minecraft.crafted:minecraft.dark_oak_slab
execute store result score count dark_oak_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_slab"}]
execute if score count dark_oak_slab matches 1 store result score count dark_oak_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_slab"}] run scoreboard players operation dark_oak_slab goal_list = count dark_oak_slab
scoreboard objectives remove wooden_hoe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_hoe"}] run scoreboard objectives add wooden_hoe minecraft.crafted:minecraft.wooden_hoe
execute store result score count wooden_hoe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_hoe"}]
execute if score count wooden_hoe matches 1 store result score count wooden_hoe run data get storage c:search_goals_raw Inventory[{id:"minecraft:wooden_hoe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_hoe"}] run scoreboard players operation wooden_hoe goal_list = count wooden_hoe
scoreboard objectives remove prismarine_brick
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_brick_slab"}] run scoreboard objectives add prismarine_brick minecraft.crafted:minecraft.prismarine_brick_slab
execute store result score count prismarine_brick run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_brick_slab"}]
execute if score count prismarine_brick matches 1 store result score count prismarine_brick run data get storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_brick_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_brick_slab"}] run scoreboard players operation prismarine_brick goal_list = count prismarine_brick
scoreboard objectives remove warped_fungus
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fungus"}] run scoreboard objectives add warped_fungus minecraft.crafted:minecraft.warped_fungus
execute store result score count warped_fungus run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fungus"}]
execute if score count warped_fungus matches 1 store result score count warped_fungus run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_fungus"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fungus"}] run scoreboard players operation warped_fungus goal_list = count warped_fungus
scoreboard objectives remove pumpkin
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin"}] run scoreboard objectives add pumpkin minecraft.crafted:minecraft.pumpkin
execute store result score count pumpkin run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin"}]
execute if score count pumpkin matches 1 store result score count pumpkin run data get storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin"}] run scoreboard players operation pumpkin goal_list = count pumpkin
scoreboard objectives remove barrel
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:barrel"}] run scoreboard objectives add barrel minecraft.crafted:minecraft.barrel
execute store result score count barrel run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:barrel"}]
execute if score count barrel matches 1 store result score count barrel run data get storage c:search_goals_raw Inventory[{id:"minecraft:barrel"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:barrel"}] run scoreboard players operation barrel goal_list = count barrel
scoreboard objectives remove oak_sapling
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_sapling"}] run scoreboard objectives add oak_sapling minecraft.crafted:minecraft.oak_sapling
execute store result score count oak_sapling run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_sapling"}]
execute if score count oak_sapling matches 1 store result score count oak_sapling run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_sapling"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_sapling"}] run scoreboard players operation oak_sapling goal_list = count oak_sapling
scoreboard objectives remove jungle_trapdoor
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_trapdoor"}] run scoreboard objectives add jungle_trapdoor minecraft.crafted:minecraft.jungle_trapdoor
execute store result score count jungle_trapdoor run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_trapdoor"}]
execute if score count jungle_trapdoor matches 1 store result score count jungle_trapdoor run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_trapdoor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_trapdoor"}] run scoreboard players operation jungle_trapdoor goal_list = count jungle_trapdoor
scoreboard objectives remove blue_stained_gla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_stained_glass"}] run scoreboard objectives add blue_stained_gla minecraft.crafted:minecraft.blue_stained_glass
execute store result score count blue_stained_gla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_stained_glass"}]
execute if score count blue_stained_gla matches 1 store result score count blue_stained_gla run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_stained_glass"}] run scoreboard players operation blue_stained_gla goal_list = count blue_stained_gla
scoreboard objectives remove bookshelf
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bookshelf"}] run scoreboard objectives add bookshelf minecraft.crafted:minecraft.bookshelf
execute store result score count bookshelf run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bookshelf"}]
execute if score count bookshelf matches 1 store result score count bookshelf run data get storage c:search_goals_raw Inventory[{id:"minecraft:bookshelf"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bookshelf"}] run scoreboard players operation bookshelf goal_list = count bookshelf
scoreboard objectives remove stone_sword
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_sword"}] run scoreboard objectives add stone_sword minecraft.crafted:minecraft.stone_sword
execute store result score count stone_sword run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_sword"}]
execute if score count stone_sword matches 1 store result score count stone_sword run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_sword"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_sword"}] run scoreboard players operation stone_sword goal_list = count stone_sword
scoreboard objectives remove polished_blackst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_button"}] run scoreboard objectives add polished_blackst minecraft.crafted:minecraft.polished_blackstone_button
execute store result score count polished_blackst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_button"}]
execute if score count polished_blackst matches 1 store result score count polished_blackst run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_button"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_button"}] run scoreboard players operation polished_blackst goal_list = count polished_blackst
scoreboard objectives remove dead_fire_coral_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral_fan"}] run scoreboard objectives add dead_fire_coral_ minecraft.crafted:minecraft.dead_fire_coral_fan
execute store result score count dead_fire_coral_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral_fan"}]
execute if score count dead_fire_coral_ matches 1 store result score count dead_fire_coral_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral_fan"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral_fan"}] run scoreboard players operation dead_fire_coral_ goal_list = count dead_fire_coral_
scoreboard objectives remove netherite_leggin
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_leggings"}] run scoreboard objectives add netherite_leggin minecraft.crafted:minecraft.netherite_leggings
execute store result score count netherite_leggin run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_leggings"}]
execute if score count netherite_leggin matches 1 store result score count netherite_leggin run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_leggings"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_leggings"}] run scoreboard players operation netherite_leggin goal_list = count netherite_leggin
scoreboard objectives remove magma_cream
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magma_cream"}] run scoreboard objectives add magma_cream minecraft.crafted:minecraft.magma_cream
execute store result score count magma_cream run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magma_cream"}]
execute if score count magma_cream matches 1 store result score count magma_cream run data get storage c:search_goals_raw Inventory[{id:"minecraft:magma_cream"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magma_cream"}] run scoreboard players operation magma_cream goal_list = count magma_cream
scoreboard objectives remove red_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_dye"}] run scoreboard objectives add red_dye minecraft.crafted:minecraft.red_dye
execute store result score count red_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_dye"}]
execute if score count red_dye matches 1 store result score count red_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_dye"}] run scoreboard players operation red_dye goal_list = count red_dye
scoreboard objectives remove leather_chestpla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_chestplate"}] run scoreboard objectives add leather_chestpla minecraft.crafted:minecraft.leather_chestplate
execute store result score count leather_chestpla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_chestplate"}]
execute if score count leather_chestpla matches 1 store result score count leather_chestpla run data get storage c:search_goals_raw Inventory[{id:"minecraft:leather_chestplate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_chestplate"}] run scoreboard players operation leather_chestpla goal_list = count leather_chestpla
scoreboard objectives remove knowledge_book
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:knowledge_book"}] run scoreboard objectives add knowledge_book minecraft.crafted:minecraft.knowledge_book
execute store result score count knowledge_book run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:knowledge_book"}]
execute if score count knowledge_book matches 1 store result score count knowledge_book run data get storage c:search_goals_raw Inventory[{id:"minecraft:knowledge_book"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:knowledge_book"}] run scoreboard players operation knowledge_book goal_list = count knowledge_book
scoreboard objectives remove chiseled_red_san
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_red_sandstone"}] run scoreboard objectives add chiseled_red_san minecraft.crafted:minecraft.chiseled_red_sandstone
execute store result score count chiseled_red_san run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_red_sandstone"}]
execute if score count chiseled_red_san matches 1 store result score count chiseled_red_san run data get storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_red_sandstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_red_sandstone"}] run scoreboard players operation chiseled_red_san goal_list = count chiseled_red_san
scoreboard objectives remove sea_pickle
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sea_pickle"}] run scoreboard objectives add sea_pickle minecraft.crafted:minecraft.sea_pickle
execute store result score count sea_pickle run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sea_pickle"}]
execute if score count sea_pickle matches 1 store result score count sea_pickle run data get storage c:search_goals_raw Inventory[{id:"minecraft:sea_pickle"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sea_pickle"}] run scoreboard players operation sea_pickle goal_list = count sea_pickle
scoreboard objectives remove green_concrete_p
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_concrete_powder"}] run scoreboard objectives add green_concrete_p minecraft.crafted:minecraft.green_concrete_powder
execute store result score count green_concrete_p run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_concrete_powder"}]
execute if score count green_concrete_p matches 1 store result score count green_concrete_p run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_concrete_powder"}] run scoreboard players operation green_concrete_p goal_list = count green_concrete_p
scoreboard objectives remove brown_stained_gl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_stained_glass"}] run scoreboard objectives add brown_stained_gl minecraft.crafted:minecraft.brown_stained_glass
execute store result score count brown_stained_gl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_stained_glass"}]
execute if score count brown_stained_gl matches 1 store result score count brown_stained_gl run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_stained_glass"}] run scoreboard players operation brown_stained_gl goal_list = count brown_stained_gl
scoreboard objectives remove witch_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:witch_spawn_egg"}] run scoreboard objectives add witch_spawn_egg minecraft.crafted:minecraft.witch_spawn_egg
execute store result score count witch_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:witch_spawn_egg"}]
execute if score count witch_spawn_egg matches 1 store result score count witch_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:witch_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:witch_spawn_egg"}] run scoreboard players operation witch_spawn_egg goal_list = count witch_spawn_egg
scoreboard objectives remove glass
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glass"}] run scoreboard objectives add glass minecraft.crafted:minecraft.glass
execute store result score count glass run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glass"}]
execute if score count glass matches 1 store result score count glass run data get storage c:search_goals_raw Inventory[{id:"minecraft:glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glass"}] run scoreboard players operation glass goal_list = count glass
scoreboard objectives remove cyan_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_carpet"}] run scoreboard objectives add cyan_carpet minecraft.crafted:minecraft.cyan_carpet
execute store result score count cyan_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_carpet"}]
execute if score count cyan_carpet matches 1 store result score count cyan_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_carpet"}] run scoreboard players operation cyan_carpet goal_list = count cyan_carpet
scoreboard objectives remove blackstone_wall
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_wall"}] run scoreboard objectives add blackstone_wall minecraft.crafted:minecraft.blackstone_wall
execute store result score count blackstone_wall run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_wall"}]
execute if score count blackstone_wall matches 1 store result score count blackstone_wall run data get storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_wall"}] run scoreboard players operation blackstone_wall goal_list = count blackstone_wall
scoreboard objectives remove popped_chorus_fr
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:popped_chorus_fruit"}] run scoreboard objectives add popped_chorus_fr minecraft.crafted:minecraft.popped_chorus_fruit
execute store result score count popped_chorus_fr run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:popped_chorus_fruit"}]
execute if score count popped_chorus_fr matches 1 store result score count popped_chorus_fr run data get storage c:search_goals_raw Inventory[{id:"minecraft:popped_chorus_fruit"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:popped_chorus_fruit"}] run scoreboard players operation popped_chorus_fr goal_list = count popped_chorus_fr
scoreboard objectives remove orange_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_wool"}] run scoreboard objectives add orange_wool minecraft.crafted:minecraft.orange_wool
execute store result score count orange_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_wool"}]
execute if score count orange_wool matches 1 store result score count orange_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_wool"}] run scoreboard players operation orange_wool goal_list = count orange_wool
scoreboard objectives remove golden_leggings
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_leggings"}] run scoreboard objectives add golden_leggings minecraft.crafted:minecraft.golden_leggings
execute store result score count golden_leggings run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_leggings"}]
execute if score count golden_leggings matches 1 store result score count golden_leggings run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_leggings"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_leggings"}] run scoreboard players operation golden_leggings goal_list = count golden_leggings
scoreboard objectives remove green_stained_gl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_stained_glass_pane"}] run scoreboard objectives add green_stained_gl minecraft.crafted:minecraft.green_stained_glass_pane
execute store result score count green_stained_gl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_stained_glass_pane"}]
execute if score count green_stained_gl matches 1 store result score count green_stained_gl run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_stained_glass_pane"}] run scoreboard players operation green_stained_gl goal_list = count green_stained_gl
scoreboard objectives remove polished_blackst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_pressure_plate"}] run scoreboard objectives add polished_blackst minecraft.crafted:minecraft.polished_blackstone_pressure_plate
execute store result score count polished_blackst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_pressure_plate"}]
execute if score count polished_blackst matches 1 store result score count polished_blackst run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_pressure_plate"}] run scoreboard players operation polished_blackst goal_list = count polished_blackst
scoreboard objectives remove pufferfish
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish"}] run scoreboard objectives add pufferfish minecraft.crafted:minecraft.pufferfish
execute store result score count pufferfish run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish"}]
execute if score count pufferfish matches 1 store result score count pufferfish run data get storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish"}] run scoreboard players operation pufferfish goal_list = count pufferfish
scoreboard objectives remove polished_blackst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_wall"}] run scoreboard objectives add polished_blackst minecraft.crafted:minecraft.polished_blackstone_brick_wall
execute store result score count polished_blackst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_wall"}]
execute if score count polished_blackst matches 1 store result score count polished_blackst run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_brick_wall"}] run scoreboard players operation polished_blackst goal_list = count polished_blackst
scoreboard objectives remove stick
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stick"}] run scoreboard objectives add stick minecraft.crafted:minecraft.stick
execute store result score count stick run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stick"}]
execute if score count stick matches 1 store result score count stick run data get storage c:search_goals_raw Inventory[{id:"minecraft:stick"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stick"}] run scoreboard players operation stick goal_list = count stick
scoreboard objectives remove piston
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:piston"}] run scoreboard objectives add piston minecraft.crafted:minecraft.piston
execute store result score count piston run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:piston"}]
execute if score count piston matches 1 store result score count piston run data get storage c:search_goals_raw Inventory[{id:"minecraft:piston"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:piston"}] run scoreboard players operation piston goal_list = count piston
scoreboard objectives remove purple_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_bed"}] run scoreboard objectives add purple_bed minecraft.crafted:minecraft.purple_bed
execute store result score count purple_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_bed"}]
execute if score count purple_bed matches 1 store result score count purple_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_bed"}] run scoreboard players operation purple_bed goal_list = count purple_bed
scoreboard objectives remove ink_sac
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ink_sac"}] run scoreboard objectives add ink_sac minecraft.crafted:minecraft.ink_sac
execute store result score count ink_sac run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ink_sac"}]
execute if score count ink_sac matches 1 store result score count ink_sac run data get storage c:search_goals_raw Inventory[{id:"minecraft:ink_sac"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ink_sac"}] run scoreboard players operation ink_sac goal_list = count ink_sac
scoreboard objectives remove orange_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_dye"}] run scoreboard objectives add orange_dye minecraft.crafted:minecraft.orange_dye
execute store result score count orange_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_dye"}]
execute if score count orange_dye matches 1 store result score count orange_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_dye"}] run scoreboard players operation orange_dye goal_list = count orange_dye
scoreboard objectives remove tube_coral_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral_block"}] run scoreboard objectives add tube_coral_block minecraft.crafted:minecraft.tube_coral_block
execute store result score count tube_coral_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral_block"}]
execute if score count tube_coral_block matches 1 store result score count tube_coral_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tube_coral_block"}] run scoreboard players operation tube_coral_block goal_list = count tube_coral_block
scoreboard objectives remove spruce_trapdoor
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_trapdoor"}] run scoreboard objectives add spruce_trapdoor minecraft.crafted:minecraft.spruce_trapdoor
execute store result score count spruce_trapdoor run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_trapdoor"}]
execute if score count spruce_trapdoor matches 1 store result score count spruce_trapdoor run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_trapdoor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_trapdoor"}] run scoreboard players operation spruce_trapdoor goal_list = count spruce_trapdoor
scoreboard objectives remove magenta_shulker_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_shulker_box"}] run scoreboard objectives add magenta_shulker_ minecraft.crafted:minecraft.magenta_shulker_box
execute store result score count magenta_shulker_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_shulker_box"}]
execute if score count magenta_shulker_ matches 1 store result score count magenta_shulker_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_shulker_box"}] run scoreboard players operation magenta_shulker_ goal_list = count magenta_shulker_
scoreboard objectives remove iron_ore
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_ore"}] run scoreboard objectives add iron_ore minecraft.crafted:minecraft.iron_ore
execute store result score count iron_ore run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_ore"}]
execute if score count iron_ore matches 1 store result score count iron_ore run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_ore"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_ore"}] run scoreboard players operation iron_ore goal_list = count iron_ore
scoreboard objectives remove pillager_spawn_e
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pillager_spawn_egg"}] run scoreboard objectives add pillager_spawn_e minecraft.crafted:minecraft.pillager_spawn_egg
execute store result score count pillager_spawn_e run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pillager_spawn_egg"}]
execute if score count pillager_spawn_e matches 1 store result score count pillager_spawn_e run data get storage c:search_goals_raw Inventory[{id:"minecraft:pillager_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pillager_spawn_egg"}] run scoreboard players operation pillager_spawn_e goal_list = count pillager_spawn_e
scoreboard objectives remove smooth_sandstone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone_stairs"}] run scoreboard objectives add smooth_sandstone minecraft.crafted:minecraft.smooth_sandstone_stairs
execute store result score count smooth_sandstone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone_stairs"}]
execute if score count smooth_sandstone matches 1 store result score count smooth_sandstone run data get storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone_stairs"}] run scoreboard players operation smooth_sandstone goal_list = count smooth_sandstone
scoreboard objectives remove gilded_blackston
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gilded_blackstone"}] run scoreboard objectives add gilded_blackston minecraft.crafted:minecraft.gilded_blackstone
execute store result score count gilded_blackston run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gilded_blackstone"}]
execute if score count gilded_blackston matches 1 store result score count gilded_blackston run data get storage c:search_goals_raw Inventory[{id:"minecraft:gilded_blackstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gilded_blackstone"}] run scoreboard players operation gilded_blackston goal_list = count gilded_blackston
scoreboard objectives remove netherrack
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherrack"}] run scoreboard objectives add netherrack minecraft.crafted:minecraft.netherrack
execute store result score count netherrack run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherrack"}]
execute if score count netherrack matches 1 store result score count netherrack run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherrack"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherrack"}] run scoreboard players operation netherrack goal_list = count netherrack
scoreboard objectives remove nether_brick_sla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_slab"}] run scoreboard objectives add nether_brick_sla minecraft.crafted:minecraft.nether_brick_slab
execute store result score count nether_brick_sla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_slab"}]
execute if score count nether_brick_sla matches 1 store result score count nether_brick_sla run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_slab"}] run scoreboard players operation nether_brick_sla goal_list = count nether_brick_sla
scoreboard objectives remove prismarine_cryst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_crystals"}] run scoreboard objectives add prismarine_cryst minecraft.crafted:minecraft.prismarine_crystals
execute store result score count prismarine_cryst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_crystals"}]
execute if score count prismarine_cryst matches 1 store result score count prismarine_cryst run data get storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_crystals"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_crystals"}] run scoreboard players operation prismarine_cryst goal_list = count prismarine_cryst
scoreboard objectives remove yellow_shulker_b
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_shulker_box"}] run scoreboard objectives add yellow_shulker_b minecraft.crafted:minecraft.yellow_shulker_box
execute store result score count yellow_shulker_b run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_shulker_box"}]
execute if score count yellow_shulker_b matches 1 store result score count yellow_shulker_b run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_shulker_box"}] run scoreboard players operation yellow_shulker_b goal_list = count yellow_shulker_b
scoreboard objectives remove cave_spider_spaw
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cave_spider_spawn_egg"}] run scoreboard objectives add cave_spider_spaw minecraft.crafted:minecraft.cave_spider_spawn_egg
execute store result score count cave_spider_spaw run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cave_spider_spawn_egg"}]
execute if score count cave_spider_spaw matches 1 store result score count cave_spider_spaw run data get storage c:search_goals_raw Inventory[{id:"minecraft:cave_spider_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cave_spider_spawn_egg"}] run scoreboard players operation cave_spider_spaw goal_list = count cave_spider_spaw
scoreboard objectives remove gray_stained_gla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_stained_glass_pane"}] run scoreboard objectives add gray_stained_gla minecraft.crafted:minecraft.gray_stained_glass_pane
execute store result score count gray_stained_gla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_stained_glass_pane"}]
execute if score count gray_stained_gla matches 1 store result score count gray_stained_gla run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_stained_glass_pane"}] run scoreboard players operation gray_stained_gla goal_list = count gray_stained_gla
scoreboard objectives remove crimson_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_slab"}] run scoreboard objectives add crimson_slab minecraft.crafted:minecraft.crimson_slab
execute store result score count crimson_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_slab"}]
execute if score count crimson_slab matches 1 store result score count crimson_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_slab"}] run scoreboard players operation crimson_slab goal_list = count crimson_slab
scoreboard objectives remove purple_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_carpet"}] run scoreboard objectives add purple_carpet minecraft.crafted:minecraft.purple_carpet
execute store result score count purple_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_carpet"}]
execute if score count purple_carpet matches 1 store result score count purple_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_carpet"}] run scoreboard players operation purple_carpet goal_list = count purple_carpet
scoreboard objectives remove blue_concrete_po
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_concrete_powder"}] run scoreboard objectives add blue_concrete_po minecraft.crafted:minecraft.blue_concrete_powder
execute store result score count blue_concrete_po run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_concrete_powder"}]
execute if score count blue_concrete_po matches 1 store result score count blue_concrete_po run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_concrete_powder"}] run scoreboard players operation blue_concrete_po goal_list = count blue_concrete_po
scoreboard objectives remove bee_nest
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bee_nest"}] run scoreboard objectives add bee_nest minecraft.crafted:minecraft.bee_nest
execute store result score count bee_nest run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bee_nest"}]
execute if score count bee_nest matches 1 store result score count bee_nest run data get storage c:search_goals_raw Inventory[{id:"minecraft:bee_nest"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bee_nest"}] run scoreboard players operation bee_nest goal_list = count bee_nest
scoreboard objectives remove furnace
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:furnace"}] run scoreboard objectives add furnace minecraft.crafted:minecraft.furnace
execute store result score count furnace run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:furnace"}]
execute if score count furnace matches 1 store result score count furnace run data get storage c:search_goals_raw Inventory[{id:"minecraft:furnace"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:furnace"}] run scoreboard players operation furnace goal_list = count furnace
scoreboard objectives remove smithing_table
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smithing_table"}] run scoreboard objectives add smithing_table minecraft.crafted:minecraft.smithing_table
execute store result score count smithing_table run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smithing_table"}]
execute if score count smithing_table matches 1 store result score count smithing_table run data get storage c:search_goals_raw Inventory[{id:"minecraft:smithing_table"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smithing_table"}] run scoreboard players operation smithing_table goal_list = count smithing_table
scoreboard objectives remove iron_trapdoor
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_trapdoor"}] run scoreboard objectives add iron_trapdoor minecraft.crafted:minecraft.iron_trapdoor
execute store result score count iron_trapdoor run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_trapdoor"}]
execute if score count iron_trapdoor matches 1 store result score count iron_trapdoor run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_trapdoor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_trapdoor"}] run scoreboard players operation iron_trapdoor goal_list = count iron_trapdoor
scoreboard objectives remove bone_meal
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bone_meal"}] run scoreboard objectives add bone_meal minecraft.crafted:minecraft.bone_meal
execute store result score count bone_meal run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bone_meal"}]
execute if score count bone_meal matches 1 store result score count bone_meal run data get storage c:search_goals_raw Inventory[{id:"minecraft:bone_meal"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bone_meal"}] run scoreboard players operation bone_meal goal_list = count bone_meal
scoreboard objectives remove grindstone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grindstone"}] run scoreboard objectives add grindstone minecraft.crafted:minecraft.grindstone
execute store result score count grindstone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grindstone"}]
execute if score count grindstone matches 1 store result score count grindstone run data get storage c:search_goals_raw Inventory[{id:"minecraft:grindstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grindstone"}] run scoreboard players operation grindstone goal_list = count grindstone
scoreboard objectives remove white_stained_gl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_stained_glass_pane"}] run scoreboard objectives add white_stained_gl minecraft.crafted:minecraft.white_stained_glass_pane
execute store result score count white_stained_gl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_stained_glass_pane"}]
execute if score count white_stained_gl matches 1 store result score count white_stained_gl run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_stained_glass_pane"}] run scoreboard players operation white_stained_gl goal_list = count white_stained_gl
scoreboard objectives remove lime_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_wool"}] run scoreboard objectives add lime_wool minecraft.crafted:minecraft.lime_wool
execute store result score count lime_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_wool"}]
execute if score count lime_wool matches 1 store result score count lime_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_wool"}] run scoreboard players operation lime_wool goal_list = count lime_wool
scoreboard objectives remove brewing_stand
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brewing_stand"}] run scoreboard objectives add brewing_stand minecraft.crafted:minecraft.brewing_stand
execute store result score count brewing_stand run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brewing_stand"}]
execute if score count brewing_stand matches 1 store result score count brewing_stand run data get storage c:search_goals_raw Inventory[{id:"minecraft:brewing_stand"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brewing_stand"}] run scoreboard players operation brewing_stand goal_list = count brewing_stand
scoreboard objectives remove bricks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bricks"}] run scoreboard objectives add bricks minecraft.crafted:minecraft.bricks
execute store result score count bricks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bricks"}]
execute if score count bricks matches 1 store result score count bricks run data get storage c:search_goals_raw Inventory[{id:"minecraft:bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bricks"}] run scoreboard players operation bricks goal_list = count bricks
scoreboard objectives remove stripped_spruce_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_spruce_wood"}] run scoreboard objectives add stripped_spruce_ minecraft.crafted:minecraft.stripped_spruce_wood
execute store result score count stripped_spruce_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_spruce_wood"}]
execute if score count stripped_spruce_ matches 1 store result score count stripped_spruce_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_spruce_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_spruce_wood"}] run scoreboard players operation stripped_spruce_ goal_list = count stripped_spruce_
scoreboard objectives remove spruce_fence
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_fence"}] run scoreboard objectives add spruce_fence minecraft.crafted:minecraft.spruce_fence
execute store result score count spruce_fence run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_fence"}]
execute if score count spruce_fence matches 1 store result score count spruce_fence run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_fence"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_fence"}] run scoreboard players operation spruce_fence goal_list = count spruce_fence
scoreboard objectives remove red_sandstone_sl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_slab"}] run scoreboard objectives add red_sandstone_sl minecraft.crafted:minecraft.red_sandstone_slab
execute store result score count red_sandstone_sl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_slab"}]
execute if score count red_sandstone_sl matches 1 store result score count red_sandstone_sl run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_sandstone_slab"}] run scoreboard players operation red_sandstone_sl goal_list = count red_sandstone_sl
scoreboard objectives remove smooth_red_sands
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone"}] run scoreboard objectives add smooth_red_sands minecraft.crafted:minecraft.smooth_red_sandstone
execute store result score count smooth_red_sands run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone"}]
execute if score count smooth_red_sands matches 1 store result score count smooth_red_sands run data get storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone"}] run scoreboard players operation smooth_red_sands goal_list = count smooth_red_sands
scoreboard objectives remove pink_stained_gla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_stained_glass_pane"}] run scoreboard objectives add pink_stained_gla minecraft.crafted:minecraft.pink_stained_glass_pane
execute store result score count pink_stained_gla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_stained_glass_pane"}]
execute if score count pink_stained_gla matches 1 store result score count pink_stained_gla run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_stained_glass_pane"}] run scoreboard players operation pink_stained_gla goal_list = count pink_stained_gla
scoreboard objectives remove cracked_polished
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cracked_polished_blackstone_bricks"}] run scoreboard objectives add cracked_polished minecraft.crafted:minecraft.cracked_polished_blackstone_bricks
execute store result score count cracked_polished run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cracked_polished_blackstone_bricks"}]
execute if score count cracked_polished matches 1 store result score count cracked_polished run data get storage c:search_goals_raw Inventory[{id:"minecraft:cracked_polished_blackstone_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cracked_polished_blackstone_bricks"}] run scoreboard players operation cracked_polished goal_list = count cracked_polished
scoreboard objectives remove jungle_planks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_planks"}] run scoreboard objectives add jungle_planks minecraft.crafted:minecraft.jungle_planks
execute store result score count jungle_planks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_planks"}]
execute if score count jungle_planks matches 1 store result score count jungle_planks run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_planks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_planks"}] run scoreboard players operation jungle_planks goal_list = count jungle_planks
scoreboard objectives remove pufferfish_bucke
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish_bucket"}] run scoreboard objectives add pufferfish_bucke minecraft.crafted:minecraft.pufferfish_bucket
execute store result score count pufferfish_bucke run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish_bucket"}]
execute if score count pufferfish_bucke matches 1 store result score count pufferfish_bucke run data get storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish_bucket"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish_bucket"}] run scoreboard players operation pufferfish_bucke goal_list = count pufferfish_bucke
scoreboard objectives remove chain
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chain"}] run scoreboard objectives add chain minecraft.crafted:minecraft.chain
execute store result score count chain run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chain"}]
execute if score count chain matches 1 store result score count chain run data get storage c:search_goals_raw Inventory[{id:"minecraft:chain"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chain"}] run scoreboard players operation chain goal_list = count chain
scoreboard objectives remove bat_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bat_spawn_egg"}] run scoreboard objectives add bat_spawn_egg minecraft.crafted:minecraft.bat_spawn_egg
execute store result score count bat_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bat_spawn_egg"}]
execute if score count bat_spawn_egg matches 1 store result score count bat_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:bat_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bat_spawn_egg"}] run scoreboard players operation bat_spawn_egg goal_list = count bat_spawn_egg
scoreboard objectives remove dead_tube_coral_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral_fan"}] run scoreboard objectives add dead_tube_coral_ minecraft.crafted:minecraft.dead_tube_coral_fan
execute store result score count dead_tube_coral_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral_fan"}]
execute if score count dead_tube_coral_ matches 1 store result score count dead_tube_coral_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral_fan"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral_fan"}] run scoreboard players operation dead_tube_coral_ goal_list = count dead_tube_coral_
scoreboard objectives remove jungle_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_stairs"}] run scoreboard objectives add jungle_stairs minecraft.crafted:minecraft.jungle_stairs
execute store result score count jungle_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_stairs"}]
execute if score count jungle_stairs matches 1 store result score count jungle_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_stairs"}] run scoreboard players operation jungle_stairs goal_list = count jungle_stairs
scoreboard objectives remove rail
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rail"}] run scoreboard objectives add rail minecraft.crafted:minecraft.rail
execute store result score count rail run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rail"}]
execute if score count rail matches 1 store result score count rail run data get storage c:search_goals_raw Inventory[{id:"minecraft:rail"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rail"}] run scoreboard players operation rail goal_list = count rail
scoreboard objectives remove purple_shulker_b
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_shulker_box"}] run scoreboard objectives add purple_shulker_b minecraft.crafted:minecraft.purple_shulker_box
execute store result score count purple_shulker_b run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_shulker_box"}]
execute if score count purple_shulker_b matches 1 store result score count purple_shulker_b run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_shulker_box"}] run scoreboard players operation purple_shulker_b goal_list = count purple_shulker_b
scoreboard objectives remove spruce_boat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_boat"}] run scoreboard objectives add spruce_boat minecraft.crafted:minecraft.spruce_boat
execute store result score count spruce_boat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_boat"}]
execute if score count spruce_boat matches 1 store result score count spruce_boat run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_boat"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_boat"}] run scoreboard players operation spruce_boat goal_list = count spruce_boat
scoreboard objectives remove trader_llama_spa
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:trader_llama_spawn_egg"}] run scoreboard objectives add trader_llama_spa minecraft.crafted:minecraft.trader_llama_spawn_egg
execute store result score count trader_llama_spa run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:trader_llama_spawn_egg"}]
execute if score count trader_llama_spa matches 1 store result score count trader_llama_spa run data get storage c:search_goals_raw Inventory[{id:"minecraft:trader_llama_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:trader_llama_spawn_egg"}] run scoreboard players operation trader_llama_spa goal_list = count trader_llama_spa
scoreboard objectives remove paper
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:paper"}] run scoreboard objectives add paper minecraft.crafted:minecraft.paper
execute store result score count paper run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:paper"}]
execute if score count paper matches 1 store result score count paper run data get storage c:search_goals_raw Inventory[{id:"minecraft:paper"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:paper"}] run scoreboard players operation paper goal_list = count paper
scoreboard objectives remove prismarine_stair
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_stairs"}] run scoreboard objectives add prismarine_stair minecraft.crafted:minecraft.prismarine_stairs
execute store result score count prismarine_stair run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_stairs"}]
execute if score count prismarine_stair matches 1 store result score count prismarine_stair run data get storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_stairs"}] run scoreboard players operation prismarine_stair goal_list = count prismarine_stair
scoreboard objectives remove spider_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spider_spawn_egg"}] run scoreboard objectives add spider_spawn_egg minecraft.crafted:minecraft.spider_spawn_egg
execute store result score count spider_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spider_spawn_egg"}]
execute if score count spider_spawn_egg matches 1 store result score count spider_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:spider_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spider_spawn_egg"}] run scoreboard players operation spider_spawn_egg goal_list = count spider_spawn_egg
scoreboard objectives remove vine
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:vine"}] run scoreboard objectives add vine minecraft.crafted:minecraft.vine
execute store result score count vine run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:vine"}]
execute if score count vine matches 1 store result score count vine run data get storage c:search_goals_raw Inventory[{id:"minecraft:vine"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:vine"}] run scoreboard players operation vine goal_list = count vine
scoreboard objectives remove red_mushroom_blo
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_mushroom_block"}] run scoreboard objectives add red_mushroom_blo minecraft.crafted:minecraft.red_mushroom_block
execute store result score count red_mushroom_blo run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_mushroom_block"}]
execute if score count red_mushroom_blo matches 1 store result score count red_mushroom_blo run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_mushroom_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_mushroom_block"}] run scoreboard players operation red_mushroom_blo goal_list = count red_mushroom_blo
scoreboard objectives remove piglin_banner_pa
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:piglin_banner_pattern"}] run scoreboard objectives add piglin_banner_pa minecraft.crafted:minecraft.piglin_banner_pattern
execute store result score count piglin_banner_pa run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:piglin_banner_pattern"}]
execute if score count piglin_banner_pa matches 1 store result score count piglin_banner_pa run data get storage c:search_goals_raw Inventory[{id:"minecraft:piglin_banner_pattern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:piglin_banner_pattern"}] run scoreboard players operation piglin_banner_pa goal_list = count piglin_banner_pa
scoreboard objectives remove pink_tulip
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_tulip"}] run scoreboard objectives add pink_tulip minecraft.crafted:minecraft.pink_tulip
execute store result score count pink_tulip run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_tulip"}]
execute if score count pink_tulip matches 1 store result score count pink_tulip run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_tulip"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_tulip"}] run scoreboard players operation pink_tulip goal_list = count pink_tulip
scoreboard objectives remove light_blue_shulk
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_shulker_box"}] run scoreboard objectives add light_blue_shulk minecraft.crafted:minecraft.light_blue_shulker_box
execute store result score count light_blue_shulk run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_shulker_box"}]
execute if score count light_blue_shulk matches 1 store result score count light_blue_shulk run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_shulker_box"}] run scoreboard players operation light_blue_shulk goal_list = count light_blue_shulk
scoreboard objectives remove rabbit_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_spawn_egg"}] run scoreboard objectives add rabbit_spawn_egg minecraft.crafted:minecraft.rabbit_spawn_egg
execute store result score count rabbit_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_spawn_egg"}]
execute if score count rabbit_spawn_egg matches 1 store result score count rabbit_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_spawn_egg"}] run scoreboard players operation rabbit_spawn_egg goal_list = count rabbit_spawn_egg
scoreboard objectives remove wooden_shovel
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_shovel"}] run scoreboard objectives add wooden_shovel minecraft.crafted:minecraft.wooden_shovel
execute store result score count wooden_shovel run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_shovel"}]
execute if score count wooden_shovel matches 1 store result score count wooden_shovel run data get storage c:search_goals_raw Inventory[{id:"minecraft:wooden_shovel"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wooden_shovel"}] run scoreboard players operation wooden_shovel goal_list = count wooden_shovel
scoreboard objectives remove trapped_chest
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:trapped_chest"}] run scoreboard objectives add trapped_chest minecraft.crafted:minecraft.trapped_chest
execute store result score count trapped_chest run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:trapped_chest"}]
execute if score count trapped_chest matches 1 store result score count trapped_chest run data get storage c:search_goals_raw Inventory[{id:"minecraft:trapped_chest"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:trapped_chest"}] run scoreboard players operation trapped_chest goal_list = count trapped_chest
scoreboard objectives remove pink_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_bed"}] run scoreboard objectives add pink_bed minecraft.crafted:minecraft.pink_bed
execute store result score count pink_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_bed"}]
execute if score count pink_bed matches 1 store result score count pink_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_bed"}] run scoreboard players operation pink_bed goal_list = count pink_bed
scoreboard objectives remove dropper
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dropper"}] run scoreboard objectives add dropper minecraft.crafted:minecraft.dropper
execute store result score count dropper run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dropper"}]
execute if score count dropper matches 1 store result score count dropper run data get storage c:search_goals_raw Inventory[{id:"minecraft:dropper"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dropper"}] run scoreboard players operation dropper goal_list = count dropper
scoreboard objectives remove music_disc_cat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_cat"}] run scoreboard objectives add music_disc_cat minecraft.crafted:minecraft.music_disc_cat
execute store result score count music_disc_cat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_cat"}]
execute if score count music_disc_cat matches 1 store result score count music_disc_cat run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_cat"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_cat"}] run scoreboard players operation music_disc_cat goal_list = count music_disc_cat
scoreboard objectives remove fire_charge
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_charge"}] run scoreboard objectives add fire_charge minecraft.crafted:minecraft.fire_charge
execute store result score count fire_charge run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_charge"}]
execute if score count fire_charge matches 1 store result score count fire_charge run data get storage c:search_goals_raw Inventory[{id:"minecraft:fire_charge"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_charge"}] run scoreboard players operation fire_charge goal_list = count fire_charge
scoreboard objectives remove chest
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chest"}] run scoreboard objectives add chest minecraft.crafted:minecraft.chest
execute store result score count chest run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chest"}]
execute if score count chest matches 1 store result score count chest run data get storage c:search_goals_raw Inventory[{id:"minecraft:chest"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chest"}] run scoreboard players operation chest goal_list = count chest
scoreboard objectives remove spruce_log
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_log"}] run scoreboard objectives add spruce_log minecraft.crafted:minecraft.spruce_log
execute store result score count spruce_log run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_log"}]
execute if score count spruce_log matches 1 store result score count spruce_log run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_log"}] run scoreboard players operation spruce_log goal_list = count spruce_log
scoreboard objectives remove red_nether_brick
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_slab"}] run scoreboard objectives add red_nether_brick minecraft.crafted:minecraft.red_nether_brick_slab
execute store result score count red_nether_brick run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_slab"}]
execute if score count red_nether_brick matches 1 store result score count red_nether_brick run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_slab"}] run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
scoreboard objectives remove cauldron
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cauldron"}] run scoreboard objectives add cauldron minecraft.crafted:minecraft.cauldron
execute store result score count cauldron run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cauldron"}]
execute if score count cauldron matches 1 store result score count cauldron run data get storage c:search_goals_raw Inventory[{id:"minecraft:cauldron"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cauldron"}] run scoreboard players operation cauldron goal_list = count cauldron
scoreboard objectives remove infested_stone_b
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_stone_bricks"}] run scoreboard objectives add infested_stone_b minecraft.crafted:minecraft.infested_stone_bricks
execute store result score count infested_stone_b run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_stone_bricks"}]
execute if score count infested_stone_b matches 1 store result score count infested_stone_b run data get storage c:search_goals_raw Inventory[{id:"minecraft:infested_stone_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_stone_bricks"}] run scoreboard players operation infested_stone_b goal_list = count infested_stone_b
scoreboard objectives remove painting
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:painting"}] run scoreboard objectives add painting minecraft.crafted:minecraft.painting
execute store result score count painting run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:painting"}]
execute if score count painting matches 1 store result score count painting run data get storage c:search_goals_raw Inventory[{id:"minecraft:painting"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:painting"}] run scoreboard players operation painting goal_list = count painting
scoreboard objectives remove chiseled_sandsto
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_sandstone"}] run scoreboard objectives add chiseled_sandsto minecraft.crafted:minecraft.chiseled_sandstone
execute store result score count chiseled_sandsto run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_sandstone"}]
execute if score count chiseled_sandsto matches 1 store result score count chiseled_sandsto run data get storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_sandstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_sandstone"}] run scoreboard players operation chiseled_sandsto goal_list = count chiseled_sandsto
scoreboard objectives remove polished_granite
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite"}] run scoreboard objectives add polished_granite minecraft.crafted:minecraft.polished_granite
execute store result score count polished_granite run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite"}]
execute if score count polished_granite matches 1 store result score count polished_granite run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite"}] run scoreboard players operation polished_granite goal_list = count polished_granite
scoreboard objectives remove dispenser
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dispenser"}] run scoreboard objectives add dispenser minecraft.crafted:minecraft.dispenser
execute store result score count dispenser run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dispenser"}]
execute if score count dispenser matches 1 store result score count dispenser run data get storage c:search_goals_raw Inventory[{id:"minecraft:dispenser"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dispenser"}] run scoreboard players operation dispenser goal_list = count dispenser
scoreboard objectives remove polished_blackst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone"}] run scoreboard objectives add polished_blackst minecraft.crafted:minecraft.polished_blackstone
execute store result score count polished_blackst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone"}]
execute if score count polished_blackst matches 1 store result score count polished_blackst run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone"}] run scoreboard players operation polished_blackst goal_list = count polished_blackst
scoreboard objectives remove jungle_sign
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_sign"}] run scoreboard objectives add jungle_sign minecraft.crafted:minecraft.jungle_sign
execute store result score count jungle_sign run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_sign"}]
execute if score count jungle_sign matches 1 store result score count jungle_sign run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_sign"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_sign"}] run scoreboard players operation jungle_sign goal_list = count jungle_sign
scoreboard objectives remove light_gray_concr
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_concrete"}] run scoreboard objectives add light_gray_concr minecraft.crafted:minecraft.light_gray_concrete
execute store result score count light_gray_concr run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_concrete"}]
execute if score count light_gray_concr matches 1 store result score count light_gray_concr run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_concrete"}] run scoreboard players operation light_gray_concr goal_list = count light_gray_concr
scoreboard objectives remove acacia_sapling
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_sapling"}] run scoreboard objectives add acacia_sapling minecraft.crafted:minecraft.acacia_sapling
execute store result score count acacia_sapling run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_sapling"}]
execute if score count acacia_sapling matches 1 store result score count acacia_sapling run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_sapling"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_sapling"}] run scoreboard players operation acacia_sapling goal_list = count acacia_sapling
scoreboard objectives remove infested_cobbles
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_cobblestone"}] run scoreboard objectives add infested_cobbles minecraft.crafted:minecraft.infested_cobblestone
execute store result score count infested_cobbles run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_cobblestone"}]
execute if score count infested_cobbles matches 1 store result score count infested_cobbles run data get storage c:search_goals_raw Inventory[{id:"minecraft:infested_cobblestone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_cobblestone"}] run scoreboard players operation infested_cobbles goal_list = count infested_cobbles
scoreboard objectives remove red_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_banner"}] run scoreboard objectives add red_banner minecraft.crafted:minecraft.red_banner
execute store result score count red_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_banner"}]
execute if score count red_banner matches 1 store result score count red_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_banner"}] run scoreboard players operation red_banner goal_list = count red_banner
scoreboard objectives remove warped_fence_gat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fence_gate"}] run scoreboard objectives add warped_fence_gat minecraft.crafted:minecraft.warped_fence_gate
execute store result score count warped_fence_gat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fence_gate"}]
execute if score count warped_fence_gat matches 1 store result score count warped_fence_gat run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_fence_gate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fence_gate"}] run scoreboard players operation warped_fence_gat goal_list = count warped_fence_gat
scoreboard objectives remove warped_sign
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_sign"}] run scoreboard objectives add warped_sign minecraft.crafted:minecraft.warped_sign
execute store result score count warped_sign run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_sign"}]
execute if score count warped_sign matches 1 store result score count warped_sign run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_sign"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_sign"}] run scoreboard players operation warped_sign goal_list = count warped_sign
scoreboard objectives remove brick_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick_stairs"}] run scoreboard objectives add brick_stairs minecraft.crafted:minecraft.brick_stairs
execute store result score count brick_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick_stairs"}]
execute if score count brick_stairs matches 1 store result score count brick_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:brick_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brick_stairs"}] run scoreboard players operation brick_stairs goal_list = count brick_stairs
scoreboard objectives remove granite_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite_slab"}] run scoreboard objectives add granite_slab minecraft.crafted:minecraft.granite_slab
execute store result score count granite_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite_slab"}]
execute if score count granite_slab matches 1 store result score count granite_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:granite_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite_slab"}] run scoreboard players operation granite_slab goal_list = count granite_slab
scoreboard objectives remove wet_sponge
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wet_sponge"}] run scoreboard objectives add wet_sponge minecraft.crafted:minecraft.wet_sponge
execute store result score count wet_sponge run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wet_sponge"}]
execute if score count wet_sponge matches 1 store result score count wet_sponge run data get storage c:search_goals_raw Inventory[{id:"minecraft:wet_sponge"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wet_sponge"}] run scoreboard players operation wet_sponge goal_list = count wet_sponge
scoreboard objectives remove cracked_stone_br
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cracked_stone_bricks"}] run scoreboard objectives add cracked_stone_br minecraft.crafted:minecraft.cracked_stone_bricks
execute store result score count cracked_stone_br run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cracked_stone_bricks"}]
execute if score count cracked_stone_br matches 1 store result score count cracked_stone_br run data get storage c:search_goals_raw Inventory[{id:"minecraft:cracked_stone_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cracked_stone_bricks"}] run scoreboard players operation cracked_stone_br goal_list = count cracked_stone_br
scoreboard objectives remove yellow_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_carpet"}] run scoreboard objectives add yellow_carpet minecraft.crafted:minecraft.yellow_carpet
execute store result score count yellow_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_carpet"}]
execute if score count yellow_carpet matches 1 store result score count yellow_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_carpet"}] run scoreboard players operation yellow_carpet goal_list = count yellow_carpet
scoreboard objectives remove warped_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_stairs"}] run scoreboard objectives add warped_stairs minecraft.crafted:minecraft.warped_stairs
execute store result score count warped_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_stairs"}]
execute if score count warped_stairs matches 1 store result score count warped_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_stairs"}] run scoreboard players operation warped_stairs goal_list = count warped_stairs
scoreboard objectives remove leather_boots
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_boots"}] run scoreboard objectives add leather_boots minecraft.crafted:minecraft.leather_boots
execute store result score count leather_boots run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_boots"}]
execute if score count leather_boots matches 1 store result score count leather_boots run data get storage c:search_goals_raw Inventory[{id:"minecraft:leather_boots"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_boots"}] run scoreboard players operation leather_boots goal_list = count leather_boots
scoreboard objectives remove blaze_rod
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blaze_rod"}] run scoreboard objectives add blaze_rod minecraft.crafted:minecraft.blaze_rod
execute store result score count blaze_rod run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blaze_rod"}]
execute if score count blaze_rod matches 1 store result score count blaze_rod run data get storage c:search_goals_raw Inventory[{id:"minecraft:blaze_rod"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blaze_rod"}] run scoreboard players operation blaze_rod goal_list = count blaze_rod
scoreboard objectives remove beetroot_soup
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beetroot_soup"}] run scoreboard objectives add beetroot_soup minecraft.crafted:minecraft.beetroot_soup
execute store result score count beetroot_soup run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beetroot_soup"}]
execute if score count beetroot_soup matches 1 store result score count beetroot_soup run data get storage c:search_goals_raw Inventory[{id:"minecraft:beetroot_soup"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:beetroot_soup"}] run scoreboard players operation beetroot_soup goal_list = count beetroot_soup
scoreboard objectives remove warped_trapdoor
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_trapdoor"}] run scoreboard objectives add warped_trapdoor minecraft.crafted:minecraft.warped_trapdoor
execute store result score count warped_trapdoor run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_trapdoor"}]
execute if score count warped_trapdoor matches 1 store result score count warped_trapdoor run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_trapdoor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_trapdoor"}] run scoreboard players operation warped_trapdoor goal_list = count warped_trapdoor
scoreboard objectives remove heavy_weighted_p
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:heavy_weighted_pressure_plate"}] run scoreboard objectives add heavy_weighted_p minecraft.crafted:minecraft.heavy_weighted_pressure_plate
execute store result score count heavy_weighted_p run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:heavy_weighted_pressure_plate"}]
execute if score count heavy_weighted_p matches 1 store result score count heavy_weighted_p run data get storage c:search_goals_raw Inventory[{id:"minecraft:heavy_weighted_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:heavy_weighted_pressure_plate"}] run scoreboard players operation heavy_weighted_p goal_list = count heavy_weighted_p
scoreboard objectives remove redstone_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_block"}] run scoreboard objectives add redstone_block minecraft.crafted:minecraft.redstone_block
execute store result score count redstone_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_block"}]
execute if score count redstone_block matches 1 store result score count redstone_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:redstone_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_block"}] run scoreboard players operation redstone_block goal_list = count redstone_block
scoreboard objectives remove mojang_banner_pa
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mojang_banner_pattern"}] run scoreboard objectives add mojang_banner_pa minecraft.crafted:minecraft.mojang_banner_pattern
execute store result score count mojang_banner_pa run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mojang_banner_pattern"}]
execute if score count mojang_banner_pa matches 1 store result score count mojang_banner_pa run data get storage c:search_goals_raw Inventory[{id:"minecraft:mojang_banner_pattern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mojang_banner_pattern"}] run scoreboard players operation mojang_banner_pa goal_list = count mojang_banner_pa
scoreboard objectives remove dead_horn_coral_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral_block"}] run scoreboard objectives add dead_horn_coral_ minecraft.crafted:minecraft.dead_horn_coral_block
execute store result score count dead_horn_coral_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral_block"}]
execute if score count dead_horn_coral_ matches 1 store result score count dead_horn_coral_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral_block"}] run scoreboard players operation dead_horn_coral_ goal_list = count dead_horn_coral_
scoreboard objectives remove polished_granite
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite_slab"}] run scoreboard objectives add polished_granite minecraft.crafted:minecraft.polished_granite_slab
execute store result score count polished_granite run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite_slab"}]
execute if score count polished_granite matches 1 store result score count polished_granite run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_granite_slab"}] run scoreboard players operation polished_granite goal_list = count polished_granite
scoreboard objectives remove yellow_stained_g
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_stained_glass"}] run scoreboard objectives add yellow_stained_g minecraft.crafted:minecraft.yellow_stained_glass
execute store result score count yellow_stained_g run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_stained_glass"}]
execute if score count yellow_stained_g matches 1 store result score count yellow_stained_g run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_stained_glass"}] run scoreboard players operation yellow_stained_g goal_list = count yellow_stained_g
scoreboard objectives remove piglin_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:piglin_spawn_egg"}] run scoreboard objectives add piglin_spawn_egg minecraft.crafted:minecraft.piglin_spawn_egg
execute store result score count piglin_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:piglin_spawn_egg"}]
execute if score count piglin_spawn_egg matches 1 store result score count piglin_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:piglin_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:piglin_spawn_egg"}] run scoreboard players operation piglin_spawn_egg goal_list = count piglin_spawn_egg
scoreboard objectives remove shield
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shield"}] run scoreboard objectives add shield minecraft.crafted:minecraft.shield
execute store result score count shield run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shield"}]
execute if score count shield matches 1 store result score count shield run data get storage c:search_goals_raw Inventory[{id:"minecraft:shield"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shield"}] run scoreboard players operation shield goal_list = count shield
scoreboard objectives remove netherite_shovel
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_shovel"}] run scoreboard objectives add netherite_shovel minecraft.crafted:minecraft.netherite_shovel
execute store result score count netherite_shovel run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_shovel"}]
execute if score count netherite_shovel matches 1 store result score count netherite_shovel run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_shovel"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_shovel"}] run scoreboard players operation netherite_shovel goal_list = count netherite_shovel
scoreboard objectives remove netherite_scrap
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_scrap"}] run scoreboard objectives add netherite_scrap minecraft.crafted:minecraft.netherite_scrap
execute store result score count netherite_scrap run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_scrap"}]
execute if score count netherite_scrap matches 1 store result score count netherite_scrap run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_scrap"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_scrap"}] run scoreboard players operation netherite_scrap goal_list = count netherite_scrap
scoreboard objectives remove turtle_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:turtle_spawn_egg"}] run scoreboard objectives add turtle_spawn_egg minecraft.crafted:minecraft.turtle_spawn_egg
execute store result score count turtle_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:turtle_spawn_egg"}]
execute if score count turtle_spawn_egg matches 1 store result score count turtle_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:turtle_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:turtle_spawn_egg"}] run scoreboard players operation turtle_spawn_egg goal_list = count turtle_spawn_egg
scoreboard objectives remove red_stained_glas
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_stained_glass_pane"}] run scoreboard objectives add red_stained_glas minecraft.crafted:minecraft.red_stained_glass_pane
execute store result score count red_stained_glas run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_stained_glass_pane"}]
execute if score count red_stained_glas matches 1 store result score count red_stained_glas run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_stained_glass_pane"}] run scoreboard players operation red_stained_glas goal_list = count red_stained_glas
scoreboard objectives remove rose_bush
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rose_bush"}] run scoreboard objectives add rose_bush minecraft.crafted:minecraft.rose_bush
execute store result score count rose_bush run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rose_bush"}]
execute if score count rose_bush matches 1 store result score count rose_bush run data get storage c:search_goals_raw Inventory[{id:"minecraft:rose_bush"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rose_bush"}] run scoreboard players operation rose_bush goal_list = count rose_bush
scoreboard objectives remove sponge
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sponge"}] run scoreboard objectives add sponge minecraft.crafted:minecraft.sponge
execute store result score count sponge run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sponge"}]
execute if score count sponge matches 1 store result score count sponge run data get storage c:search_goals_raw Inventory[{id:"minecraft:sponge"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sponge"}] run scoreboard players operation sponge goal_list = count sponge
scoreboard objectives remove phantom_membrane
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:phantom_membrane"}] run scoreboard objectives add phantom_membrane minecraft.crafted:minecraft.phantom_membrane
execute store result score count phantom_membrane run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:phantom_membrane"}]
execute if score count phantom_membrane matches 1 store result score count phantom_membrane run data get storage c:search_goals_raw Inventory[{id:"minecraft:phantom_membrane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:phantom_membrane"}] run scoreboard players operation phantom_membrane goal_list = count phantom_membrane
scoreboard objectives remove mooshroom_spawn_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mooshroom_spawn_egg"}] run scoreboard objectives add mooshroom_spawn_ minecraft.crafted:minecraft.mooshroom_spawn_egg
execute store result score count mooshroom_spawn_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mooshroom_spawn_egg"}]
execute if score count mooshroom_spawn_ matches 1 store result score count mooshroom_spawn_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:mooshroom_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mooshroom_spawn_egg"}] run scoreboard players operation mooshroom_spawn_ goal_list = count mooshroom_spawn_
scoreboard objectives remove golden_sword
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_sword"}] run scoreboard objectives add golden_sword minecraft.crafted:minecraft.golden_sword
execute store result score count golden_sword run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_sword"}]
execute if score count golden_sword matches 1 store result score count golden_sword run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_sword"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_sword"}] run scoreboard players operation golden_sword goal_list = count golden_sword
scoreboard objectives remove fermented_spider
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fermented_spider_eye"}] run scoreboard objectives add fermented_spider minecraft.crafted:minecraft.fermented_spider_eye
execute store result score count fermented_spider run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fermented_spider_eye"}]
execute if score count fermented_spider matches 1 store result score count fermented_spider run data get storage c:search_goals_raw Inventory[{id:"minecraft:fermented_spider_eye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fermented_spider_eye"}] run scoreboard players operation fermented_spider goal_list = count fermented_spider
scoreboard objectives remove diamond_helmet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_helmet"}] run scoreboard objectives add diamond_helmet minecraft.crafted:minecraft.diamond_helmet
execute store result score count diamond_helmet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_helmet"}]
execute if score count diamond_helmet matches 1 store result score count diamond_helmet run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_helmet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_helmet"}] run scoreboard players operation diamond_helmet goal_list = count diamond_helmet
scoreboard objectives remove crimson_button
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_button"}] run scoreboard objectives add crimson_button minecraft.crafted:minecraft.crimson_button
execute store result score count crimson_button run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_button"}]
execute if score count crimson_button matches 1 store result score count crimson_button run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_button"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_button"}] run scoreboard players operation crimson_button goal_list = count crimson_button
scoreboard objectives remove stone_pickaxe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_pickaxe"}] run scoreboard objectives add stone_pickaxe minecraft.crafted:minecraft.stone_pickaxe
execute store result score count stone_pickaxe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_pickaxe"}]
execute if score count stone_pickaxe matches 1 store result score count stone_pickaxe run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_pickaxe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_pickaxe"}] run scoreboard players operation stone_pickaxe goal_list = count stone_pickaxe
scoreboard objectives remove prismarine_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_slab"}] run scoreboard objectives add prismarine_slab minecraft.crafted:minecraft.prismarine_slab
execute store result score count prismarine_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_slab"}]
execute if score count prismarine_slab matches 1 store result score count prismarine_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_slab"}] run scoreboard players operation prismarine_slab goal_list = count prismarine_slab
scoreboard objectives remove cyan_stained_gla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_stained_glass_pane"}] run scoreboard objectives add cyan_stained_gla minecraft.crafted:minecraft.cyan_stained_glass_pane
execute store result score count cyan_stained_gla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_stained_glass_pane"}]
execute if score count cyan_stained_gla matches 1 store result score count cyan_stained_gla run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_stained_glass_pane"}] run scoreboard players operation cyan_stained_gla goal_list = count cyan_stained_gla
scoreboard objectives remove red_mushroom
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_mushroom"}] run scoreboard objectives add red_mushroom minecraft.crafted:minecraft.red_mushroom
execute store result score count red_mushroom run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_mushroom"}]
execute if score count red_mushroom matches 1 store result score count red_mushroom run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_mushroom"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_mushroom"}] run scoreboard players operation red_mushroom goal_list = count red_mushroom
scoreboard objectives remove gray_stained_gla
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_stained_glass"}] run scoreboard objectives add gray_stained_gla minecraft.crafted:minecraft.gray_stained_glass
execute store result score count gray_stained_gla run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_stained_glass"}]
execute if score count gray_stained_gla matches 1 store result score count gray_stained_gla run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_stained_glass"}] run scoreboard players operation gray_stained_gla goal_list = count gray_stained_gla
scoreboard objectives remove spruce_planks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_planks"}] run scoreboard objectives add spruce_planks minecraft.crafted:minecraft.spruce_planks
execute store result score count spruce_planks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_planks"}]
execute if score count spruce_planks matches 1 store result score count spruce_planks run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_planks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_planks"}] run scoreboard players operation spruce_planks goal_list = count spruce_planks
scoreboard objectives remove repeater
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:repeater"}] run scoreboard objectives add repeater minecraft.crafted:minecraft.repeater
execute store result score count repeater run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:repeater"}]
execute if score count repeater matches 1 store result score count repeater run data get storage c:search_goals_raw Inventory[{id:"minecraft:repeater"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:repeater"}] run scoreboard players operation repeater goal_list = count repeater
scoreboard objectives remove andesite
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite"}] run scoreboard objectives add andesite minecraft.crafted:minecraft.andesite
execute store result score count andesite run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite"}]
execute if score count andesite matches 1 store result score count andesite run data get storage c:search_goals_raw Inventory[{id:"minecraft:andesite"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite"}] run scoreboard players operation andesite goal_list = count andesite
scoreboard objectives remove music_disc_mello
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_mellohi"}] run scoreboard objectives add music_disc_mello minecraft.crafted:minecraft.music_disc_mellohi
execute store result score count music_disc_mello run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_mellohi"}]
execute if score count music_disc_mello matches 1 store result score count music_disc_mello run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_mellohi"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_mellohi"}] run scoreboard players operation music_disc_mello goal_list = count music_disc_mello
scoreboard objectives remove magenta_terracot
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_terracotta"}] run scoreboard objectives add magenta_terracot minecraft.crafted:minecraft.magenta_terracotta
execute store result score count magenta_terracot run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_terracotta"}]
execute if score count magenta_terracot matches 1 store result score count magenta_terracot run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_terracotta"}] run scoreboard players operation magenta_terracot goal_list = count magenta_terracot
scoreboard objectives remove birch_planks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_planks"}] run scoreboard objectives add birch_planks minecraft.crafted:minecraft.birch_planks
execute store result score count birch_planks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_planks"}]
execute if score count birch_planks matches 1 store result score count birch_planks run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_planks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_planks"}] run scoreboard players operation birch_planks goal_list = count birch_planks
scoreboard objectives remove pufferfish_spawn
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish_spawn_egg"}] run scoreboard objectives add pufferfish_spawn minecraft.crafted:minecraft.pufferfish_spawn_egg
execute store result score count pufferfish_spawn run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish_spawn_egg"}]
execute if score count pufferfish_spawn matches 1 store result score count pufferfish_spawn run data get storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pufferfish_spawn_egg"}] run scoreboard players operation pufferfish_spawn goal_list = count pufferfish_spawn
scoreboard objectives remove crimson_hyphae
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_hyphae"}] run scoreboard objectives add crimson_hyphae minecraft.crafted:minecraft.crimson_hyphae
execute store result score count crimson_hyphae run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_hyphae"}]
execute if score count crimson_hyphae matches 1 store result score count crimson_hyphae run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_hyphae"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_hyphae"}] run scoreboard players operation crimson_hyphae goal_list = count crimson_hyphae
scoreboard objectives remove horn_coral_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral_block"}] run scoreboard objectives add horn_coral_block minecraft.crafted:minecraft.horn_coral_block
execute store result score count horn_coral_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral_block"}]
execute if score count horn_coral_block matches 1 store result score count horn_coral_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral_block"}] run scoreboard players operation horn_coral_block goal_list = count horn_coral_block
scoreboard objectives remove gray_glazed_terr
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_glazed_terracotta"}] run scoreboard objectives add gray_glazed_terr minecraft.crafted:minecraft.gray_glazed_terracotta
execute store result score count gray_glazed_terr run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_glazed_terracotta"}]
execute if score count gray_glazed_terr matches 1 store result score count gray_glazed_terr run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_glazed_terracotta"}] run scoreboard players operation gray_glazed_terr goal_list = count gray_glazed_terr
scoreboard objectives remove diamond_leggings
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_leggings"}] run scoreboard objectives add diamond_leggings minecraft.crafted:minecraft.diamond_leggings
execute store result score count diamond_leggings run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_leggings"}]
execute if score count diamond_leggings matches 1 store result score count diamond_leggings run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_leggings"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_leggings"}] run scoreboard players operation diamond_leggings goal_list = count diamond_leggings
scoreboard objectives remove golden_chestplat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_chestplate"}] run scoreboard objectives add golden_chestplat minecraft.crafted:minecraft.golden_chestplate
execute store result score count golden_chestplat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_chestplate"}]
execute if score count golden_chestplat matches 1 store result score count golden_chestplat run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_chestplate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_chestplate"}] run scoreboard players operation golden_chestplat goal_list = count golden_chestplat
scoreboard objectives remove spruce_pressure_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_pressure_plate"}] run scoreboard objectives add spruce_pressure_ minecraft.crafted:minecraft.spruce_pressure_plate
execute store result score count spruce_pressure_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_pressure_plate"}]
execute if score count spruce_pressure_ matches 1 store result score count spruce_pressure_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_pressure_plate"}] run scoreboard players operation spruce_pressure_ goal_list = count spruce_pressure_
scoreboard objectives remove parrot_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:parrot_spawn_egg"}] run scoreboard objectives add parrot_spawn_egg minecraft.crafted:minecraft.parrot_spawn_egg
execute store result score count parrot_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:parrot_spawn_egg"}]
execute if score count parrot_spawn_egg matches 1 store result score count parrot_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:parrot_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:parrot_spawn_egg"}] run scoreboard players operation parrot_spawn_egg goal_list = count parrot_spawn_egg
scoreboard objectives remove mossy_cobbleston
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_slab"}] run scoreboard objectives add mossy_cobbleston minecraft.crafted:minecraft.mossy_cobblestone_slab
execute store result score count mossy_cobbleston run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_slab"}]
execute if score count mossy_cobbleston matches 1 store result score count mossy_cobbleston run data get storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_slab"}] run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
scoreboard objectives remove dandelion
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dandelion"}] run scoreboard objectives add dandelion minecraft.crafted:minecraft.dandelion
execute store result score count dandelion run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dandelion"}]
execute if score count dandelion matches 1 store result score count dandelion run data get storage c:search_goals_raw Inventory[{id:"minecraft:dandelion"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dandelion"}] run scoreboard players operation dandelion goal_list = count dandelion
scoreboard objectives remove cookie
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cookie"}] run scoreboard objectives add cookie minecraft.crafted:minecraft.cookie
execute store result score count cookie run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cookie"}]
execute if score count cookie matches 1 store result score count cookie run data get storage c:search_goals_raw Inventory[{id:"minecraft:cookie"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cookie"}] run scoreboard players operation cookie goal_list = count cookie
scoreboard objectives remove oxeye_daisy
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oxeye_daisy"}] run scoreboard objectives add oxeye_daisy minecraft.crafted:minecraft.oxeye_daisy
execute store result score count oxeye_daisy run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oxeye_daisy"}]
execute if score count oxeye_daisy matches 1 store result score count oxeye_daisy run data get storage c:search_goals_raw Inventory[{id:"minecraft:oxeye_daisy"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oxeye_daisy"}] run scoreboard players operation oxeye_daisy goal_list = count oxeye_daisy
scoreboard objectives remove crying_obsidian
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crying_obsidian"}] run scoreboard objectives add crying_obsidian minecraft.crafted:minecraft.crying_obsidian
execute store result score count crying_obsidian run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crying_obsidian"}]
execute if score count crying_obsidian matches 1 store result score count crying_obsidian run data get storage c:search_goals_raw Inventory[{id:"minecraft:crying_obsidian"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crying_obsidian"}] run scoreboard players operation crying_obsidian goal_list = count crying_obsidian
scoreboard objectives remove cooked_salmon
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_salmon"}] run scoreboard objectives add cooked_salmon minecraft.crafted:minecraft.cooked_salmon
execute store result score count cooked_salmon run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_salmon"}]
execute if score count cooked_salmon matches 1 store result score count cooked_salmon run data get storage c:search_goals_raw Inventory[{id:"minecraft:cooked_salmon"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cooked_salmon"}] run scoreboard players operation cooked_salmon goal_list = count cooked_salmon
scoreboard objectives remove zombie_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_spawn_egg"}] run scoreboard objectives add zombie_spawn_egg minecraft.crafted:minecraft.zombie_spawn_egg
execute store result score count zombie_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_spawn_egg"}]
execute if score count zombie_spawn_egg matches 1 store result score count zombie_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:zombie_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:zombie_spawn_egg"}] run scoreboard players operation zombie_spawn_egg goal_list = count zombie_spawn_egg
scoreboard objectives remove shulker_box
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shulker_box"}] run scoreboard objectives add shulker_box minecraft.crafted:minecraft.shulker_box
execute store result score count shulker_box run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shulker_box"}]
execute if score count shulker_box matches 1 store result score count shulker_box run data get storage c:search_goals_raw Inventory[{id:"minecraft:shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shulker_box"}] run scoreboard players operation shulker_box goal_list = count shulker_box
scoreboard objectives remove brown_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_concrete"}] run scoreboard objectives add brown_concrete minecraft.crafted:minecraft.brown_concrete
execute store result score count brown_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_concrete"}]
execute if score count brown_concrete matches 1 store result score count brown_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_concrete"}] run scoreboard players operation brown_concrete goal_list = count brown_concrete
scoreboard objectives remove light_blue_banne
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_banner"}] run scoreboard objectives add light_blue_banne minecraft.crafted:minecraft.light_blue_banner
execute store result score count light_blue_banne run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_banner"}]
execute if score count light_blue_banne matches 1 store result score count light_blue_banne run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_banner"}] run scoreboard players operation light_blue_banne goal_list = count light_blue_banne
scoreboard objectives remove cyan_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_concrete"}] run scoreboard objectives add cyan_concrete minecraft.crafted:minecraft.cyan_concrete
execute store result score count cyan_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_concrete"}]
execute if score count cyan_concrete matches 1 store result score count cyan_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_concrete"}] run scoreboard players operation cyan_concrete goal_list = count cyan_concrete
scoreboard objectives remove music_disc_chirp
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_chirp"}] run scoreboard objectives add music_disc_chirp minecraft.crafted:minecraft.music_disc_chirp
execute store result score count music_disc_chirp run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_chirp"}]
execute if score count music_disc_chirp matches 1 store result score count music_disc_chirp run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_chirp"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_chirp"}] run scoreboard players operation music_disc_chirp goal_list = count music_disc_chirp
scoreboard objectives remove redstone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone"}] run scoreboard objectives add redstone minecraft.crafted:minecraft.redstone
execute store result score count redstone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone"}]
execute if score count redstone matches 1 store result score count redstone run data get storage c:search_goals_raw Inventory[{id:"minecraft:redstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone"}] run scoreboard players operation redstone goal_list = count redstone
scoreboard objectives remove wheat_seeds
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wheat_seeds"}] run scoreboard objectives add wheat_seeds minecraft.crafted:minecraft.wheat_seeds
execute store result score count wheat_seeds run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wheat_seeds"}]
execute if score count wheat_seeds matches 1 store result score count wheat_seeds run data get storage c:search_goals_raw Inventory[{id:"minecraft:wheat_seeds"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wheat_seeds"}] run scoreboard players operation wheat_seeds goal_list = count wheat_seeds
scoreboard objectives remove stone_pressure_p
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_pressure_plate"}] run scoreboard objectives add stone_pressure_p minecraft.crafted:minecraft.stone_pressure_plate
execute store result score count stone_pressure_p run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_pressure_plate"}]
execute if score count stone_pressure_p matches 1 store result score count stone_pressure_p run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_pressure_plate"}] run scoreboard players operation stone_pressure_p goal_list = count stone_pressure_p
scoreboard objectives remove wither_rose
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wither_rose"}] run scoreboard objectives add wither_rose minecraft.crafted:minecraft.wither_rose
execute store result score count wither_rose run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wither_rose"}]
execute if score count wither_rose matches 1 store result score count wither_rose run data get storage c:search_goals_raw Inventory[{id:"minecraft:wither_rose"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wither_rose"}] run scoreboard players operation wither_rose goal_list = count wither_rose
scoreboard objectives remove wolf_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wolf_spawn_egg"}] run scoreboard objectives add wolf_spawn_egg minecraft.crafted:minecraft.wolf_spawn_egg
execute store result score count wolf_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wolf_spawn_egg"}]
execute if score count wolf_spawn_egg matches 1 store result score count wolf_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:wolf_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wolf_spawn_egg"}] run scoreboard players operation wolf_spawn_egg goal_list = count wolf_spawn_egg
scoreboard objectives remove shears
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shears"}] run scoreboard objectives add shears minecraft.crafted:minecraft.shears
execute store result score count shears run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shears"}]
execute if score count shears matches 1 store result score count shears run data get storage c:search_goals_raw Inventory[{id:"minecraft:shears"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shears"}] run scoreboard players operation shears goal_list = count shears
scoreboard objectives remove dark_oak_wood
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_wood"}] run scoreboard objectives add dark_oak_wood minecraft.crafted:minecraft.dark_oak_wood
execute store result score count dark_oak_wood run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_wood"}]
execute if score count dark_oak_wood matches 1 store result score count dark_oak_wood run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_wood"}] run scoreboard players operation dark_oak_wood goal_list = count dark_oak_wood
scoreboard objectives remove prismarine_brick
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_brick_stairs"}] run scoreboard objectives add prismarine_brick minecraft.crafted:minecraft.prismarine_brick_stairs
execute store result score count prismarine_brick run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_brick_stairs"}]
execute if score count prismarine_brick matches 1 store result score count prismarine_brick run data get storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_brick_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:prismarine_brick_stairs"}] run scoreboard players operation prismarine_brick goal_list = count prismarine_brick
scoreboard objectives remove rabbit_hide
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_hide"}] run scoreboard objectives add rabbit_hide minecraft.crafted:minecraft.rabbit_hide
execute store result score count rabbit_hide run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_hide"}]
execute if score count rabbit_hide matches 1 store result score count rabbit_hide run data get storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_hide"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_hide"}] run scoreboard players operation rabbit_hide goal_list = count rabbit_hide
scoreboard objectives remove cyan_concrete_po
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_concrete_powder"}] run scoreboard objectives add cyan_concrete_po minecraft.crafted:minecraft.cyan_concrete_powder
execute store result score count cyan_concrete_po run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_concrete_powder"}]
execute if score count cyan_concrete_po matches 1 store result score count cyan_concrete_po run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_concrete_powder"}] run scoreboard players operation cyan_concrete_po goal_list = count cyan_concrete_po
scoreboard objectives remove lime_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_concrete"}] run scoreboard objectives add lime_concrete minecraft.crafted:minecraft.lime_concrete
execute store result score count lime_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_concrete"}]
execute if score count lime_concrete matches 1 store result score count lime_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_concrete"}] run scoreboard players operation lime_concrete goal_list = count lime_concrete
scoreboard objectives remove gray_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_dye"}] run scoreboard objectives add gray_dye minecraft.crafted:minecraft.gray_dye
execute store result score count gray_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_dye"}]
execute if score count gray_dye matches 1 store result score count gray_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_dye"}] run scoreboard players operation gray_dye goal_list = count gray_dye
scoreboard objectives remove orange_stained_g
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_stained_glass"}] run scoreboard objectives add orange_stained_g minecraft.crafted:minecraft.orange_stained_glass
execute store result score count orange_stained_g run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_stained_glass"}]
execute if score count orange_stained_g matches 1 store result score count orange_stained_g run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_stained_glass"}] run scoreboard players operation orange_stained_g goal_list = count orange_stained_g
scoreboard objectives remove cocoa_beans
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cocoa_beans"}] run scoreboard objectives add cocoa_beans minecraft.crafted:minecraft.cocoa_beans
execute store result score count cocoa_beans run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cocoa_beans"}]
execute if score count cocoa_beans matches 1 store result score count cocoa_beans run data get storage c:search_goals_raw Inventory[{id:"minecraft:cocoa_beans"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cocoa_beans"}] run scoreboard players operation cocoa_beans goal_list = count cocoa_beans
scoreboard objectives remove structure_void
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:structure_void"}] run scoreboard objectives add structure_void minecraft.crafted:minecraft.structure_void
execute store result score count structure_void run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:structure_void"}]
execute if score count structure_void matches 1 store result score count structure_void run data get storage c:search_goals_raw Inventory[{id:"minecraft:structure_void"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:structure_void"}] run scoreboard players operation structure_void goal_list = count structure_void
scoreboard objectives remove stonecutter
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stonecutter"}] run scoreboard objectives add stonecutter minecraft.crafted:minecraft.stonecutter
execute store result score count stonecutter run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stonecutter"}]
execute if score count stonecutter matches 1 store result score count stonecutter run data get storage c:search_goals_raw Inventory[{id:"minecraft:stonecutter"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stonecutter"}] run scoreboard players operation stonecutter goal_list = count stonecutter
scoreboard objectives remove iron_nugget
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_nugget"}] run scoreboard objectives add iron_nugget minecraft.crafted:minecraft.iron_nugget
execute store result score count iron_nugget run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_nugget"}]
execute if score count iron_nugget matches 1 store result score count iron_nugget run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_nugget"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_nugget"}] run scoreboard players operation iron_nugget goal_list = count iron_nugget
scoreboard objectives remove skeleton_horse_s
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_horse_spawn_egg"}] run scoreboard objectives add skeleton_horse_s minecraft.crafted:minecraft.skeleton_horse_spawn_egg
execute store result score count skeleton_horse_s run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_horse_spawn_egg"}]
execute if score count skeleton_horse_s matches 1 store result score count skeleton_horse_s run data get storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_horse_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:skeleton_horse_spawn_egg"}] run scoreboard players operation skeleton_horse_s goal_list = count skeleton_horse_s
scoreboard objectives remove light_gray_terra
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_terracotta"}] run scoreboard objectives add light_gray_terra minecraft.crafted:minecraft.light_gray_terracotta
execute store result score count light_gray_terra run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_terracotta"}]
execute if score count light_gray_terra matches 1 store result score count light_gray_terra run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_terracotta"}] run scoreboard players operation light_gray_terra goal_list = count light_gray_terra
scoreboard objectives remove smooth_red_sands
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone_slab"}] run scoreboard objectives add smooth_red_sands minecraft.crafted:minecraft.smooth_red_sandstone_slab
execute store result score count smooth_red_sands run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone_slab"}]
execute if score count smooth_red_sands matches 1 store result score count smooth_red_sands run data get storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_red_sandstone_slab"}] run scoreboard players operation smooth_red_sands goal_list = count smooth_red_sands
scoreboard objectives remove granite
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite"}] run scoreboard objectives add granite minecraft.crafted:minecraft.granite
execute store result score count granite run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite"}]
execute if score count granite matches 1 store result score count granite run data get storage c:search_goals_raw Inventory[{id:"minecraft:granite"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:granite"}] run scoreboard players operation granite goal_list = count granite
scoreboard objectives remove suspicious_stew
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:suspicious_stew"}] run scoreboard objectives add suspicious_stew minecraft.crafted:minecraft.suspicious_stew
execute store result score count suspicious_stew run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:suspicious_stew"}]
execute if score count suspicious_stew matches 1 store result score count suspicious_stew run data get storage c:search_goals_raw Inventory[{id:"minecraft:suspicious_stew"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:suspicious_stew"}] run scoreboard players operation suspicious_stew goal_list = count suspicious_stew
scoreboard objectives remove diamond_pickaxe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_pickaxe"}] run scoreboard objectives add diamond_pickaxe minecraft.crafted:minecraft.diamond_pickaxe
execute store result score count diamond_pickaxe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_pickaxe"}]
execute if score count diamond_pickaxe matches 1 store result score count diamond_pickaxe run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_pickaxe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_pickaxe"}] run scoreboard players operation diamond_pickaxe goal_list = count diamond_pickaxe
scoreboard objectives remove cobblestone_wall
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_wall"}] run scoreboard objectives add cobblestone_wall minecraft.crafted:minecraft.cobblestone_wall
execute store result score count cobblestone_wall run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_wall"}]
execute if score count cobblestone_wall matches 1 store result score count cobblestone_wall run data get storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cobblestone_wall"}] run scoreboard players operation cobblestone_wall goal_list = count cobblestone_wall
scoreboard objectives remove sheep_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sheep_spawn_egg"}] run scoreboard objectives add sheep_spawn_egg minecraft.crafted:minecraft.sheep_spawn_egg
execute store result score count sheep_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sheep_spawn_egg"}]
execute if score count sheep_spawn_egg matches 1 store result score count sheep_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:sheep_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sheep_spawn_egg"}] run scoreboard players operation sheep_spawn_egg goal_list = count sheep_spawn_egg
scoreboard objectives remove polished_diorite
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite"}] run scoreboard objectives add polished_diorite minecraft.crafted:minecraft.polished_diorite
execute store result score count polished_diorite run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite"}]
execute if score count polished_diorite matches 1 store result score count polished_diorite run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_diorite"}] run scoreboard players operation polished_diorite goal_list = count polished_diorite
scoreboard objectives remove orange_concrete_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_concrete_powder"}] run scoreboard objectives add orange_concrete_ minecraft.crafted:minecraft.orange_concrete_powder
execute store result score count orange_concrete_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_concrete_powder"}]
execute if score count orange_concrete_ matches 1 store result score count orange_concrete_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_concrete_powder"}] run scoreboard players operation orange_concrete_ goal_list = count orange_concrete_
scoreboard objectives remove music_disc_ward
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_ward"}] run scoreboard objectives add music_disc_ward minecraft.crafted:minecraft.music_disc_ward
execute store result score count music_disc_ward run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_ward"}]
execute if score count music_disc_ward matches 1 store result score count music_disc_ward run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_ward"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_ward"}] run scoreboard players operation music_disc_ward goal_list = count music_disc_ward
scoreboard objectives remove mushroom_stew
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mushroom_stew"}] run scoreboard objectives add mushroom_stew minecraft.crafted:minecraft.mushroom_stew
execute store result score count mushroom_stew run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mushroom_stew"}]
execute if score count mushroom_stew matches 1 store result score count mushroom_stew run data get storage c:search_goals_raw Inventory[{id:"minecraft:mushroom_stew"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mushroom_stew"}] run scoreboard players operation mushroom_stew goal_list = count mushroom_stew
scoreboard objectives remove white_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_concrete"}] run scoreboard objectives add white_concrete minecraft.crafted:minecraft.white_concrete
execute store result score count white_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_concrete"}]
execute if score count white_concrete matches 1 store result score count white_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:white_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:white_concrete"}] run scoreboard players operation white_concrete goal_list = count white_concrete
scoreboard objectives remove chiseled_polishe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_polished_blackstone"}] run scoreboard objectives add chiseled_polishe minecraft.crafted:minecraft.chiseled_polished_blackstone
execute store result score count chiseled_polishe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_polished_blackstone"}]
execute if score count chiseled_polishe matches 1 store result score count chiseled_polishe run data get storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_polished_blackstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_polished_blackstone"}] run scoreboard players operation chiseled_polishe goal_list = count chiseled_polishe
scoreboard objectives remove mushroom_stem
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mushroom_stem"}] run scoreboard objectives add mushroom_stem minecraft.crafted:minecraft.mushroom_stem
execute store result score count mushroom_stem run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mushroom_stem"}]
execute if score count mushroom_stem matches 1 store result score count mushroom_stem run data get storage c:search_goals_raw Inventory[{id:"minecraft:mushroom_stem"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mushroom_stem"}] run scoreboard players operation mushroom_stem goal_list = count mushroom_stem
scoreboard objectives remove nether_brick_sta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_stairs"}] run scoreboard objectives add nether_brick_sta minecraft.crafted:minecraft.nether_brick_stairs
execute store result score count nether_brick_sta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_stairs"}]
execute if score count nether_brick_sta matches 1 store result score count nether_brick_sta run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_brick_stairs"}] run scoreboard players operation nether_brick_sta goal_list = count nether_brick_sta
scoreboard objectives remove hay_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hay_block"}] run scoreboard objectives add hay_block minecraft.crafted:minecraft.hay_block
execute store result score count hay_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hay_block"}]
execute if score count hay_block matches 1 store result score count hay_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:hay_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hay_block"}] run scoreboard players operation hay_block goal_list = count hay_block
scoreboard objectives remove purpur_pillar
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_pillar"}] run scoreboard objectives add purpur_pillar minecraft.crafted:minecraft.purpur_pillar
execute store result score count purpur_pillar run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_pillar"}]
execute if score count purpur_pillar matches 1 store result score count purpur_pillar run data get storage c:search_goals_raw Inventory[{id:"minecraft:purpur_pillar"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_pillar"}] run scoreboard players operation purpur_pillar goal_list = count purpur_pillar
scoreboard objectives remove carrot_on_a_stic
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:carrot_on_a_stick"}] run scoreboard objectives add carrot_on_a_stic minecraft.crafted:minecraft.carrot_on_a_stick
execute store result score count carrot_on_a_stic run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:carrot_on_a_stick"}]
execute if score count carrot_on_a_stic matches 1 store result score count carrot_on_a_stic run data get storage c:search_goals_raw Inventory[{id:"minecraft:carrot_on_a_stick"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:carrot_on_a_stick"}] run scoreboard players operation carrot_on_a_stic goal_list = count carrot_on_a_stic
scoreboard objectives remove netherite_pickax
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_pickaxe"}] run scoreboard objectives add netherite_pickax minecraft.crafted:minecraft.netherite_pickaxe
execute store result score count netherite_pickax run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_pickaxe"}]
execute if score count netherite_pickax matches 1 store result score count netherite_pickax run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_pickaxe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_pickaxe"}] run scoreboard players operation netherite_pickax goal_list = count netherite_pickax
scoreboard objectives remove netherite_ingot
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_ingot"}] run scoreboard objectives add netherite_ingot minecraft.crafted:minecraft.netherite_ingot
execute store result score count netherite_ingot run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_ingot"}]
execute if score count netherite_ingot matches 1 store result score count netherite_ingot run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_ingot"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_ingot"}] run scoreboard players operation netherite_ingot goal_list = count netherite_ingot
scoreboard objectives remove slime_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:slime_spawn_egg"}] run scoreboard objectives add slime_spawn_egg minecraft.crafted:minecraft.slime_spawn_egg
execute store result score count slime_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:slime_spawn_egg"}]
execute if score count slime_spawn_egg matches 1 store result score count slime_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:slime_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:slime_spawn_egg"}] run scoreboard players operation slime_spawn_egg goal_list = count slime_spawn_egg
scoreboard objectives remove wheat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wheat"}] run scoreboard objectives add wheat minecraft.crafted:minecraft.wheat
execute store result score count wheat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wheat"}]
execute if score count wheat matches 1 store result score count wheat run data get storage c:search_goals_raw Inventory[{id:"minecraft:wheat"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:wheat"}] run scoreboard players operation wheat goal_list = count wheat
scoreboard objectives remove dark_oak_fence
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_fence"}] run scoreboard objectives add dark_oak_fence minecraft.crafted:minecraft.dark_oak_fence
execute store result score count dark_oak_fence run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_fence"}]
execute if score count dark_oak_fence matches 1 store result score count dark_oak_fence run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_fence"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_fence"}] run scoreboard players operation dark_oak_fence goal_list = count dark_oak_fence
scoreboard objectives remove mossy_cobbleston
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_stairs"}] run scoreboard objectives add mossy_cobbleston minecraft.crafted:minecraft.mossy_cobblestone_stairs
execute store result score count mossy_cobbleston run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_stairs"}]
execute if score count mossy_cobbleston matches 1 store result score count mossy_cobbleston run data get storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_cobblestone_stairs"}] run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
scoreboard objectives remove vindicator_spawn
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:vindicator_spawn_egg"}] run scoreboard objectives add vindicator_spawn minecraft.crafted:minecraft.vindicator_spawn_egg
execute store result score count vindicator_spawn run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:vindicator_spawn_egg"}]
execute if score count vindicator_spawn matches 1 store result score count vindicator_spawn run data get storage c:search_goals_raw Inventory[{id:"minecraft:vindicator_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:vindicator_spawn_egg"}] run scoreboard players operation vindicator_spawn goal_list = count vindicator_spawn
scoreboard objectives remove dead_brain_coral
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral_fan"}] run scoreboard objectives add dead_brain_coral minecraft.crafted:minecraft.dead_brain_coral_fan
execute store result score count dead_brain_coral run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral_fan"}]
execute if score count dead_brain_coral matches 1 store result score count dead_brain_coral run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral_fan"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_brain_coral_fan"}] run scoreboard players operation dead_brain_coral goal_list = count dead_brain_coral
scoreboard objectives remove stripped_jungle_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_jungle_log"}] run scoreboard objectives add stripped_jungle_ minecraft.crafted:minecraft.stripped_jungle_log
execute store result score count stripped_jungle_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_jungle_log"}]
execute if score count stripped_jungle_ matches 1 store result score count stripped_jungle_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_jungle_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_jungle_log"}] run scoreboard players operation stripped_jungle_ goal_list = count stripped_jungle_
scoreboard objectives remove jukebox
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jukebox"}] run scoreboard objectives add jukebox minecraft.crafted:minecraft.jukebox
execute store result score count jukebox run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jukebox"}]
execute if score count jukebox matches 1 store result score count jukebox run data get storage c:search_goals_raw Inventory[{id:"minecraft:jukebox"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jukebox"}] run scoreboard players operation jukebox goal_list = count jukebox
scoreboard objectives remove orange_tulip
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_tulip"}] run scoreboard objectives add orange_tulip minecraft.crafted:minecraft.orange_tulip
execute store result score count orange_tulip run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_tulip"}]
execute if score count orange_tulip matches 1 store result score count orange_tulip run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_tulip"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_tulip"}] run scoreboard players operation orange_tulip goal_list = count orange_tulip
scoreboard objectives remove snow_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:snow_block"}] run scoreboard objectives add snow_block minecraft.crafted:minecraft.snow_block
execute store result score count snow_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:snow_block"}]
execute if score count snow_block matches 1 store result score count snow_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:snow_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:snow_block"}] run scoreboard players operation snow_block goal_list = count snow_block
scoreboard objectives remove ice
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ice"}] run scoreboard objectives add ice minecraft.crafted:minecraft.ice
execute store result score count ice run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ice"}]
execute if score count ice matches 1 store result score count ice run data get storage c:search_goals_raw Inventory[{id:"minecraft:ice"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ice"}] run scoreboard players operation ice goal_list = count ice
scoreboard objectives remove crimson_fence
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fence"}] run scoreboard objectives add crimson_fence minecraft.crafted:minecraft.crimson_fence
execute store result score count crimson_fence run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fence"}]
execute if score count crimson_fence matches 1 store result score count crimson_fence run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fence"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_fence"}] run scoreboard players operation crimson_fence goal_list = count crimson_fence
scoreboard objectives remove infested_cracked
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_cracked_stone_bricks"}] run scoreboard objectives add infested_cracked minecraft.crafted:minecraft.infested_cracked_stone_bricks
execute store result score count infested_cracked run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_cracked_stone_bricks"}]
execute if score count infested_cracked matches 1 store result score count infested_cracked run data get storage c:search_goals_raw Inventory[{id:"minecraft:infested_cracked_stone_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_cracked_stone_bricks"}] run scoreboard players operation infested_cracked goal_list = count infested_cracked
scoreboard objectives remove blue_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_bed"}] run scoreboard objectives add blue_bed minecraft.crafted:minecraft.blue_bed
execute store result score count blue_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_bed"}]
execute if score count blue_bed matches 1 store result score count blue_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_bed"}] run scoreboard players operation blue_bed goal_list = count blue_bed
scoreboard objectives remove red_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_wool"}] run scoreboard objectives add red_wool minecraft.crafted:minecraft.red_wool
execute store result score count red_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_wool"}]
execute if score count red_wool matches 1 store result score count red_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_wool"}] run scoreboard players operation red_wool goal_list = count red_wool
scoreboard objectives remove crimson_planks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_planks"}] run scoreboard objectives add crimson_planks minecraft.crafted:minecraft.crimson_planks
execute store result score count crimson_planks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_planks"}]
execute if score count crimson_planks matches 1 store result score count crimson_planks run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_planks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_planks"}] run scoreboard players operation crimson_planks goal_list = count crimson_planks
scoreboard objectives remove birch_fence_gate
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_fence_gate"}] run scoreboard objectives add birch_fence_gate minecraft.crafted:minecraft.birch_fence_gate
execute store result score count birch_fence_gate run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_fence_gate"}]
execute if score count birch_fence_gate matches 1 store result score count birch_fence_gate run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_fence_gate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_fence_gate"}] run scoreboard players operation birch_fence_gate goal_list = count birch_fence_gate
scoreboard objectives remove grass_path
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grass_path"}] run scoreboard objectives add grass_path minecraft.crafted:minecraft.grass_path
execute store result score count grass_path run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grass_path"}]
execute if score count grass_path matches 1 store result score count grass_path run data get storage c:search_goals_raw Inventory[{id:"minecraft:grass_path"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:grass_path"}] run scoreboard players operation grass_path goal_list = count grass_path
scoreboard objectives remove dragon_breath
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dragon_breath"}] run scoreboard objectives add dragon_breath minecraft.crafted:minecraft.dragon_breath
execute store result score count dragon_breath run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dragon_breath"}]
execute if score count dragon_breath matches 1 store result score count dragon_breath run data get storage c:search_goals_raw Inventory[{id:"minecraft:dragon_breath"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dragon_breath"}] run scoreboard players operation dragon_breath goal_list = count dragon_breath
scoreboard objectives remove blue_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_concrete"}] run scoreboard objectives add blue_concrete minecraft.crafted:minecraft.blue_concrete
execute store result score count blue_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_concrete"}]
execute if score count blue_concrete matches 1 store result score count blue_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_concrete"}] run scoreboard players operation blue_concrete goal_list = count blue_concrete
scoreboard objectives remove horn_coral_fan
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral_fan"}] run scoreboard objectives add horn_coral_fan minecraft.crafted:minecraft.horn_coral_fan
execute store result score count horn_coral_fan run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral_fan"}]
execute if score count horn_coral_fan matches 1 store result score count horn_coral_fan run data get storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral_fan"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horn_coral_fan"}] run scoreboard players operation horn_coral_fan goal_list = count horn_coral_fan
scoreboard objectives remove structure_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:structure_block"}] run scoreboard objectives add structure_block minecraft.crafted:minecraft.structure_block
execute store result score count structure_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:structure_block"}]
execute if score count structure_block matches 1 store result score count structure_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:structure_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:structure_block"}] run scoreboard players operation structure_block goal_list = count structure_block
scoreboard objectives remove nether_quartz_or
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_quartz_ore"}] run scoreboard objectives add nether_quartz_or minecraft.crafted:minecraft.nether_quartz_ore
execute store result score count nether_quartz_or run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_quartz_ore"}]
execute if score count nether_quartz_or matches 1 store result score count nether_quartz_or run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_quartz_ore"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_quartz_ore"}] run scoreboard players operation nether_quartz_or goal_list = count nether_quartz_or
scoreboard objectives remove lime_terracotta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_terracotta"}] run scoreboard objectives add lime_terracotta minecraft.crafted:minecraft.lime_terracotta
execute store result score count lime_terracotta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_terracotta"}]
execute if score count lime_terracotta matches 1 store result score count lime_terracotta run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_terracotta"}] run scoreboard players operation lime_terracotta goal_list = count lime_terracotta
scoreboard objectives remove acacia_trapdoor
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_trapdoor"}] run scoreboard objectives add acacia_trapdoor minecraft.crafted:minecraft.acacia_trapdoor
execute store result score count acacia_trapdoor run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_trapdoor"}]
execute if score count acacia_trapdoor matches 1 store result score count acacia_trapdoor run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_trapdoor"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_trapdoor"}] run scoreboard players operation acacia_trapdoor goal_list = count acacia_trapdoor
scoreboard objectives remove magenta_stained_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_stained_glass_pane"}] run scoreboard objectives add magenta_stained_ minecraft.crafted:minecraft.magenta_stained_glass_pane
execute store result score count magenta_stained_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_stained_glass_pane"}]
execute if score count magenta_stained_ matches 1 store result score count magenta_stained_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_stained_glass_pane"}] run scoreboard players operation magenta_stained_ goal_list = count magenta_stained_
scoreboard objectives remove brown_glazed_ter
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_glazed_terracotta"}] run scoreboard objectives add brown_glazed_ter minecraft.crafted:minecraft.brown_glazed_terracotta
execute store result score count brown_glazed_ter run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_glazed_terracotta"}]
execute if score count brown_glazed_ter matches 1 store result score count brown_glazed_ter run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_glazed_terracotta"}] run scoreboard players operation brown_glazed_ter goal_list = count brown_glazed_ter
scoreboard objectives remove nether_gold_ore
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_gold_ore"}] run scoreboard objectives add nether_gold_ore minecraft.crafted:minecraft.nether_gold_ore
execute store result score count nether_gold_ore run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_gold_ore"}]
execute if score count nether_gold_ore matches 1 store result score count nether_gold_ore run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_gold_ore"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_gold_ore"}] run scoreboard players operation nether_gold_ore goal_list = count nether_gold_ore
scoreboard objectives remove mossy_stone_bric
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_wall"}] run scoreboard objectives add mossy_stone_bric minecraft.crafted:minecraft.mossy_stone_brick_wall
execute store result score count mossy_stone_bric run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_wall"}]
execute if score count mossy_stone_bric matches 1 store result score count mossy_stone_bric run data get storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_wall"}] run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
scoreboard objectives remove lodestone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lodestone"}] run scoreboard objectives add lodestone minecraft.crafted:minecraft.lodestone
execute store result score count lodestone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lodestone"}]
execute if score count lodestone matches 1 store result score count lodestone run data get storage c:search_goals_raw Inventory[{id:"minecraft:lodestone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lodestone"}] run scoreboard players operation lodestone goal_list = count lodestone
scoreboard objectives remove brown_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_wool"}] run scoreboard objectives add brown_wool minecraft.crafted:minecraft.brown_wool
execute store result score count brown_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_wool"}]
execute if score count brown_wool matches 1 store result score count brown_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_wool"}] run scoreboard players operation brown_wool goal_list = count brown_wool
scoreboard objectives remove yellow_concrete_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_concrete_powder"}] run scoreboard objectives add yellow_concrete_ minecraft.crafted:minecraft.yellow_concrete_powder
execute store result score count yellow_concrete_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_concrete_powder"}]
execute if score count yellow_concrete_ matches 1 store result score count yellow_concrete_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_concrete_powder"}] run scoreboard players operation yellow_concrete_ goal_list = count yellow_concrete_
scoreboard objectives remove netherite_helmet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_helmet"}] run scoreboard objectives add netherite_helmet minecraft.crafted:minecraft.netherite_helmet
execute store result score count netherite_helmet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_helmet"}]
execute if score count netherite_helmet matches 1 store result score count netherite_helmet run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_helmet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_helmet"}] run scoreboard players operation netherite_helmet goal_list = count netherite_helmet
scoreboard objectives remove quartz_pillar
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_pillar"}] run scoreboard objectives add quartz_pillar minecraft.crafted:minecraft.quartz_pillar
execute store result score count quartz_pillar run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_pillar"}]
execute if score count quartz_pillar matches 1 store result score count quartz_pillar run data get storage c:search_goals_raw Inventory[{id:"minecraft:quartz_pillar"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_pillar"}] run scoreboard players operation quartz_pillar goal_list = count quartz_pillar
scoreboard objectives remove drowned_spawn_eg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:drowned_spawn_egg"}] run scoreboard objectives add drowned_spawn_eg minecraft.crafted:minecraft.drowned_spawn_egg
execute store result score count drowned_spawn_eg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:drowned_spawn_egg"}]
execute if score count drowned_spawn_eg matches 1 store result score count drowned_spawn_eg run data get storage c:search_goals_raw Inventory[{id:"minecraft:drowned_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:drowned_spawn_egg"}] run scoreboard players operation drowned_spawn_eg goal_list = count drowned_spawn_eg
scoreboard objectives remove milk_bucket
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:milk_bucket"}] run scoreboard objectives add milk_bucket minecraft.crafted:minecraft.milk_bucket
execute store result score count milk_bucket run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:milk_bucket"}]
execute if score count milk_bucket matches 1 store result score count milk_bucket run data get storage c:search_goals_raw Inventory[{id:"minecraft:milk_bucket"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:milk_bucket"}] run scoreboard players operation milk_bucket goal_list = count milk_bucket
scoreboard objectives remove acacia_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_stairs"}] run scoreboard objectives add acacia_stairs minecraft.crafted:minecraft.acacia_stairs
execute store result score count acacia_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_stairs"}]
execute if score count acacia_stairs matches 1 store result score count acacia_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_stairs"}] run scoreboard players operation acacia_stairs goal_list = count acacia_stairs
scoreboard objectives remove target
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:target"}] run scoreboard objectives add target minecraft.crafted:minecraft.target
execute store result score count target run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:target"}]
execute if score count target matches 1 store result score count target run data get storage c:search_goals_raw Inventory[{id:"minecraft:target"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:target"}] run scoreboard players operation target goal_list = count target
scoreboard objectives remove jungle_wood
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_wood"}] run scoreboard objectives add jungle_wood minecraft.crafted:minecraft.jungle_wood
execute store result score count jungle_wood run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_wood"}]
execute if score count jungle_wood matches 1 store result score count jungle_wood run data get storage c:search_goals_raw Inventory[{id:"minecraft:jungle_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:jungle_wood"}] run scoreboard players operation jungle_wood goal_list = count jungle_wood
scoreboard objectives remove glass_bottle
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glass_bottle"}] run scoreboard objectives add glass_bottle minecraft.crafted:minecraft.glass_bottle
execute store result score count glass_bottle run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glass_bottle"}]
execute if score count glass_bottle matches 1 store result score count glass_bottle run data get storage c:search_goals_raw Inventory[{id:"minecraft:glass_bottle"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glass_bottle"}] run scoreboard players operation glass_bottle goal_list = count glass_bottle
scoreboard objectives remove spruce_wood
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_wood"}] run scoreboard objectives add spruce_wood minecraft.crafted:minecraft.spruce_wood
execute store result score count spruce_wood run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_wood"}]
execute if score count spruce_wood matches 1 store result score count spruce_wood run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_wood"}] run scoreboard players operation spruce_wood goal_list = count spruce_wood
scoreboard objectives remove magenta_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_bed"}] run scoreboard objectives add magenta_bed minecraft.crafted:minecraft.magenta_bed
execute store result score count magenta_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_bed"}]
execute if score count magenta_bed matches 1 store result score count magenta_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_bed"}] run scoreboard players operation magenta_bed goal_list = count magenta_bed
scoreboard objectives remove dolphin_spawn_eg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dolphin_spawn_egg"}] run scoreboard objectives add dolphin_spawn_eg minecraft.crafted:minecraft.dolphin_spawn_egg
execute store result score count dolphin_spawn_eg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dolphin_spawn_egg"}]
execute if score count dolphin_spawn_eg matches 1 store result score count dolphin_spawn_eg run data get storage c:search_goals_raw Inventory[{id:"minecraft:dolphin_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dolphin_spawn_egg"}] run scoreboard players operation dolphin_spawn_eg goal_list = count dolphin_spawn_eg
scoreboard objectives remove ender_pearl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_pearl"}] run scoreboard objectives add ender_pearl minecraft.crafted:minecraft.ender_pearl
execute store result score count ender_pearl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_pearl"}]
execute if score count ender_pearl matches 1 store result score count ender_pearl run data get storage c:search_goals_raw Inventory[{id:"minecraft:ender_pearl"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ender_pearl"}] run scoreboard players operation ender_pearl goal_list = count ender_pearl
scoreboard objectives remove soul_lantern
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_lantern"}] run scoreboard objectives add soul_lantern minecraft.crafted:minecraft.soul_lantern
execute store result score count soul_lantern run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_lantern"}]
execute if score count soul_lantern matches 1 store result score count soul_lantern run data get storage c:search_goals_raw Inventory[{id:"minecraft:soul_lantern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_lantern"}] run scoreboard players operation soul_lantern goal_list = count soul_lantern
scoreboard objectives remove honey_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honey_block"}] run scoreboard objectives add honey_block minecraft.crafted:minecraft.honey_block
execute store result score count honey_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honey_block"}]
execute if score count honey_block matches 1 store result score count honey_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:honey_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:honey_block"}] run scoreboard players operation honey_block goal_list = count honey_block
scoreboard objectives remove diamond_shovel
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_shovel"}] run scoreboard objectives add diamond_shovel minecraft.crafted:minecraft.diamond_shovel
execute store result score count diamond_shovel run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_shovel"}]
execute if score count diamond_shovel matches 1 store result score count diamond_shovel run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_shovel"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_shovel"}] run scoreboard players operation diamond_shovel goal_list = count diamond_shovel
scoreboard objectives remove leather_helmet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_helmet"}] run scoreboard objectives add leather_helmet minecraft.crafted:minecraft.leather_helmet
execute store result score count leather_helmet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_helmet"}]
execute if score count leather_helmet matches 1 store result score count leather_helmet run data get storage c:search_goals_raw Inventory[{id:"minecraft:leather_helmet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:leather_helmet"}] run scoreboard players operation leather_helmet goal_list = count leather_helmet
scoreboard objectives remove music_disc_far
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_far"}] run scoreboard objectives add music_disc_far minecraft.crafted:minecraft.music_disc_far
execute store result score count music_disc_far run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_far"}]
execute if score count music_disc_far matches 1 store result score count music_disc_far run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_far"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_far"}] run scoreboard players operation music_disc_far goal_list = count music_disc_far
scoreboard objectives remove donkey_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:donkey_spawn_egg"}] run scoreboard objectives add donkey_spawn_egg minecraft.crafted:minecraft.donkey_spawn_egg
execute store result score count donkey_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:donkey_spawn_egg"}]
execute if score count donkey_spawn_egg matches 1 store result score count donkey_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:donkey_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:donkey_spawn_egg"}] run scoreboard players operation donkey_spawn_egg goal_list = count donkey_spawn_egg
scoreboard objectives remove gray_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_wool"}] run scoreboard objectives add gray_wool minecraft.crafted:minecraft.gray_wool
execute store result score count gray_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_wool"}]
execute if score count gray_wool matches 1 store result score count gray_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_wool"}] run scoreboard players operation gray_wool goal_list = count gray_wool
scoreboard objectives remove cracked_nether_b
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cracked_nether_bricks"}] run scoreboard objectives add cracked_nether_b minecraft.crafted:minecraft.cracked_nether_bricks
execute store result score count cracked_nether_b run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cracked_nether_bricks"}]
execute if score count cracked_nether_b matches 1 store result score count cracked_nether_b run data get storage c:search_goals_raw Inventory[{id:"minecraft:cracked_nether_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cracked_nether_bricks"}] run scoreboard players operation cracked_nether_b goal_list = count cracked_nether_b
scoreboard objectives remove dead_tube_coral_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral_block"}] run scoreboard objectives add dead_tube_coral_ minecraft.crafted:minecraft.dead_tube_coral_block
execute store result score count dead_tube_coral_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral_block"}]
execute if score count dead_tube_coral_ matches 1 store result score count dead_tube_coral_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_tube_coral_block"}] run scoreboard players operation dead_tube_coral_ goal_list = count dead_tube_coral_
scoreboard objectives remove string
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:string"}] run scoreboard objectives add string minecraft.crafted:minecraft.string
execute store result score count string run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:string"}]
execute if score count string matches 1 store result score count string run data get storage c:search_goals_raw Inventory[{id:"minecraft:string"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:string"}] run scoreboard players operation string goal_list = count string
scoreboard objectives remove rabbit_foot
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_foot"}] run scoreboard objectives add rabbit_foot minecraft.crafted:minecraft.rabbit_foot
execute store result score count rabbit_foot run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_foot"}]
execute if score count rabbit_foot matches 1 store result score count rabbit_foot run data get storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_foot"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:rabbit_foot"}] run scoreboard players operation rabbit_foot goal_list = count rabbit_foot
scoreboard objectives remove nether_bricks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_bricks"}] run scoreboard objectives add nether_bricks minecraft.crafted:minecraft.nether_bricks
execute store result score count nether_bricks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_bricks"}]
execute if score count nether_bricks matches 1 store result score count nether_bricks run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_bricks"}] run scoreboard players operation nether_bricks goal_list = count nether_bricks
scoreboard objectives remove purple_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_dye"}] run scoreboard objectives add purple_dye minecraft.crafted:minecraft.purple_dye
execute store result score count purple_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_dye"}]
execute if score count purple_dye matches 1 store result score count purple_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_dye"}] run scoreboard players operation purple_dye goal_list = count purple_dye
scoreboard objectives remove oak_wood
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_wood"}] run scoreboard objectives add oak_wood minecraft.crafted:minecraft.oak_wood
execute store result score count oak_wood run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_wood"}]
execute if score count oak_wood matches 1 store result score count oak_wood run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_wood"}] run scoreboard players operation oak_wood goal_list = count oak_wood
scoreboard objectives remove polished_blackst
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_stairs"}] run scoreboard objectives add polished_blackst minecraft.crafted:minecraft.polished_blackstone_stairs
execute store result score count polished_blackst run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_stairs"}]
execute if score count polished_blackst matches 1 store result score count polished_blackst run data get storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:polished_blackstone_stairs"}] run scoreboard players operation polished_blackst goal_list = count polished_blackst
scoreboard objectives remove blue_terracotta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_terracotta"}] run scoreboard objectives add blue_terracotta minecraft.crafted:minecraft.blue_terracotta
execute store result score count blue_terracotta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_terracotta"}]
execute if score count blue_terracotta matches 1 store result score count blue_terracotta run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_terracotta"}] run scoreboard players operation blue_terracotta goal_list = count blue_terracotta
scoreboard objectives remove gold_nugget
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_nugget"}] run scoreboard objectives add gold_nugget minecraft.crafted:minecraft.gold_nugget
execute store result score count gold_nugget run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_nugget"}]
execute if score count gold_nugget matches 1 store result score count gold_nugget run data get storage c:search_goals_raw Inventory[{id:"minecraft:gold_nugget"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_nugget"}] run scoreboard players operation gold_nugget goal_list = count gold_nugget
scoreboard objectives remove green_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_bed"}] run scoreboard objectives add green_bed minecraft.crafted:minecraft.green_bed
execute store result score count green_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_bed"}]
execute if score count green_bed matches 1 store result score count green_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_bed"}] run scoreboard players operation green_bed goal_list = count green_bed
scoreboard objectives remove magenta_glazed_t
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_glazed_terracotta"}] run scoreboard objectives add magenta_glazed_t minecraft.crafted:minecraft.magenta_glazed_terracotta
execute store result score count magenta_glazed_t run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_glazed_terracotta"}]
execute if score count magenta_glazed_t matches 1 store result score count magenta_glazed_t run data get storage c:search_goals_raw Inventory[{id:"minecraft:magenta_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:magenta_glazed_terracotta"}] run scoreboard players operation magenta_glazed_t goal_list = count magenta_glazed_t
scoreboard objectives remove stone_button
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_button"}] run scoreboard objectives add stone_button minecraft.crafted:minecraft.stone_button
execute store result score count stone_button run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_button"}]
execute if score count stone_button matches 1 store result score count stone_button run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_button"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_button"}] run scoreboard players operation stone_button goal_list = count stone_button
scoreboard objectives remove diamond_sword
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_sword"}] run scoreboard objectives add diamond_sword minecraft.crafted:minecraft.diamond_sword
execute store result score count diamond_sword run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_sword"}]
execute if score count diamond_sword matches 1 store result score count diamond_sword run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_sword"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_sword"}] run scoreboard players operation diamond_sword goal_list = count diamond_sword
scoreboard objectives remove diorite_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite_slab"}] run scoreboard objectives add diorite_slab minecraft.crafted:minecraft.diorite_slab
execute store result score count diorite_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite_slab"}]
execute if score count diorite_slab matches 1 store result score count diorite_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:diorite_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diorite_slab"}] run scoreboard players operation diorite_slab goal_list = count diorite_slab
scoreboard objectives remove diamond_axe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_axe"}] run scoreboard objectives add diamond_axe minecraft.crafted:minecraft.diamond_axe
execute store result score count diamond_axe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_axe"}]
execute if score count diamond_axe matches 1 store result score count diamond_axe run data get storage c:search_goals_raw Inventory[{id:"minecraft:diamond_axe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:diamond_axe"}] run scoreboard players operation diamond_axe goal_list = count diamond_axe
scoreboard objectives remove brown_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_banner"}] run scoreboard objectives add brown_banner minecraft.crafted:minecraft.brown_banner
execute store result score count brown_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_banner"}]
execute if score count brown_banner matches 1 store result score count brown_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_banner"}] run scoreboard players operation brown_banner goal_list = count brown_banner
scoreboard objectives remove birch_boat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_boat"}] run scoreboard objectives add birch_boat minecraft.crafted:minecraft.birch_boat
execute store result score count birch_boat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_boat"}]
execute if score count birch_boat matches 1 store result score count birch_boat run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_boat"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_boat"}] run scoreboard players operation birch_boat goal_list = count birch_boat
scoreboard objectives remove nether_sprouts
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_sprouts"}] run scoreboard objectives add nether_sprouts minecraft.crafted:minecraft.nether_sprouts
execute store result score count nether_sprouts run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_sprouts"}]
execute if score count nether_sprouts matches 1 store result score count nether_sprouts run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_sprouts"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_sprouts"}] run scoreboard players operation nether_sprouts goal_list = count nether_sprouts
scoreboard objectives remove gold_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_block"}] run scoreboard objectives add gold_block minecraft.crafted:minecraft.gold_block
execute store result score count gold_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_block"}]
execute if score count gold_block matches 1 store result score count gold_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:gold_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gold_block"}] run scoreboard players operation gold_block goal_list = count gold_block
scoreboard objectives remove yellow_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_banner"}] run scoreboard objectives add yellow_banner minecraft.crafted:minecraft.yellow_banner
execute store result score count yellow_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_banner"}]
execute if score count yellow_banner matches 1 store result score count yellow_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_banner"}] run scoreboard players operation yellow_banner goal_list = count yellow_banner
scoreboard objectives remove debug_stick
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:debug_stick"}] run scoreboard objectives add debug_stick minecraft.crafted:minecraft.debug_stick
execute store result score count debug_stick run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:debug_stick"}]
execute if score count debug_stick matches 1 store result score count debug_stick run data get storage c:search_goals_raw Inventory[{id:"minecraft:debug_stick"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:debug_stick"}] run scoreboard players operation debug_stick goal_list = count debug_stick
scoreboard objectives remove detector_rail
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:detector_rail"}] run scoreboard objectives add detector_rail minecraft.crafted:minecraft.detector_rail
execute store result score count detector_rail run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:detector_rail"}]
execute if score count detector_rail matches 1 store result score count detector_rail run data get storage c:search_goals_raw Inventory[{id:"minecraft:detector_rail"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:detector_rail"}] run scoreboard players operation detector_rail goal_list = count detector_rail
scoreboard objectives remove enderman_spawn_e
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enderman_spawn_egg"}] run scoreboard objectives add enderman_spawn_e minecraft.crafted:minecraft.enderman_spawn_egg
execute store result score count enderman_spawn_e run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enderman_spawn_egg"}]
execute if score count enderman_spawn_e matches 1 store result score count enderman_spawn_e run data get storage c:search_goals_raw Inventory[{id:"minecraft:enderman_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enderman_spawn_egg"}] run scoreboard players operation enderman_spawn_e goal_list = count enderman_spawn_e
scoreboard objectives remove flint
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flint"}] run scoreboard objectives add flint minecraft.crafted:minecraft.flint
execute store result score count flint run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flint"}]
execute if score count flint matches 1 store result score count flint run data get storage c:search_goals_raw Inventory[{id:"minecraft:flint"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flint"}] run scoreboard players operation flint goal_list = count flint
scoreboard objectives remove birch_leaves
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_leaves"}] run scoreboard objectives add birch_leaves minecraft.crafted:minecraft.birch_leaves
execute store result score count birch_leaves run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_leaves"}]
execute if score count birch_leaves matches 1 store result score count birch_leaves run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_leaves"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_leaves"}] run scoreboard players operation birch_leaves goal_list = count birch_leaves
scoreboard objectives remove purple_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_banner"}] run scoreboard objectives add purple_banner minecraft.crafted:minecraft.purple_banner
execute store result score count purple_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_banner"}]
execute if score count purple_banner matches 1 store result score count purple_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:purple_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purple_banner"}] run scoreboard players operation purple_banner goal_list = count purple_banner
scoreboard objectives remove lead
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lead"}] run scoreboard objectives add lead minecraft.crafted:minecraft.lead
execute store result score count lead run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lead"}]
execute if score count lead matches 1 store result score count lead run data get storage c:search_goals_raw Inventory[{id:"minecraft:lead"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lead"}] run scoreboard players operation lead goal_list = count lead
scoreboard objectives remove chicken_spawn_eg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chicken_spawn_egg"}] run scoreboard objectives add chicken_spawn_eg minecraft.crafted:minecraft.chicken_spawn_egg
execute store result score count chicken_spawn_eg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chicken_spawn_egg"}]
execute if score count chicken_spawn_eg matches 1 store result score count chicken_spawn_eg run data get storage c:search_goals_raw Inventory[{id:"minecraft:chicken_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chicken_spawn_egg"}] run scoreboard players operation chicken_spawn_eg goal_list = count chicken_spawn_eg
scoreboard objectives remove shulker_spawn_eg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shulker_spawn_egg"}] run scoreboard objectives add shulker_spawn_eg minecraft.crafted:minecraft.shulker_spawn_egg
execute store result score count shulker_spawn_eg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shulker_spawn_egg"}]
execute if score count shulker_spawn_eg matches 1 store result score count shulker_spawn_eg run data get storage c:search_goals_raw Inventory[{id:"minecraft:shulker_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:shulker_spawn_egg"}] run scoreboard players operation shulker_spawn_eg goal_list = count shulker_spawn_eg
scoreboard objectives remove strider_spawn_eg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:strider_spawn_egg"}] run scoreboard objectives add strider_spawn_eg minecraft.crafted:minecraft.strider_spawn_egg
execute store result score count strider_spawn_eg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:strider_spawn_egg"}]
execute if score count strider_spawn_eg matches 1 store result score count strider_spawn_eg run data get storage c:search_goals_raw Inventory[{id:"minecraft:strider_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:strider_spawn_egg"}] run scoreboard players operation strider_spawn_eg goal_list = count strider_spawn_eg
scoreboard objectives remove bone_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bone_block"}] run scoreboard objectives add bone_block minecraft.crafted:minecraft.bone_block
execute store result score count bone_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bone_block"}]
execute if score count bone_block matches 1 store result score count bone_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:bone_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bone_block"}] run scoreboard players operation bone_block goal_list = count bone_block
scoreboard objectives remove acacia_planks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_planks"}] run scoreboard objectives add acacia_planks minecraft.crafted:minecraft.acacia_planks
execute store result score count acacia_planks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_planks"}]
execute if score count acacia_planks matches 1 store result score count acacia_planks run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_planks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_planks"}] run scoreboard players operation acacia_planks goal_list = count acacia_planks
scoreboard objectives remove black_stained_gl
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_stained_glass"}] run scoreboard objectives add black_stained_gl minecraft.crafted:minecraft.black_stained_glass
execute store result score count black_stained_gl run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_stained_glass"}]
execute if score count black_stained_gl matches 1 store result score count black_stained_gl run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_stained_glass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_stained_glass"}] run scoreboard players operation black_stained_gl goal_list = count black_stained_gl
scoreboard objectives remove pink_glazed_terr
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_glazed_terracotta"}] run scoreboard objectives add pink_glazed_terr minecraft.crafted:minecraft.pink_glazed_terracotta
execute store result score count pink_glazed_terr run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_glazed_terracotta"}]
execute if score count pink_glazed_terr matches 1 store result score count pink_glazed_terr run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_glazed_terracotta"}] run scoreboard players operation pink_glazed_terr goal_list = count pink_glazed_terr
scoreboard objectives remove yellow_stained_g
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_stained_glass_pane"}] run scoreboard objectives add yellow_stained_g minecraft.crafted:minecraft.yellow_stained_glass_pane
execute store result score count yellow_stained_g run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_stained_glass_pane"}]
execute if score count yellow_stained_g matches 1 store result score count yellow_stained_g run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_stained_glass_pane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_stained_glass_pane"}] run scoreboard players operation yellow_stained_g goal_list = count yellow_stained_g
scoreboard objectives remove red_glazed_terra
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_glazed_terracotta"}] run scoreboard objectives add red_glazed_terra minecraft.crafted:minecraft.red_glazed_terracotta
execute store result score count red_glazed_terra run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_glazed_terracotta"}]
execute if score count red_glazed_terra matches 1 store result score count red_glazed_terra run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_glazed_terracotta"}] run scoreboard players operation red_glazed_terra goal_list = count red_glazed_terra
scoreboard objectives remove netherite_chestp
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_chestplate"}] run scoreboard objectives add netherite_chestp minecraft.crafted:minecraft.netherite_chestplate
execute store result score count netherite_chestp run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_chestplate"}]
execute if score count netherite_chestp matches 1 store result score count netherite_chestp run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_chestplate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_chestplate"}] run scoreboard players operation netherite_chestp goal_list = count netherite_chestp
scoreboard objectives remove blackstone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone"}] run scoreboard objectives add blackstone minecraft.crafted:minecraft.blackstone
execute store result score count blackstone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone"}]
execute if score count blackstone matches 1 store result score count blackstone run data get storage c:search_goals_raw Inventory[{id:"minecraft:blackstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone"}] run scoreboard players operation blackstone goal_list = count blackstone
scoreboard objectives remove hopper
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hopper"}] run scoreboard objectives add hopper minecraft.crafted:minecraft.hopper
execute store result score count hopper run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hopper"}]
execute if score count hopper matches 1 store result score count hopper run data get storage c:search_goals_raw Inventory[{id:"minecraft:hopper"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:hopper"}] run scoreboard players operation hopper goal_list = count hopper
scoreboard objectives remove mossy_stone_bric
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_slab"}] run scoreboard objectives add mossy_stone_bric minecraft.crafted:minecraft.mossy_stone_brick_slab
execute store result score count mossy_stone_bric run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_slab"}]
execute if score count mossy_stone_bric matches 1 store result score count mossy_stone_bric run data get storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mossy_stone_brick_slab"}] run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
scoreboard objectives remove orange_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_carpet"}] run scoreboard objectives add orange_carpet minecraft.crafted:minecraft.orange_carpet
execute store result score count orange_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_carpet"}]
execute if score count orange_carpet matches 1 store result score count orange_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_carpet"}] run scoreboard players operation orange_carpet goal_list = count orange_carpet
scoreboard objectives remove green_glazed_ter
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_glazed_terracotta"}] run scoreboard objectives add green_glazed_ter minecraft.crafted:minecraft.green_glazed_terracotta
execute store result score count green_glazed_ter run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_glazed_terracotta"}]
execute if score count green_glazed_ter matches 1 store result score count green_glazed_ter run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_glazed_terracotta"}] run scoreboard players operation green_glazed_ter goal_list = count green_glazed_ter
scoreboard objectives remove orange_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_concrete"}] run scoreboard objectives add orange_concrete minecraft.crafted:minecraft.orange_concrete
execute store result score count orange_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_concrete"}]
execute if score count orange_concrete matches 1 store result score count orange_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:orange_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:orange_concrete"}] run scoreboard players operation orange_concrete goal_list = count orange_concrete
scoreboard objectives remove fern
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fern"}] run scoreboard objectives add fern minecraft.crafted:minecraft.fern
execute store result score count fern run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fern"}]
execute if score count fern matches 1 store result score count fern run data get storage c:search_goals_raw Inventory[{id:"minecraft:fern"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fern"}] run scoreboard players operation fern goal_list = count fern
scoreboard objectives remove bow
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bow"}] run scoreboard objectives add bow minecraft.crafted:minecraft.bow
execute store result score count bow run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bow"}]
execute if score count bow matches 1 store result score count bow run data get storage c:search_goals_raw Inventory[{id:"minecraft:bow"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bow"}] run scoreboard players operation bow goal_list = count bow
scoreboard objectives remove chiseled_nether_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_nether_bricks"}] run scoreboard objectives add chiseled_nether_ minecraft.crafted:minecraft.chiseled_nether_bricks
execute store result score count chiseled_nether_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_nether_bricks"}]
execute if score count chiseled_nether_ matches 1 store result score count chiseled_nether_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_nether_bricks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chiseled_nether_bricks"}] run scoreboard players operation chiseled_nether_ goal_list = count chiseled_nether_
scoreboard objectives remove pumpkin_pie
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin_pie"}] run scoreboard objectives add pumpkin_pie minecraft.crafted:minecraft.pumpkin_pie
execute store result score count pumpkin_pie run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin_pie"}]
execute if score count pumpkin_pie matches 1 store result score count pumpkin_pie run data get storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin_pie"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pumpkin_pie"}] run scoreboard players operation pumpkin_pie goal_list = count pumpkin_pie
scoreboard objectives remove black_bed
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_bed"}] run scoreboard objectives add black_bed minecraft.crafted:minecraft.black_bed
execute store result score count black_bed run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_bed"}]
execute if score count black_bed matches 1 store result score count black_bed run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_bed"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_bed"}] run scoreboard players operation black_bed goal_list = count black_bed
scoreboard objectives remove brain_coral
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral"}] run scoreboard objectives add brain_coral minecraft.crafted:minecraft.brain_coral
execute store result score count brain_coral run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral"}]
execute if score count brain_coral matches 1 store result score count brain_coral run data get storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brain_coral"}] run scoreboard players operation brain_coral goal_list = count brain_coral
scoreboard objectives remove redstone_lamp
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_lamp"}] run scoreboard objectives add redstone_lamp minecraft.crafted:minecraft.redstone_lamp
execute store result score count redstone_lamp run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_lamp"}]
execute if score count redstone_lamp matches 1 store result score count redstone_lamp run data get storage c:search_goals_raw Inventory[{id:"minecraft:redstone_lamp"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:redstone_lamp"}] run scoreboard players operation redstone_lamp goal_list = count redstone_lamp
scoreboard objectives remove warped_fungus_on
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fungus_on_a_stick"}] run scoreboard objectives add warped_fungus_on minecraft.crafted:minecraft.warped_fungus_on_a_stick
execute store result score count warped_fungus_on run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fungus_on_a_stick"}]
execute if score count warped_fungus_on matches 1 store result score count warped_fungus_on run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_fungus_on_a_stick"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_fungus_on_a_stick"}] run scoreboard players operation warped_fungus_on goal_list = count warped_fungus_on
scoreboard objectives remove quartz_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_stairs"}] run scoreboard objectives add quartz_stairs minecraft.crafted:minecraft.quartz_stairs
execute store result score count quartz_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_stairs"}]
execute if score count quartz_stairs matches 1 store result score count quartz_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:quartz_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:quartz_stairs"}] run scoreboard players operation quartz_stairs goal_list = count quartz_stairs
scoreboard objectives remove dark_oak_sign
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_sign"}] run scoreboard objectives add dark_oak_sign minecraft.crafted:minecraft.dark_oak_sign
execute store result score count dark_oak_sign run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_sign"}]
execute if score count dark_oak_sign matches 1 store result score count dark_oak_sign run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_sign"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_sign"}] run scoreboard players operation dark_oak_sign goal_list = count dark_oak_sign
scoreboard objectives remove chorus_plant
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chorus_plant"}] run scoreboard objectives add chorus_plant minecraft.crafted:minecraft.chorus_plant
execute store result score count chorus_plant run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chorus_plant"}]
execute if score count chorus_plant matches 1 store result score count chorus_plant run data get storage c:search_goals_raw Inventory[{id:"minecraft:chorus_plant"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chorus_plant"}] run scoreboard players operation chorus_plant goal_list = count chorus_plant
scoreboard objectives remove blue_orchid
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_orchid"}] run scoreboard objectives add blue_orchid minecraft.crafted:minecraft.blue_orchid
execute store result score count blue_orchid run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_orchid"}]
execute if score count blue_orchid matches 1 store result score count blue_orchid run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_orchid"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_orchid"}] run scoreboard players operation blue_orchid goal_list = count blue_orchid
scoreboard objectives remove stone_brick_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_slab"}] run scoreboard objectives add stone_brick_slab minecraft.crafted:minecraft.stone_brick_slab
execute store result score count stone_brick_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_slab"}]
execute if score count stone_brick_slab matches 1 store result score count stone_brick_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stone_brick_slab"}] run scoreboard players operation stone_brick_slab goal_list = count stone_brick_slab
scoreboard objectives remove oak_leaves
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_leaves"}] run scoreboard objectives add oak_leaves minecraft.crafted:minecraft.oak_leaves
execute store result score count oak_leaves run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_leaves"}]
execute if score count oak_leaves matches 1 store result score count oak_leaves run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_leaves"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_leaves"}] run scoreboard players operation oak_leaves goal_list = count oak_leaves
scoreboard objectives remove flint_and_steel
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flint_and_steel"}] run scoreboard objectives add flint_and_steel minecraft.crafted:minecraft.flint_and_steel
execute store result score count flint_and_steel run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flint_and_steel"}]
execute if score count flint_and_steel matches 1 store result score count flint_and_steel run data get storage c:search_goals_raw Inventory[{id:"minecraft:flint_and_steel"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:flint_and_steel"}] run scoreboard players operation flint_and_steel goal_list = count flint_and_steel
scoreboard objectives remove dragon_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dragon_egg"}] run scoreboard objectives add dragon_egg minecraft.crafted:minecraft.dragon_egg
execute store result score count dragon_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dragon_egg"}]
execute if score count dragon_egg matches 1 store result score count dragon_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:dragon_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dragon_egg"}] run scoreboard players operation dragon_egg goal_list = count dragon_egg
scoreboard objectives remove glowstone_dust
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glowstone_dust"}] run scoreboard objectives add glowstone_dust minecraft.crafted:minecraft.glowstone_dust
execute store result score count glowstone_dust run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glowstone_dust"}]
execute if score count glowstone_dust matches 1 store result score count glowstone_dust run data get storage c:search_goals_raw Inventory[{id:"minecraft:glowstone_dust"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:glowstone_dust"}] run scoreboard players operation glowstone_dust goal_list = count glowstone_dust
scoreboard objectives remove red_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_concrete"}] run scoreboard objectives add red_concrete minecraft.crafted:minecraft.red_concrete
execute store result score count red_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_concrete"}]
execute if score count red_concrete matches 1 store result score count red_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_concrete"}] run scoreboard players operation red_concrete goal_list = count red_concrete
scoreboard objectives remove yellow_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_dye"}] run scoreboard objectives add yellow_dye minecraft.crafted:minecraft.yellow_dye
execute store result score count yellow_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_dye"}]
execute if score count yellow_dye matches 1 store result score count yellow_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_dye"}] run scoreboard players operation yellow_dye goal_list = count yellow_dye
scoreboard objectives remove music_disc_wait
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_wait"}] run scoreboard objectives add music_disc_wait minecraft.crafted:minecraft.music_disc_wait
execute store result score count music_disc_wait run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_wait"}]
execute if score count music_disc_wait matches 1 store result score count music_disc_wait run data get storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_wait"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:music_disc_wait"}] run scoreboard players operation music_disc_wait goal_list = count music_disc_wait
scoreboard objectives remove dark_oak_pressur
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_pressure_plate"}] run scoreboard objectives add dark_oak_pressur minecraft.crafted:minecraft.dark_oak_pressure_plate
execute store result score count dark_oak_pressur run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_pressure_plate"}]
execute if score count dark_oak_pressur matches 1 store result score count dark_oak_pressur run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_pressure_plate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_pressure_plate"}] run scoreboard players operation dark_oak_pressur goal_list = count dark_oak_pressur
scoreboard objectives remove fishing_rod
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fishing_rod"}] run scoreboard objectives add fishing_rod minecraft.crafted:minecraft.fishing_rod
execute store result score count fishing_rod run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fishing_rod"}]
execute if score count fishing_rod matches 1 store result score count fishing_rod run data get storage c:search_goals_raw Inventory[{id:"minecraft:fishing_rod"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fishing_rod"}] run scoreboard players operation fishing_rod goal_list = count fishing_rod
scoreboard objectives remove cat_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cat_spawn_egg"}] run scoreboard objectives add cat_spawn_egg minecraft.crafted:minecraft.cat_spawn_egg
execute store result score count cat_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cat_spawn_egg"}]
execute if score count cat_spawn_egg matches 1 store result score count cat_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:cat_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cat_spawn_egg"}] run scoreboard players operation cat_spawn_egg goal_list = count cat_spawn_egg
scoreboard objectives remove guardian_spawn_e
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:guardian_spawn_egg"}] run scoreboard objectives add guardian_spawn_e minecraft.crafted:minecraft.guardian_spawn_egg
execute store result score count guardian_spawn_e run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:guardian_spawn_egg"}]
execute if score count guardian_spawn_e matches 1 store result score count guardian_spawn_e run data get storage c:search_goals_raw Inventory[{id:"minecraft:guardian_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:guardian_spawn_egg"}] run scoreboard players operation guardian_spawn_e goal_list = count guardian_spawn_e
scoreboard objectives remove pink_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_banner"}] run scoreboard objectives add pink_banner minecraft.crafted:minecraft.pink_banner
execute store result score count pink_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_banner"}]
execute if score count pink_banner matches 1 store result score count pink_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_banner"}] run scoreboard players operation pink_banner goal_list = count pink_banner
scoreboard objectives remove cyan_shulker_box
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_shulker_box"}] run scoreboard objectives add cyan_shulker_box minecraft.crafted:minecraft.cyan_shulker_box
execute store result score count cyan_shulker_box run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_shulker_box"}]
execute if score count cyan_shulker_box matches 1 store result score count cyan_shulker_box run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_shulker_box"}] run scoreboard players operation cyan_shulker_box goal_list = count cyan_shulker_box
scoreboard objectives remove stripped_acacia_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_acacia_wood"}] run scoreboard objectives add stripped_acacia_ minecraft.crafted:minecraft.stripped_acacia_wood
execute store result score count stripped_acacia_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_acacia_wood"}]
execute if score count stripped_acacia_ matches 1 store result score count stripped_acacia_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_acacia_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_acacia_wood"}] run scoreboard players operation stripped_acacia_ goal_list = count stripped_acacia_
scoreboard objectives remove spruce_fence_gat
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_fence_gate"}] run scoreboard objectives add spruce_fence_gat minecraft.crafted:minecraft.spruce_fence_gate
execute store result score count spruce_fence_gat run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_fence_gate"}]
execute if score count spruce_fence_gat matches 1 store result score count spruce_fence_gat run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_fence_gate"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_fence_gate"}] run scoreboard players operation spruce_fence_gat goal_list = count spruce_fence_gat
scoreboard objectives remove pink_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_dye"}] run scoreboard objectives add pink_dye minecraft.crafted:minecraft.pink_dye
execute store result score count pink_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_dye"}]
execute if score count pink_dye matches 1 store result score count pink_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:pink_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:pink_dye"}] run scoreboard players operation pink_dye goal_list = count pink_dye
scoreboard objectives remove totem_of_undying
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:totem_of_undying"}] run scoreboard objectives add totem_of_undying minecraft.crafted:minecraft.totem_of_undying
execute store result score count totem_of_undying run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:totem_of_undying"}]
execute if score count totem_of_undying matches 1 store result score count totem_of_undying run data get storage c:search_goals_raw Inventory[{id:"minecraft:totem_of_undying"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:totem_of_undying"}] run scoreboard players operation totem_of_undying goal_list = count totem_of_undying
scoreboard objectives remove blackstone_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_slab"}] run scoreboard objectives add blackstone_slab minecraft.crafted:minecraft.blackstone_slab
execute store result score count blackstone_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_slab"}]
execute if score count blackstone_slab matches 1 store result score count blackstone_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blackstone_slab"}] run scoreboard players operation blackstone_slab goal_list = count blackstone_slab
scoreboard objectives remove enchanted_golden
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enchanted_golden_apple"}] run scoreboard objectives add enchanted_golden minecraft.crafted:minecraft.enchanted_golden_apple
execute store result score count enchanted_golden run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enchanted_golden_apple"}]
execute if score count enchanted_golden matches 1 store result score count enchanted_golden run data get storage c:search_goals_raw Inventory[{id:"minecraft:enchanted_golden_apple"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:enchanted_golden_apple"}] run scoreboard players operation enchanted_golden goal_list = count enchanted_golden
scoreboard objectives remove netherite_axe
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_axe"}] run scoreboard objectives add netherite_axe minecraft.crafted:minecraft.netherite_axe
execute store result score count netherite_axe run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_axe"}]
execute if score count netherite_axe matches 1 store result score count netherite_axe run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_axe"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_axe"}] run scoreboard players operation netherite_axe goal_list = count netherite_axe
scoreboard objectives remove spruce_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_stairs"}] run scoreboard objectives add spruce_stairs minecraft.crafted:minecraft.spruce_stairs
execute store result score count spruce_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_stairs"}]
execute if score count spruce_stairs matches 1 store result score count spruce_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:spruce_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spruce_stairs"}] run scoreboard players operation spruce_stairs goal_list = count spruce_stairs
scoreboard objectives remove nether_wart
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_wart"}] run scoreboard objectives add nether_wart minecraft.crafted:minecraft.nether_wart
execute store result score count nether_wart run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_wart"}]
execute if score count nether_wart matches 1 store result score count nether_wart run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_wart"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_wart"}] run scoreboard players operation nether_wart goal_list = count nether_wart
scoreboard objectives remove salmon_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:salmon_spawn_egg"}] run scoreboard objectives add salmon_spawn_egg minecraft.crafted:minecraft.salmon_spawn_egg
execute store result score count salmon_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:salmon_spawn_egg"}]
execute if score count salmon_spawn_egg matches 1 store result score count salmon_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:salmon_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:salmon_spawn_egg"}] run scoreboard players operation salmon_spawn_egg goal_list = count salmon_spawn_egg
scoreboard objectives remove dead_fire_coral
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral"}] run scoreboard objectives add dead_fire_coral minecraft.crafted:minecraft.dead_fire_coral
execute store result score count dead_fire_coral run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral"}]
execute if score count dead_fire_coral matches 1 store result score count dead_fire_coral run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_fire_coral"}] run scoreboard players operation dead_fire_coral goal_list = count dead_fire_coral
scoreboard objectives remove light_blue_concr
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_concrete_powder"}] run scoreboard objectives add light_blue_concr minecraft.crafted:minecraft.light_blue_concrete_powder
execute store result score count light_blue_concr run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_concrete_powder"}]
execute if score count light_blue_concr matches 1 store result score count light_blue_concr run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_concrete_powder"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_blue_concrete_powder"}] run scoreboard players operation light_blue_concr goal_list = count light_blue_concr
scoreboard objectives remove soul_sand
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_sand"}] run scoreboard objectives add soul_sand minecraft.crafted:minecraft.soul_sand
execute store result score count soul_sand run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_sand"}]
execute if score count soul_sand matches 1 store result score count soul_sand run data get storage c:search_goals_raw Inventory[{id:"minecraft:soul_sand"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:soul_sand"}] run scoreboard players operation soul_sand goal_list = count soul_sand
scoreboard objectives remove cornflower
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cornflower"}] run scoreboard objectives add cornflower minecraft.crafted:minecraft.cornflower
execute store result score count cornflower run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cornflower"}]
execute if score count cornflower matches 1 store result score count cornflower run data get storage c:search_goals_raw Inventory[{id:"minecraft:cornflower"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cornflower"}] run scoreboard players operation cornflower goal_list = count cornflower
scoreboard objectives remove creeper_spawn_eg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:creeper_spawn_egg"}] run scoreboard objectives add creeper_spawn_eg minecraft.crafted:minecraft.creeper_spawn_egg
execute store result score count creeper_spawn_eg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:creeper_spawn_egg"}]
execute if score count creeper_spawn_eg matches 1 store result score count creeper_spawn_eg run data get storage c:search_goals_raw Inventory[{id:"minecraft:creeper_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:creeper_spawn_egg"}] run scoreboard players operation creeper_spawn_eg goal_list = count creeper_spawn_eg
scoreboard objectives remove nether_wart_bloc
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_wart_block"}] run scoreboard objectives add nether_wart_bloc minecraft.crafted:minecraft.nether_wart_block
execute store result score count nether_wart_bloc run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_wart_block"}]
execute if score count nether_wart_bloc matches 1 store result score count nether_wart_bloc run data get storage c:search_goals_raw Inventory[{id:"minecraft:nether_wart_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:nether_wart_block"}] run scoreboard players operation nether_wart_bloc goal_list = count nether_wart_bloc
scoreboard objectives remove turtle_helmet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:turtle_helmet"}] run scoreboard objectives add turtle_helmet minecraft.crafted:minecraft.turtle_helmet
execute store result score count turtle_helmet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:turtle_helmet"}]
execute if score count turtle_helmet matches 1 store result score count turtle_helmet run data get storage c:search_goals_raw Inventory[{id:"minecraft:turtle_helmet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:turtle_helmet"}] run scoreboard players operation turtle_helmet goal_list = count turtle_helmet
scoreboard objectives remove crossbow
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crossbow"}] run scoreboard objectives add crossbow minecraft.crafted:minecraft.crossbow
execute store result score count crossbow run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crossbow"}]
execute if score count crossbow matches 1 store result score count crossbow run data get storage c:search_goals_raw Inventory[{id:"minecraft:crossbow"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crossbow"}] run scoreboard players operation crossbow goal_list = count crossbow
scoreboard objectives remove green_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_wool"}] run scoreboard objectives add green_wool minecraft.crafted:minecraft.green_wool
execute store result score count green_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_wool"}]
execute if score count green_wool matches 1 store result score count green_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:green_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:green_wool"}] run scoreboard players operation green_wool goal_list = count green_wool
scoreboard objectives remove lime_glazed_terr
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_glazed_terracotta"}] run scoreboard objectives add lime_glazed_terr minecraft.crafted:minecraft.lime_glazed_terracotta
execute store result score count lime_glazed_terr run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_glazed_terracotta"}]
execute if score count lime_glazed_terr matches 1 store result score count lime_glazed_terr run data get storage c:search_goals_raw Inventory[{id:"minecraft:lime_glazed_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lime_glazed_terracotta"}] run scoreboard players operation lime_glazed_terr goal_list = count lime_glazed_terr
scoreboard objectives remove black_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_banner"}] run scoreboard objectives add black_banner minecraft.crafted:minecraft.black_banner
execute store result score count black_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_banner"}]
execute if score count black_banner matches 1 store result score count black_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:black_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:black_banner"}] run scoreboard players operation black_banner goal_list = count black_banner
scoreboard objectives remove map
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:map"}] run scoreboard objectives add map minecraft.crafted:minecraft.map
execute store result score count map run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:map"}]
execute if score count map matches 1 store result score count map run data get storage c:search_goals_raw Inventory[{id:"minecraft:map"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:map"}] run scoreboard players operation map goal_list = count map
scoreboard objectives remove dried_kelp
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dried_kelp"}] run scoreboard objectives add dried_kelp minecraft.crafted:minecraft.dried_kelp
execute store result score count dried_kelp run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dried_kelp"}]
execute if score count dried_kelp matches 1 store result score count dried_kelp run data get storage c:search_goals_raw Inventory[{id:"minecraft:dried_kelp"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dried_kelp"}] run scoreboard players operation dried_kelp goal_list = count dried_kelp
scoreboard objectives remove birch_button
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_button"}] run scoreboard objectives add birch_button minecraft.crafted:minecraft.birch_button
execute store result score count birch_button run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_button"}]
execute if score count birch_button matches 1 store result score count birch_button run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_button"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_button"}] run scoreboard players operation birch_button goal_list = count birch_button
scoreboard objectives remove cyan_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_banner"}] run scoreboard objectives add cyan_banner minecraft.crafted:minecraft.cyan_banner
execute store result score count cyan_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_banner"}]
execute if score count cyan_banner matches 1 store result score count cyan_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:cyan_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:cyan_banner"}] run scoreboard players operation cyan_banner goal_list = count cyan_banner
scoreboard objectives remove acacia_sign
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_sign"}] run scoreboard objectives add acacia_sign minecraft.crafted:minecraft.acacia_sign
execute store result score count acacia_sign run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_sign"}]
execute if score count acacia_sign matches 1 store result score count acacia_sign run data get storage c:search_goals_raw Inventory[{id:"minecraft:acacia_sign"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:acacia_sign"}] run scoreboard players operation acacia_sign goal_list = count acacia_sign
scoreboard objectives remove warped_door
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_door"}] run scoreboard objectives add warped_door minecraft.crafted:minecraft.warped_door
execute store result score count warped_door run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_door"}]
execute if score count warped_door matches 1 store result score count warped_door run data get storage c:search_goals_raw Inventory[{id:"minecraft:warped_door"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:warped_door"}] run scoreboard players operation warped_door goal_list = count warped_door
scoreboard objectives remove horse_spawn_egg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horse_spawn_egg"}] run scoreboard objectives add horse_spawn_egg minecraft.crafted:minecraft.horse_spawn_egg
execute store result score count horse_spawn_egg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horse_spawn_egg"}]
execute if score count horse_spawn_egg matches 1 store result score count horse_spawn_egg run data get storage c:search_goals_raw Inventory[{id:"minecraft:horse_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:horse_spawn_egg"}] run scoreboard players operation horse_spawn_egg goal_list = count horse_spawn_egg
scoreboard objectives remove chorus_fruit
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chorus_fruit"}] run scoreboard objectives add chorus_fruit minecraft.crafted:minecraft.chorus_fruit
execute store result score count chorus_fruit run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chorus_fruit"}]
execute if score count chorus_fruit matches 1 store result score count chorus_fruit run data get storage c:search_goals_raw Inventory[{id:"minecraft:chorus_fruit"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:chorus_fruit"}] run scoreboard players operation chorus_fruit goal_list = count chorus_fruit
scoreboard objectives remove purpur_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_block"}] run scoreboard objectives add purpur_block minecraft.crafted:minecraft.purpur_block
execute store result score count purpur_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_block"}]
execute if score count purpur_block matches 1 store result score count purpur_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:purpur_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:purpur_block"}] run scoreboard players operation purpur_block goal_list = count purpur_block
scoreboard objectives remove blue_banner
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_banner"}] run scoreboard objectives add blue_banner minecraft.crafted:minecraft.blue_banner
execute store result score count blue_banner run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_banner"}]
execute if score count blue_banner matches 1 store result score count blue_banner run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_banner"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_banner"}] run scoreboard players operation blue_banner goal_list = count blue_banner
scoreboard objectives remove clock
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:clock"}] run scoreboard objectives add clock minecraft.crafted:minecraft.clock
execute store result score count clock run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:clock"}]
execute if score count clock matches 1 store result score count clock run data get storage c:search_goals_raw Inventory[{id:"minecraft:clock"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:clock"}] run scoreboard players operation clock goal_list = count clock
scoreboard objectives remove infested_stone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_stone"}] run scoreboard objectives add infested_stone minecraft.crafted:minecraft.infested_stone
execute store result score count infested_stone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_stone"}]
execute if score count infested_stone matches 1 store result score count infested_stone run data get storage c:search_goals_raw Inventory[{id:"minecraft:infested_stone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:infested_stone"}] run scoreboard players operation infested_stone goal_list = count infested_stone
scoreboard objectives remove lapis_lazuli
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lapis_lazuli"}] run scoreboard objectives add lapis_lazuli minecraft.crafted:minecraft.lapis_lazuli
execute store result score count lapis_lazuli run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lapis_lazuli"}]
execute if score count lapis_lazuli matches 1 store result score count lapis_lazuli run data get storage c:search_goals_raw Inventory[{id:"minecraft:lapis_lazuli"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lapis_lazuli"}] run scoreboard players operation lapis_lazuli goal_list = count lapis_lazuli
scoreboard objectives remove stripped_birch_l
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_birch_log"}] run scoreboard objectives add stripped_birch_l minecraft.crafted:minecraft.stripped_birch_log
execute store result score count stripped_birch_l run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_birch_log"}]
execute if score count stripped_birch_l matches 1 store result score count stripped_birch_l run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_birch_log"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_birch_log"}] run scoreboard players operation stripped_birch_l goal_list = count stripped_birch_l
scoreboard objectives remove lingering_potion
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lingering_potion"}] run scoreboard objectives add lingering_potion minecraft.crafted:minecraft.lingering_potion
execute store result score count lingering_potion run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lingering_potion"}]
execute if score count lingering_potion matches 1 store result score count lingering_potion run data get storage c:search_goals_raw Inventory[{id:"minecraft:lingering_potion"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:lingering_potion"}] run scoreboard players operation lingering_potion goal_list = count lingering_potion
scoreboard objectives remove ravager_spawn_eg
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ravager_spawn_egg"}] run scoreboard objectives add ravager_spawn_eg minecraft.crafted:minecraft.ravager_spawn_egg
execute store result score count ravager_spawn_eg run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ravager_spawn_egg"}]
execute if score count ravager_spawn_eg matches 1 store result score count ravager_spawn_eg run data get storage c:search_goals_raw Inventory[{id:"minecraft:ravager_spawn_egg"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:ravager_spawn_egg"}] run scoreboard players operation ravager_spawn_eg goal_list = count ravager_spawn_eg
scoreboard objectives remove torch
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:torch"}] run scoreboard objectives add torch minecraft.crafted:minecraft.torch
execute store result score count torch run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:torch"}]
execute if score count torch matches 1 store result score count torch run data get storage c:search_goals_raw Inventory[{id:"minecraft:torch"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:torch"}] run scoreboard players operation torch goal_list = count torch
scoreboard objectives remove crimson_stem
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_stem"}] run scoreboard objectives add crimson_stem minecraft.crafted:minecraft.crimson_stem
execute store result score count crimson_stem run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_stem"}]
execute if score count crimson_stem matches 1 store result score count crimson_stem run data get storage c:search_goals_raw Inventory[{id:"minecraft:crimson_stem"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:crimson_stem"}] run scoreboard players operation crimson_stem goal_list = count crimson_stem
scoreboard objectives remove blue_wool
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_wool"}] run scoreboard objectives add blue_wool minecraft.crafted:minecraft.blue_wool
execute store result score count blue_wool run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_wool"}]
execute if score count blue_wool matches 1 store result score count blue_wool run data get storage c:search_goals_raw Inventory[{id:"minecraft:blue_wool"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:blue_wool"}] run scoreboard players operation blue_wool goal_list = count blue_wool
scoreboard objectives remove andesite_stairs
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite_stairs"}] run scoreboard objectives add andesite_stairs minecraft.crafted:minecraft.andesite_stairs
execute store result score count andesite_stairs run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite_stairs"}]
execute if score count andesite_stairs matches 1 store result score count andesite_stairs run data get storage c:search_goals_raw Inventory[{id:"minecraft:andesite_stairs"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:andesite_stairs"}] run scoreboard players operation andesite_stairs goal_list = count andesite_stairs
scoreboard objectives remove command_block_mi
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:command_block_minecart"}] run scoreboard objectives add command_block_mi minecraft.crafted:minecraft.command_block_minecart
execute store result score count command_block_mi run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:command_block_minecart"}]
execute if score count command_block_mi matches 1 store result score count command_block_mi run data get storage c:search_goals_raw Inventory[{id:"minecraft:command_block_minecart"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:command_block_minecart"}] run scoreboard players operation command_block_mi goal_list = count command_block_mi
scoreboard objectives remove fire_coral_fan
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral_fan"}] run scoreboard objectives add fire_coral_fan minecraft.crafted:minecraft.fire_coral_fan
execute store result score count fire_coral_fan run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral_fan"}]
execute if score count fire_coral_fan matches 1 store result score count fire_coral_fan run data get storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral_fan"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:fire_coral_fan"}] run scoreboard players operation fire_coral_fan goal_list = count fire_coral_fan
scoreboard objectives remove dead_horn_coral
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral"}] run scoreboard objectives add dead_horn_coral minecraft.crafted:minecraft.dead_horn_coral
execute store result score count dead_horn_coral run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral"}]
execute if score count dead_horn_coral matches 1 store result score count dead_horn_coral run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_horn_coral"}] run scoreboard players operation dead_horn_coral goal_list = count dead_horn_coral
scoreboard objectives remove coal_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coal_block"}] run scoreboard objectives add coal_block minecraft.crafted:minecraft.coal_block
execute store result score count coal_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coal_block"}]
execute if score count coal_block matches 1 store result score count coal_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:coal_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:coal_block"}] run scoreboard players operation coal_block goal_list = count coal_block
scoreboard objectives remove golden_helmet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_helmet"}] run scoreboard objectives add golden_helmet minecraft.crafted:minecraft.golden_helmet
execute store result score count golden_helmet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_helmet"}]
execute if score count golden_helmet matches 1 store result score count golden_helmet run data get storage c:search_goals_raw Inventory[{id:"minecraft:golden_helmet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:golden_helmet"}] run scoreboard players operation golden_helmet goal_list = count golden_helmet
scoreboard objectives remove spectral_arrow
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spectral_arrow"}] run scoreboard objectives add spectral_arrow minecraft.crafted:minecraft.spectral_arrow
execute store result score count spectral_arrow run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spectral_arrow"}]
execute if score count spectral_arrow matches 1 store result score count spectral_arrow run data get storage c:search_goals_raw Inventory[{id:"minecraft:spectral_arrow"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:spectral_arrow"}] run scoreboard players operation spectral_arrow goal_list = count spectral_arrow
scoreboard objectives remove yellow_concrete
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_concrete"}] run scoreboard objectives add yellow_concrete minecraft.crafted:minecraft.yellow_concrete
execute store result score count yellow_concrete run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_concrete"}]
execute if score count yellow_concrete matches 1 store result score count yellow_concrete run data get storage c:search_goals_raw Inventory[{id:"minecraft:yellow_concrete"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:yellow_concrete"}] run scoreboard players operation yellow_concrete goal_list = count yellow_concrete
scoreboard objectives remove packed_ice
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:packed_ice"}] run scoreboard objectives add packed_ice minecraft.crafted:minecraft.packed_ice
execute store result score count packed_ice run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:packed_ice"}]
execute if score count packed_ice matches 1 store result score count packed_ice run data get storage c:search_goals_raw Inventory[{id:"minecraft:packed_ice"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:packed_ice"}] run scoreboard players operation packed_ice goal_list = count packed_ice
scoreboard objectives remove red_terracotta
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_terracotta"}] run scoreboard objectives add red_terracotta minecraft.crafted:minecraft.red_terracotta
execute store result score count red_terracotta run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_terracotta"}]
execute if score count red_terracotta matches 1 store result score count red_terracotta run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_terracotta"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_terracotta"}] run scoreboard players operation red_terracotta goal_list = count red_terracotta
scoreboard objectives remove stripped_warped_
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_warped_hyphae"}] run scoreboard objectives add stripped_warped_ minecraft.crafted:minecraft.stripped_warped_hyphae
execute store result score count stripped_warped_ run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_warped_hyphae"}]
execute if score count stripped_warped_ matches 1 store result score count stripped_warped_ run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_warped_hyphae"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_warped_hyphae"}] run scoreboard players operation stripped_warped_ goal_list = count stripped_warped_
scoreboard objectives remove stripped_oak_woo
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_oak_wood"}] run scoreboard objectives add stripped_oak_woo minecraft.crafted:minecraft.stripped_oak_wood
execute store result score count stripped_oak_woo run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_oak_wood"}]
execute if score count stripped_oak_woo matches 1 store result score count stripped_oak_woo run data get storage c:search_goals_raw Inventory[{id:"minecraft:stripped_oak_wood"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:stripped_oak_wood"}] run scoreboard players operation stripped_oak_woo goal_list = count stripped_oak_woo
scoreboard objectives remove emerald_block
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:emerald_block"}] run scoreboard objectives add emerald_block minecraft.crafted:minecraft.emerald_block
execute store result score count emerald_block run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:emerald_block"}]
execute if score count emerald_block matches 1 store result score count emerald_block run data get storage c:search_goals_raw Inventory[{id:"minecraft:emerald_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:emerald_block"}] run scoreboard players operation emerald_block goal_list = count emerald_block
scoreboard objectives remove birch_slab
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_slab"}] run scoreboard objectives add birch_slab minecraft.crafted:minecraft.birch_slab
execute store result score count birch_slab run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_slab"}]
execute if score count birch_slab matches 1 store result score count birch_slab run data get storage c:search_goals_raw Inventory[{id:"minecraft:birch_slab"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:birch_slab"}] run scoreboard players operation birch_slab goal_list = count birch_slab
scoreboard objectives remove smooth_sandstone
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone"}] run scoreboard objectives add smooth_sandstone minecraft.crafted:minecraft.smooth_sandstone
execute store result score count smooth_sandstone run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone"}]
execute if score count smooth_sandstone matches 1 store result score count smooth_sandstone run data get storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:smooth_sandstone"}] run scoreboard players operation smooth_sandstone goal_list = count smooth_sandstone
scoreboard objectives remove water_bucket
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:water_bucket"}] run scoreboard objectives add water_bucket minecraft.crafted:minecraft.water_bucket
execute store result score count water_bucket run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:water_bucket"}]
execute if score count water_bucket matches 1 store result score count water_bucket run data get storage c:search_goals_raw Inventory[{id:"minecraft:water_bucket"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:water_bucket"}] run scoreboard players operation water_bucket goal_list = count water_bucket
scoreboard objectives remove melon_slice
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:melon_slice"}] run scoreboard objectives add melon_slice minecraft.crafted:minecraft.melon_slice
execute store result score count melon_slice run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:melon_slice"}]
execute if score count melon_slice matches 1 store result score count melon_slice run data get storage c:search_goals_raw Inventory[{id:"minecraft:melon_slice"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:melon_slice"}] run scoreboard players operation melon_slice goal_list = count melon_slice
scoreboard objectives remove iron_bars
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_bars"}] run scoreboard objectives add iron_bars minecraft.crafted:minecraft.iron_bars
execute store result score count iron_bars run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_bars"}]
execute if score count iron_bars matches 1 store result score count iron_bars run data get storage c:search_goals_raw Inventory[{id:"minecraft:iron_bars"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:iron_bars"}] run scoreboard players operation iron_bars goal_list = count iron_bars
scoreboard objectives remove bamboo
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bamboo"}] run scoreboard objectives add bamboo minecraft.crafted:minecraft.bamboo
execute store result score count bamboo run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bamboo"}]
execute if score count bamboo matches 1 store result score count bamboo run data get storage c:search_goals_raw Inventory[{id:"minecraft:bamboo"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:bamboo"}] run scoreboard players operation bamboo goal_list = count bamboo
scoreboard objectives remove mycelium
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mycelium"}] run scoreboard objectives add mycelium minecraft.crafted:minecraft.mycelium
execute store result score count mycelium run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mycelium"}]
execute if score count mycelium matches 1 store result score count mycelium run data get storage c:search_goals_raw Inventory[{id:"minecraft:mycelium"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:mycelium"}] run scoreboard players operation mycelium goal_list = count mycelium
scoreboard objectives remove oak_sign
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_sign"}] run scoreboard objectives add oak_sign minecraft.crafted:minecraft.oak_sign
execute store result score count oak_sign run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_sign"}]
execute if score count oak_sign matches 1 store result score count oak_sign run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_sign"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_sign"}] run scoreboard players operation oak_sign goal_list = count oak_sign
scoreboard objectives remove gray_shulker_box
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_shulker_box"}] run scoreboard objectives add gray_shulker_box minecraft.crafted:minecraft.gray_shulker_box
execute store result score count gray_shulker_box run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_shulker_box"}]
execute if score count gray_shulker_box matches 1 store result score count gray_shulker_box run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_shulker_box"}] run scoreboard players operation gray_shulker_box goal_list = count gray_shulker_box
scoreboard objectives remove gray_carpet
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_carpet"}] run scoreboard objectives add gray_carpet minecraft.crafted:minecraft.gray_carpet
execute store result score count gray_carpet run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_carpet"}]
execute if score count gray_carpet matches 1 store result score count gray_carpet run data get storage c:search_goals_raw Inventory[{id:"minecraft:gray_carpet"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:gray_carpet"}] run scoreboard players operation gray_carpet goal_list = count gray_carpet
scoreboard objectives remove sugar_cane
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sugar_cane"}] run scoreboard objectives add sugar_cane minecraft.crafted:minecraft.sugar_cane
execute store result score count sugar_cane run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sugar_cane"}]
execute if score count sugar_cane matches 1 store result score count sugar_cane run data get storage c:search_goals_raw Inventory[{id:"minecraft:sugar_cane"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:sugar_cane"}] run scoreboard players operation sugar_cane goal_list = count sugar_cane
scoreboard objectives remove poisonous_potato
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:poisonous_potato"}] run scoreboard objectives add poisonous_potato minecraft.crafted:minecraft.poisonous_potato
execute store result score count poisonous_potato run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:poisonous_potato"}]
execute if score count poisonous_potato matches 1 store result score count poisonous_potato run data get storage c:search_goals_raw Inventory[{id:"minecraft:poisonous_potato"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:poisonous_potato"}] run scoreboard players operation poisonous_potato goal_list = count poisonous_potato
scoreboard objectives remove brown_shulker_bo
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_shulker_box"}] run scoreboard objectives add brown_shulker_bo minecraft.crafted:minecraft.brown_shulker_box
execute store result score count brown_shulker_bo run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_shulker_box"}]
execute if score count brown_shulker_bo matches 1 store result score count brown_shulker_bo run data get storage c:search_goals_raw Inventory[{id:"minecraft:brown_shulker_box"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:brown_shulker_box"}] run scoreboard players operation brown_shulker_bo goal_list = count brown_shulker_bo
scoreboard objectives remove red_nether_brick
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_wall"}] run scoreboard objectives add red_nether_brick minecraft.crafted:minecraft.red_nether_brick_wall
execute store result score count red_nether_brick run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_wall"}]
execute if score count red_nether_brick matches 1 store result score count red_nether_brick run data get storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_wall"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:red_nether_brick_wall"}] run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
scoreboard objectives remove oak_fence
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_fence"}] run scoreboard objectives add oak_fence minecraft.crafted:minecraft.oak_fence
execute store result score count oak_fence run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_fence"}]
execute if score count oak_fence matches 1 store result score count oak_fence run data get storage c:search_goals_raw Inventory[{id:"minecraft:oak_fence"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:oak_fence"}] run scoreboard players operation oak_fence goal_list = count oak_fence
scoreboard objectives remove dark_oak_planks
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_planks"}] run scoreboard objectives add dark_oak_planks minecraft.crafted:minecraft.dark_oak_planks
execute store result score count dark_oak_planks run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_planks"}]
execute if score count dark_oak_planks matches 1 store result score count dark_oak_planks run data get storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_planks"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dark_oak_planks"}] run scoreboard players operation dark_oak_planks goal_list = count dark_oak_planks
scoreboard objectives remove light_gray_dye
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_dye"}] run scoreboard objectives add light_gray_dye minecraft.crafted:minecraft.light_gray_dye
execute store result score count light_gray_dye run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_dye"}]
execute if score count light_gray_dye matches 1 store result score count light_gray_dye run data get storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_dye"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:light_gray_dye"}] run scoreboard players operation light_gray_dye goal_list = count light_gray_dye
scoreboard objectives remove tall_grass
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tall_grass"}] run scoreboard objectives add tall_grass minecraft.crafted:minecraft.tall_grass
execute store result score count tall_grass run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tall_grass"}]
execute if score count tall_grass matches 1 store result score count tall_grass run data get storage c:search_goals_raw Inventory[{id:"minecraft:tall_grass"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:tall_grass"}] run scoreboard players operation tall_grass goal_list = count tall_grass
scoreboard objectives remove charcoal
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:charcoal"}] run scoreboard objectives add charcoal minecraft.crafted:minecraft.charcoal
execute store result score count charcoal run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:charcoal"}]
execute if score count charcoal matches 1 store result score count charcoal run data get storage c:search_goals_raw Inventory[{id:"minecraft:charcoal"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:charcoal"}] run scoreboard players operation charcoal goal_list = count charcoal
scoreboard objectives remove emerald_ore
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:emerald_ore"}] run scoreboard objectives add emerald_ore minecraft.crafted:minecraft.emerald_ore
execute store result score count emerald_ore run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:emerald_ore"}]
execute if score count emerald_ore matches 1 store result score count emerald_ore run data get storage c:search_goals_raw Inventory[{id:"minecraft:emerald_ore"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:emerald_ore"}] run scoreboard players operation emerald_ore goal_list = count emerald_ore
scoreboard objectives remove dead_bubble_cora
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral_block"}] run scoreboard objectives add dead_bubble_cora minecraft.crafted:minecraft.dead_bubble_coral_block
execute store result score count dead_bubble_cora run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral_block"}]
execute if score count dead_bubble_cora matches 1 store result score count dead_bubble_cora run data get storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral_block"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:dead_bubble_coral_block"}] run scoreboard players operation dead_bubble_cora goal_list = count dead_bubble_cora
scoreboard objectives remove netherite_sword
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_sword"}] run scoreboard objectives add netherite_sword minecraft.crafted:minecraft.netherite_sword
execute store result score count netherite_sword run execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_sword"}]
execute if score count netherite_sword matches 1 store result score count netherite_sword run data get storage c:search_goals_raw Inventory[{id:"minecraft:netherite_sword"}].Count
execute if data storage c:search_goals_raw Inventory[{id:"minecraft:netherite_sword"}] run scoreboard players operation netherite_sword goal_list = count netherite_sword
