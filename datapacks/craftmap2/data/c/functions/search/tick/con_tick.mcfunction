execute if score isInvEditing global matches 1 run function c:search/place_sign_inv_save
execute if score isInvEditing global matches 1 run function c:search/place_sign_inv_cancel
execute if score isGoalsEditing global matches 1 run function c:search/place_sign_goals_save
execute if score isGoalsEditing global matches 1 run function c:search/place_sign_goals_cancel
execute if score searching global matches 1 run kill @e[type=minecraft:item]
scoreboard players set searchFinished global 1
execute as @a if score searching global matches 1 if score count cod_bucket matches 1.. run scoreboard players operation cod_bucket goal_list = count cod_bucket
execute as @a if score searching global matches 1 if score count cod_bucket matches 1.. run scoreboard players operation cod_bucket goal_list -= @s cod_bucket
execute as @a if score searching global matches 1 if score cod_bucket goal_list matches ..0 run scoreboard players reset cod_bucket goal_list
execute as @a if score searching global matches 1 if score cod_bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cod_bucket matches 0.. if score searching global matches 1 run clear @a minecraft:cod_bucket
execute as @a if score searching global matches 1 if score count iron_leggings matches 1.. run scoreboard players operation iron_leggings goal_list = count iron_leggings
execute as @a if score searching global matches 1 if score count iron_leggings matches 1.. run scoreboard players operation iron_leggings goal_list -= @s iron_leggings
execute as @a if score searching global matches 1 if score iron_leggings goal_list matches ..0 run scoreboard players reset iron_leggings goal_list
execute as @a if score searching global matches 1 if score iron_leggings goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_leggings matches 0.. if score searching global matches 1 run clear @a minecraft:iron_leggings
execute as @a if score searching global matches 1 if score count name_tag matches 1.. run scoreboard players operation name_tag goal_list = count name_tag
execute as @a if score searching global matches 1 if score count name_tag matches 1.. run scoreboard players operation name_tag goal_list -= @s name_tag
execute as @a if score searching global matches 1 if score name_tag goal_list matches ..0 run scoreboard players reset name_tag goal_list
execute as @a if score searching global matches 1 if score name_tag goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count name_tag matches 0.. if score searching global matches 1 run clear @a minecraft:name_tag
execute as @a if score searching global matches 1 if score count ghast_spawn_egg matches 1.. run scoreboard players operation ghast_spawn_egg goal_list = count ghast_spawn_egg
execute as @a if score searching global matches 1 if score count ghast_spawn_egg matches 1.. run scoreboard players operation ghast_spawn_egg goal_list -= @s ghast_spawn_egg
execute as @a if score searching global matches 1 if score ghast_spawn_egg goal_list matches ..0 run scoreboard players reset ghast_spawn_egg goal_list
execute as @a if score searching global matches 1 if score ghast_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count ghast_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:ghast_spawn_egg
execute as @a if score searching global matches 1 if score count andesite_wall matches 1.. run scoreboard players operation andesite_wall goal_list = count andesite_wall
execute as @a if score searching global matches 1 if score count andesite_wall matches 1.. run scoreboard players operation andesite_wall goal_list -= @s andesite_wall
execute as @a if score searching global matches 1 if score andesite_wall goal_list matches ..0 run scoreboard players reset andesite_wall goal_list
execute as @a if score searching global matches 1 if score andesite_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count andesite_wall matches 0.. if score searching global matches 1 run clear @a minecraft:andesite_wall
execute as @a if score searching global matches 1 if score count gray_bed matches 1.. run scoreboard players operation gray_bed goal_list = count gray_bed
execute as @a if score searching global matches 1 if score count gray_bed matches 1.. run scoreboard players operation gray_bed goal_list -= @s gray_bed
execute as @a if score searching global matches 1 if score gray_bed goal_list matches ..0 run scoreboard players reset gray_bed goal_list
execute as @a if score searching global matches 1 if score gray_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_bed matches 0.. if score searching global matches 1 run clear @a minecraft:gray_bed
execute as @a if score searching global matches 1 if score count golden_horse_arm matches 1.. run scoreboard players operation golden_horse_arm goal_list = count golden_horse_arm
execute as @a if score searching global matches 1 if score count golden_horse_arm matches 1.. run scoreboard players operation golden_horse_arm goal_list -= @s golden_horse_arm
execute as @a if score searching global matches 1 if score golden_horse_arm goal_list matches ..0 run scoreboard players reset golden_horse_arm goal_list
execute as @a if score searching global matches 1 if score golden_horse_arm goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_horse_arm matches 0.. if score searching global matches 1 run clear @a minecraft:golden_horse_armor
execute as @a if score searching global matches 1 if score count flower_banner_pa matches 1.. run scoreboard players operation flower_banner_pa goal_list = count flower_banner_pa
execute as @a if score searching global matches 1 if score count flower_banner_pa matches 1.. run scoreboard players operation flower_banner_pa goal_list -= @s flower_banner_pa
execute as @a if score searching global matches 1 if score flower_banner_pa goal_list matches ..0 run scoreboard players reset flower_banner_pa goal_list
execute as @a if score searching global matches 1 if score flower_banner_pa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count flower_banner_pa matches 0.. if score searching global matches 1 run clear @a minecraft:flower_banner_pattern
execute as @a if score searching global matches 1 if score count warped_slab matches 1.. run scoreboard players operation warped_slab goal_list = count warped_slab
execute as @a if score searching global matches 1 if score count warped_slab matches 1.. run scoreboard players operation warped_slab goal_list -= @s warped_slab
execute as @a if score searching global matches 1 if score warped_slab goal_list matches ..0 run scoreboard players reset warped_slab goal_list
execute as @a if score searching global matches 1 if score warped_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_slab matches 0.. if score searching global matches 1 run clear @a minecraft:warped_slab
execute as @a if score searching global matches 1 if score count golden_hoe matches 1.. run scoreboard players operation golden_hoe goal_list = count golden_hoe
execute as @a if score searching global matches 1 if score count golden_hoe matches 1.. run scoreboard players operation golden_hoe goal_list -= @s golden_hoe
execute as @a if score searching global matches 1 if score golden_hoe goal_list matches ..0 run scoreboard players reset golden_hoe goal_list
execute as @a if score searching global matches 1 if score golden_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_hoe matches 0.. if score searching global matches 1 run clear @a minecraft:golden_hoe
execute as @a if score searching global matches 1 if score count stone_shovel matches 1.. run scoreboard players operation stone_shovel goal_list = count stone_shovel
execute as @a if score searching global matches 1 if score count stone_shovel matches 1.. run scoreboard players operation stone_shovel goal_list -= @s stone_shovel
execute as @a if score searching global matches 1 if score stone_shovel goal_list matches ..0 run scoreboard players reset stone_shovel goal_list
execute as @a if score searching global matches 1 if score stone_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_shovel matches 0.. if score searching global matches 1 run clear @a minecraft:stone_shovel
execute as @a if score searching global matches 1 if score count jungle_slab matches 1.. run scoreboard players operation jungle_slab goal_list = count jungle_slab
execute as @a if score searching global matches 1 if score count jungle_slab matches 1.. run scoreboard players operation jungle_slab goal_list -= @s jungle_slab
execute as @a if score searching global matches 1 if score jungle_slab goal_list matches ..0 run scoreboard players reset jungle_slab goal_list
execute as @a if score searching global matches 1 if score jungle_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_slab matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_slab
execute as @a if score searching global matches 1 if score count beetroot matches 1.. run scoreboard players operation beetroot goal_list = count beetroot
execute as @a if score searching global matches 1 if score count beetroot matches 1.. run scoreboard players operation beetroot goal_list -= @s beetroot
execute as @a if score searching global matches 1 if score beetroot goal_list matches ..0 run scoreboard players reset beetroot goal_list
execute as @a if score searching global matches 1 if score beetroot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count beetroot matches 0.. if score searching global matches 1 run clear @a minecraft:beetroot
execute as @a if score searching global matches 1 if score count chainmail_leggin matches 1.. run scoreboard players operation chainmail_leggin goal_list = count chainmail_leggin
execute as @a if score searching global matches 1 if score count chainmail_leggin matches 1.. run scoreboard players operation chainmail_leggin goal_list -= @s chainmail_leggin
execute as @a if score searching global matches 1 if score chainmail_leggin goal_list matches ..0 run scoreboard players reset chainmail_leggin goal_list
execute as @a if score searching global matches 1 if score chainmail_leggin goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chainmail_leggin matches 0.. if score searching global matches 1 run clear @a minecraft:chainmail_leggings
execute as @a if score searching global matches 1 if score count crimson_stairs matches 1.. run scoreboard players operation crimson_stairs goal_list = count crimson_stairs
execute as @a if score searching global matches 1 if score count crimson_stairs matches 1.. run scoreboard players operation crimson_stairs goal_list -= @s crimson_stairs
execute as @a if score searching global matches 1 if score crimson_stairs goal_list matches ..0 run scoreboard players reset crimson_stairs goal_list
execute as @a if score searching global matches 1 if score crimson_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_stairs
execute as @a if score searching global matches 1 if score count saddle matches 1.. run scoreboard players operation saddle goal_list = count saddle
execute as @a if score searching global matches 1 if score count saddle matches 1.. run scoreboard players operation saddle goal_list -= @s saddle
execute as @a if score searching global matches 1 if score saddle goal_list matches ..0 run scoreboard players reset saddle goal_list
execute as @a if score searching global matches 1 if score saddle goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count saddle matches 0.. if score searching global matches 1 run clear @a minecraft:saddle
execute as @a if score searching global matches 1 if score count lily_pad matches 1.. run scoreboard players operation lily_pad goal_list = count lily_pad
execute as @a if score searching global matches 1 if score count lily_pad matches 1.. run scoreboard players operation lily_pad goal_list -= @s lily_pad
execute as @a if score searching global matches 1 if score lily_pad goal_list matches ..0 run scoreboard players reset lily_pad goal_list
execute as @a if score searching global matches 1 if score lily_pad goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lily_pad matches 0.. if score searching global matches 1 run clear @a minecraft:lily_pad
execute as @a if score searching global matches 1 if score count apple matches 1.. run scoreboard players operation apple goal_list = count apple
execute as @a if score searching global matches 1 if score count apple matches 1.. run scoreboard players operation apple goal_list -= @s apple
execute as @a if score searching global matches 1 if score apple goal_list matches ..0 run scoreboard players reset apple goal_list
execute as @a if score searching global matches 1 if score apple goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count apple matches 0.. if score searching global matches 1 run clear @a minecraft:apple
execute as @a if score searching global matches 1 if score count zoglin_spawn_egg matches 1.. run scoreboard players operation zoglin_spawn_egg goal_list = count zoglin_spawn_egg
execute as @a if score searching global matches 1 if score count zoglin_spawn_egg matches 1.. run scoreboard players operation zoglin_spawn_egg goal_list -= @s zoglin_spawn_egg
execute as @a if score searching global matches 1 if score zoglin_spawn_egg goal_list matches ..0 run scoreboard players reset zoglin_spawn_egg goal_list
execute as @a if score searching global matches 1 if score zoglin_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count zoglin_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:zoglin_spawn_egg
execute as @a if score searching global matches 1 if score count blackstone_stair matches 1.. run scoreboard players operation blackstone_stair goal_list = count blackstone_stair
execute as @a if score searching global matches 1 if score count blackstone_stair matches 1.. run scoreboard players operation blackstone_stair goal_list -= @s blackstone_stair
execute as @a if score searching global matches 1 if score blackstone_stair goal_list matches ..0 run scoreboard players reset blackstone_stair goal_list
execute as @a if score searching global matches 1 if score blackstone_stair goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blackstone_stair matches 0.. if score searching global matches 1 run clear @a minecraft:blackstone_stairs
execute as @a if score searching global matches 1 if score count observer matches 1.. run scoreboard players operation observer goal_list = count observer
execute as @a if score searching global matches 1 if score count observer matches 1.. run scoreboard players operation observer goal_list -= @s observer
execute as @a if score searching global matches 1 if score observer goal_list matches ..0 run scoreboard players reset observer goal_list
execute as @a if score searching global matches 1 if score observer goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count observer matches 0.. if score searching global matches 1 run clear @a minecraft:observer
execute as @a if score searching global matches 1 if score count warped_fence matches 1.. run scoreboard players operation warped_fence goal_list = count warped_fence
execute as @a if score searching global matches 1 if score count warped_fence matches 1.. run scoreboard players operation warped_fence goal_list -= @s warped_fence
execute as @a if score searching global matches 1 if score warped_fence goal_list matches ..0 run scoreboard players reset warped_fence goal_list
execute as @a if score searching global matches 1 if score warped_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_fence matches 0.. if score searching global matches 1 run clear @a minecraft:warped_fence
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list -= @s polished_blackst
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_blackst matches 0.. if score searching global matches 1 run clear @a minecraft:polished_blackstone_brick_stairs
execute as @a if score searching global matches 1 if score count bubble_coral_fan matches 1.. run scoreboard players operation bubble_coral_fan goal_list = count bubble_coral_fan
execute as @a if score searching global matches 1 if score count bubble_coral_fan matches 1.. run scoreboard players operation bubble_coral_fan goal_list -= @s bubble_coral_fan
execute as @a if score searching global matches 1 if score bubble_coral_fan goal_list matches ..0 run scoreboard players reset bubble_coral_fan goal_list
execute as @a if score searching global matches 1 if score bubble_coral_fan goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bubble_coral_fan matches 0.. if score searching global matches 1 run clear @a minecraft:bubble_coral_fan
execute as @a if score searching global matches 1 if score count blue_dye matches 1.. run scoreboard players operation blue_dye goal_list = count blue_dye
execute as @a if score searching global matches 1 if score count blue_dye matches 1.. run scoreboard players operation blue_dye goal_list -= @s blue_dye
execute as @a if score searching global matches 1 if score blue_dye goal_list matches ..0 run scoreboard players reset blue_dye goal_list
execute as @a if score searching global matches 1 if score blue_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_dye matches 0.. if score searching global matches 1 run clear @a minecraft:blue_dye
execute as @a if score searching global matches 1 if score count pink_wool matches 1.. run scoreboard players operation pink_wool goal_list = count pink_wool
execute as @a if score searching global matches 1 if score count pink_wool matches 1.. run scoreboard players operation pink_wool goal_list -= @s pink_wool
execute as @a if score searching global matches 1 if score pink_wool goal_list matches ..0 run scoreboard players reset pink_wool goal_list
execute as @a if score searching global matches 1 if score pink_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_wool matches 0.. if score searching global matches 1 run clear @a minecraft:pink_wool
execute as @a if score searching global matches 1 if score count light_gray_shulk matches 1.. run scoreboard players operation light_gray_shulk goal_list = count light_gray_shulk
execute as @a if score searching global matches 1 if score count light_gray_shulk matches 1.. run scoreboard players operation light_gray_shulk goal_list -= @s light_gray_shulk
execute as @a if score searching global matches 1 if score light_gray_shulk goal_list matches ..0 run scoreboard players reset light_gray_shulk goal_list
execute as @a if score searching global matches 1 if score light_gray_shulk goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_shulk matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_shulker_box
execute as @a if score searching global matches 1 if score count green_banner matches 1.. run scoreboard players operation green_banner goal_list = count green_banner
execute as @a if score searching global matches 1 if score count green_banner matches 1.. run scoreboard players operation green_banner goal_list -= @s green_banner
execute as @a if score searching global matches 1 if score green_banner goal_list matches ..0 run scoreboard players reset green_banner goal_list
execute as @a if score searching global matches 1 if score green_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_banner matches 0.. if score searching global matches 1 run clear @a minecraft:green_banner
execute as @a if score searching global matches 1 if score count orange_stained_g matches 1.. run scoreboard players operation orange_stained_g goal_list = count orange_stained_g
execute as @a if score searching global matches 1 if score count orange_stained_g matches 1.. run scoreboard players operation orange_stained_g goal_list -= @s orange_stained_g
execute as @a if score searching global matches 1 if score orange_stained_g goal_list matches ..0 run scoreboard players reset orange_stained_g goal_list
execute as @a if score searching global matches 1 if score orange_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_stained_g matches 0.. if score searching global matches 1 run clear @a minecraft:orange_stained_glass_pane
execute as @a if score searching global matches 1 if score count skull_banner_pat matches 1.. run scoreboard players operation skull_banner_pat goal_list = count skull_banner_pat
execute as @a if score searching global matches 1 if score count skull_banner_pat matches 1.. run scoreboard players operation skull_banner_pat goal_list -= @s skull_banner_pat
execute as @a if score searching global matches 1 if score skull_banner_pat goal_list matches ..0 run scoreboard players reset skull_banner_pat goal_list
execute as @a if score searching global matches 1 if score skull_banner_pat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count skull_banner_pat matches 0.. if score searching global matches 1 run clear @a minecraft:skull_banner_pattern
execute as @a if score searching global matches 1 if score count granite_stairs matches 1.. run scoreboard players operation granite_stairs goal_list = count granite_stairs
execute as @a if score searching global matches 1 if score count granite_stairs matches 1.. run scoreboard players operation granite_stairs goal_list -= @s granite_stairs
execute as @a if score searching global matches 1 if score granite_stairs goal_list matches ..0 run scoreboard players reset granite_stairs goal_list
execute as @a if score searching global matches 1 if score granite_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count granite_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:granite_stairs
execute as @a if score searching global matches 1 if score count melon_seeds matches 1.. run scoreboard players operation melon_seeds goal_list = count melon_seeds
execute as @a if score searching global matches 1 if score count melon_seeds matches 1.. run scoreboard players operation melon_seeds goal_list -= @s melon_seeds
execute as @a if score searching global matches 1 if score melon_seeds goal_list matches ..0 run scoreboard players reset melon_seeds goal_list
execute as @a if score searching global matches 1 if score melon_seeds goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count melon_seeds matches 0.. if score searching global matches 1 run clear @a minecraft:melon_seeds
execute as @a if score searching global matches 1 if score count fire_coral_block matches 1.. run scoreboard players operation fire_coral_block goal_list = count fire_coral_block
execute as @a if score searching global matches 1 if score count fire_coral_block matches 1.. run scoreboard players operation fire_coral_block goal_list -= @s fire_coral_block
execute as @a if score searching global matches 1 if score fire_coral_block goal_list matches ..0 run scoreboard players reset fire_coral_block goal_list
execute as @a if score searching global matches 1 if score fire_coral_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count fire_coral_block matches 0.. if score searching global matches 1 run clear @a minecraft:fire_coral_block
execute as @a if score searching global matches 1 if score count endermite_spawn_ matches 1.. run scoreboard players operation endermite_spawn_ goal_list = count endermite_spawn_
execute as @a if score searching global matches 1 if score count endermite_spawn_ matches 1.. run scoreboard players operation endermite_spawn_ goal_list -= @s endermite_spawn_
execute as @a if score searching global matches 1 if score endermite_spawn_ goal_list matches ..0 run scoreboard players reset endermite_spawn_ goal_list
execute as @a if score searching global matches 1 if score endermite_spawn_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count endermite_spawn_ matches 0.. if score searching global matches 1 run clear @a minecraft:endermite_spawn_egg
execute as @a if score searching global matches 1 if score count blue_ice matches 1.. run scoreboard players operation blue_ice goal_list = count blue_ice
execute as @a if score searching global matches 1 if score count blue_ice matches 1.. run scoreboard players operation blue_ice goal_list -= @s blue_ice
execute as @a if score searching global matches 1 if score blue_ice goal_list matches ..0 run scoreboard players reset blue_ice goal_list
execute as @a if score searching global matches 1 if score blue_ice goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_ice matches 0.. if score searching global matches 1 run clear @a minecraft:blue_ice
execute as @a if score searching global matches 1 if score count light_blue_stain matches 1.. run scoreboard players operation light_blue_stain goal_list = count light_blue_stain
execute as @a if score searching global matches 1 if score count light_blue_stain matches 1.. run scoreboard players operation light_blue_stain goal_list -= @s light_blue_stain
execute as @a if score searching global matches 1 if score light_blue_stain goal_list matches ..0 run scoreboard players reset light_blue_stain goal_list
execute as @a if score searching global matches 1 if score light_blue_stain goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_stain matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_stained_glass
execute as @a if score searching global matches 1 if score count polar_bear_spawn matches 1.. run scoreboard players operation polar_bear_spawn goal_list = count polar_bear_spawn
execute as @a if score searching global matches 1 if score count polar_bear_spawn matches 1.. run scoreboard players operation polar_bear_spawn goal_list -= @s polar_bear_spawn
execute as @a if score searching global matches 1 if score polar_bear_spawn goal_list matches ..0 run scoreboard players reset polar_bear_spawn goal_list
execute as @a if score searching global matches 1 if score polar_bear_spawn goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polar_bear_spawn matches 0.. if score searching global matches 1 run clear @a minecraft:polar_bear_spawn_egg
execute as @a if score searching global matches 1 if score count dead_horn_coral_ matches 1.. run scoreboard players operation dead_horn_coral_ goal_list = count dead_horn_coral_
execute as @a if score searching global matches 1 if score count dead_horn_coral_ matches 1.. run scoreboard players operation dead_horn_coral_ goal_list -= @s dead_horn_coral_
execute as @a if score searching global matches 1 if score dead_horn_coral_ goal_list matches ..0 run scoreboard players reset dead_horn_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_horn_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_horn_coral_ matches 0.. if score searching global matches 1 run clear @a minecraft:dead_horn_coral_fan
execute as @a if score searching global matches 1 if score count iron_sword matches 1.. run scoreboard players operation iron_sword goal_list = count iron_sword
execute as @a if score searching global matches 1 if score count iron_sword matches 1.. run scoreboard players operation iron_sword goal_list -= @s iron_sword
execute as @a if score searching global matches 1 if score iron_sword goal_list matches ..0 run scoreboard players reset iron_sword goal_list
execute as @a if score searching global matches 1 if score iron_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_sword matches 0.. if score searching global matches 1 run clear @a minecraft:iron_sword
execute as @a if score searching global matches 1 if score count loom matches 1.. run scoreboard players operation loom goal_list = count loom
execute as @a if score searching global matches 1 if score count loom matches 1.. run scoreboard players operation loom goal_list -= @s loom
execute as @a if score searching global matches 1 if score loom goal_list matches ..0 run scoreboard players reset loom goal_list
execute as @a if score searching global matches 1 if score loom goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count loom matches 0.. if score searching global matches 1 run clear @a minecraft:loom
execute as @a if score searching global matches 1 if score count golden_carrot matches 1.. run scoreboard players operation golden_carrot goal_list = count golden_carrot
execute as @a if score searching global matches 1 if score count golden_carrot matches 1.. run scoreboard players operation golden_carrot goal_list -= @s golden_carrot
execute as @a if score searching global matches 1 if score golden_carrot goal_list matches ..0 run scoreboard players reset golden_carrot goal_list
execute as @a if score searching global matches 1 if score golden_carrot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_carrot matches 0.. if score searching global matches 1 run clear @a minecraft:golden_carrot
execute as @a if score searching global matches 1 if score count lime_shulker_box matches 1.. run scoreboard players operation lime_shulker_box goal_list = count lime_shulker_box
execute as @a if score searching global matches 1 if score count lime_shulker_box matches 1.. run scoreboard players operation lime_shulker_box goal_list -= @s lime_shulker_box
execute as @a if score searching global matches 1 if score lime_shulker_box goal_list matches ..0 run scoreboard players reset lime_shulker_box goal_list
execute as @a if score searching global matches 1 if score lime_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_shulker_box matches 0.. if score searching global matches 1 run clear @a minecraft:lime_shulker_box
execute as @a if score searching global matches 1 if score count firework_star matches 1.. run scoreboard players operation firework_star goal_list = count firework_star
execute as @a if score searching global matches 1 if score count firework_star matches 1.. run scoreboard players operation firework_star goal_list -= @s firework_star
execute as @a if score searching global matches 1 if score firework_star goal_list matches ..0 run scoreboard players reset firework_star goal_list
execute as @a if score searching global matches 1 if score firework_star goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count firework_star matches 0.. if score searching global matches 1 run clear @a minecraft:firework_star
execute as @a if score searching global matches 1 if score count beacon matches 1.. run scoreboard players operation beacon goal_list = count beacon
execute as @a if score searching global matches 1 if score count beacon matches 1.. run scoreboard players operation beacon goal_list -= @s beacon
execute as @a if score searching global matches 1 if score beacon goal_list matches ..0 run scoreboard players reset beacon goal_list
execute as @a if score searching global matches 1 if score beacon goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count beacon matches 0.. if score searching global matches 1 run clear @a minecraft:beacon
execute as @a if score searching global matches 1 if score count stripped_crimson matches 1.. run scoreboard players operation stripped_crimson goal_list = count stripped_crimson
execute as @a if score searching global matches 1 if score count stripped_crimson matches 1.. run scoreboard players operation stripped_crimson goal_list -= @s stripped_crimson
execute as @a if score searching global matches 1 if score stripped_crimson goal_list matches ..0 run scoreboard players reset stripped_crimson goal_list
execute as @a if score searching global matches 1 if score stripped_crimson goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_crimson matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_crimson_stem
execute as @a if score searching global matches 1 if score count quartz matches 1.. run scoreboard players operation quartz goal_list = count quartz
execute as @a if score searching global matches 1 if score count quartz matches 1.. run scoreboard players operation quartz goal_list -= @s quartz
execute as @a if score searching global matches 1 if score quartz goal_list matches ..0 run scoreboard players reset quartz goal_list
execute as @a if score searching global matches 1 if score quartz goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count quartz matches 0.. if score searching global matches 1 run clear @a minecraft:quartz
execute as @a if score searching global matches 1 if score count written_book matches 1.. run scoreboard players operation written_book goal_list = count written_book
execute as @a if score searching global matches 1 if score count written_book matches 1.. run scoreboard players operation written_book goal_list -= @s written_book
execute as @a if score searching global matches 1 if score written_book goal_list matches ..0 run scoreboard players reset written_book goal_list
execute as @a if score searching global matches 1 if score written_book goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count written_book matches 0.. if score searching global matches 1 run clear @a minecraft:written_book
execute as @a if score searching global matches 1 if score count honey_bottle matches 1.. run scoreboard players operation honey_bottle goal_list = count honey_bottle
execute as @a if score searching global matches 1 if score count honey_bottle matches 1.. run scoreboard players operation honey_bottle goal_list -= @s honey_bottle
execute as @a if score searching global matches 1 if score honey_bottle goal_list matches ..0 run scoreboard players reset honey_bottle goal_list
execute as @a if score searching global matches 1 if score honey_bottle goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count honey_bottle matches 0.. if score searching global matches 1 run clear @a minecraft:honey_bottle
execute as @a if score searching global matches 1 if score count dead_brain_coral matches 1.. run scoreboard players operation dead_brain_coral goal_list = count dead_brain_coral
execute as @a if score searching global matches 1 if score count dead_brain_coral matches 1.. run scoreboard players operation dead_brain_coral goal_list -= @s dead_brain_coral
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches ..0 run scoreboard players reset dead_brain_coral goal_list
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_brain_coral matches 0.. if score searching global matches 1 run clear @a minecraft:dead_brain_coral
execute as @a if score searching global matches 1 if score count diorite_stairs matches 1.. run scoreboard players operation diorite_stairs goal_list = count diorite_stairs
execute as @a if score searching global matches 1 if score count diorite_stairs matches 1.. run scoreboard players operation diorite_stairs goal_list -= @s diorite_stairs
execute as @a if score searching global matches 1 if score diorite_stairs goal_list matches ..0 run scoreboard players reset diorite_stairs goal_list
execute as @a if score searching global matches 1 if score diorite_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diorite_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:diorite_stairs
execute as @a if score searching global matches 1 if score count green_carpet matches 1.. run scoreboard players operation green_carpet goal_list = count green_carpet
execute as @a if score searching global matches 1 if score count green_carpet matches 1.. run scoreboard players operation green_carpet goal_list -= @s green_carpet
execute as @a if score searching global matches 1 if score green_carpet goal_list matches ..0 run scoreboard players reset green_carpet goal_list
execute as @a if score searching global matches 1 if score green_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:green_carpet
execute as @a if score searching global matches 1 if score count zombie_head matches 1.. run scoreboard players operation zombie_head goal_list = count zombie_head
execute as @a if score searching global matches 1 if score count zombie_head matches 1.. run scoreboard players operation zombie_head goal_list -= @s zombie_head
execute as @a if score searching global matches 1 if score zombie_head goal_list matches ..0 run scoreboard players reset zombie_head goal_list
execute as @a if score searching global matches 1 if score zombie_head goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count zombie_head matches 0.. if score searching global matches 1 run clear @a minecraft:zombie_head
execute as @a if score searching global matches 1 if score count rabbit_stew matches 1.. run scoreboard players operation rabbit_stew goal_list = count rabbit_stew
execute as @a if score searching global matches 1 if score count rabbit_stew matches 1.. run scoreboard players operation rabbit_stew goal_list -= @s rabbit_stew
execute as @a if score searching global matches 1 if score rabbit_stew goal_list matches ..0 run scoreboard players reset rabbit_stew goal_list
execute as @a if score searching global matches 1 if score rabbit_stew goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count rabbit_stew matches 0.. if score searching global matches 1 run clear @a minecraft:rabbit_stew
execute as @a if score searching global matches 1 if score count tipped_arrow matches 1.. run scoreboard players operation tipped_arrow goal_list = count tipped_arrow
execute as @a if score searching global matches 1 if score count tipped_arrow matches 1.. run scoreboard players operation tipped_arrow goal_list -= @s tipped_arrow
execute as @a if score searching global matches 1 if score tipped_arrow goal_list matches ..0 run scoreboard players reset tipped_arrow goal_list
execute as @a if score searching global matches 1 if score tipped_arrow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count tipped_arrow matches 0.. if score searching global matches 1 run clear @a minecraft:tipped_arrow
execute as @a if score searching global matches 1 if score count pumpkin_seeds matches 1.. run scoreboard players operation pumpkin_seeds goal_list = count pumpkin_seeds
execute as @a if score searching global matches 1 if score count pumpkin_seeds matches 1.. run scoreboard players operation pumpkin_seeds goal_list -= @s pumpkin_seeds
execute as @a if score searching global matches 1 if score pumpkin_seeds goal_list matches ..0 run scoreboard players reset pumpkin_seeds goal_list
execute as @a if score searching global matches 1 if score pumpkin_seeds goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pumpkin_seeds matches 0.. if score searching global matches 1 run clear @a minecraft:pumpkin_seeds
execute as @a if score searching global matches 1 if score count white_dye matches 1.. run scoreboard players operation white_dye goal_list = count white_dye
execute as @a if score searching global matches 1 if score count white_dye matches 1.. run scoreboard players operation white_dye goal_list -= @s white_dye
execute as @a if score searching global matches 1 if score white_dye goal_list matches ..0 run scoreboard players reset white_dye goal_list
execute as @a if score searching global matches 1 if score white_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_dye matches 0.. if score searching global matches 1 run clear @a minecraft:white_dye
execute as @a if score searching global matches 1 if score count gray_banner matches 1.. run scoreboard players operation gray_banner goal_list = count gray_banner
execute as @a if score searching global matches 1 if score count gray_banner matches 1.. run scoreboard players operation gray_banner goal_list -= @s gray_banner
execute as @a if score searching global matches 1 if score gray_banner goal_list matches ..0 run scoreboard players reset gray_banner goal_list
execute as @a if score searching global matches 1 if score gray_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_banner matches 0.. if score searching global matches 1 run clear @a minecraft:gray_banner
execute as @a if score searching global matches 1 if score count stripped_acacia_ matches 1.. run scoreboard players operation stripped_acacia_ goal_list = count stripped_acacia_
execute as @a if score searching global matches 1 if score count stripped_acacia_ matches 1.. run scoreboard players operation stripped_acacia_ goal_list -= @s stripped_acacia_
execute as @a if score searching global matches 1 if score stripped_acacia_ goal_list matches ..0 run scoreboard players reset stripped_acacia_ goal_list
execute as @a if score searching global matches 1 if score stripped_acacia_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_acacia_ matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_acacia_log
execute as @a if score searching global matches 1 if score count tropical_fish_bu matches 1.. run scoreboard players operation tropical_fish_bu goal_list = count tropical_fish_bu
execute as @a if score searching global matches 1 if score count tropical_fish_bu matches 1.. run scoreboard players operation tropical_fish_bu goal_list -= @s tropical_fish_bu
execute as @a if score searching global matches 1 if score tropical_fish_bu goal_list matches ..0 run scoreboard players reset tropical_fish_bu goal_list
execute as @a if score searching global matches 1 if score tropical_fish_bu goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count tropical_fish_bu matches 0.. if score searching global matches 1 run clear @a minecraft:tropical_fish_bucket
execute as @a if score searching global matches 1 if score count chiseled_quartz_ matches 1.. run scoreboard players operation chiseled_quartz_ goal_list = count chiseled_quartz_
execute as @a if score searching global matches 1 if score count chiseled_quartz_ matches 1.. run scoreboard players operation chiseled_quartz_ goal_list -= @s chiseled_quartz_
execute as @a if score searching global matches 1 if score chiseled_quartz_ goal_list matches ..0 run scoreboard players reset chiseled_quartz_ goal_list
execute as @a if score searching global matches 1 if score chiseled_quartz_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chiseled_quartz_ matches 0.. if score searching global matches 1 run clear @a minecraft:chiseled_quartz_block
execute as @a if score searching global matches 1 if score count diorite_wall matches 1.. run scoreboard players operation diorite_wall goal_list = count diorite_wall
execute as @a if score searching global matches 1 if score count diorite_wall matches 1.. run scoreboard players operation diorite_wall goal_list -= @s diorite_wall
execute as @a if score searching global matches 1 if score diorite_wall goal_list matches ..0 run scoreboard players reset diorite_wall goal_list
execute as @a if score searching global matches 1 if score diorite_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diorite_wall matches 0.. if score searching global matches 1 run clear @a minecraft:diorite_wall
execute as @a if score searching global matches 1 if score count netherite_hoe matches 1.. run scoreboard players operation netherite_hoe goal_list = count netherite_hoe
execute as @a if score searching global matches 1 if score count netherite_hoe matches 1.. run scoreboard players operation netherite_hoe goal_list -= @s netherite_hoe
execute as @a if score searching global matches 1 if score netherite_hoe goal_list matches ..0 run scoreboard players reset netherite_hoe goal_list
execute as @a if score searching global matches 1 if score netherite_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_hoe matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_hoe
execute as @a if score searching global matches 1 if score count lever matches 1.. run scoreboard players operation lever goal_list = count lever
execute as @a if score searching global matches 1 if score count lever matches 1.. run scoreboard players operation lever goal_list -= @s lever
execute as @a if score searching global matches 1 if score lever goal_list matches ..0 run scoreboard players reset lever goal_list
execute as @a if score searching global matches 1 if score lever goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lever matches 0.. if score searching global matches 1 run clear @a minecraft:lever
execute as @a if score searching global matches 1 if score count cyan_dye matches 1.. run scoreboard players operation cyan_dye goal_list = count cyan_dye
execute as @a if score searching global matches 1 if score count cyan_dye matches 1.. run scoreboard players operation cyan_dye goal_list -= @s cyan_dye
execute as @a if score searching global matches 1 if score cyan_dye goal_list matches ..0 run scoreboard players reset cyan_dye goal_list
execute as @a if score searching global matches 1 if score cyan_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_dye matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_dye
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list -= @s mossy_stone_bric
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches ..0 run scoreboard players reset mossy_stone_bric goal_list
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 0.. if score searching global matches 1 run clear @a minecraft:mossy_stone_bricks
execute as @a if score searching global matches 1 if score count tnt matches 1.. run scoreboard players operation tnt goal_list = count tnt
execute as @a if score searching global matches 1 if score count tnt matches 1.. run scoreboard players operation tnt goal_list -= @s tnt
execute as @a if score searching global matches 1 if score tnt goal_list matches ..0 run scoreboard players reset tnt goal_list
execute as @a if score searching global matches 1 if score tnt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count tnt matches 0.. if score searching global matches 1 run clear @a minecraft:tnt
execute as @a if score searching global matches 1 if score count crimson_sign matches 1.. run scoreboard players operation crimson_sign goal_list = count crimson_sign
execute as @a if score searching global matches 1 if score count crimson_sign matches 1.. run scoreboard players operation crimson_sign goal_list -= @s crimson_sign
execute as @a if score searching global matches 1 if score crimson_sign goal_list matches ..0 run scoreboard players reset crimson_sign goal_list
execute as @a if score searching global matches 1 if score crimson_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_sign matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_sign
execute as @a if score searching global matches 1 if score count black_carpet matches 1.. run scoreboard players operation black_carpet goal_list = count black_carpet
execute as @a if score searching global matches 1 if score count black_carpet matches 1.. run scoreboard players operation black_carpet goal_list -= @s black_carpet
execute as @a if score searching global matches 1 if score black_carpet goal_list matches ..0 run scoreboard players reset black_carpet goal_list
execute as @a if score searching global matches 1 if score black_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:black_carpet
execute as @a if score searching global matches 1 if score count white_carpet matches 1.. run scoreboard players operation white_carpet goal_list = count white_carpet
execute as @a if score searching global matches 1 if score count white_carpet matches 1.. run scoreboard players operation white_carpet goal_list -= @s white_carpet
execute as @a if score searching global matches 1 if score white_carpet goal_list matches ..0 run scoreboard players reset white_carpet goal_list
execute as @a if score searching global matches 1 if score white_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:white_carpet
execute as @a if score searching global matches 1 if score count gray_terracotta matches 1.. run scoreboard players operation gray_terracotta goal_list = count gray_terracotta
execute as @a if score searching global matches 1 if score count gray_terracotta matches 1.. run scoreboard players operation gray_terracotta goal_list -= @s gray_terracotta
execute as @a if score searching global matches 1 if score gray_terracotta goal_list matches ..0 run scoreboard players reset gray_terracotta goal_list
execute as @a if score searching global matches 1 if score gray_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_terracotta matches 0.. if score searching global matches 1 run clear @a minecraft:gray_terracotta
execute as @a if score searching global matches 1 if score count end_stone_bricks matches 1.. run scoreboard players operation end_stone_bricks goal_list = count end_stone_bricks
execute as @a if score searching global matches 1 if score count end_stone_bricks matches 1.. run scoreboard players operation end_stone_bricks goal_list -= @s end_stone_bricks
execute as @a if score searching global matches 1 if score end_stone_bricks goal_list matches ..0 run scoreboard players reset end_stone_bricks goal_list
execute as @a if score searching global matches 1 if score end_stone_bricks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count end_stone_bricks matches 0.. if score searching global matches 1 run clear @a minecraft:end_stone_bricks
execute as @a if score searching global matches 1 if score count sandstone_slab matches 1.. run scoreboard players operation sandstone_slab goal_list = count sandstone_slab
execute as @a if score searching global matches 1 if score count sandstone_slab matches 1.. run scoreboard players operation sandstone_slab goal_list -= @s sandstone_slab
execute as @a if score searching global matches 1 if score sandstone_slab goal_list matches ..0 run scoreboard players reset sandstone_slab goal_list
execute as @a if score searching global matches 1 if score sandstone_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sandstone_slab matches 0.. if score searching global matches 1 run clear @a minecraft:sandstone_slab
execute as @a if score searching global matches 1 if score count iron_horse_armor matches 1.. run scoreboard players operation iron_horse_armor goal_list = count iron_horse_armor
execute as @a if score searching global matches 1 if score count iron_horse_armor matches 1.. run scoreboard players operation iron_horse_armor goal_list -= @s iron_horse_armor
execute as @a if score searching global matches 1 if score iron_horse_armor goal_list matches ..0 run scoreboard players reset iron_horse_armor goal_list
execute as @a if score searching global matches 1 if score iron_horse_armor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_horse_armor matches 0.. if score searching global matches 1 run clear @a minecraft:iron_horse_armor
execute as @a if score searching global matches 1 if score count birch_trapdoor matches 1.. run scoreboard players operation birch_trapdoor goal_list = count birch_trapdoor
execute as @a if score searching global matches 1 if score count birch_trapdoor matches 1.. run scoreboard players operation birch_trapdoor goal_list -= @s birch_trapdoor
execute as @a if score searching global matches 1 if score birch_trapdoor goal_list matches ..0 run scoreboard players reset birch_trapdoor goal_list
execute as @a if score searching global matches 1 if score birch_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_trapdoor matches 0.. if score searching global matches 1 run clear @a minecraft:birch_trapdoor
execute as @a if score searching global matches 1 if score count jungle_fence matches 1.. run scoreboard players operation jungle_fence goal_list = count jungle_fence
execute as @a if score searching global matches 1 if score count jungle_fence matches 1.. run scoreboard players operation jungle_fence goal_list -= @s jungle_fence
execute as @a if score searching global matches 1 if score jungle_fence goal_list matches ..0 run scoreboard players reset jungle_fence goal_list
execute as @a if score searching global matches 1 if score jungle_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_fence matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_fence
execute as @a if score searching global matches 1 if score count smooth_stone_sla matches 1.. run scoreboard players operation smooth_stone_sla goal_list = count smooth_stone_sla
execute as @a if score searching global matches 1 if score count smooth_stone_sla matches 1.. run scoreboard players operation smooth_stone_sla goal_list -= @s smooth_stone_sla
execute as @a if score searching global matches 1 if score smooth_stone_sla goal_list matches ..0 run scoreboard players reset smooth_stone_sla goal_list
execute as @a if score searching global matches 1 if score smooth_stone_sla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smooth_stone_sla matches 0.. if score searching global matches 1 run clear @a minecraft:smooth_stone_slab
execute as @a if score searching global matches 1 if score count air matches 1.. run scoreboard players operation air goal_list = count air
execute as @a if score searching global matches 1 if score count air matches 1.. run scoreboard players operation air goal_list -= @s air
execute as @a if score searching global matches 1 if score air goal_list matches ..0 run scoreboard players reset air goal_list
execute as @a if score searching global matches 1 if score air goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count air matches 0.. if score searching global matches 1 run clear @a minecraft:air
execute as @a if score searching global matches 1 if score count arrow matches 1.. run scoreboard players operation arrow goal_list = count arrow
execute as @a if score searching global matches 1 if score count arrow matches 1.. run scoreboard players operation arrow goal_list -= @s arrow
execute as @a if score searching global matches 1 if score arrow goal_list matches ..0 run scoreboard players reset arrow goal_list
execute as @a if score searching global matches 1 if score arrow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count arrow matches 0.. if score searching global matches 1 run clear @a minecraft:arrow
execute as @a if score searching global matches 1 if score count end_stone_brick_ matches 1.. run scoreboard players operation end_stone_brick_ goal_list = count end_stone_brick_
execute as @a if score searching global matches 1 if score count end_stone_brick_ matches 1.. run scoreboard players operation end_stone_brick_ goal_list -= @s end_stone_brick_
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches ..0 run scoreboard players reset end_stone_brick_ goal_list
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count end_stone_brick_ matches 0.. if score searching global matches 1 run clear @a minecraft:end_stone_brick_slab
execute as @a if score searching global matches 1 if score count stripped_birch_w matches 1.. run scoreboard players operation stripped_birch_w goal_list = count stripped_birch_w
execute as @a if score searching global matches 1 if score count stripped_birch_w matches 1.. run scoreboard players operation stripped_birch_w goal_list -= @s stripped_birch_w
execute as @a if score searching global matches 1 if score stripped_birch_w goal_list matches ..0 run scoreboard players reset stripped_birch_w goal_list
execute as @a if score searching global matches 1 if score stripped_birch_w goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_birch_w matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_birch_wood
execute as @a if score searching global matches 1 if score count chest_minecart matches 1.. run scoreboard players operation chest_minecart goal_list = count chest_minecart
execute as @a if score searching global matches 1 if score count chest_minecart matches 1.. run scoreboard players operation chest_minecart goal_list -= @s chest_minecart
execute as @a if score searching global matches 1 if score chest_minecart goal_list matches ..0 run scoreboard players reset chest_minecart goal_list
execute as @a if score searching global matches 1 if score chest_minecart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chest_minecart matches 0.. if score searching global matches 1 run clear @a minecraft:chest_minecart
execute as @a if score searching global matches 1 if score count warped_nylium matches 1.. run scoreboard players operation warped_nylium goal_list = count warped_nylium
execute as @a if score searching global matches 1 if score count warped_nylium matches 1.. run scoreboard players operation warped_nylium goal_list -= @s warped_nylium
execute as @a if score searching global matches 1 if score warped_nylium goal_list matches ..0 run scoreboard players reset warped_nylium goal_list
execute as @a if score searching global matches 1 if score warped_nylium goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_nylium matches 0.. if score searching global matches 1 run clear @a minecraft:warped_nylium
execute as @a if score searching global matches 1 if score count red_sandstone matches 1.. run scoreboard players operation red_sandstone goal_list = count red_sandstone
execute as @a if score searching global matches 1 if score count red_sandstone matches 1.. run scoreboard players operation red_sandstone goal_list -= @s red_sandstone
execute as @a if score searching global matches 1 if score red_sandstone goal_list matches ..0 run scoreboard players reset red_sandstone goal_list
execute as @a if score searching global matches 1 if score red_sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_sandstone matches 0.. if score searching global matches 1 run clear @a minecraft:red_sandstone
execute as @a if score searching global matches 1 if score count dark_oak_leaves matches 1.. run scoreboard players operation dark_oak_leaves goal_list = count dark_oak_leaves
execute as @a if score searching global matches 1 if score count dark_oak_leaves matches 1.. run scoreboard players operation dark_oak_leaves goal_list -= @s dark_oak_leaves
execute as @a if score searching global matches 1 if score dark_oak_leaves goal_list matches ..0 run scoreboard players reset dark_oak_leaves goal_list
execute as @a if score searching global matches 1 if score dark_oak_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_leaves matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_leaves
execute as @a if score searching global matches 1 if score count light_blue_dye matches 1.. run scoreboard players operation light_blue_dye goal_list = count light_blue_dye
execute as @a if score searching global matches 1 if score count light_blue_dye matches 1.. run scoreboard players operation light_blue_dye goal_list -= @s light_blue_dye
execute as @a if score searching global matches 1 if score light_blue_dye goal_list matches ..0 run scoreboard players reset light_blue_dye goal_list
execute as @a if score searching global matches 1 if score light_blue_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_dye matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_dye
execute as @a if score searching global matches 1 if score count bubble_coral matches 1.. run scoreboard players operation bubble_coral goal_list = count bubble_coral
execute as @a if score searching global matches 1 if score count bubble_coral matches 1.. run scoreboard players operation bubble_coral goal_list -= @s bubble_coral
execute as @a if score searching global matches 1 if score bubble_coral goal_list matches ..0 run scoreboard players reset bubble_coral goal_list
execute as @a if score searching global matches 1 if score bubble_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bubble_coral matches 0.. if score searching global matches 1 run clear @a minecraft:bubble_coral
execute as @a if score searching global matches 1 if score count wither_skeleton_ matches 1.. run scoreboard players operation wither_skeleton_ goal_list = count wither_skeleton_
execute as @a if score searching global matches 1 if score count wither_skeleton_ matches 1.. run scoreboard players operation wither_skeleton_ goal_list -= @s wither_skeleton_
execute as @a if score searching global matches 1 if score wither_skeleton_ goal_list matches ..0 run scoreboard players reset wither_skeleton_ goal_list
execute as @a if score searching global matches 1 if score wither_skeleton_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wither_skeleton_ matches 0.. if score searching global matches 1 run clear @a minecraft:wither_skeleton_skull
execute as @a if score searching global matches 1 if score count iron_axe matches 1.. run scoreboard players operation iron_axe goal_list = count iron_axe
execute as @a if score searching global matches 1 if score count iron_axe matches 1.. run scoreboard players operation iron_axe goal_list -= @s iron_axe
execute as @a if score searching global matches 1 if score iron_axe goal_list matches ..0 run scoreboard players reset iron_axe goal_list
execute as @a if score searching global matches 1 if score iron_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_axe matches 0.. if score searching global matches 1 run clear @a minecraft:iron_axe
execute as @a if score searching global matches 1 if score count light_weighted_p matches 1.. run scoreboard players operation light_weighted_p goal_list = count light_weighted_p
execute as @a if score searching global matches 1 if score count light_weighted_p matches 1.. run scoreboard players operation light_weighted_p goal_list -= @s light_weighted_p
execute as @a if score searching global matches 1 if score light_weighted_p goal_list matches ..0 run scoreboard players reset light_weighted_p goal_list
execute as @a if score searching global matches 1 if score light_weighted_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_weighted_p matches 0.. if score searching global matches 1 run clear @a minecraft:light_weighted_pressure_plate
execute as @a if score searching global matches 1 if score count orange_glazed_te matches 1.. run scoreboard players operation orange_glazed_te goal_list = count orange_glazed_te
execute as @a if score searching global matches 1 if score count orange_glazed_te matches 1.. run scoreboard players operation orange_glazed_te goal_list -= @s orange_glazed_te
execute as @a if score searching global matches 1 if score orange_glazed_te goal_list matches ..0 run scoreboard players reset orange_glazed_te goal_list
execute as @a if score searching global matches 1 if score orange_glazed_te goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_glazed_te matches 0.. if score searching global matches 1 run clear @a minecraft:orange_glazed_terracotta
execute as @a if score searching global matches 1 if score count end_portal_frame matches 1.. run scoreboard players operation end_portal_frame goal_list = count end_portal_frame
execute as @a if score searching global matches 1 if score count end_portal_frame matches 1.. run scoreboard players operation end_portal_frame goal_list -= @s end_portal_frame
execute as @a if score searching global matches 1 if score end_portal_frame goal_list matches ..0 run scoreboard players reset end_portal_frame goal_list
execute as @a if score searching global matches 1 if score end_portal_frame goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count end_portal_frame matches 0.. if score searching global matches 1 run clear @a minecraft:end_portal_frame
execute as @a if score searching global matches 1 if score count netherite_boots matches 1.. run scoreboard players operation netherite_boots goal_list = count netherite_boots
execute as @a if score searching global matches 1 if score count netherite_boots matches 1.. run scoreboard players operation netherite_boots goal_list -= @s netherite_boots
execute as @a if score searching global matches 1 if score netherite_boots goal_list matches ..0 run scoreboard players reset netherite_boots goal_list
execute as @a if score searching global matches 1 if score netherite_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_boots matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_boots
execute as @a if score searching global matches 1 if score count purpur_stairs matches 1.. run scoreboard players operation purpur_stairs goal_list = count purpur_stairs
execute as @a if score searching global matches 1 if score count purpur_stairs matches 1.. run scoreboard players operation purpur_stairs goal_list -= @s purpur_stairs
execute as @a if score searching global matches 1 if score purpur_stairs goal_list matches ..0 run scoreboard players reset purpur_stairs goal_list
execute as @a if score searching global matches 1 if score purpur_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purpur_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:purpur_stairs
execute as @a if score searching global matches 1 if score count magma_block matches 1.. run scoreboard players operation magma_block goal_list = count magma_block
execute as @a if score searching global matches 1 if score count magma_block matches 1.. run scoreboard players operation magma_block goal_list -= @s magma_block
execute as @a if score searching global matches 1 if score magma_block goal_list matches ..0 run scoreboard players reset magma_block goal_list
execute as @a if score searching global matches 1 if score magma_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magma_block matches 0.. if score searching global matches 1 run clear @a minecraft:magma_block
execute as @a if score searching global matches 1 if score count cobblestone_slab matches 1.. run scoreboard players operation cobblestone_slab goal_list = count cobblestone_slab
execute as @a if score searching global matches 1 if score count cobblestone_slab matches 1.. run scoreboard players operation cobblestone_slab goal_list -= @s cobblestone_slab
execute as @a if score searching global matches 1 if score cobblestone_slab goal_list matches ..0 run scoreboard players reset cobblestone_slab goal_list
execute as @a if score searching global matches 1 if score cobblestone_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cobblestone_slab matches 0.. if score searching global matches 1 run clear @a minecraft:cobblestone_slab
execute as @a if score searching global matches 1 if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
execute as @a if score searching global matches 1 if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list -= @s red_nether_brick
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches ..0 run scoreboard players reset red_nether_brick goal_list
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_nether_brick matches 0.. if score searching global matches 1 run clear @a minecraft:red_nether_bricks
execute as @a if score searching global matches 1 if score count lime_dye matches 1.. run scoreboard players operation lime_dye goal_list = count lime_dye
execute as @a if score searching global matches 1 if score count lime_dye matches 1.. run scoreboard players operation lime_dye goal_list -= @s lime_dye
execute as @a if score searching global matches 1 if score lime_dye goal_list matches ..0 run scoreboard players reset lime_dye goal_list
execute as @a if score searching global matches 1 if score lime_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_dye matches 0.. if score searching global matches 1 run clear @a minecraft:lime_dye
execute as @a if score searching global matches 1 if score count terracotta matches 1.. run scoreboard players operation terracotta goal_list = count terracotta
execute as @a if score searching global matches 1 if score count terracotta matches 1.. run scoreboard players operation terracotta goal_list -= @s terracotta
execute as @a if score searching global matches 1 if score terracotta goal_list matches ..0 run scoreboard players reset terracotta goal_list
execute as @a if score searching global matches 1 if score terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count terracotta matches 0.. if score searching global matches 1 run clear @a minecraft:terracotta
execute as @a if score searching global matches 1 if score count coal matches 1.. run scoreboard players operation coal goal_list = count coal
execute as @a if score searching global matches 1 if score count coal matches 1.. run scoreboard players operation coal goal_list -= @s coal
execute as @a if score searching global matches 1 if score coal goal_list matches ..0 run scoreboard players reset coal goal_list
execute as @a if score searching global matches 1 if score coal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count coal matches 0.. if score searching global matches 1 run clear @a minecraft:coal
execute as @a if score searching global matches 1 if score count zombie_villager_ matches 1.. run scoreboard players operation zombie_villager_ goal_list = count zombie_villager_
execute as @a if score searching global matches 1 if score count zombie_villager_ matches 1.. run scoreboard players operation zombie_villager_ goal_list -= @s zombie_villager_
execute as @a if score searching global matches 1 if score zombie_villager_ goal_list matches ..0 run scoreboard players reset zombie_villager_ goal_list
execute as @a if score searching global matches 1 if score zombie_villager_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count zombie_villager_ matches 0.. if score searching global matches 1 run clear @a minecraft:zombie_villager_spawn_egg
execute as @a if score searching global matches 1 if score count dead_fire_coral_ matches 1.. run scoreboard players operation dead_fire_coral_ goal_list = count dead_fire_coral_
execute as @a if score searching global matches 1 if score count dead_fire_coral_ matches 1.. run scoreboard players operation dead_fire_coral_ goal_list -= @s dead_fire_coral_
execute as @a if score searching global matches 1 if score dead_fire_coral_ goal_list matches ..0 run scoreboard players reset dead_fire_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_fire_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_fire_coral_ matches 0.. if score searching global matches 1 run clear @a minecraft:dead_fire_coral_block
execute as @a if score searching global matches 1 if score count crimson_fungus matches 1.. run scoreboard players operation crimson_fungus goal_list = count crimson_fungus
execute as @a if score searching global matches 1 if score count crimson_fungus matches 1.. run scoreboard players operation crimson_fungus goal_list -= @s crimson_fungus
execute as @a if score searching global matches 1 if score crimson_fungus goal_list matches ..0 run scoreboard players reset crimson_fungus goal_list
execute as @a if score searching global matches 1 if score crimson_fungus goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_fungus matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_fungus
execute as @a if score searching global matches 1 if score count repeating_comman matches 1.. run scoreboard players operation repeating_comman goal_list = count repeating_comman
execute as @a if score searching global matches 1 if score count repeating_comman matches 1.. run scoreboard players operation repeating_comman goal_list -= @s repeating_comman
execute as @a if score searching global matches 1 if score repeating_comman goal_list matches ..0 run scoreboard players reset repeating_comman goal_list
execute as @a if score searching global matches 1 if score repeating_comman goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count repeating_comman matches 0.. if score searching global matches 1 run clear @a minecraft:repeating_command_block
execute as @a if score searching global matches 1 if score count dirt matches 1.. run scoreboard players operation dirt goal_list = count dirt
execute as @a if score searching global matches 1 if score count dirt matches 1.. run scoreboard players operation dirt goal_list -= @s dirt
execute as @a if score searching global matches 1 if score dirt goal_list matches ..0 run scoreboard players reset dirt goal_list
execute as @a if score searching global matches 1 if score dirt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dirt matches 0.. if score searching global matches 1 run clear @a minecraft:dirt
execute as @a if score searching global matches 1 if score count stripped_dark_oa matches 1.. run scoreboard players operation stripped_dark_oa goal_list = count stripped_dark_oa
execute as @a if score searching global matches 1 if score count stripped_dark_oa matches 1.. run scoreboard players operation stripped_dark_oa goal_list -= @s stripped_dark_oa
execute as @a if score searching global matches 1 if score stripped_dark_oa goal_list matches ..0 run scoreboard players reset stripped_dark_oa goal_list
execute as @a if score searching global matches 1 if score stripped_dark_oa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_dark_oa matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_dark_oak_log
execute as @a if score searching global matches 1 if score count stray_spawn_egg matches 1.. run scoreboard players operation stray_spawn_egg goal_list = count stray_spawn_egg
execute as @a if score searching global matches 1 if score count stray_spawn_egg matches 1.. run scoreboard players operation stray_spawn_egg goal_list -= @s stray_spawn_egg
execute as @a if score searching global matches 1 if score stray_spawn_egg goal_list matches ..0 run scoreboard players reset stray_spawn_egg goal_list
execute as @a if score searching global matches 1 if score stray_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stray_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:stray_spawn_egg
execute as @a if score searching global matches 1 if score count armor_stand matches 1.. run scoreboard players operation armor_stand goal_list = count armor_stand
execute as @a if score searching global matches 1 if score count armor_stand matches 1.. run scoreboard players operation armor_stand goal_list -= @s armor_stand
execute as @a if score searching global matches 1 if score armor_stand goal_list matches ..0 run scoreboard players reset armor_stand goal_list
execute as @a if score searching global matches 1 if score armor_stand goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count armor_stand matches 0.. if score searching global matches 1 run clear @a minecraft:armor_stand
execute as @a if score searching global matches 1 if score count green_dye matches 1.. run scoreboard players operation green_dye goal_list = count green_dye
execute as @a if score searching global matches 1 if score count green_dye matches 1.. run scoreboard players operation green_dye goal_list -= @s green_dye
execute as @a if score searching global matches 1 if score green_dye goal_list matches ..0 run scoreboard players reset green_dye goal_list
execute as @a if score searching global matches 1 if score green_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_dye matches 0.. if score searching global matches 1 run clear @a minecraft:green_dye
execute as @a if score searching global matches 1 if score count pink_concrete_po matches 1.. run scoreboard players operation pink_concrete_po goal_list = count pink_concrete_po
execute as @a if score searching global matches 1 if score count pink_concrete_po matches 1.. run scoreboard players operation pink_concrete_po goal_list -= @s pink_concrete_po
execute as @a if score searching global matches 1 if score pink_concrete_po goal_list matches ..0 run scoreboard players reset pink_concrete_po goal_list
execute as @a if score searching global matches 1 if score pink_concrete_po goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_concrete_po matches 0.. if score searching global matches 1 run clear @a minecraft:pink_concrete_powder
execute as @a if score searching global matches 1 if score count oak_planks matches 1.. run scoreboard players operation oak_planks goal_list = count oak_planks
execute as @a if score searching global matches 1 if score count oak_planks matches 1.. run scoreboard players operation oak_planks goal_list -= @s oak_planks
execute as @a if score searching global matches 1 if score oak_planks goal_list matches ..0 run scoreboard players reset oak_planks goal_list
execute as @a if score searching global matches 1 if score oak_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_planks matches 0.. if score searching global matches 1 run clear @a minecraft:oak_planks
execute as @a if score searching global matches 1 if score count cut_sandstone matches 1.. run scoreboard players operation cut_sandstone goal_list = count cut_sandstone
execute as @a if score searching global matches 1 if score count cut_sandstone matches 1.. run scoreboard players operation cut_sandstone goal_list -= @s cut_sandstone
execute as @a if score searching global matches 1 if score cut_sandstone goal_list matches ..0 run scoreboard players reset cut_sandstone goal_list
execute as @a if score searching global matches 1 if score cut_sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cut_sandstone matches 0.. if score searching global matches 1 run clear @a minecraft:cut_sandstone
execute as @a if score searching global matches 1 if score count music_disc_pigst matches 1.. run scoreboard players operation music_disc_pigst goal_list = count music_disc_pigst
execute as @a if score searching global matches 1 if score count music_disc_pigst matches 1.. run scoreboard players operation music_disc_pigst goal_list -= @s music_disc_pigst
execute as @a if score searching global matches 1 if score music_disc_pigst goal_list matches ..0 run scoreboard players reset music_disc_pigst goal_list
execute as @a if score searching global matches 1 if score music_disc_pigst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_pigst matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_pigstep
execute as @a if score searching global matches 1 if score count evoker_spawn_egg matches 1.. run scoreboard players operation evoker_spawn_egg goal_list = count evoker_spawn_egg
execute as @a if score searching global matches 1 if score count evoker_spawn_egg matches 1.. run scoreboard players operation evoker_spawn_egg goal_list -= @s evoker_spawn_egg
execute as @a if score searching global matches 1 if score evoker_spawn_egg goal_list matches ..0 run scoreboard players reset evoker_spawn_egg goal_list
execute as @a if score searching global matches 1 if score evoker_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count evoker_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:evoker_spawn_egg
execute as @a if score searching global matches 1 if score count black_terracotta matches 1.. run scoreboard players operation black_terracotta goal_list = count black_terracotta
execute as @a if score searching global matches 1 if score count black_terracotta matches 1.. run scoreboard players operation black_terracotta goal_list -= @s black_terracotta
execute as @a if score searching global matches 1 if score black_terracotta goal_list matches ..0 run scoreboard players reset black_terracotta goal_list
execute as @a if score searching global matches 1 if score black_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_terracotta matches 0.. if score searching global matches 1 run clear @a minecraft:black_terracotta
execute as @a if score searching global matches 1 if score count spruce_leaves matches 1.. run scoreboard players operation spruce_leaves goal_list = count spruce_leaves
execute as @a if score searching global matches 1 if score count spruce_leaves matches 1.. run scoreboard players operation spruce_leaves goal_list -= @s spruce_leaves
execute as @a if score searching global matches 1 if score spruce_leaves goal_list matches ..0 run scoreboard players reset spruce_leaves goal_list
execute as @a if score searching global matches 1 if score spruce_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_leaves matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_leaves
execute as @a if score searching global matches 1 if score count porkchop matches 1.. run scoreboard players operation porkchop goal_list = count porkchop
execute as @a if score searching global matches 1 if score count porkchop matches 1.. run scoreboard players operation porkchop goal_list -= @s porkchop
execute as @a if score searching global matches 1 if score porkchop goal_list matches ..0 run scoreboard players reset porkchop goal_list
execute as @a if score searching global matches 1 if score porkchop goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count porkchop matches 0.. if score searching global matches 1 run clear @a minecraft:porkchop
execute as @a if score searching global matches 1 if score count end_stone matches 1.. run scoreboard players operation end_stone goal_list = count end_stone
execute as @a if score searching global matches 1 if score count end_stone matches 1.. run scoreboard players operation end_stone goal_list -= @s end_stone
execute as @a if score searching global matches 1 if score end_stone goal_list matches ..0 run scoreboard players reset end_stone goal_list
execute as @a if score searching global matches 1 if score end_stone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count end_stone matches 0.. if score searching global matches 1 run clear @a minecraft:end_stone
execute as @a if score searching global matches 1 if score count wither_skeleton_ matches 1.. run scoreboard players operation wither_skeleton_ goal_list = count wither_skeleton_
execute as @a if score searching global matches 1 if score count wither_skeleton_ matches 1.. run scoreboard players operation wither_skeleton_ goal_list -= @s wither_skeleton_
execute as @a if score searching global matches 1 if score wither_skeleton_ goal_list matches ..0 run scoreboard players reset wither_skeleton_ goal_list
execute as @a if score searching global matches 1 if score wither_skeleton_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wither_skeleton_ matches 0.. if score searching global matches 1 run clear @a minecraft:wither_skeleton_spawn_egg
execute as @a if score searching global matches 1 if score count jungle_log matches 1.. run scoreboard players operation jungle_log goal_list = count jungle_log
execute as @a if score searching global matches 1 if score count jungle_log matches 1.. run scoreboard players operation jungle_log goal_list -= @s jungle_log
execute as @a if score searching global matches 1 if score jungle_log goal_list matches ..0 run scoreboard players reset jungle_log goal_list
execute as @a if score searching global matches 1 if score jungle_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_log matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_log
execute as @a if score searching global matches 1 if score count yellow_terracott matches 1.. run scoreboard players operation yellow_terracott goal_list = count yellow_terracott
execute as @a if score searching global matches 1 if score count yellow_terracott matches 1.. run scoreboard players operation yellow_terracott goal_list -= @s yellow_terracott
execute as @a if score searching global matches 1 if score yellow_terracott goal_list matches ..0 run scoreboard players reset yellow_terracott goal_list
execute as @a if score searching global matches 1 if score yellow_terracott goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_terracott matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_terracotta
execute as @a if score searching global matches 1 if score count red_sandstone_st matches 1.. run scoreboard players operation red_sandstone_st goal_list = count red_sandstone_st
execute as @a if score searching global matches 1 if score count red_sandstone_st matches 1.. run scoreboard players operation red_sandstone_st goal_list -= @s red_sandstone_st
execute as @a if score searching global matches 1 if score red_sandstone_st goal_list matches ..0 run scoreboard players reset red_sandstone_st goal_list
execute as @a if score searching global matches 1 if score red_sandstone_st goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_sandstone_st matches 0.. if score searching global matches 1 run clear @a minecraft:red_sandstone_stairs
execute as @a if score searching global matches 1 if score count chicken matches 1.. run scoreboard players operation chicken goal_list = count chicken
execute as @a if score searching global matches 1 if score count chicken matches 1.. run scoreboard players operation chicken goal_list -= @s chicken
execute as @a if score searching global matches 1 if score chicken goal_list matches ..0 run scoreboard players reset chicken goal_list
execute as @a if score searching global matches 1 if score chicken goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chicken matches 0.. if score searching global matches 1 run clear @a minecraft:chicken
execute as @a if score searching global matches 1 if score count salmon_bucket matches 1.. run scoreboard players operation salmon_bucket goal_list = count salmon_bucket
execute as @a if score searching global matches 1 if score count salmon_bucket matches 1.. run scoreboard players operation salmon_bucket goal_list -= @s salmon_bucket
execute as @a if score searching global matches 1 if score salmon_bucket goal_list matches ..0 run scoreboard players reset salmon_bucket goal_list
execute as @a if score searching global matches 1 if score salmon_bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count salmon_bucket matches 0.. if score searching global matches 1 run clear @a minecraft:salmon_bucket
execute as @a if score searching global matches 1 if score count yellow_bed matches 1.. run scoreboard players operation yellow_bed goal_list = count yellow_bed
execute as @a if score searching global matches 1 if score count yellow_bed matches 1.. run scoreboard players operation yellow_bed goal_list -= @s yellow_bed
execute as @a if score searching global matches 1 if score yellow_bed goal_list matches ..0 run scoreboard players reset yellow_bed goal_list
execute as @a if score searching global matches 1 if score yellow_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_bed matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_bed
execute as @a if score searching global matches 1 if score count dead_bubble_cora matches 1.. run scoreboard players operation dead_bubble_cora goal_list = count dead_bubble_cora
execute as @a if score searching global matches 1 if score count dead_bubble_cora matches 1.. run scoreboard players operation dead_bubble_cora goal_list -= @s dead_bubble_cora
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches ..0 run scoreboard players reset dead_bubble_cora goal_list
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_bubble_cora matches 0.. if score searching global matches 1 run clear @a minecraft:dead_bubble_coral
execute as @a if score searching global matches 1 if score count oak_log matches 1.. run scoreboard players operation oak_log goal_list = count oak_log
execute as @a if score searching global matches 1 if score count oak_log matches 1.. run scoreboard players operation oak_log goal_list -= @s oak_log
execute as @a if score searching global matches 1 if score oak_log goal_list matches ..0 run scoreboard players reset oak_log goal_list
execute as @a if score searching global matches 1 if score oak_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_log matches 0.. if score searching global matches 1 run clear @a minecraft:oak_log
execute as @a if score searching global matches 1 if score count carved_pumpkin matches 1.. run scoreboard players operation carved_pumpkin goal_list = count carved_pumpkin
execute as @a if score searching global matches 1 if score count carved_pumpkin matches 1.. run scoreboard players operation carved_pumpkin goal_list -= @s carved_pumpkin
execute as @a if score searching global matches 1 if score carved_pumpkin goal_list matches ..0 run scoreboard players reset carved_pumpkin goal_list
execute as @a if score searching global matches 1 if score carved_pumpkin goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count carved_pumpkin matches 0.. if score searching global matches 1 run clear @a minecraft:carved_pumpkin
execute as @a if score searching global matches 1 if score count redstone_torch matches 1.. run scoreboard players operation redstone_torch goal_list = count redstone_torch
execute as @a if score searching global matches 1 if score count redstone_torch matches 1.. run scoreboard players operation redstone_torch goal_list -= @s redstone_torch
execute as @a if score searching global matches 1 if score redstone_torch goal_list matches ..0 run scoreboard players reset redstone_torch goal_list
execute as @a if score searching global matches 1 if score redstone_torch goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count redstone_torch matches 0.. if score searching global matches 1 run clear @a minecraft:redstone_torch
execute as @a if score searching global matches 1 if score count diamond_hoe matches 1.. run scoreboard players operation diamond_hoe goal_list = count diamond_hoe
execute as @a if score searching global matches 1 if score count diamond_hoe matches 1.. run scoreboard players operation diamond_hoe goal_list -= @s diamond_hoe
execute as @a if score searching global matches 1 if score diamond_hoe goal_list matches ..0 run scoreboard players reset diamond_hoe goal_list
execute as @a if score searching global matches 1 if score diamond_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_hoe matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_hoe
execute as @a if score searching global matches 1 if score count end_stone_brick_ matches 1.. run scoreboard players operation end_stone_brick_ goal_list = count end_stone_brick_
execute as @a if score searching global matches 1 if score count end_stone_brick_ matches 1.. run scoreboard players operation end_stone_brick_ goal_list -= @s end_stone_brick_
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches ..0 run scoreboard players reset end_stone_brick_ goal_list
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count end_stone_brick_ matches 0.. if score searching global matches 1 run clear @a minecraft:end_stone_brick_wall
execute as @a if score searching global matches 1 if score count magenta_banner matches 1.. run scoreboard players operation magenta_banner goal_list = count magenta_banner
execute as @a if score searching global matches 1 if score count magenta_banner matches 1.. run scoreboard players operation magenta_banner goal_list -= @s magenta_banner
execute as @a if score searching global matches 1 if score magenta_banner goal_list matches ..0 run scoreboard players reset magenta_banner goal_list
execute as @a if score searching global matches 1 if score magenta_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_banner matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_banner
execute as @a if score searching global matches 1 if score count jungle_boat matches 1.. run scoreboard players operation jungle_boat goal_list = count jungle_boat
execute as @a if score searching global matches 1 if score count jungle_boat matches 1.. run scoreboard players operation jungle_boat goal_list -= @s jungle_boat
execute as @a if score searching global matches 1 if score jungle_boat goal_list matches ..0 run scoreboard players reset jungle_boat goal_list
execute as @a if score searching global matches 1 if score jungle_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_boat matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_boat
execute as @a if score searching global matches 1 if score count black_dye matches 1.. run scoreboard players operation black_dye goal_list = count black_dye
execute as @a if score searching global matches 1 if score count black_dye matches 1.. run scoreboard players operation black_dye goal_list -= @s black_dye
execute as @a if score searching global matches 1 if score black_dye goal_list matches ..0 run scoreboard players reset black_dye goal_list
execute as @a if score searching global matches 1 if score black_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_dye matches 0.. if score searching global matches 1 run clear @a minecraft:black_dye
execute as @a if score searching global matches 1 if score count soul_torch matches 1.. run scoreboard players operation soul_torch goal_list = count soul_torch
execute as @a if score searching global matches 1 if score count soul_torch matches 1.. run scoreboard players operation soul_torch goal_list -= @s soul_torch
execute as @a if score searching global matches 1 if score soul_torch goal_list matches ..0 run scoreboard players reset soul_torch goal_list
execute as @a if score searching global matches 1 if score soul_torch goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count soul_torch matches 0.. if score searching global matches 1 run clear @a minecraft:soul_torch
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list -= @s mossy_cobbleston
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches ..0 run scoreboard players reset mossy_cobbleston goal_list
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 0.. if score searching global matches 1 run clear @a minecraft:mossy_cobblestone
execute as @a if score searching global matches 1 if score count orange_banner matches 1.. run scoreboard players operation orange_banner goal_list = count orange_banner
execute as @a if score searching global matches 1 if score count orange_banner matches 1.. run scoreboard players operation orange_banner goal_list -= @s orange_banner
execute as @a if score searching global matches 1 if score orange_banner goal_list matches ..0 run scoreboard players reset orange_banner goal_list
execute as @a if score searching global matches 1 if score orange_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_banner matches 0.. if score searching global matches 1 run clear @a minecraft:orange_banner
execute as @a if score searching global matches 1 if score count trident matches 1.. run scoreboard players operation trident goal_list = count trident
execute as @a if score searching global matches 1 if score count trident matches 1.. run scoreboard players operation trident goal_list -= @s trident
execute as @a if score searching global matches 1 if score trident goal_list matches ..0 run scoreboard players reset trident goal_list
execute as @a if score searching global matches 1 if score trident goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count trident matches 0.. if score searching global matches 1 run clear @a minecraft:trident
execute as @a if score searching global matches 1 if score count golden_axe matches 1.. run scoreboard players operation golden_axe goal_list = count golden_axe
execute as @a if score searching global matches 1 if score count golden_axe matches 1.. run scoreboard players operation golden_axe goal_list -= @s golden_axe
execute as @a if score searching global matches 1 if score golden_axe goal_list matches ..0 run scoreboard players reset golden_axe goal_list
execute as @a if score searching global matches 1 if score golden_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_axe matches 0.. if score searching global matches 1 run clear @a minecraft:golden_axe
execute as @a if score searching global matches 1 if score count prismarine_shard matches 1.. run scoreboard players operation prismarine_shard goal_list = count prismarine_shard
execute as @a if score searching global matches 1 if score count prismarine_shard matches 1.. run scoreboard players operation prismarine_shard goal_list -= @s prismarine_shard
execute as @a if score searching global matches 1 if score prismarine_shard goal_list matches ..0 run scoreboard players reset prismarine_shard goal_list
execute as @a if score searching global matches 1 if score prismarine_shard goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count prismarine_shard matches 0.. if score searching global matches 1 run clear @a minecraft:prismarine_shard
execute as @a if score searching global matches 1 if score count jungle_pressure_ matches 1.. run scoreboard players operation jungle_pressure_ goal_list = count jungle_pressure_
execute as @a if score searching global matches 1 if score count jungle_pressure_ matches 1.. run scoreboard players operation jungle_pressure_ goal_list -= @s jungle_pressure_
execute as @a if score searching global matches 1 if score jungle_pressure_ goal_list matches ..0 run scoreboard players reset jungle_pressure_ goal_list
execute as @a if score searching global matches 1 if score jungle_pressure_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_pressure_ matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_pressure_plate
execute as @a if score searching global matches 1 if score count magma_cube_spawn matches 1.. run scoreboard players operation magma_cube_spawn goal_list = count magma_cube_spawn
execute as @a if score searching global matches 1 if score count magma_cube_spawn matches 1.. run scoreboard players operation magma_cube_spawn goal_list -= @s magma_cube_spawn
execute as @a if score searching global matches 1 if score magma_cube_spawn goal_list matches ..0 run scoreboard players reset magma_cube_spawn goal_list
execute as @a if score searching global matches 1 if score magma_cube_spawn goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magma_cube_spawn matches 0.. if score searching global matches 1 run clear @a minecraft:magma_cube_spawn_egg
execute as @a if score searching global matches 1 if score count barrier matches 1.. run scoreboard players operation barrier goal_list = count barrier
execute as @a if score searching global matches 1 if score count barrier matches 1.. run scoreboard players operation barrier goal_list -= @s barrier
execute as @a if score searching global matches 1 if score barrier goal_list matches ..0 run scoreboard players reset barrier goal_list
execute as @a if score searching global matches 1 if score barrier goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count barrier matches 0.. if score searching global matches 1 run clear @a minecraft:barrier
execute as @a if score searching global matches 1 if score count scute matches 1.. run scoreboard players operation scute goal_list = count scute
execute as @a if score searching global matches 1 if score count scute matches 1.. run scoreboard players operation scute goal_list -= @s scute
execute as @a if score searching global matches 1 if score scute goal_list matches ..0 run scoreboard players reset scute goal_list
execute as @a if score searching global matches 1 if score scute goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count scute matches 0.. if score searching global matches 1 run clear @a minecraft:scute
execute as @a if score searching global matches 1 if score count dark_oak_door matches 1.. run scoreboard players operation dark_oak_door goal_list = count dark_oak_door
execute as @a if score searching global matches 1 if score count dark_oak_door matches 1.. run scoreboard players operation dark_oak_door goal_list -= @s dark_oak_door
execute as @a if score searching global matches 1 if score dark_oak_door goal_list matches ..0 run scoreboard players reset dark_oak_door goal_list
execute as @a if score searching global matches 1 if score dark_oak_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_door matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_door
execute as @a if score searching global matches 1 if score count spruce_sapling matches 1.. run scoreboard players operation spruce_sapling goal_list = count spruce_sapling
execute as @a if score searching global matches 1 if score count spruce_sapling matches 1.. run scoreboard players operation spruce_sapling goal_list -= @s spruce_sapling
execute as @a if score searching global matches 1 if score spruce_sapling goal_list matches ..0 run scoreboard players reset spruce_sapling goal_list
execute as @a if score searching global matches 1 if score spruce_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_sapling matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_sapling
execute as @a if score searching global matches 1 if score count cooked_beef matches 1.. run scoreboard players operation cooked_beef goal_list = count cooked_beef
execute as @a if score searching global matches 1 if score count cooked_beef matches 1.. run scoreboard players operation cooked_beef goal_list -= @s cooked_beef
execute as @a if score searching global matches 1 if score cooked_beef goal_list matches ..0 run scoreboard players reset cooked_beef goal_list
execute as @a if score searching global matches 1 if score cooked_beef goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cooked_beef matches 0.. if score searching global matches 1 run clear @a minecraft:cooked_beef
execute as @a if score searching global matches 1 if score count acacia_pressure_ matches 1.. run scoreboard players operation acacia_pressure_ goal_list = count acacia_pressure_
execute as @a if score searching global matches 1 if score count acacia_pressure_ matches 1.. run scoreboard players operation acacia_pressure_ goal_list -= @s acacia_pressure_
execute as @a if score searching global matches 1 if score acacia_pressure_ goal_list matches ..0 run scoreboard players reset acacia_pressure_ goal_list
execute as @a if score searching global matches 1 if score acacia_pressure_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_pressure_ matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_pressure_plate
execute as @a if score searching global matches 1 if score count magenta_carpet matches 1.. run scoreboard players operation magenta_carpet goal_list = count magenta_carpet
execute as @a if score searching global matches 1 if score count magenta_carpet matches 1.. run scoreboard players operation magenta_carpet goal_list -= @s magenta_carpet
execute as @a if score searching global matches 1 if score magenta_carpet goal_list matches ..0 run scoreboard players reset magenta_carpet goal_list
execute as @a if score searching global matches 1 if score magenta_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_carpet
execute as @a if score searching global matches 1 if score count crimson_roots matches 1.. run scoreboard players operation crimson_roots goal_list = count crimson_roots
execute as @a if score searching global matches 1 if score count crimson_roots matches 1.. run scoreboard players operation crimson_roots goal_list -= @s crimson_roots
execute as @a if score searching global matches 1 if score crimson_roots goal_list matches ..0 run scoreboard players reset crimson_roots goal_list
execute as @a if score searching global matches 1 if score crimson_roots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_roots matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_roots
execute as @a if score searching global matches 1 if score count stripped_jungle_ matches 1.. run scoreboard players operation stripped_jungle_ goal_list = count stripped_jungle_
execute as @a if score searching global matches 1 if score count stripped_jungle_ matches 1.. run scoreboard players operation stripped_jungle_ goal_list -= @s stripped_jungle_
execute as @a if score searching global matches 1 if score stripped_jungle_ goal_list matches ..0 run scoreboard players reset stripped_jungle_ goal_list
execute as @a if score searching global matches 1 if score stripped_jungle_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_jungle_ matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_jungle_wood
execute as @a if score searching global matches 1 if score count acacia_log matches 1.. run scoreboard players operation acacia_log goal_list = count acacia_log
execute as @a if score searching global matches 1 if score count acacia_log matches 1.. run scoreboard players operation acacia_log goal_list -= @s acacia_log
execute as @a if score searching global matches 1 if score acacia_log goal_list matches ..0 run scoreboard players reset acacia_log goal_list
execute as @a if score searching global matches 1 if score acacia_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_log matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_log
execute as @a if score searching global matches 1 if score count jungle_button matches 1.. run scoreboard players operation jungle_button goal_list = count jungle_button
execute as @a if score searching global matches 1 if score count jungle_button matches 1.. run scoreboard players operation jungle_button goal_list -= @s jungle_button
execute as @a if score searching global matches 1 if score jungle_button goal_list matches ..0 run scoreboard players reset jungle_button goal_list
execute as @a if score searching global matches 1 if score jungle_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_button matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_button
execute as @a if score searching global matches 1 if score count ladder matches 1.. run scoreboard players operation ladder goal_list = count ladder
execute as @a if score searching global matches 1 if score count ladder matches 1.. run scoreboard players operation ladder goal_list -= @s ladder
execute as @a if score searching global matches 1 if score ladder goal_list matches ..0 run scoreboard players reset ladder goal_list
execute as @a if score searching global matches 1 if score ladder goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count ladder matches 0.. if score searching global matches 1 run clear @a minecraft:ladder
execute as @a if score searching global matches 1 if score count nautilus_shell matches 1.. run scoreboard players operation nautilus_shell goal_list = count nautilus_shell
execute as @a if score searching global matches 1 if score count nautilus_shell matches 1.. run scoreboard players operation nautilus_shell goal_list -= @s nautilus_shell
execute as @a if score searching global matches 1 if score nautilus_shell goal_list matches ..0 run scoreboard players reset nautilus_shell goal_list
execute as @a if score searching global matches 1 if score nautilus_shell goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nautilus_shell matches 0.. if score searching global matches 1 run clear @a minecraft:nautilus_shell
execute as @a if score searching global matches 1 if score count basalt matches 1.. run scoreboard players operation basalt goal_list = count basalt
execute as @a if score searching global matches 1 if score count basalt matches 1.. run scoreboard players operation basalt goal_list -= @s basalt
execute as @a if score searching global matches 1 if score basalt goal_list matches ..0 run scoreboard players reset basalt goal_list
execute as @a if score searching global matches 1 if score basalt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count basalt matches 0.. if score searching global matches 1 run clear @a minecraft:basalt
execute as @a if score searching global matches 1 if score count item_frame matches 1.. run scoreboard players operation item_frame goal_list = count item_frame
execute as @a if score searching global matches 1 if score count item_frame matches 1.. run scoreboard players operation item_frame goal_list -= @s item_frame
execute as @a if score searching global matches 1 if score item_frame goal_list matches ..0 run scoreboard players reset item_frame goal_list
execute as @a if score searching global matches 1 if score item_frame goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count item_frame matches 0.. if score searching global matches 1 run clear @a minecraft:item_frame
execute as @a if score searching global matches 1 if score count slime_block matches 1.. run scoreboard players operation slime_block goal_list = count slime_block
execute as @a if score searching global matches 1 if score count slime_block matches 1.. run scoreboard players operation slime_block goal_list -= @s slime_block
execute as @a if score searching global matches 1 if score slime_block goal_list matches ..0 run scoreboard players reset slime_block goal_list
execute as @a if score searching global matches 1 if score slime_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count slime_block matches 0.. if score searching global matches 1 run clear @a minecraft:slime_block
execute as @a if score searching global matches 1 if score count tropical_fish_sp matches 1.. run scoreboard players operation tropical_fish_sp goal_list = count tropical_fish_sp
execute as @a if score searching global matches 1 if score count tropical_fish_sp matches 1.. run scoreboard players operation tropical_fish_sp goal_list -= @s tropical_fish_sp
execute as @a if score searching global matches 1 if score tropical_fish_sp goal_list matches ..0 run scoreboard players reset tropical_fish_sp goal_list
execute as @a if score searching global matches 1 if score tropical_fish_sp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count tropical_fish_sp matches 0.. if score searching global matches 1 run clear @a minecraft:tropical_fish_spawn_egg
execute as @a if score searching global matches 1 if score count minecart matches 1.. run scoreboard players operation minecart goal_list = count minecart
execute as @a if score searching global matches 1 if score count minecart matches 1.. run scoreboard players operation minecart goal_list -= @s minecart
execute as @a if score searching global matches 1 if score minecart goal_list matches ..0 run scoreboard players reset minecart goal_list
execute as @a if score searching global matches 1 if score minecart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count minecart matches 0.. if score searching global matches 1 run clear @a minecraft:minecart
execute as @a if score searching global matches 1 if score count clay_ball matches 1.. run scoreboard players operation clay_ball goal_list = count clay_ball
execute as @a if score searching global matches 1 if score count clay_ball matches 1.. run scoreboard players operation clay_ball goal_list -= @s clay_ball
execute as @a if score searching global matches 1 if score clay_ball goal_list matches ..0 run scoreboard players reset clay_ball goal_list
execute as @a if score searching global matches 1 if score clay_ball goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count clay_ball matches 0.. if score searching global matches 1 run clear @a minecraft:clay_ball
execute as @a if score searching global matches 1 if score count sugar matches 1.. run scoreboard players operation sugar goal_list = count sugar
execute as @a if score searching global matches 1 if score count sugar matches 1.. run scoreboard players operation sugar goal_list -= @s sugar
execute as @a if score searching global matches 1 if score sugar goal_list matches ..0 run scoreboard players reset sugar goal_list
execute as @a if score searching global matches 1 if score sugar goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sugar matches 0.. if score searching global matches 1 run clear @a minecraft:sugar
execute as @a if score searching global matches 1 if score count lapis_block matches 1.. run scoreboard players operation lapis_block goal_list = count lapis_block
execute as @a if score searching global matches 1 if score count lapis_block matches 1.. run scoreboard players operation lapis_block goal_list -= @s lapis_block
execute as @a if score searching global matches 1 if score lapis_block goal_list matches ..0 run scoreboard players reset lapis_block goal_list
execute as @a if score searching global matches 1 if score lapis_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lapis_block matches 0.. if score searching global matches 1 run clear @a minecraft:lapis_block
execute as @a if score searching global matches 1 if score count prismarine matches 1.. run scoreboard players operation prismarine goal_list = count prismarine
execute as @a if score searching global matches 1 if score count prismarine matches 1.. run scoreboard players operation prismarine goal_list -= @s prismarine
execute as @a if score searching global matches 1 if score prismarine goal_list matches ..0 run scoreboard players reset prismarine goal_list
execute as @a if score searching global matches 1 if score prismarine goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count prismarine matches 0.. if score searching global matches 1 run clear @a minecraft:prismarine
execute as @a if score searching global matches 1 if score count iron_block matches 1.. run scoreboard players operation iron_block goal_list = count iron_block
execute as @a if score searching global matches 1 if score count iron_block matches 1.. run scoreboard players operation iron_block goal_list -= @s iron_block
execute as @a if score searching global matches 1 if score iron_block goal_list matches ..0 run scoreboard players reset iron_block goal_list
execute as @a if score searching global matches 1 if score iron_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_block matches 0.. if score searching global matches 1 run clear @a minecraft:iron_block
execute as @a if score searching global matches 1 if score count bell matches 1.. run scoreboard players operation bell goal_list = count bell
execute as @a if score searching global matches 1 if score count bell matches 1.. run scoreboard players operation bell goal_list -= @s bell
execute as @a if score searching global matches 1 if score bell goal_list matches ..0 run scoreboard players reset bell goal_list
execute as @a if score searching global matches 1 if score bell goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bell matches 0.. if score searching global matches 1 run clear @a minecraft:bell
execute as @a if score searching global matches 1 if score count brick_slab matches 1.. run scoreboard players operation brick_slab goal_list = count brick_slab
execute as @a if score searching global matches 1 if score count brick_slab matches 1.. run scoreboard players operation brick_slab goal_list -= @s brick_slab
execute as @a if score searching global matches 1 if score brick_slab goal_list matches ..0 run scoreboard players reset brick_slab goal_list
execute as @a if score searching global matches 1 if score brick_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brick_slab matches 0.. if score searching global matches 1 run clear @a minecraft:brick_slab
execute as @a if score searching global matches 1 if score count music_disc_strad matches 1.. run scoreboard players operation music_disc_strad goal_list = count music_disc_strad
execute as @a if score searching global matches 1 if score count music_disc_strad matches 1.. run scoreboard players operation music_disc_strad goal_list -= @s music_disc_strad
execute as @a if score searching global matches 1 if score music_disc_strad goal_list matches ..0 run scoreboard players reset music_disc_strad goal_list
execute as @a if score searching global matches 1 if score music_disc_strad goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_strad matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_strad
execute as @a if score searching global matches 1 if score count gravel matches 1.. run scoreboard players operation gravel goal_list = count gravel
execute as @a if score searching global matches 1 if score count gravel matches 1.. run scoreboard players operation gravel goal_list -= @s gravel
execute as @a if score searching global matches 1 if score gravel goal_list matches ..0 run scoreboard players reset gravel goal_list
execute as @a if score searching global matches 1 if score gravel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gravel matches 0.. if score searching global matches 1 run clear @a minecraft:gravel
execute as @a if score searching global matches 1 if score count light_gray_stain matches 1.. run scoreboard players operation light_gray_stain goal_list = count light_gray_stain
execute as @a if score searching global matches 1 if score count light_gray_stain matches 1.. run scoreboard players operation light_gray_stain goal_list -= @s light_gray_stain
execute as @a if score searching global matches 1 if score light_gray_stain goal_list matches ..0 run scoreboard players reset light_gray_stain goal_list
execute as @a if score searching global matches 1 if score light_gray_stain goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_stain matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_stained_glass_pane
execute as @a if score searching global matches 1 if score count light_gray_concr matches 1.. run scoreboard players operation light_gray_concr goal_list = count light_gray_concr
execute as @a if score searching global matches 1 if score count light_gray_concr matches 1.. run scoreboard players operation light_gray_concr goal_list -= @s light_gray_concr
execute as @a if score searching global matches 1 if score light_gray_concr goal_list matches ..0 run scoreboard players reset light_gray_concr goal_list
execute as @a if score searching global matches 1 if score light_gray_concr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_concr matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_concrete_powder
execute as @a if score searching global matches 1 if score count birch_wood matches 1.. run scoreboard players operation birch_wood goal_list = count birch_wood
execute as @a if score searching global matches 1 if score count birch_wood matches 1.. run scoreboard players operation birch_wood goal_list -= @s birch_wood
execute as @a if score searching global matches 1 if score birch_wood goal_list matches ..0 run scoreboard players reset birch_wood goal_list
execute as @a if score searching global matches 1 if score birch_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_wood matches 0.. if score searching global matches 1 run clear @a minecraft:birch_wood
execute as @a if score searching global matches 1 if score count vex_spawn_egg matches 1.. run scoreboard players operation vex_spawn_egg goal_list = count vex_spawn_egg
execute as @a if score searching global matches 1 if score count vex_spawn_egg matches 1.. run scoreboard players operation vex_spawn_egg goal_list -= @s vex_spawn_egg
execute as @a if score searching global matches 1 if score vex_spawn_egg goal_list matches ..0 run scoreboard players reset vex_spawn_egg goal_list
execute as @a if score searching global matches 1 if score vex_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count vex_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:vex_spawn_egg
execute as @a if score searching global matches 1 if score count dark_prismarine_ matches 1.. run scoreboard players operation dark_prismarine_ goal_list = count dark_prismarine_
execute as @a if score searching global matches 1 if score count dark_prismarine_ matches 1.. run scoreboard players operation dark_prismarine_ goal_list -= @s dark_prismarine_
execute as @a if score searching global matches 1 if score dark_prismarine_ goal_list matches ..0 run scoreboard players reset dark_prismarine_ goal_list
execute as @a if score searching global matches 1 if score dark_prismarine_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_prismarine_ matches 0.. if score searching global matches 1 run clear @a minecraft:dark_prismarine_stairs
execute as @a if score searching global matches 1 if score count lime_banner matches 1.. run scoreboard players operation lime_banner goal_list = count lime_banner
execute as @a if score searching global matches 1 if score count lime_banner matches 1.. run scoreboard players operation lime_banner goal_list -= @s lime_banner
execute as @a if score searching global matches 1 if score lime_banner goal_list matches ..0 run scoreboard players reset lime_banner goal_list
execute as @a if score searching global matches 1 if score lime_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_banner matches 0.. if score searching global matches 1 run clear @a minecraft:lime_banner
execute as @a if score searching global matches 1 if score count golden_pickaxe matches 1.. run scoreboard players operation golden_pickaxe goal_list = count golden_pickaxe
execute as @a if score searching global matches 1 if score count golden_pickaxe matches 1.. run scoreboard players operation golden_pickaxe goal_list -= @s golden_pickaxe
execute as @a if score searching global matches 1 if score golden_pickaxe goal_list matches ..0 run scoreboard players reset golden_pickaxe goal_list
execute as @a if score searching global matches 1 if score golden_pickaxe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_pickaxe matches 0.. if score searching global matches 1 run clear @a minecraft:golden_pickaxe
execute as @a if score searching global matches 1 if score count orange_terracott matches 1.. run scoreboard players operation orange_terracott goal_list = count orange_terracott
execute as @a if score searching global matches 1 if score count orange_terracott matches 1.. run scoreboard players operation orange_terracott goal_list -= @s orange_terracott
execute as @a if score searching global matches 1 if score orange_terracott goal_list matches ..0 run scoreboard players reset orange_terracott goal_list
execute as @a if score searching global matches 1 if score orange_terracott goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_terracott matches 0.. if score searching global matches 1 run clear @a minecraft:orange_terracotta
execute as @a if score searching global matches 1 if score count pink_stained_gla matches 1.. run scoreboard players operation pink_stained_gla goal_list = count pink_stained_gla
execute as @a if score searching global matches 1 if score count pink_stained_gla matches 1.. run scoreboard players operation pink_stained_gla goal_list -= @s pink_stained_gla
execute as @a if score searching global matches 1 if score pink_stained_gla goal_list matches ..0 run scoreboard players reset pink_stained_gla goal_list
execute as @a if score searching global matches 1 if score pink_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_stained_gla matches 0.. if score searching global matches 1 run clear @a minecraft:pink_stained_glass
execute as @a if score searching global matches 1 if score count black_concrete matches 1.. run scoreboard players operation black_concrete goal_list = count black_concrete
execute as @a if score searching global matches 1 if score count black_concrete matches 1.. run scoreboard players operation black_concrete goal_list -= @s black_concrete
execute as @a if score searching global matches 1 if score black_concrete goal_list matches ..0 run scoreboard players reset black_concrete goal_list
execute as @a if score searching global matches 1 if score black_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:black_concrete
execute as @a if score searching global matches 1 if score count dark_oak_sapling matches 1.. run scoreboard players operation dark_oak_sapling goal_list = count dark_oak_sapling
execute as @a if score searching global matches 1 if score count dark_oak_sapling matches 1.. run scoreboard players operation dark_oak_sapling goal_list -= @s dark_oak_sapling
execute as @a if score searching global matches 1 if score dark_oak_sapling goal_list matches ..0 run scoreboard players reset dark_oak_sapling goal_list
execute as @a if score searching global matches 1 if score dark_oak_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_sapling matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_sapling
execute as @a if score searching global matches 1 if score count conduit matches 1.. run scoreboard players operation conduit goal_list = count conduit
execute as @a if score searching global matches 1 if score count conduit matches 1.. run scoreboard players operation conduit goal_list -= @s conduit
execute as @a if score searching global matches 1 if score conduit goal_list matches ..0 run scoreboard players reset conduit goal_list
execute as @a if score searching global matches 1 if score conduit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count conduit matches 0.. if score searching global matches 1 run clear @a minecraft:conduit
execute as @a if score searching global matches 1 if score count black_wool matches 1.. run scoreboard players operation black_wool goal_list = count black_wool
execute as @a if score searching global matches 1 if score count black_wool matches 1.. run scoreboard players operation black_wool goal_list -= @s black_wool
execute as @a if score searching global matches 1 if score black_wool goal_list matches ..0 run scoreboard players reset black_wool goal_list
execute as @a if score searching global matches 1 if score black_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_wool matches 0.. if score searching global matches 1 run clear @a minecraft:black_wool
execute as @a if score searching global matches 1 if score count wandering_trader matches 1.. run scoreboard players operation wandering_trader goal_list = count wandering_trader
execute as @a if score searching global matches 1 if score count wandering_trader matches 1.. run scoreboard players operation wandering_trader goal_list -= @s wandering_trader
execute as @a if score searching global matches 1 if score wandering_trader goal_list matches ..0 run scoreboard players reset wandering_trader goal_list
execute as @a if score searching global matches 1 if score wandering_trader goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wandering_trader matches 0.. if score searching global matches 1 run clear @a minecraft:wandering_trader_spawn_egg
execute as @a if score searching global matches 1 if score count brain_coral_fan matches 1.. run scoreboard players operation brain_coral_fan goal_list = count brain_coral_fan
execute as @a if score searching global matches 1 if score count brain_coral_fan matches 1.. run scoreboard players operation brain_coral_fan goal_list -= @s brain_coral_fan
execute as @a if score searching global matches 1 if score brain_coral_fan goal_list matches ..0 run scoreboard players reset brain_coral_fan goal_list
execute as @a if score searching global matches 1 if score brain_coral_fan goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brain_coral_fan matches 0.. if score searching global matches 1 run clear @a minecraft:brain_coral_fan
execute as @a if score searching global matches 1 if score count light_gray_carpe matches 1.. run scoreboard players operation light_gray_carpe goal_list = count light_gray_carpe
execute as @a if score searching global matches 1 if score count light_gray_carpe matches 1.. run scoreboard players operation light_gray_carpe goal_list -= @s light_gray_carpe
execute as @a if score searching global matches 1 if score light_gray_carpe goal_list matches ..0 run scoreboard players reset light_gray_carpe goal_list
execute as @a if score searching global matches 1 if score light_gray_carpe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_carpe matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_carpet
execute as @a if score searching global matches 1 if score count hopper_minecart matches 1.. run scoreboard players operation hopper_minecart goal_list = count hopper_minecart
execute as @a if score searching global matches 1 if score count hopper_minecart matches 1.. run scoreboard players operation hopper_minecart goal_list -= @s hopper_minecart
execute as @a if score searching global matches 1 if score hopper_minecart goal_list matches ..0 run scoreboard players reset hopper_minecart goal_list
execute as @a if score searching global matches 1 if score hopper_minecart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count hopper_minecart matches 0.. if score searching global matches 1 run clear @a minecraft:hopper_minecart
execute as @a if score searching global matches 1 if score count coarse_dirt matches 1.. run scoreboard players operation coarse_dirt goal_list = count coarse_dirt
execute as @a if score searching global matches 1 if score count coarse_dirt matches 1.. run scoreboard players operation coarse_dirt goal_list -= @s coarse_dirt
execute as @a if score searching global matches 1 if score coarse_dirt goal_list matches ..0 run scoreboard players reset coarse_dirt goal_list
execute as @a if score searching global matches 1 if score coarse_dirt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count coarse_dirt matches 0.. if score searching global matches 1 run clear @a minecraft:coarse_dirt
execute as @a if score searching global matches 1 if score count dark_oak_log matches 1.. run scoreboard players operation dark_oak_log goal_list = count dark_oak_log
execute as @a if score searching global matches 1 if score count dark_oak_log matches 1.. run scoreboard players operation dark_oak_log goal_list -= @s dark_oak_log
execute as @a if score searching global matches 1 if score dark_oak_log goal_list matches ..0 run scoreboard players reset dark_oak_log goal_list
execute as @a if score searching global matches 1 if score dark_oak_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_log matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_log
execute as @a if score searching global matches 1 if score count brown_mushroom matches 1.. run scoreboard players operation brown_mushroom goal_list = count brown_mushroom
execute as @a if score searching global matches 1 if score count brown_mushroom matches 1.. run scoreboard players operation brown_mushroom goal_list -= @s brown_mushroom
execute as @a if score searching global matches 1 if score brown_mushroom goal_list matches ..0 run scoreboard players reset brown_mushroom goal_list
execute as @a if score searching global matches 1 if score brown_mushroom goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_mushroom matches 0.. if score searching global matches 1 run clear @a minecraft:brown_mushroom
execute as @a if score searching global matches 1 if score count cyan_glazed_terr matches 1.. run scoreboard players operation cyan_glazed_terr goal_list = count cyan_glazed_terr
execute as @a if score searching global matches 1 if score count cyan_glazed_terr matches 1.. run scoreboard players operation cyan_glazed_terr goal_list -= @s cyan_glazed_terr
execute as @a if score searching global matches 1 if score cyan_glazed_terr goal_list matches ..0 run scoreboard players reset cyan_glazed_terr goal_list
execute as @a if score searching global matches 1 if score cyan_glazed_terr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_glazed_terr matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_glazed_terracotta
execute as @a if score searching global matches 1 if score count stripped_warped_ matches 1.. run scoreboard players operation stripped_warped_ goal_list = count stripped_warped_
execute as @a if score searching global matches 1 if score count stripped_warped_ matches 1.. run scoreboard players operation stripped_warped_ goal_list -= @s stripped_warped_
execute as @a if score searching global matches 1 if score stripped_warped_ goal_list matches ..0 run scoreboard players reset stripped_warped_ goal_list
execute as @a if score searching global matches 1 if score stripped_warped_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_warped_ matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_warped_stem
execute as @a if score searching global matches 1 if score count crimson_trapdoor matches 1.. run scoreboard players operation crimson_trapdoor goal_list = count crimson_trapdoor
execute as @a if score searching global matches 1 if score count crimson_trapdoor matches 1.. run scoreboard players operation crimson_trapdoor goal_list -= @s crimson_trapdoor
execute as @a if score searching global matches 1 if score crimson_trapdoor goal_list matches ..0 run scoreboard players reset crimson_trapdoor goal_list
execute as @a if score searching global matches 1 if score crimson_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_trapdoor matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_trapdoor
execute as @a if score searching global matches 1 if score count dark_oak_fence_g matches 1.. run scoreboard players operation dark_oak_fence_g goal_list = count dark_oak_fence_g
execute as @a if score searching global matches 1 if score count dark_oak_fence_g matches 1.. run scoreboard players operation dark_oak_fence_g goal_list -= @s dark_oak_fence_g
execute as @a if score searching global matches 1 if score dark_oak_fence_g goal_list matches ..0 run scoreboard players reset dark_oak_fence_g goal_list
execute as @a if score searching global matches 1 if score dark_oak_fence_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_fence_g matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_fence_gate
execute as @a if score searching global matches 1 if score count glistering_melon matches 1.. run scoreboard players operation glistering_melon goal_list = count glistering_melon
execute as @a if score searching global matches 1 if score count glistering_melon matches 1.. run scoreboard players operation glistering_melon goal_list -= @s glistering_melon
execute as @a if score searching global matches 1 if score glistering_melon goal_list matches ..0 run scoreboard players reset glistering_melon goal_list
execute as @a if score searching global matches 1 if score glistering_melon goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count glistering_melon matches 0.. if score searching global matches 1 run clear @a minecraft:glistering_melon_slice
execute as @a if score searching global matches 1 if score count dark_oak_stairs matches 1.. run scoreboard players operation dark_oak_stairs goal_list = count dark_oak_stairs
execute as @a if score searching global matches 1 if score count dark_oak_stairs matches 1.. run scoreboard players operation dark_oak_stairs goal_list -= @s dark_oak_stairs
execute as @a if score searching global matches 1 if score dark_oak_stairs goal_list matches ..0 run scoreboard players reset dark_oak_stairs goal_list
execute as @a if score searching global matches 1 if score dark_oak_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_stairs
execute as @a if score searching global matches 1 if score count brown_dye matches 1.. run scoreboard players operation brown_dye goal_list = count brown_dye
execute as @a if score searching global matches 1 if score count brown_dye matches 1.. run scoreboard players operation brown_dye goal_list -= @s brown_dye
execute as @a if score searching global matches 1 if score brown_dye goal_list matches ..0 run scoreboard players reset brown_dye goal_list
execute as @a if score searching global matches 1 if score brown_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_dye matches 0.. if score searching global matches 1 run clear @a minecraft:brown_dye
execute as @a if score searching global matches 1 if score count lime_stained_gla matches 1.. run scoreboard players operation lime_stained_gla goal_list = count lime_stained_gla
execute as @a if score searching global matches 1 if score count lime_stained_gla matches 1.. run scoreboard players operation lime_stained_gla goal_list -= @s lime_stained_gla
execute as @a if score searching global matches 1 if score lime_stained_gla goal_list matches ..0 run scoreboard players reset lime_stained_gla goal_list
execute as @a if score searching global matches 1 if score lime_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_stained_gla matches 0.. if score searching global matches 1 run clear @a minecraft:lime_stained_glass_pane
execute as @a if score searching global matches 1 if score count dead_brain_coral matches 1.. run scoreboard players operation dead_brain_coral goal_list = count dead_brain_coral
execute as @a if score searching global matches 1 if score count dead_brain_coral matches 1.. run scoreboard players operation dead_brain_coral goal_list -= @s dead_brain_coral
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches ..0 run scoreboard players reset dead_brain_coral goal_list
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_brain_coral matches 0.. if score searching global matches 1 run clear @a minecraft:dead_brain_coral_block
execute as @a if score searching global matches 1 if score count grass_block matches 1.. run scoreboard players operation grass_block goal_list = count grass_block
execute as @a if score searching global matches 1 if score count grass_block matches 1.. run scoreboard players operation grass_block goal_list -= @s grass_block
execute as @a if score searching global matches 1 if score grass_block goal_list matches ..0 run scoreboard players reset grass_block goal_list
execute as @a if score searching global matches 1 if score grass_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count grass_block matches 0.. if score searching global matches 1 run clear @a minecraft:grass_block
execute as @a if score searching global matches 1 if score count magenta_concrete matches 1.. run scoreboard players operation magenta_concrete goal_list = count magenta_concrete
execute as @a if score searching global matches 1 if score count magenta_concrete matches 1.. run scoreboard players operation magenta_concrete goal_list -= @s magenta_concrete
execute as @a if score searching global matches 1 if score magenta_concrete goal_list matches ..0 run scoreboard players reset magenta_concrete goal_list
execute as @a if score searching global matches 1 if score magenta_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_concrete_powder
execute as @a if score searching global matches 1 if score count green_terracotta matches 1.. run scoreboard players operation green_terracotta goal_list = count green_terracotta
execute as @a if score searching global matches 1 if score count green_terracotta matches 1.. run scoreboard players operation green_terracotta goal_list -= @s green_terracotta
execute as @a if score searching global matches 1 if score green_terracotta goal_list matches ..0 run scoreboard players reset green_terracotta goal_list
execute as @a if score searching global matches 1 if score green_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_terracotta matches 0.. if score searching global matches 1 run clear @a minecraft:green_terracotta
execute as @a if score searching global matches 1 if score count iron_ingot matches 1.. run scoreboard players operation iron_ingot goal_list = count iron_ingot
execute as @a if score searching global matches 1 if score count iron_ingot matches 1.. run scoreboard players operation iron_ingot goal_list -= @s iron_ingot
execute as @a if score searching global matches 1 if score iron_ingot goal_list matches ..0 run scoreboard players reset iron_ingot goal_list
execute as @a if score searching global matches 1 if score iron_ingot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_ingot matches 0.. if score searching global matches 1 run clear @a minecraft:iron_ingot
execute as @a if score searching global matches 1 if score count netherite_block matches 1.. run scoreboard players operation netherite_block goal_list = count netherite_block
execute as @a if score searching global matches 1 if score count netherite_block matches 1.. run scoreboard players operation netherite_block goal_list -= @s netherite_block
execute as @a if score searching global matches 1 if score netherite_block goal_list matches ..0 run scoreboard players reset netherite_block goal_list
execute as @a if score searching global matches 1 if score netherite_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_block matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_block
execute as @a if score searching global matches 1 if score count tnt_minecart matches 1.. run scoreboard players operation tnt_minecart goal_list = count tnt_minecart
execute as @a if score searching global matches 1 if score count tnt_minecart matches 1.. run scoreboard players operation tnt_minecart goal_list -= @s tnt_minecart
execute as @a if score searching global matches 1 if score tnt_minecart goal_list matches ..0 run scoreboard players reset tnt_minecart goal_list
execute as @a if score searching global matches 1 if score tnt_minecart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count tnt_minecart matches 0.. if score searching global matches 1 run clear @a minecraft:tnt_minecart
execute as @a if score searching global matches 1 if score count rotten_flesh matches 1.. run scoreboard players operation rotten_flesh goal_list = count rotten_flesh
execute as @a if score searching global matches 1 if score count rotten_flesh matches 1.. run scoreboard players operation rotten_flesh goal_list -= @s rotten_flesh
execute as @a if score searching global matches 1 if score rotten_flesh goal_list matches ..0 run scoreboard players reset rotten_flesh goal_list
execute as @a if score searching global matches 1 if score rotten_flesh goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count rotten_flesh matches 0.. if score searching global matches 1 run clear @a minecraft:rotten_flesh
execute as @a if score searching global matches 1 if score count iron_hoe matches 1.. run scoreboard players operation iron_hoe goal_list = count iron_hoe
execute as @a if score searching global matches 1 if score count iron_hoe matches 1.. run scoreboard players operation iron_hoe goal_list -= @s iron_hoe
execute as @a if score searching global matches 1 if score iron_hoe goal_list matches ..0 run scoreboard players reset iron_hoe goal_list
execute as @a if score searching global matches 1 if score iron_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_hoe matches 0.. if score searching global matches 1 run clear @a minecraft:iron_hoe
execute as @a if score searching global matches 1 if score count leather_horse_ar matches 1.. run scoreboard players operation leather_horse_ar goal_list = count leather_horse_ar
execute as @a if score searching global matches 1 if score count leather_horse_ar matches 1.. run scoreboard players operation leather_horse_ar goal_list -= @s leather_horse_ar
execute as @a if score searching global matches 1 if score leather_horse_ar goal_list matches ..0 run scoreboard players reset leather_horse_ar goal_list
execute as @a if score searching global matches 1 if score leather_horse_ar goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count leather_horse_ar matches 0.. if score searching global matches 1 run clear @a minecraft:leather_horse_armor
execute as @a if score searching global matches 1 if score count smooth_red_sands matches 1.. run scoreboard players operation smooth_red_sands goal_list = count smooth_red_sands
execute as @a if score searching global matches 1 if score count smooth_red_sands matches 1.. run scoreboard players operation smooth_red_sands goal_list -= @s smooth_red_sands
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches ..0 run scoreboard players reset smooth_red_sands goal_list
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smooth_red_sands matches 0.. if score searching global matches 1 run clear @a minecraft:smooth_red_sandstone_stairs
execute as @a if score searching global matches 1 if score count polished_andesit matches 1.. run scoreboard players operation polished_andesit goal_list = count polished_andesit
execute as @a if score searching global matches 1 if score count polished_andesit matches 1.. run scoreboard players operation polished_andesit goal_list -= @s polished_andesit
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches ..0 run scoreboard players reset polished_andesit goal_list
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_andesit matches 0.. if score searching global matches 1 run clear @a minecraft:polished_andesite
execute as @a if score searching global matches 1 if score count acacia_leaves matches 1.. run scoreboard players operation acacia_leaves goal_list = count acacia_leaves
execute as @a if score searching global matches 1 if score count acacia_leaves matches 1.. run scoreboard players operation acacia_leaves goal_list -= @s acacia_leaves
execute as @a if score searching global matches 1 if score acacia_leaves goal_list matches ..0 run scoreboard players reset acacia_leaves goal_list
execute as @a if score searching global matches 1 if score acacia_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_leaves matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_leaves
execute as @a if score searching global matches 1 if score count acacia_door matches 1.. run scoreboard players operation acacia_door goal_list = count acacia_door
execute as @a if score searching global matches 1 if score count acacia_door matches 1.. run scoreboard players operation acacia_door goal_list -= @s acacia_door
execute as @a if score searching global matches 1 if score acacia_door goal_list matches ..0 run scoreboard players reset acacia_door goal_list
execute as @a if score searching global matches 1 if score acacia_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_door matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_door
execute as @a if score searching global matches 1 if score count flower_pot matches 1.. run scoreboard players operation flower_pot goal_list = count flower_pot
execute as @a if score searching global matches 1 if score count flower_pot matches 1.. run scoreboard players operation flower_pot goal_list -= @s flower_pot
execute as @a if score searching global matches 1 if score flower_pot goal_list matches ..0 run scoreboard players reset flower_pot goal_list
execute as @a if score searching global matches 1 if score flower_pot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count flower_pot matches 0.. if score searching global matches 1 run clear @a minecraft:flower_pot
execute as @a if score searching global matches 1 if score count lime_carpet matches 1.. run scoreboard players operation lime_carpet goal_list = count lime_carpet
execute as @a if score searching global matches 1 if score count lime_carpet matches 1.. run scoreboard players operation lime_carpet goal_list -= @s lime_carpet
execute as @a if score searching global matches 1 if score lime_carpet goal_list matches ..0 run scoreboard players reset lime_carpet goal_list
execute as @a if score searching global matches 1 if score lime_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:lime_carpet
execute as @a if score searching global matches 1 if score count quartz_slab matches 1.. run scoreboard players operation quartz_slab goal_list = count quartz_slab
execute as @a if score searching global matches 1 if score count quartz_slab matches 1.. run scoreboard players operation quartz_slab goal_list -= @s quartz_slab
execute as @a if score searching global matches 1 if score quartz_slab goal_list matches ..0 run scoreboard players reset quartz_slab goal_list
execute as @a if score searching global matches 1 if score quartz_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count quartz_slab matches 0.. if score searching global matches 1 run clear @a minecraft:quartz_slab
execute as @a if score searching global matches 1 if score count white_banner matches 1.. run scoreboard players operation white_banner goal_list = count white_banner
execute as @a if score searching global matches 1 if score count white_banner matches 1.. run scoreboard players operation white_banner goal_list -= @s white_banner
execute as @a if score searching global matches 1 if score white_banner goal_list matches ..0 run scoreboard players reset white_banner goal_list
execute as @a if score searching global matches 1 if score white_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_banner matches 0.. if score searching global matches 1 run clear @a minecraft:white_banner
execute as @a if score searching global matches 1 if score count shroomlight matches 1.. run scoreboard players operation shroomlight goal_list = count shroomlight
execute as @a if score searching global matches 1 if score count shroomlight matches 1.. run scoreboard players operation shroomlight goal_list -= @s shroomlight
execute as @a if score searching global matches 1 if score shroomlight goal_list matches ..0 run scoreboard players reset shroomlight goal_list
execute as @a if score searching global matches 1 if score shroomlight goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count shroomlight matches 0.. if score searching global matches 1 run clear @a minecraft:shroomlight
execute as @a if score searching global matches 1 if score count diamond_chestpla matches 1.. run scoreboard players operation diamond_chestpla goal_list = count diamond_chestpla
execute as @a if score searching global matches 1 if score count diamond_chestpla matches 1.. run scoreboard players operation diamond_chestpla goal_list -= @s diamond_chestpla
execute as @a if score searching global matches 1 if score diamond_chestpla goal_list matches ..0 run scoreboard players reset diamond_chestpla goal_list
execute as @a if score searching global matches 1 if score diamond_chestpla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_chestpla matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_chestplate
execute as @a if score searching global matches 1 if score count furnace_minecart matches 1.. run scoreboard players operation furnace_minecart goal_list = count furnace_minecart
execute as @a if score searching global matches 1 if score count furnace_minecart matches 1.. run scoreboard players operation furnace_minecart goal_list -= @s furnace_minecart
execute as @a if score searching global matches 1 if score furnace_minecart goal_list matches ..0 run scoreboard players reset furnace_minecart goal_list
execute as @a if score searching global matches 1 if score furnace_minecart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count furnace_minecart matches 0.. if score searching global matches 1 run clear @a minecraft:furnace_minecart
execute as @a if score searching global matches 1 if score count smooth_quartz_st matches 1.. run scoreboard players operation smooth_quartz_st goal_list = count smooth_quartz_st
execute as @a if score searching global matches 1 if score count smooth_quartz_st matches 1.. run scoreboard players operation smooth_quartz_st goal_list -= @s smooth_quartz_st
execute as @a if score searching global matches 1 if score smooth_quartz_st goal_list matches ..0 run scoreboard players reset smooth_quartz_st goal_list
execute as @a if score searching global matches 1 if score smooth_quartz_st goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smooth_quartz_st matches 0.. if score searching global matches 1 run clear @a minecraft:smooth_quartz_stairs
execute as @a if score searching global matches 1 if score count cobweb matches 1.. run scoreboard players operation cobweb goal_list = count cobweb
execute as @a if score searching global matches 1 if score count cobweb matches 1.. run scoreboard players operation cobweb goal_list -= @s cobweb
execute as @a if score searching global matches 1 if score cobweb goal_list matches ..0 run scoreboard players reset cobweb goal_list
execute as @a if score searching global matches 1 if score cobweb goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cobweb matches 0.. if score searching global matches 1 run clear @a minecraft:cobweb
execute as @a if score searching global matches 1 if score count weeping_vines matches 1.. run scoreboard players operation weeping_vines goal_list = count weeping_vines
execute as @a if score searching global matches 1 if score count weeping_vines matches 1.. run scoreboard players operation weeping_vines goal_list -= @s weeping_vines
execute as @a if score searching global matches 1 if score weeping_vines goal_list matches ..0 run scoreboard players reset weeping_vines goal_list
execute as @a if score searching global matches 1 if score weeping_vines goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count weeping_vines matches 0.. if score searching global matches 1 run clear @a minecraft:weeping_vines
execute as @a if score searching global matches 1 if score count stripped_spruce_ matches 1.. run scoreboard players operation stripped_spruce_ goal_list = count stripped_spruce_
execute as @a if score searching global matches 1 if score count stripped_spruce_ matches 1.. run scoreboard players operation stripped_spruce_ goal_list -= @s stripped_spruce_
execute as @a if score searching global matches 1 if score stripped_spruce_ goal_list matches ..0 run scoreboard players reset stripped_spruce_ goal_list
execute as @a if score searching global matches 1 if score stripped_spruce_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_spruce_ matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_spruce_log
execute as @a if score searching global matches 1 if score count sandstone matches 1.. run scoreboard players operation sandstone goal_list = count sandstone
execute as @a if score searching global matches 1 if score count sandstone matches 1.. run scoreboard players operation sandstone goal_list -= @s sandstone
execute as @a if score searching global matches 1 if score sandstone goal_list matches ..0 run scoreboard players reset sandstone goal_list
execute as @a if score searching global matches 1 if score sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sandstone matches 0.. if score searching global matches 1 run clear @a minecraft:sandstone
execute as @a if score searching global matches 1 if score count oak_door matches 1.. run scoreboard players operation oak_door goal_list = count oak_door
execute as @a if score searching global matches 1 if score count oak_door matches 1.. run scoreboard players operation oak_door goal_list -= @s oak_door
execute as @a if score searching global matches 1 if score oak_door goal_list matches ..0 run scoreboard players reset oak_door goal_list
execute as @a if score searching global matches 1 if score oak_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_door matches 0.. if score searching global matches 1 run clear @a minecraft:oak_door
execute as @a if score searching global matches 1 if score count warped_hyphae matches 1.. run scoreboard players operation warped_hyphae goal_list = count warped_hyphae
execute as @a if score searching global matches 1 if score count warped_hyphae matches 1.. run scoreboard players operation warped_hyphae goal_list -= @s warped_hyphae
execute as @a if score searching global matches 1 if score warped_hyphae goal_list matches ..0 run scoreboard players reset warped_hyphae goal_list
execute as @a if score searching global matches 1 if score warped_hyphae goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_hyphae matches 0.. if score searching global matches 1 run clear @a minecraft:warped_hyphae
execute as @a if score searching global matches 1 if score count scaffolding matches 1.. run scoreboard players operation scaffolding goal_list = count scaffolding
execute as @a if score searching global matches 1 if score count scaffolding matches 1.. run scoreboard players operation scaffolding goal_list -= @s scaffolding
execute as @a if score searching global matches 1 if score scaffolding goal_list matches ..0 run scoreboard players reset scaffolding goal_list
execute as @a if score searching global matches 1 if score scaffolding goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count scaffolding matches 0.. if score searching global matches 1 run clear @a minecraft:scaffolding
execute as @a if score searching global matches 1 if score count cartography_tabl matches 1.. run scoreboard players operation cartography_tabl goal_list = count cartography_tabl
execute as @a if score searching global matches 1 if score count cartography_tabl matches 1.. run scoreboard players operation cartography_tabl goal_list -= @s cartography_tabl
execute as @a if score searching global matches 1 if score cartography_tabl goal_list matches ..0 run scoreboard players reset cartography_tabl goal_list
execute as @a if score searching global matches 1 if score cartography_tabl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cartography_tabl matches 0.. if score searching global matches 1 run clear @a minecraft:cartography_table
execute as @a if score searching global matches 1 if score count potato matches 1.. run scoreboard players operation potato goal_list = count potato
execute as @a if score searching global matches 1 if score count potato matches 1.. run scoreboard players operation potato goal_list -= @s potato
execute as @a if score searching global matches 1 if score potato goal_list matches ..0 run scoreboard players reset potato goal_list
execute as @a if score searching global matches 1 if score potato goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count potato matches 0.. if score searching global matches 1 run clear @a minecraft:potato
execute as @a if score searching global matches 1 if score count lime_concrete_po matches 1.. run scoreboard players operation lime_concrete_po goal_list = count lime_concrete_po
execute as @a if score searching global matches 1 if score count lime_concrete_po matches 1.. run scoreboard players operation lime_concrete_po goal_list -= @s lime_concrete_po
execute as @a if score searching global matches 1 if score lime_concrete_po goal_list matches ..0 run scoreboard players reset lime_concrete_po goal_list
execute as @a if score searching global matches 1 if score lime_concrete_po goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_concrete_po matches 0.. if score searching global matches 1 run clear @a minecraft:lime_concrete_powder
execute as @a if score searching global matches 1 if score count birch_pressure_p matches 1.. run scoreboard players operation birch_pressure_p goal_list = count birch_pressure_p
execute as @a if score searching global matches 1 if score count birch_pressure_p matches 1.. run scoreboard players operation birch_pressure_p goal_list -= @s birch_pressure_p
execute as @a if score searching global matches 1 if score birch_pressure_p goal_list matches ..0 run scoreboard players reset birch_pressure_p goal_list
execute as @a if score searching global matches 1 if score birch_pressure_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_pressure_p matches 0.. if score searching global matches 1 run clear @a minecraft:birch_pressure_plate
execute as @a if score searching global matches 1 if score count panda_spawn_egg matches 1.. run scoreboard players operation panda_spawn_egg goal_list = count panda_spawn_egg
execute as @a if score searching global matches 1 if score count panda_spawn_egg matches 1.. run scoreboard players operation panda_spawn_egg goal_list -= @s panda_spawn_egg
execute as @a if score searching global matches 1 if score panda_spawn_egg goal_list matches ..0 run scoreboard players reset panda_spawn_egg goal_list
execute as @a if score searching global matches 1 if score panda_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count panda_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:panda_spawn_egg
execute as @a if score searching global matches 1 if score count spruce_sign matches 1.. run scoreboard players operation spruce_sign goal_list = count spruce_sign
execute as @a if score searching global matches 1 if score count spruce_sign matches 1.. run scoreboard players operation spruce_sign goal_list -= @s spruce_sign
execute as @a if score searching global matches 1 if score spruce_sign goal_list matches ..0 run scoreboard players reset spruce_sign goal_list
execute as @a if score searching global matches 1 if score spruce_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_sign matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_sign
execute as @a if score searching global matches 1 if score count egg matches 1.. run scoreboard players operation egg goal_list = count egg
execute as @a if score searching global matches 1 if score count egg matches 1.. run scoreboard players operation egg goal_list -= @s egg
execute as @a if score searching global matches 1 if score egg goal_list matches ..0 run scoreboard players reset egg goal_list
execute as @a if score searching global matches 1 if score egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count egg matches 0.. if score searching global matches 1 run clear @a minecraft:egg
execute as @a if score searching global matches 1 if score count crimson_fence_ga matches 1.. run scoreboard players operation crimson_fence_ga goal_list = count crimson_fence_ga
execute as @a if score searching global matches 1 if score count crimson_fence_ga matches 1.. run scoreboard players operation crimson_fence_ga goal_list -= @s crimson_fence_ga
execute as @a if score searching global matches 1 if score crimson_fence_ga goal_list matches ..0 run scoreboard players reset crimson_fence_ga goal_list
execute as @a if score searching global matches 1 if score crimson_fence_ga goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_fence_ga matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_fence_gate
execute as @a if score searching global matches 1 if score count splash_potion matches 1.. run scoreboard players operation splash_potion goal_list = count splash_potion
execute as @a if score searching global matches 1 if score count splash_potion matches 1.. run scoreboard players operation splash_potion goal_list -= @s splash_potion
execute as @a if score searching global matches 1 if score splash_potion goal_list matches ..0 run scoreboard players reset splash_potion goal_list
execute as @a if score searching global matches 1 if score splash_potion goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count splash_potion matches 0.. if score searching global matches 1 run clear @a minecraft:splash_potion
execute as @a if score searching global matches 1 if score count stone_brick_wall matches 1.. run scoreboard players operation stone_brick_wall goal_list = count stone_brick_wall
execute as @a if score searching global matches 1 if score count stone_brick_wall matches 1.. run scoreboard players operation stone_brick_wall goal_list -= @s stone_brick_wall
execute as @a if score searching global matches 1 if score stone_brick_wall goal_list matches ..0 run scoreboard players reset stone_brick_wall goal_list
execute as @a if score searching global matches 1 if score stone_brick_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_brick_wall matches 0.. if score searching global matches 1 run clear @a minecraft:stone_brick_wall
execute as @a if score searching global matches 1 if score count stripped_oak_log matches 1.. run scoreboard players operation stripped_oak_log goal_list = count stripped_oak_log
execute as @a if score searching global matches 1 if score count stripped_oak_log matches 1.. run scoreboard players operation stripped_oak_log goal_list -= @s stripped_oak_log
execute as @a if score searching global matches 1 if score stripped_oak_log goal_list matches ..0 run scoreboard players reset stripped_oak_log goal_list
execute as @a if score searching global matches 1 if score stripped_oak_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_oak_log matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_oak_log
execute as @a if score searching global matches 1 if score count silverfish_spawn matches 1.. run scoreboard players operation silverfish_spawn goal_list = count silverfish_spawn
execute as @a if score searching global matches 1 if score count silverfish_spawn matches 1.. run scoreboard players operation silverfish_spawn goal_list -= @s silverfish_spawn
execute as @a if score searching global matches 1 if score silverfish_spawn goal_list matches ..0 run scoreboard players reset silverfish_spawn goal_list
execute as @a if score searching global matches 1 if score silverfish_spawn goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count silverfish_spawn matches 0.. if score searching global matches 1 run clear @a minecraft:silverfish_spawn_egg
execute as @a if score searching global matches 1 if score count red_shulker_box matches 1.. run scoreboard players operation red_shulker_box goal_list = count red_shulker_box
execute as @a if score searching global matches 1 if score count red_shulker_box matches 1.. run scoreboard players operation red_shulker_box goal_list -= @s red_shulker_box
execute as @a if score searching global matches 1 if score red_shulker_box goal_list matches ..0 run scoreboard players reset red_shulker_box goal_list
execute as @a if score searching global matches 1 if score red_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_shulker_box matches 0.. if score searching global matches 1 run clear @a minecraft:red_shulker_box
execute as @a if score searching global matches 1 if score count damaged_anvil matches 1.. run scoreboard players operation damaged_anvil goal_list = count damaged_anvil
execute as @a if score searching global matches 1 if score count damaged_anvil matches 1.. run scoreboard players operation damaged_anvil goal_list -= @s damaged_anvil
execute as @a if score searching global matches 1 if score damaged_anvil goal_list matches ..0 run scoreboard players reset damaged_anvil goal_list
execute as @a if score searching global matches 1 if score damaged_anvil goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count damaged_anvil matches 0.. if score searching global matches 1 run clear @a minecraft:damaged_anvil
execute as @a if score searching global matches 1 if score count enchanted_book matches 1.. run scoreboard players operation enchanted_book goal_list = count enchanted_book
execute as @a if score searching global matches 1 if score count enchanted_book matches 1.. run scoreboard players operation enchanted_book goal_list -= @s enchanted_book
execute as @a if score searching global matches 1 if score enchanted_book goal_list matches ..0 run scoreboard players reset enchanted_book goal_list
execute as @a if score searching global matches 1 if score enchanted_book goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count enchanted_book matches 0.. if score searching global matches 1 run clear @a minecraft:enchanted_book
execute as @a if score searching global matches 1 if score count lily_of_the_vall matches 1.. run scoreboard players operation lily_of_the_vall goal_list = count lily_of_the_vall
execute as @a if score searching global matches 1 if score count lily_of_the_vall matches 1.. run scoreboard players operation lily_of_the_vall goal_list -= @s lily_of_the_vall
execute as @a if score searching global matches 1 if score lily_of_the_vall goal_list matches ..0 run scoreboard players reset lily_of_the_vall goal_list
execute as @a if score searching global matches 1 if score lily_of_the_vall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lily_of_the_vall matches 0.. if score searching global matches 1 run clear @a minecraft:lily_of_the_valley
execute as @a if score searching global matches 1 if score count honeycomb matches 1.. run scoreboard players operation honeycomb goal_list = count honeycomb
execute as @a if score searching global matches 1 if score count honeycomb matches 1.. run scoreboard players operation honeycomb goal_list -= @s honeycomb
execute as @a if score searching global matches 1 if score honeycomb goal_list matches ..0 run scoreboard players reset honeycomb goal_list
execute as @a if score searching global matches 1 if score honeycomb goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count honeycomb matches 0.. if score searching global matches 1 run clear @a minecraft:honeycomb
execute as @a if score searching global matches 1 if score count end_stone_brick_ matches 1.. run scoreboard players operation end_stone_brick_ goal_list = count end_stone_brick_
execute as @a if score searching global matches 1 if score count end_stone_brick_ matches 1.. run scoreboard players operation end_stone_brick_ goal_list -= @s end_stone_brick_
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches ..0 run scoreboard players reset end_stone_brick_ goal_list
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count end_stone_brick_ matches 0.. if score searching global matches 1 run clear @a minecraft:end_stone_brick_stairs
execute as @a if score searching global matches 1 if score count cooked_rabbit matches 1.. run scoreboard players operation cooked_rabbit goal_list = count cooked_rabbit
execute as @a if score searching global matches 1 if score count cooked_rabbit matches 1.. run scoreboard players operation cooked_rabbit goal_list -= @s cooked_rabbit
execute as @a if score searching global matches 1 if score cooked_rabbit goal_list matches ..0 run scoreboard players reset cooked_rabbit goal_list
execute as @a if score searching global matches 1 if score cooked_rabbit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cooked_rabbit matches 0.. if score searching global matches 1 run clear @a minecraft:cooked_rabbit
execute as @a if score searching global matches 1 if score count purple_glazed_te matches 1.. run scoreboard players operation purple_glazed_te goal_list = count purple_glazed_te
execute as @a if score searching global matches 1 if score count purple_glazed_te matches 1.. run scoreboard players operation purple_glazed_te goal_list -= @s purple_glazed_te
execute as @a if score searching global matches 1 if score purple_glazed_te goal_list matches ..0 run scoreboard players reset purple_glazed_te goal_list
execute as @a if score searching global matches 1 if score purple_glazed_te goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_glazed_te matches 0.. if score searching global matches 1 run clear @a minecraft:purple_glazed_terracotta
execute as @a if score searching global matches 1 if score count music_disc_11 matches 1.. run scoreboard players operation music_disc_11 goal_list = count music_disc_11
execute as @a if score searching global matches 1 if score count music_disc_11 matches 1.. run scoreboard players operation music_disc_11 goal_list -= @s music_disc_11
execute as @a if score searching global matches 1 if score music_disc_11 goal_list matches ..0 run scoreboard players reset music_disc_11 goal_list
execute as @a if score searching global matches 1 if score music_disc_11 goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_11 matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_11
execute as @a if score searching global matches 1 if score count spider_eye matches 1.. run scoreboard players operation spider_eye goal_list = count spider_eye
execute as @a if score searching global matches 1 if score count spider_eye matches 1.. run scoreboard players operation spider_eye goal_list -= @s spider_eye
execute as @a if score searching global matches 1 if score spider_eye goal_list matches ..0 run scoreboard players reset spider_eye goal_list
execute as @a if score searching global matches 1 if score spider_eye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spider_eye matches 0.. if score searching global matches 1 run clear @a minecraft:spider_eye
execute as @a if score searching global matches 1 if score count tropical_fish matches 1.. run scoreboard players operation tropical_fish goal_list = count tropical_fish
execute as @a if score searching global matches 1 if score count tropical_fish matches 1.. run scoreboard players operation tropical_fish goal_list -= @s tropical_fish
execute as @a if score searching global matches 1 if score tropical_fish goal_list matches ..0 run scoreboard players reset tropical_fish goal_list
execute as @a if score searching global matches 1 if score tropical_fish goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count tropical_fish matches 0.. if score searching global matches 1 run clear @a minecraft:tropical_fish
execute as @a if score searching global matches 1 if score count iron_pickaxe matches 1.. run scoreboard players operation iron_pickaxe goal_list = count iron_pickaxe
execute as @a if score searching global matches 1 if score count iron_pickaxe matches 1.. run scoreboard players operation iron_pickaxe goal_list -= @s iron_pickaxe
execute as @a if score searching global matches 1 if score iron_pickaxe goal_list matches ..0 run scoreboard players reset iron_pickaxe goal_list
execute as @a if score searching global matches 1 if score iron_pickaxe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_pickaxe matches 0.. if score searching global matches 1 run clear @a minecraft:iron_pickaxe
execute as @a if score searching global matches 1 if score count music_disc_13 matches 1.. run scoreboard players operation music_disc_13 goal_list = count music_disc_13
execute as @a if score searching global matches 1 if score count music_disc_13 matches 1.. run scoreboard players operation music_disc_13 goal_list -= @s music_disc_13
execute as @a if score searching global matches 1 if score music_disc_13 goal_list matches ..0 run scoreboard players reset music_disc_13 goal_list
execute as @a if score searching global matches 1 if score music_disc_13 goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_13 matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_13
execute as @a if score searching global matches 1 if score count bubble_coral_blo matches 1.. run scoreboard players operation bubble_coral_blo goal_list = count bubble_coral_blo
execute as @a if score searching global matches 1 if score count bubble_coral_blo matches 1.. run scoreboard players operation bubble_coral_blo goal_list -= @s bubble_coral_blo
execute as @a if score searching global matches 1 if score bubble_coral_blo goal_list matches ..0 run scoreboard players reset bubble_coral_blo goal_list
execute as @a if score searching global matches 1 if score bubble_coral_blo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bubble_coral_blo matches 0.. if score searching global matches 1 run clear @a minecraft:bubble_coral_block
execute as @a if score searching global matches 1 if score count gold_ingot matches 1.. run scoreboard players operation gold_ingot goal_list = count gold_ingot
execute as @a if score searching global matches 1 if score count gold_ingot matches 1.. run scoreboard players operation gold_ingot goal_list -= @s gold_ingot
execute as @a if score searching global matches 1 if score gold_ingot goal_list matches ..0 run scoreboard players reset gold_ingot goal_list
execute as @a if score searching global matches 1 if score gold_ingot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gold_ingot matches 0.. if score searching global matches 1 run clear @a minecraft:gold_ingot
execute as @a if score searching global matches 1 if score count brown_terracotta matches 1.. run scoreboard players operation brown_terracotta goal_list = count brown_terracotta
execute as @a if score searching global matches 1 if score count brown_terracotta matches 1.. run scoreboard players operation brown_terracotta goal_list -= @s brown_terracotta
execute as @a if score searching global matches 1 if score brown_terracotta goal_list matches ..0 run scoreboard players reset brown_terracotta goal_list
execute as @a if score searching global matches 1 if score brown_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_terracotta matches 0.. if score searching global matches 1 run clear @a minecraft:brown_terracotta
execute as @a if score searching global matches 1 if score count leather matches 1.. run scoreboard players operation leather goal_list = count leather
execute as @a if score searching global matches 1 if score count leather matches 1.. run scoreboard players operation leather goal_list -= @s leather
execute as @a if score searching global matches 1 if score leather goal_list matches ..0 run scoreboard players reset leather goal_list
execute as @a if score searching global matches 1 if score leather goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count leather matches 0.. if score searching global matches 1 run clear @a minecraft:leather
execute as @a if score searching global matches 1 if score count kelp matches 1.. run scoreboard players operation kelp goal_list = count kelp
execute as @a if score searching global matches 1 if score count kelp matches 1.. run scoreboard players operation kelp goal_list -= @s kelp
execute as @a if score searching global matches 1 if score kelp goal_list matches ..0 run scoreboard players reset kelp goal_list
execute as @a if score searching global matches 1 if score kelp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count kelp matches 0.. if score searching global matches 1 run clear @a minecraft:kelp
execute as @a if score searching global matches 1 if score count light_gray_bed matches 1.. run scoreboard players operation light_gray_bed goal_list = count light_gray_bed
execute as @a if score searching global matches 1 if score count light_gray_bed matches 1.. run scoreboard players operation light_gray_bed goal_list -= @s light_gray_bed
execute as @a if score searching global matches 1 if score light_gray_bed goal_list matches ..0 run scoreboard players reset light_gray_bed goal_list
execute as @a if score searching global matches 1 if score light_gray_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_bed matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_bed
execute as @a if score searching global matches 1 if score count sandstone_wall matches 1.. run scoreboard players operation sandstone_wall goal_list = count sandstone_wall
execute as @a if score searching global matches 1 if score count sandstone_wall matches 1.. run scoreboard players operation sandstone_wall goal_list -= @s sandstone_wall
execute as @a if score searching global matches 1 if score sandstone_wall goal_list matches ..0 run scoreboard players reset sandstone_wall goal_list
execute as @a if score searching global matches 1 if score sandstone_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sandstone_wall matches 0.. if score searching global matches 1 run clear @a minecraft:sandstone_wall
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list -= @s polished_blackst
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_blackst matches 0.. if score searching global matches 1 run clear @a minecraft:polished_blackstone_wall
execute as @a if score searching global matches 1 if score count music_disc_stal matches 1.. run scoreboard players operation music_disc_stal goal_list = count music_disc_stal
execute as @a if score searching global matches 1 if score count music_disc_stal matches 1.. run scoreboard players operation music_disc_stal goal_list -= @s music_disc_stal
execute as @a if score searching global matches 1 if score music_disc_stal goal_list matches ..0 run scoreboard players reset music_disc_stal goal_list
execute as @a if score searching global matches 1 if score music_disc_stal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_stal matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_stal
execute as @a if score searching global matches 1 if score count smooth_stone matches 1.. run scoreboard players operation smooth_stone goal_list = count smooth_stone
execute as @a if score searching global matches 1 if score count smooth_stone matches 1.. run scoreboard players operation smooth_stone goal_list -= @s smooth_stone
execute as @a if score searching global matches 1 if score smooth_stone goal_list matches ..0 run scoreboard players reset smooth_stone goal_list
execute as @a if score searching global matches 1 if score smooth_stone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smooth_stone matches 0.. if score searching global matches 1 run clear @a minecraft:smooth_stone
execute as @a if score searching global matches 1 if score count end_crystal matches 1.. run scoreboard players operation end_crystal goal_list = count end_crystal
execute as @a if score searching global matches 1 if score count end_crystal matches 1.. run scoreboard players operation end_crystal goal_list -= @s end_crystal
execute as @a if score searching global matches 1 if score end_crystal goal_list matches ..0 run scoreboard players reset end_crystal goal_list
execute as @a if score searching global matches 1 if score end_crystal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count end_crystal matches 0.. if score searching global matches 1 run clear @a minecraft:end_crystal
execute as @a if score searching global matches 1 if score count quartz_bricks matches 1.. run scoreboard players operation quartz_bricks goal_list = count quartz_bricks
execute as @a if score searching global matches 1 if score count quartz_bricks matches 1.. run scoreboard players operation quartz_bricks goal_list -= @s quartz_bricks
execute as @a if score searching global matches 1 if score quartz_bricks goal_list matches ..0 run scoreboard players reset quartz_bricks goal_list
execute as @a if score searching global matches 1 if score quartz_bricks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count quartz_bricks matches 0.. if score searching global matches 1 run clear @a minecraft:quartz_bricks
execute as @a if score searching global matches 1 if score count experience_bottl matches 1.. run scoreboard players operation experience_bottl goal_list = count experience_bottl
execute as @a if score searching global matches 1 if score count experience_bottl matches 1.. run scoreboard players operation experience_bottl goal_list -= @s experience_bottl
execute as @a if score searching global matches 1 if score experience_bottl goal_list matches ..0 run scoreboard players reset experience_bottl goal_list
execute as @a if score searching global matches 1 if score experience_bottl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count experience_bottl matches 0.. if score searching global matches 1 run clear @a minecraft:experience_bottle
execute as @a if score searching global matches 1 if score count polished_diorite matches 1.. run scoreboard players operation polished_diorite goal_list = count polished_diorite
execute as @a if score searching global matches 1 if score count polished_diorite matches 1.. run scoreboard players operation polished_diorite goal_list -= @s polished_diorite
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches ..0 run scoreboard players reset polished_diorite goal_list
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_diorite matches 0.. if score searching global matches 1 run clear @a minecraft:polished_diorite_stairs
execute as @a if score searching global matches 1 if score count black_shulker_bo matches 1.. run scoreboard players operation black_shulker_bo goal_list = count black_shulker_bo
execute as @a if score searching global matches 1 if score count black_shulker_bo matches 1.. run scoreboard players operation black_shulker_bo goal_list -= @s black_shulker_bo
execute as @a if score searching global matches 1 if score black_shulker_bo goal_list matches ..0 run scoreboard players reset black_shulker_bo goal_list
execute as @a if score searching global matches 1 if score black_shulker_bo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_shulker_bo matches 0.. if score searching global matches 1 run clear @a minecraft:black_shulker_box
execute as @a if score searching global matches 1 if score count comparator matches 1.. run scoreboard players operation comparator goal_list = count comparator
execute as @a if score searching global matches 1 if score count comparator matches 1.. run scoreboard players operation comparator goal_list -= @s comparator
execute as @a if score searching global matches 1 if score comparator goal_list matches ..0 run scoreboard players reset comparator goal_list
execute as @a if score searching global matches 1 if score comparator goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count comparator matches 0.. if score searching global matches 1 run clear @a minecraft:comparator
execute as @a if score searching global matches 1 if score count ender_eye matches 1.. run scoreboard players operation ender_eye goal_list = count ender_eye
execute as @a if score searching global matches 1 if score count ender_eye matches 1.. run scoreboard players operation ender_eye goal_list -= @s ender_eye
execute as @a if score searching global matches 1 if score ender_eye goal_list matches ..0 run scoreboard players reset ender_eye goal_list
execute as @a if score searching global matches 1 if score ender_eye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count ender_eye matches 0.. if score searching global matches 1 run clear @a minecraft:ender_eye
execute as @a if score searching global matches 1 if score count chain_command_bl matches 1.. run scoreboard players operation chain_command_bl goal_list = count chain_command_bl
execute as @a if score searching global matches 1 if score count chain_command_bl matches 1.. run scoreboard players operation chain_command_bl goal_list -= @s chain_command_bl
execute as @a if score searching global matches 1 if score chain_command_bl goal_list matches ..0 run scoreboard players reset chain_command_bl goal_list
execute as @a if score searching global matches 1 if score chain_command_bl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chain_command_bl matches 0.. if score searching global matches 1 run clear @a minecraft:chain_command_block
execute as @a if score searching global matches 1 if score count oak_stairs matches 1.. run scoreboard players operation oak_stairs goal_list = count oak_stairs
execute as @a if score searching global matches 1 if score count oak_stairs matches 1.. run scoreboard players operation oak_stairs goal_list -= @s oak_stairs
execute as @a if score searching global matches 1 if score oak_stairs goal_list matches ..0 run scoreboard players reset oak_stairs goal_list
execute as @a if score searching global matches 1 if score oak_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:oak_stairs
execute as @a if score searching global matches 1 if score count grass matches 1.. run scoreboard players operation grass goal_list = count grass
execute as @a if score searching global matches 1 if score count grass matches 1.. run scoreboard players operation grass goal_list -= @s grass
execute as @a if score searching global matches 1 if score grass goal_list matches ..0 run scoreboard players reset grass goal_list
execute as @a if score searching global matches 1 if score grass goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count grass matches 0.. if score searching global matches 1 run clear @a minecraft:grass
execute as @a if score searching global matches 1 if score count white_stained_gl matches 1.. run scoreboard players operation white_stained_gl goal_list = count white_stained_gl
execute as @a if score searching global matches 1 if score count white_stained_gl matches 1.. run scoreboard players operation white_stained_gl goal_list -= @s white_stained_gl
execute as @a if score searching global matches 1 if score white_stained_gl goal_list matches ..0 run scoreboard players reset white_stained_gl goal_list
execute as @a if score searching global matches 1 if score white_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_stained_gl matches 0.. if score searching global matches 1 run clear @a minecraft:white_stained_glass
execute as @a if score searching global matches 1 if score count warped_wart_bloc matches 1.. run scoreboard players operation warped_wart_bloc goal_list = count warped_wart_bloc
execute as @a if score searching global matches 1 if score count warped_wart_bloc matches 1.. run scoreboard players operation warped_wart_bloc goal_list -= @s warped_wart_bloc
execute as @a if score searching global matches 1 if score warped_wart_bloc goal_list matches ..0 run scoreboard players reset warped_wart_bloc goal_list
execute as @a if score searching global matches 1 if score warped_wart_bloc goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_wart_bloc matches 0.. if score searching global matches 1 run clear @a minecraft:warped_wart_block
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list -= @s polished_blackst
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_blackst matches 0.. if score searching global matches 1 run clear @a minecraft:polished_blackstone_bricks
execute as @a if score searching global matches 1 if score count zombified_piglin matches 1.. run scoreboard players operation zombified_piglin goal_list = count zombified_piglin
execute as @a if score searching global matches 1 if score count zombified_piglin matches 1.. run scoreboard players operation zombified_piglin goal_list -= @s zombified_piglin
execute as @a if score searching global matches 1 if score zombified_piglin goal_list matches ..0 run scoreboard players reset zombified_piglin goal_list
execute as @a if score searching global matches 1 if score zombified_piglin goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count zombified_piglin matches 0.. if score searching global matches 1 run clear @a minecraft:zombified_piglin_spawn_egg
execute as @a if score searching global matches 1 if score count tube_coral matches 1.. run scoreboard players operation tube_coral goal_list = count tube_coral
execute as @a if score searching global matches 1 if score count tube_coral matches 1.. run scoreboard players operation tube_coral goal_list -= @s tube_coral
execute as @a if score searching global matches 1 if score tube_coral goal_list matches ..0 run scoreboard players reset tube_coral goal_list
execute as @a if score searching global matches 1 if score tube_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count tube_coral matches 0.. if score searching global matches 1 run clear @a minecraft:tube_coral
execute as @a if score searching global matches 1 if score count birch_fence matches 1.. run scoreboard players operation birch_fence goal_list = count birch_fence
execute as @a if score searching global matches 1 if score count birch_fence matches 1.. run scoreboard players operation birch_fence goal_list -= @s birch_fence
execute as @a if score searching global matches 1 if score birch_fence goal_list matches ..0 run scoreboard players reset birch_fence goal_list
execute as @a if score searching global matches 1 if score birch_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_fence matches 0.. if score searching global matches 1 run clear @a minecraft:birch_fence
execute as @a if score searching global matches 1 if score count light_gray_wool matches 1.. run scoreboard players operation light_gray_wool goal_list = count light_gray_wool
execute as @a if score searching global matches 1 if score count light_gray_wool matches 1.. run scoreboard players operation light_gray_wool goal_list -= @s light_gray_wool
execute as @a if score searching global matches 1 if score light_gray_wool goal_list matches ..0 run scoreboard players reset light_gray_wool goal_list
execute as @a if score searching global matches 1 if score light_gray_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_wool matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_wool
execute as @a if score searching global matches 1 if score count heart_of_the_sea matches 1.. run scoreboard players operation heart_of_the_sea goal_list = count heart_of_the_sea
execute as @a if score searching global matches 1 if score count heart_of_the_sea matches 1.. run scoreboard players operation heart_of_the_sea goal_list -= @s heart_of_the_sea
execute as @a if score searching global matches 1 if score heart_of_the_sea goal_list matches ..0 run scoreboard players reset heart_of_the_sea goal_list
execute as @a if score searching global matches 1 if score heart_of_the_sea goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count heart_of_the_sea matches 0.. if score searching global matches 1 run clear @a minecraft:heart_of_the_sea
execute as @a if score searching global matches 1 if score count beef matches 1.. run scoreboard players operation beef goal_list = count beef
execute as @a if score searching global matches 1 if score count beef matches 1.. run scoreboard players operation beef goal_list -= @s beef
execute as @a if score searching global matches 1 if score beef goal_list matches ..0 run scoreboard players reset beef goal_list
execute as @a if score searching global matches 1 if score beef goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count beef matches 0.. if score searching global matches 1 run clear @a minecraft:beef
execute as @a if score searching global matches 1 if score count green_stained_gl matches 1.. run scoreboard players operation green_stained_gl goal_list = count green_stained_gl
execute as @a if score searching global matches 1 if score count green_stained_gl matches 1.. run scoreboard players operation green_stained_gl goal_list -= @s green_stained_gl
execute as @a if score searching global matches 1 if score green_stained_gl goal_list matches ..0 run scoreboard players reset green_stained_gl goal_list
execute as @a if score searching global matches 1 if score green_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_stained_gl matches 0.. if score searching global matches 1 run clear @a minecraft:green_stained_glass
execute as @a if score searching global matches 1 if score count sand matches 1.. run scoreboard players operation sand goal_list = count sand
execute as @a if score searching global matches 1 if score count sand matches 1.. run scoreboard players operation sand goal_list -= @s sand
execute as @a if score searching global matches 1 if score sand goal_list matches ..0 run scoreboard players reset sand goal_list
execute as @a if score searching global matches 1 if score sand goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sand matches 0.. if score searching global matches 1 run clear @a minecraft:sand
execute as @a if score searching global matches 1 if score count purpur_slab matches 1.. run scoreboard players operation purpur_slab goal_list = count purpur_slab
execute as @a if score searching global matches 1 if score count purpur_slab matches 1.. run scoreboard players operation purpur_slab goal_list -= @s purpur_slab
execute as @a if score searching global matches 1 if score purpur_slab goal_list matches ..0 run scoreboard players reset purpur_slab goal_list
execute as @a if score searching global matches 1 if score purpur_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purpur_slab matches 0.. if score searching global matches 1 run clear @a minecraft:purpur_slab
execute as @a if score searching global matches 1 if score count light_blue_carpe matches 1.. run scoreboard players operation light_blue_carpe goal_list = count light_blue_carpe
execute as @a if score searching global matches 1 if score count light_blue_carpe matches 1.. run scoreboard players operation light_blue_carpe goal_list -= @s light_blue_carpe
execute as @a if score searching global matches 1 if score light_blue_carpe goal_list matches ..0 run scoreboard players reset light_blue_carpe goal_list
execute as @a if score searching global matches 1 if score light_blue_carpe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_carpe matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_carpet
execute as @a if score searching global matches 1 if score count warped_button matches 1.. run scoreboard players operation warped_button goal_list = count warped_button
execute as @a if score searching global matches 1 if score count warped_button matches 1.. run scoreboard players operation warped_button goal_list -= @s warped_button
execute as @a if score searching global matches 1 if score warped_button goal_list matches ..0 run scoreboard players reset warped_button goal_list
execute as @a if score searching global matches 1 if score warped_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_button matches 0.. if score searching global matches 1 run clear @a minecraft:warped_button
execute as @a if score searching global matches 1 if score count globe_banner_pat matches 1.. run scoreboard players operation globe_banner_pat goal_list = count globe_banner_pat
execute as @a if score searching global matches 1 if score count globe_banner_pat matches 1.. run scoreboard players operation globe_banner_pat goal_list -= @s globe_banner_pat
execute as @a if score searching global matches 1 if score globe_banner_pat goal_list matches ..0 run scoreboard players reset globe_banner_pat goal_list
execute as @a if score searching global matches 1 if score globe_banner_pat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count globe_banner_pat matches 0.. if score searching global matches 1 run clear @a minecraft:globe_banner_pattern
execute as @a if score searching global matches 1 if score count warped_planks matches 1.. run scoreboard players operation warped_planks goal_list = count warped_planks
execute as @a if score searching global matches 1 if score count warped_planks matches 1.. run scoreboard players operation warped_planks goal_list -= @s warped_planks
execute as @a if score searching global matches 1 if score warped_planks goal_list matches ..0 run scoreboard players reset warped_planks goal_list
execute as @a if score searching global matches 1 if score warped_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_planks matches 0.. if score searching global matches 1 run clear @a minecraft:warped_planks
execute as @a if score searching global matches 1 if score count cyan_wool matches 1.. run scoreboard players operation cyan_wool goal_list = count cyan_wool
execute as @a if score searching global matches 1 if score count cyan_wool matches 1.. run scoreboard players operation cyan_wool goal_list -= @s cyan_wool
execute as @a if score searching global matches 1 if score cyan_wool goal_list matches ..0 run scoreboard players reset cyan_wool goal_list
execute as @a if score searching global matches 1 if score cyan_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_wool matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_wool
execute as @a if score searching global matches 1 if score count fletching_table matches 1.. run scoreboard players operation fletching_table goal_list = count fletching_table
execute as @a if score searching global matches 1 if score count fletching_table matches 1.. run scoreboard players operation fletching_table goal_list -= @s fletching_table
execute as @a if score searching global matches 1 if score fletching_table goal_list matches ..0 run scoreboard players reset fletching_table goal_list
execute as @a if score searching global matches 1 if score fletching_table goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count fletching_table matches 0.. if score searching global matches 1 run clear @a minecraft:fletching_table
execute as @a if score searching global matches 1 if score count light_blue_glaze matches 1.. run scoreboard players operation light_blue_glaze goal_list = count light_blue_glaze
execute as @a if score searching global matches 1 if score count light_blue_glaze matches 1.. run scoreboard players operation light_blue_glaze goal_list -= @s light_blue_glaze
execute as @a if score searching global matches 1 if score light_blue_glaze goal_list matches ..0 run scoreboard players reset light_blue_glaze goal_list
execute as @a if score searching global matches 1 if score light_blue_glaze goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_glaze matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_glazed_terracotta
execute as @a if score searching global matches 1 if score count smooth_quartz_sl matches 1.. run scoreboard players operation smooth_quartz_sl goal_list = count smooth_quartz_sl
execute as @a if score searching global matches 1 if score count smooth_quartz_sl matches 1.. run scoreboard players operation smooth_quartz_sl goal_list -= @s smooth_quartz_sl
execute as @a if score searching global matches 1 if score smooth_quartz_sl goal_list matches ..0 run scoreboard players reset smooth_quartz_sl goal_list
execute as @a if score searching global matches 1 if score smooth_quartz_sl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smooth_quartz_sl matches 0.. if score searching global matches 1 run clear @a minecraft:smooth_quartz_slab
execute as @a if score searching global matches 1 if score count ocelot_spawn_egg matches 1.. run scoreboard players operation ocelot_spawn_egg goal_list = count ocelot_spawn_egg
execute as @a if score searching global matches 1 if score count ocelot_spawn_egg matches 1.. run scoreboard players operation ocelot_spawn_egg goal_list -= @s ocelot_spawn_egg
execute as @a if score searching global matches 1 if score ocelot_spawn_egg goal_list matches ..0 run scoreboard players reset ocelot_spawn_egg goal_list
execute as @a if score searching global matches 1 if score ocelot_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count ocelot_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:ocelot_spawn_egg
execute as @a if score searching global matches 1 if score count polished_granite matches 1.. run scoreboard players operation polished_granite goal_list = count polished_granite
execute as @a if score searching global matches 1 if score count polished_granite matches 1.. run scoreboard players operation polished_granite goal_list -= @s polished_granite
execute as @a if score searching global matches 1 if score polished_granite goal_list matches ..0 run scoreboard players reset polished_granite goal_list
execute as @a if score searching global matches 1 if score polished_granite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_granite matches 0.. if score searching global matches 1 run clear @a minecraft:polished_granite_stairs
execute as @a if score searching global matches 1 if score count composter matches 1.. run scoreboard players operation composter goal_list = count composter
execute as @a if score searching global matches 1 if score count composter matches 1.. run scoreboard players operation composter goal_list -= @s composter
execute as @a if score searching global matches 1 if score composter goal_list matches ..0 run scoreboard players reset composter goal_list
execute as @a if score searching global matches 1 if score composter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count composter matches 0.. if score searching global matches 1 run clear @a minecraft:composter
execute as @a if score searching global matches 1 if score count lime_stained_gla matches 1.. run scoreboard players operation lime_stained_gla goal_list = count lime_stained_gla
execute as @a if score searching global matches 1 if score count lime_stained_gla matches 1.. run scoreboard players operation lime_stained_gla goal_list -= @s lime_stained_gla
execute as @a if score searching global matches 1 if score lime_stained_gla goal_list matches ..0 run scoreboard players reset lime_stained_gla goal_list
execute as @a if score searching global matches 1 if score lime_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_stained_gla matches 0.. if score searching global matches 1 run clear @a minecraft:lime_stained_glass
execute as @a if score searching global matches 1 if score count cyan_terracotta matches 1.. run scoreboard players operation cyan_terracotta goal_list = count cyan_terracotta
execute as @a if score searching global matches 1 if score count cyan_terracotta matches 1.. run scoreboard players operation cyan_terracotta goal_list -= @s cyan_terracotta
execute as @a if score searching global matches 1 if score cyan_terracotta goal_list matches ..0 run scoreboard players reset cyan_terracotta goal_list
execute as @a if score searching global matches 1 if score cyan_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_terracotta matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_terracotta
execute as @a if score searching global matches 1 if score count chorus_flower matches 1.. run scoreboard players operation chorus_flower goal_list = count chorus_flower
execute as @a if score searching global matches 1 if score count chorus_flower matches 1.. run scoreboard players operation chorus_flower goal_list -= @s chorus_flower
execute as @a if score searching global matches 1 if score chorus_flower goal_list matches ..0 run scoreboard players reset chorus_flower goal_list
execute as @a if score searching global matches 1 if score chorus_flower goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chorus_flower matches 0.. if score searching global matches 1 run clear @a minecraft:chorus_flower
execute as @a if score searching global matches 1 if score count pink_terracotta matches 1.. run scoreboard players operation pink_terracotta goal_list = count pink_terracotta
execute as @a if score searching global matches 1 if score count pink_terracotta matches 1.. run scoreboard players operation pink_terracotta goal_list -= @s pink_terracotta
execute as @a if score searching global matches 1 if score pink_terracotta goal_list matches ..0 run scoreboard players reset pink_terracotta goal_list
execute as @a if score searching global matches 1 if score pink_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_terracotta matches 0.. if score searching global matches 1 run clear @a minecraft:pink_terracotta
execute as @a if score searching global matches 1 if score count birch_sign matches 1.. run scoreboard players operation birch_sign goal_list = count birch_sign
execute as @a if score searching global matches 1 if score count birch_sign matches 1.. run scoreboard players operation birch_sign goal_list -= @s birch_sign
execute as @a if score searching global matches 1 if score birch_sign goal_list matches ..0 run scoreboard players reset birch_sign goal_list
execute as @a if score searching global matches 1 if score birch_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_sign matches 0.. if score searching global matches 1 run clear @a minecraft:birch_sign
execute as @a if score searching global matches 1 if score count acacia_fence matches 1.. run scoreboard players operation acacia_fence goal_list = count acacia_fence
execute as @a if score searching global matches 1 if score count acacia_fence matches 1.. run scoreboard players operation acacia_fence goal_list -= @s acacia_fence
execute as @a if score searching global matches 1 if score acacia_fence goal_list matches ..0 run scoreboard players reset acacia_fence goal_list
execute as @a if score searching global matches 1 if score acacia_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_fence matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_fence
execute as @a if score searching global matches 1 if score count wooden_pickaxe matches 1.. run scoreboard players operation wooden_pickaxe goal_list = count wooden_pickaxe
execute as @a if score searching global matches 1 if score count wooden_pickaxe matches 1.. run scoreboard players operation wooden_pickaxe goal_list -= @s wooden_pickaxe
execute as @a if score searching global matches 1 if score wooden_pickaxe goal_list matches ..0 run scoreboard players reset wooden_pickaxe goal_list
execute as @a if score searching global matches 1 if score wooden_pickaxe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wooden_pickaxe matches 0.. if score searching global matches 1 run clear @a minecraft:wooden_pickaxe
execute as @a if score searching global matches 1 if score count magenta_concrete matches 1.. run scoreboard players operation magenta_concrete goal_list = count magenta_concrete
execute as @a if score searching global matches 1 if score count magenta_concrete matches 1.. run scoreboard players operation magenta_concrete goal_list -= @s magenta_concrete
execute as @a if score searching global matches 1 if score magenta_concrete goal_list matches ..0 run scoreboard players reset magenta_concrete goal_list
execute as @a if score searching global matches 1 if score magenta_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_concrete
execute as @a if score searching global matches 1 if score count lava_bucket matches 1.. run scoreboard players operation lava_bucket goal_list = count lava_bucket
execute as @a if score searching global matches 1 if score count lava_bucket matches 1.. run scoreboard players operation lava_bucket goal_list -= @s lava_bucket
execute as @a if score searching global matches 1 if score lava_bucket goal_list matches ..0 run scoreboard players reset lava_bucket goal_list
execute as @a if score searching global matches 1 if score lava_bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lava_bucket matches 0.. if score searching global matches 1 run clear @a minecraft:lava_bucket
execute as @a if score searching global matches 1 if score count music_disc_mall matches 1.. run scoreboard players operation music_disc_mall goal_list = count music_disc_mall
execute as @a if score searching global matches 1 if score count music_disc_mall matches 1.. run scoreboard players operation music_disc_mall goal_list -= @s music_disc_mall
execute as @a if score searching global matches 1 if score music_disc_mall goal_list matches ..0 run scoreboard players reset music_disc_mall goal_list
execute as @a if score searching global matches 1 if score music_disc_mall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_mall matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_mall
execute as @a if score searching global matches 1 if score count gunpowder matches 1.. run scoreboard players operation gunpowder goal_list = count gunpowder
execute as @a if score searching global matches 1 if score count gunpowder matches 1.. run scoreboard players operation gunpowder goal_list -= @s gunpowder
execute as @a if score searching global matches 1 if score gunpowder goal_list matches ..0 run scoreboard players reset gunpowder goal_list
execute as @a if score searching global matches 1 if score gunpowder goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gunpowder matches 0.. if score searching global matches 1 run clear @a minecraft:gunpowder
execute as @a if score searching global matches 1 if score count lectern matches 1.. run scoreboard players operation lectern goal_list = count lectern
execute as @a if score searching global matches 1 if score count lectern matches 1.. run scoreboard players operation lectern goal_list -= @s lectern
execute as @a if score searching global matches 1 if score lectern goal_list matches ..0 run scoreboard players reset lectern goal_list
execute as @a if score searching global matches 1 if score lectern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lectern matches 0.. if score searching global matches 1 run clear @a minecraft:lectern
execute as @a if score searching global matches 1 if score count dark_prismarine_ matches 1.. run scoreboard players operation dark_prismarine_ goal_list = count dark_prismarine_
execute as @a if score searching global matches 1 if score count dark_prismarine_ matches 1.. run scoreboard players operation dark_prismarine_ goal_list -= @s dark_prismarine_
execute as @a if score searching global matches 1 if score dark_prismarine_ goal_list matches ..0 run scoreboard players reset dark_prismarine_ goal_list
execute as @a if score searching global matches 1 if score dark_prismarine_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_prismarine_ matches 0.. if score searching global matches 1 run clear @a minecraft:dark_prismarine_slab
execute as @a if score searching global matches 1 if score count dark_oak_button matches 1.. run scoreboard players operation dark_oak_button goal_list = count dark_oak_button
execute as @a if score searching global matches 1 if score count dark_oak_button matches 1.. run scoreboard players operation dark_oak_button goal_list -= @s dark_oak_button
execute as @a if score searching global matches 1 if score dark_oak_button goal_list matches ..0 run scoreboard players reset dark_oak_button goal_list
execute as @a if score searching global matches 1 if score dark_oak_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_button matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_button
execute as @a if score searching global matches 1 if score count campfire matches 1.. run scoreboard players operation campfire goal_list = count campfire
execute as @a if score searching global matches 1 if score count campfire matches 1.. run scoreboard players operation campfire goal_list -= @s campfire
execute as @a if score searching global matches 1 if score campfire goal_list matches ..0 run scoreboard players reset campfire goal_list
execute as @a if score searching global matches 1 if score campfire goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count campfire matches 0.. if score searching global matches 1 run clear @a minecraft:campfire
execute as @a if score searching global matches 1 if score count elytra matches 1.. run scoreboard players operation elytra goal_list = count elytra
execute as @a if score searching global matches 1 if score count elytra matches 1.. run scoreboard players operation elytra goal_list -= @s elytra
execute as @a if score searching global matches 1 if score elytra goal_list matches ..0 run scoreboard players reset elytra goal_list
execute as @a if score searching global matches 1 if score elytra goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count elytra matches 0.. if score searching global matches 1 run clear @a minecraft:elytra
execute as @a if score searching global matches 1 if score count iron_boots matches 1.. run scoreboard players operation iron_boots goal_list = count iron_boots
execute as @a if score searching global matches 1 if score count iron_boots matches 1.. run scoreboard players operation iron_boots goal_list -= @s iron_boots
execute as @a if score searching global matches 1 if score iron_boots goal_list matches ..0 run scoreboard players reset iron_boots goal_list
execute as @a if score searching global matches 1 if score iron_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_boots matches 0.. if score searching global matches 1 run clear @a minecraft:iron_boots
execute as @a if score searching global matches 1 if score count bowl matches 1.. run scoreboard players operation bowl goal_list = count bowl
execute as @a if score searching global matches 1 if score count bowl matches 1.. run scoreboard players operation bowl goal_list -= @s bowl
execute as @a if score searching global matches 1 if score bowl goal_list matches ..0 run scoreboard players reset bowl goal_list
execute as @a if score searching global matches 1 if score bowl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bowl matches 0.. if score searching global matches 1 run clear @a minecraft:bowl
execute as @a if score searching global matches 1 if score count skeleton_spawn_e matches 1.. run scoreboard players operation skeleton_spawn_e goal_list = count skeleton_spawn_e
execute as @a if score searching global matches 1 if score count skeleton_spawn_e matches 1.. run scoreboard players operation skeleton_spawn_e goal_list -= @s skeleton_spawn_e
execute as @a if score searching global matches 1 if score skeleton_spawn_e goal_list matches ..0 run scoreboard players reset skeleton_spawn_e goal_list
execute as @a if score searching global matches 1 if score skeleton_spawn_e goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count skeleton_spawn_e matches 0.. if score searching global matches 1 run clear @a minecraft:skeleton_spawn_egg
execute as @a if score searching global matches 1 if score count andesite_slab matches 1.. run scoreboard players operation andesite_slab goal_list = count andesite_slab
execute as @a if score searching global matches 1 if score count andesite_slab matches 1.. run scoreboard players operation andesite_slab goal_list -= @s andesite_slab
execute as @a if score searching global matches 1 if score andesite_slab goal_list matches ..0 run scoreboard players reset andesite_slab goal_list
execute as @a if score searching global matches 1 if score andesite_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count andesite_slab matches 0.. if score searching global matches 1 run clear @a minecraft:andesite_slab
execute as @a if score searching global matches 1 if score count light_gray_stain matches 1.. run scoreboard players operation light_gray_stain goal_list = count light_gray_stain
execute as @a if score searching global matches 1 if score count light_gray_stain matches 1.. run scoreboard players operation light_gray_stain goal_list -= @s light_gray_stain
execute as @a if score searching global matches 1 if score light_gray_stain goal_list matches ..0 run scoreboard players reset light_gray_stain goal_list
execute as @a if score searching global matches 1 if score light_gray_stain goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_stain matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_stained_glass
execute as @a if score searching global matches 1 if score count white_bed matches 1.. run scoreboard players operation white_bed goal_list = count white_bed
execute as @a if score searching global matches 1 if score count white_bed matches 1.. run scoreboard players operation white_bed goal_list -= @s white_bed
execute as @a if score searching global matches 1 if score white_bed goal_list matches ..0 run scoreboard players reset white_bed goal_list
execute as @a if score searching global matches 1 if score white_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_bed matches 0.. if score searching global matches 1 run clear @a minecraft:white_bed
execute as @a if score searching global matches 1 if score count red_concrete_pow matches 1.. run scoreboard players operation red_concrete_pow goal_list = count red_concrete_pow
execute as @a if score searching global matches 1 if score count red_concrete_pow matches 1.. run scoreboard players operation red_concrete_pow goal_list -= @s red_concrete_pow
execute as @a if score searching global matches 1 if score red_concrete_pow goal_list matches ..0 run scoreboard players reset red_concrete_pow goal_list
execute as @a if score searching global matches 1 if score red_concrete_pow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_concrete_pow matches 0.. if score searching global matches 1 run clear @a minecraft:red_concrete_powder
execute as @a if score searching global matches 1 if score count warped_stem matches 1.. run scoreboard players operation warped_stem goal_list = count warped_stem
execute as @a if score searching global matches 1 if score count warped_stem matches 1.. run scoreboard players operation warped_stem goal_list -= @s warped_stem
execute as @a if score searching global matches 1 if score warped_stem goal_list matches ..0 run scoreboard players reset warped_stem goal_list
execute as @a if score searching global matches 1 if score warped_stem goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_stem matches 0.. if score searching global matches 1 run clear @a minecraft:warped_stem
execute as @a if score searching global matches 1 if score count green_concrete matches 1.. run scoreboard players operation green_concrete goal_list = count green_concrete
execute as @a if score searching global matches 1 if score count green_concrete matches 1.. run scoreboard players operation green_concrete goal_list -= @s green_concrete
execute as @a if score searching global matches 1 if score green_concrete goal_list matches ..0 run scoreboard players reset green_concrete goal_list
execute as @a if score searching global matches 1 if score green_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:green_concrete
execute as @a if score searching global matches 1 if score count red_tulip matches 1.. run scoreboard players operation red_tulip goal_list = count red_tulip
execute as @a if score searching global matches 1 if score count red_tulip matches 1.. run scoreboard players operation red_tulip goal_list -= @s red_tulip
execute as @a if score searching global matches 1 if score red_tulip goal_list matches ..0 run scoreboard players reset red_tulip goal_list
execute as @a if score searching global matches 1 if score red_tulip goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_tulip matches 0.. if score searching global matches 1 run clear @a minecraft:red_tulip
execute as @a if score searching global matches 1 if score count jigsaw matches 1.. run scoreboard players operation jigsaw goal_list = count jigsaw
execute as @a if score searching global matches 1 if score count jigsaw matches 1.. run scoreboard players operation jigsaw goal_list -= @s jigsaw
execute as @a if score searching global matches 1 if score jigsaw goal_list matches ..0 run scoreboard players reset jigsaw goal_list
execute as @a if score searching global matches 1 if score jigsaw goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jigsaw matches 0.. if score searching global matches 1 run clear @a minecraft:jigsaw
execute as @a if score searching global matches 1 if score count podzol matches 1.. run scoreboard players operation podzol goal_list = count podzol
execute as @a if score searching global matches 1 if score count podzol matches 1.. run scoreboard players operation podzol goal_list -= @s podzol
execute as @a if score searching global matches 1 if score podzol goal_list matches ..0 run scoreboard players reset podzol goal_list
execute as @a if score searching global matches 1 if score podzol goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count podzol matches 0.. if score searching global matches 1 run clear @a minecraft:podzol
execute as @a if score searching global matches 1 if score count white_concrete_p matches 1.. run scoreboard players operation white_concrete_p goal_list = count white_concrete_p
execute as @a if score searching global matches 1 if score count white_concrete_p matches 1.. run scoreboard players operation white_concrete_p goal_list -= @s white_concrete_p
execute as @a if score searching global matches 1 if score white_concrete_p goal_list matches ..0 run scoreboard players reset white_concrete_p goal_list
execute as @a if score searching global matches 1 if score white_concrete_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_concrete_p matches 0.. if score searching global matches 1 run clear @a minecraft:white_concrete_powder
execute as @a if score searching global matches 1 if score count light_blue_bed matches 1.. run scoreboard players operation light_blue_bed goal_list = count light_blue_bed
execute as @a if score searching global matches 1 if score count light_blue_bed matches 1.. run scoreboard players operation light_blue_bed goal_list -= @s light_blue_bed
execute as @a if score searching global matches 1 if score light_blue_bed goal_list matches ..0 run scoreboard players reset light_blue_bed goal_list
execute as @a if score searching global matches 1 if score light_blue_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_bed matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_bed
execute as @a if score searching global matches 1 if score count stripped_crimson matches 1.. run scoreboard players operation stripped_crimson goal_list = count stripped_crimson
execute as @a if score searching global matches 1 if score count stripped_crimson matches 1.. run scoreboard players operation stripped_crimson goal_list -= @s stripped_crimson
execute as @a if score searching global matches 1 if score stripped_crimson goal_list matches ..0 run scoreboard players reset stripped_crimson goal_list
execute as @a if score searching global matches 1 if score stripped_crimson goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_crimson matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_crimson_hyphae
execute as @a if score searching global matches 1 if score count orange_shulker_b matches 1.. run scoreboard players operation orange_shulker_b goal_list = count orange_shulker_b
execute as @a if score searching global matches 1 if score count orange_shulker_b matches 1.. run scoreboard players operation orange_shulker_b goal_list -= @s orange_shulker_b
execute as @a if score searching global matches 1 if score orange_shulker_b goal_list matches ..0 run scoreboard players reset orange_shulker_b goal_list
execute as @a if score searching global matches 1 if score orange_shulker_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_shulker_b matches 0.. if score searching global matches 1 run clear @a minecraft:orange_shulker_box
execute as @a if score searching global matches 1 if score count birch_log matches 1.. run scoreboard players operation birch_log goal_list = count birch_log
execute as @a if score searching global matches 1 if score count birch_log matches 1.. run scoreboard players operation birch_log goal_list -= @s birch_log
execute as @a if score searching global matches 1 if score birch_log goal_list matches ..0 run scoreboard players reset birch_log goal_list
execute as @a if score searching global matches 1 if score birch_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_log matches 0.. if score searching global matches 1 run clear @a minecraft:birch_log
execute as @a if score searching global matches 1 if score count cyan_bed matches 1.. run scoreboard players operation cyan_bed goal_list = count cyan_bed
execute as @a if score searching global matches 1 if score count cyan_bed matches 1.. run scoreboard players operation cyan_bed goal_list -= @s cyan_bed
execute as @a if score searching global matches 1 if score cyan_bed goal_list matches ..0 run scoreboard players reset cyan_bed goal_list
execute as @a if score searching global matches 1 if score cyan_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_bed matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_bed
execute as @a if score searching global matches 1 if score count azure_bluet matches 1.. run scoreboard players operation azure_bluet goal_list = count azure_bluet
execute as @a if score searching global matches 1 if score count azure_bluet matches 1.. run scoreboard players operation azure_bluet goal_list -= @s azure_bluet
execute as @a if score searching global matches 1 if score azure_bluet goal_list matches ..0 run scoreboard players reset azure_bluet goal_list
execute as @a if score searching global matches 1 if score azure_bluet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count azure_bluet matches 0.. if score searching global matches 1 run clear @a minecraft:azure_bluet
execute as @a if score searching global matches 1 if score count brown_mushroom_b matches 1.. run scoreboard players operation brown_mushroom_b goal_list = count brown_mushroom_b
execute as @a if score searching global matches 1 if score count brown_mushroom_b matches 1.. run scoreboard players operation brown_mushroom_b goal_list -= @s brown_mushroom_b
execute as @a if score searching global matches 1 if score brown_mushroom_b goal_list matches ..0 run scoreboard players reset brown_mushroom_b goal_list
execute as @a if score searching global matches 1 if score brown_mushroom_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_mushroom_b matches 0.. if score searching global matches 1 run clear @a minecraft:brown_mushroom_block
execute as @a if score searching global matches 1 if score count red_stained_glas matches 1.. run scoreboard players operation red_stained_glas goal_list = count red_stained_glas
execute as @a if score searching global matches 1 if score count red_stained_glas matches 1.. run scoreboard players operation red_stained_glas goal_list -= @s red_stained_glas
execute as @a if score searching global matches 1 if score red_stained_glas goal_list matches ..0 run scoreboard players reset red_stained_glas goal_list
execute as @a if score searching global matches 1 if score red_stained_glas goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_stained_glas matches 0.. if score searching global matches 1 run clear @a minecraft:red_stained_glass
execute as @a if score searching global matches 1 if score count feather matches 1.. run scoreboard players operation feather goal_list = count feather
execute as @a if score searching global matches 1 if score count feather matches 1.. run scoreboard players operation feather goal_list -= @s feather
execute as @a if score searching global matches 1 if score feather goal_list matches ..0 run scoreboard players reset feather goal_list
execute as @a if score searching global matches 1 if score feather goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count feather matches 0.. if score searching global matches 1 run clear @a minecraft:feather
execute as @a if score searching global matches 1 if score count purple_wool matches 1.. run scoreboard players operation purple_wool goal_list = count purple_wool
execute as @a if score searching global matches 1 if score count purple_wool matches 1.. run scoreboard players operation purple_wool goal_list -= @s purple_wool
execute as @a if score searching global matches 1 if score purple_wool goal_list matches ..0 run scoreboard players reset purple_wool goal_list
execute as @a if score searching global matches 1 if score purple_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_wool matches 0.. if score searching global matches 1 run clear @a minecraft:purple_wool
execute as @a if score searching global matches 1 if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
execute as @a if score searching global matches 1 if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list -= @s red_nether_brick
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches ..0 run scoreboard players reset red_nether_brick goal_list
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_nether_brick matches 0.. if score searching global matches 1 run clear @a minecraft:red_nether_brick_stairs
execute as @a if score searching global matches 1 if score count polished_andesit matches 1.. run scoreboard players operation polished_andesit goal_list = count polished_andesit
execute as @a if score searching global matches 1 if score count polished_andesit matches 1.. run scoreboard players operation polished_andesit goal_list -= @s polished_andesit
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches ..0 run scoreboard players reset polished_andesit goal_list
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_andesit matches 0.. if score searching global matches 1 run clear @a minecraft:polished_andesite_slab
execute as @a if score searching global matches 1 if score count melon matches 1.. run scoreboard players operation melon goal_list = count melon
execute as @a if score searching global matches 1 if score count melon matches 1.. run scoreboard players operation melon goal_list -= @s melon
execute as @a if score searching global matches 1 if score melon goal_list matches ..0 run scoreboard players reset melon goal_list
execute as @a if score searching global matches 1 if score melon goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count melon matches 0.. if score searching global matches 1 run clear @a minecraft:melon
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list -= @s mossy_stone_bric
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches ..0 run scoreboard players reset mossy_stone_bric goal_list
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 0.. if score searching global matches 1 run clear @a minecraft:mossy_stone_brick_stairs
execute as @a if score searching global matches 1 if score count dragon_head matches 1.. run scoreboard players operation dragon_head goal_list = count dragon_head
execute as @a if score searching global matches 1 if score count dragon_head matches 1.. run scoreboard players operation dragon_head goal_list -= @s dragon_head
execute as @a if score searching global matches 1 if score dragon_head goal_list matches ..0 run scoreboard players reset dragon_head goal_list
execute as @a if score searching global matches 1 if score dragon_head goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dragon_head matches 0.. if score searching global matches 1 run clear @a minecraft:dragon_head
execute as @a if score searching global matches 1 if score count diamond_ore matches 1.. run scoreboard players operation diamond_ore goal_list = count diamond_ore
execute as @a if score searching global matches 1 if score count diamond_ore matches 1.. run scoreboard players operation diamond_ore goal_list -= @s diamond_ore
execute as @a if score searching global matches 1 if score diamond_ore goal_list matches ..0 run scoreboard players reset diamond_ore goal_list
execute as @a if score searching global matches 1 if score diamond_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_ore matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_ore
execute as @a if score searching global matches 1 if score count diorite matches 1.. run scoreboard players operation diorite goal_list = count diorite
execute as @a if score searching global matches 1 if score count diorite matches 1.. run scoreboard players operation diorite goal_list -= @s diorite
execute as @a if score searching global matches 1 if score diorite goal_list matches ..0 run scoreboard players reset diorite goal_list
execute as @a if score searching global matches 1 if score diorite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diorite matches 0.. if score searching global matches 1 run clear @a minecraft:diorite
execute as @a if score searching global matches 1 if score count light_gray_banne matches 1.. run scoreboard players operation light_gray_banne goal_list = count light_gray_banne
execute as @a if score searching global matches 1 if score count light_gray_banne matches 1.. run scoreboard players operation light_gray_banne goal_list -= @s light_gray_banne
execute as @a if score searching global matches 1 if score light_gray_banne goal_list matches ..0 run scoreboard players reset light_gray_banne goal_list
execute as @a if score searching global matches 1 if score light_gray_banne goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_banne matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_banner
execute as @a if score searching global matches 1 if score count infested_chisele matches 1.. run scoreboard players operation infested_chisele goal_list = count infested_chisele
execute as @a if score searching global matches 1 if score count infested_chisele matches 1.. run scoreboard players operation infested_chisele goal_list -= @s infested_chisele
execute as @a if score searching global matches 1 if score infested_chisele goal_list matches ..0 run scoreboard players reset infested_chisele goal_list
execute as @a if score searching global matches 1 if score infested_chisele goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count infested_chisele matches 0.. if score searching global matches 1 run clear @a minecraft:infested_chiseled_stone_bricks
execute as @a if score searching global matches 1 if score count polished_andesit matches 1.. run scoreboard players operation polished_andesit goal_list = count polished_andesit
execute as @a if score searching global matches 1 if score count polished_andesit matches 1.. run scoreboard players operation polished_andesit goal_list -= @s polished_andesit
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches ..0 run scoreboard players reset polished_andesit goal_list
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_andesit matches 0.. if score searching global matches 1 run clear @a minecraft:polished_andesite_stairs
execute as @a if score searching global matches 1 if score count iron_door matches 1.. run scoreboard players operation iron_door goal_list = count iron_door
execute as @a if score searching global matches 1 if score count iron_door matches 1.. run scoreboard players operation iron_door goal_list -= @s iron_door
execute as @a if score searching global matches 1 if score iron_door goal_list matches ..0 run scoreboard players reset iron_door goal_list
execute as @a if score searching global matches 1 if score iron_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_door matches 0.. if score searching global matches 1 run clear @a minecraft:iron_door
execute as @a if score searching global matches 1 if score count lime_bed matches 1.. run scoreboard players operation lime_bed goal_list = count lime_bed
execute as @a if score searching global matches 1 if score count lime_bed matches 1.. run scoreboard players operation lime_bed goal_list -= @s lime_bed
execute as @a if score searching global matches 1 if score lime_bed goal_list matches ..0 run scoreboard players reset lime_bed goal_list
execute as @a if score searching global matches 1 if score lime_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_bed matches 0.. if score searching global matches 1 run clear @a minecraft:lime_bed
execute as @a if score searching global matches 1 if score count polished_basalt matches 1.. run scoreboard players operation polished_basalt goal_list = count polished_basalt
execute as @a if score searching global matches 1 if score count polished_basalt matches 1.. run scoreboard players operation polished_basalt goal_list -= @s polished_basalt
execute as @a if score searching global matches 1 if score polished_basalt goal_list matches ..0 run scoreboard players reset polished_basalt goal_list
execute as @a if score searching global matches 1 if score polished_basalt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_basalt matches 0.. if score searching global matches 1 run clear @a minecraft:polished_basalt
execute as @a if score searching global matches 1 if score count diamond matches 1.. run scoreboard players operation diamond goal_list = count diamond
execute as @a if score searching global matches 1 if score count diamond matches 1.. run scoreboard players operation diamond goal_list -= @s diamond
execute as @a if score searching global matches 1 if score diamond goal_list matches ..0 run scoreboard players reset diamond goal_list
execute as @a if score searching global matches 1 if score diamond goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond matches 0.. if score searching global matches 1 run clear @a minecraft:diamond
execute as @a if score searching global matches 1 if score count ender_chest matches 1.. run scoreboard players operation ender_chest goal_list = count ender_chest
execute as @a if score searching global matches 1 if score count ender_chest matches 1.. run scoreboard players operation ender_chest goal_list -= @s ender_chest
execute as @a if score searching global matches 1 if score ender_chest goal_list matches ..0 run scoreboard players reset ender_chest goal_list
execute as @a if score searching global matches 1 if score ender_chest goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count ender_chest matches 0.. if score searching global matches 1 run clear @a minecraft:ender_chest
execute as @a if score searching global matches 1 if score count black_glazed_ter matches 1.. run scoreboard players operation black_glazed_ter goal_list = count black_glazed_ter
execute as @a if score searching global matches 1 if score count black_glazed_ter matches 1.. run scoreboard players operation black_glazed_ter goal_list -= @s black_glazed_ter
execute as @a if score searching global matches 1 if score black_glazed_ter goal_list matches ..0 run scoreboard players reset black_glazed_ter goal_list
execute as @a if score searching global matches 1 if score black_glazed_ter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_glazed_ter matches 0.. if score searching global matches 1 run clear @a minecraft:black_glazed_terracotta
execute as @a if score searching global matches 1 if score count iron_helmet matches 1.. run scoreboard players operation iron_helmet goal_list = count iron_helmet
execute as @a if score searching global matches 1 if score count iron_helmet matches 1.. run scoreboard players operation iron_helmet goal_list -= @s iron_helmet
execute as @a if score searching global matches 1 if score iron_helmet goal_list matches ..0 run scoreboard players reset iron_helmet goal_list
execute as @a if score searching global matches 1 if score iron_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_helmet matches 0.. if score searching global matches 1 run clear @a minecraft:iron_helmet
execute as @a if score searching global matches 1 if score count dark_oak_trapdoo matches 1.. run scoreboard players operation dark_oak_trapdoo goal_list = count dark_oak_trapdoo
execute as @a if score searching global matches 1 if score count dark_oak_trapdoo matches 1.. run scoreboard players operation dark_oak_trapdoo goal_list -= @s dark_oak_trapdoo
execute as @a if score searching global matches 1 if score dark_oak_trapdoo goal_list matches ..0 run scoreboard players reset dark_oak_trapdoo goal_list
execute as @a if score searching global matches 1 if score dark_oak_trapdoo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_trapdoo matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_trapdoor
execute as @a if score searching global matches 1 if score count brick_wall matches 1.. run scoreboard players operation brick_wall goal_list = count brick_wall
execute as @a if score searching global matches 1 if score count brick_wall matches 1.. run scoreboard players operation brick_wall goal_list -= @s brick_wall
execute as @a if score searching global matches 1 if score brick_wall goal_list matches ..0 run scoreboard players reset brick_wall goal_list
execute as @a if score searching global matches 1 if score brick_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brick_wall matches 0.. if score searching global matches 1 run clear @a minecraft:brick_wall
execute as @a if score searching global matches 1 if score count black_stained_gl matches 1.. run scoreboard players operation black_stained_gl goal_list = count black_stained_gl
execute as @a if score searching global matches 1 if score count black_stained_gl matches 1.. run scoreboard players operation black_stained_gl goal_list -= @s black_stained_gl
execute as @a if score searching global matches 1 if score black_stained_gl goal_list matches ..0 run scoreboard players reset black_stained_gl goal_list
execute as @a if score searching global matches 1 if score black_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_stained_gl matches 0.. if score searching global matches 1 run clear @a minecraft:black_stained_glass_pane
execute as @a if score searching global matches 1 if score count villager_spawn_e matches 1.. run scoreboard players operation villager_spawn_e goal_list = count villager_spawn_e
execute as @a if score searching global matches 1 if score count villager_spawn_e matches 1.. run scoreboard players operation villager_spawn_e goal_list -= @s villager_spawn_e
execute as @a if score searching global matches 1 if score villager_spawn_e goal_list matches ..0 run scoreboard players reset villager_spawn_e goal_list
execute as @a if score searching global matches 1 if score villager_spawn_e goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count villager_spawn_e matches 0.. if score searching global matches 1 run clear @a minecraft:villager_spawn_egg
execute as @a if score searching global matches 1 if score count mutton matches 1.. run scoreboard players operation mutton goal_list = count mutton
execute as @a if score searching global matches 1 if score count mutton matches 1.. run scoreboard players operation mutton goal_list -= @s mutton
execute as @a if score searching global matches 1 if score mutton goal_list matches ..0 run scoreboard players reset mutton goal_list
execute as @a if score searching global matches 1 if score mutton goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mutton matches 0.. if score searching global matches 1 run clear @a minecraft:mutton
execute as @a if score searching global matches 1 if score count stone_axe matches 1.. run scoreboard players operation stone_axe goal_list = count stone_axe
execute as @a if score searching global matches 1 if score count stone_axe matches 1.. run scoreboard players operation stone_axe goal_list -= @s stone_axe
execute as @a if score searching global matches 1 if score stone_axe goal_list matches ..0 run scoreboard players reset stone_axe goal_list
execute as @a if score searching global matches 1 if score stone_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_axe matches 0.. if score searching global matches 1 run clear @a minecraft:stone_axe
execute as @a if score searching global matches 1 if score count orange_bed matches 1.. run scoreboard players operation orange_bed goal_list = count orange_bed
execute as @a if score searching global matches 1 if score count orange_bed matches 1.. run scoreboard players operation orange_bed goal_list -= @s orange_bed
execute as @a if score searching global matches 1 if score orange_bed goal_list matches ..0 run scoreboard players reset orange_bed goal_list
execute as @a if score searching global matches 1 if score orange_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_bed matches 0.. if score searching global matches 1 run clear @a minecraft:orange_bed
execute as @a if score searching global matches 1 if score count lilac matches 1.. run scoreboard players operation lilac goal_list = count lilac
execute as @a if score searching global matches 1 if score count lilac matches 1.. run scoreboard players operation lilac goal_list -= @s lilac
execute as @a if score searching global matches 1 if score lilac goal_list matches ..0 run scoreboard players reset lilac goal_list
execute as @a if score searching global matches 1 if score lilac goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lilac matches 0.. if score searching global matches 1 run clear @a minecraft:lilac
execute as @a if score searching global matches 1 if score count respawn_anchor matches 1.. run scoreboard players operation respawn_anchor goal_list = count respawn_anchor
execute as @a if score searching global matches 1 if score count respawn_anchor matches 1.. run scoreboard players operation respawn_anchor goal_list -= @s respawn_anchor
execute as @a if score searching global matches 1 if score respawn_anchor goal_list matches ..0 run scoreboard players reset respawn_anchor goal_list
execute as @a if score searching global matches 1 if score respawn_anchor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count respawn_anchor matches 0.. if score searching global matches 1 run clear @a minecraft:respawn_anchor
execute as @a if score searching global matches 1 if score count nether_brick_wal matches 1.. run scoreboard players operation nether_brick_wal goal_list = count nether_brick_wal
execute as @a if score searching global matches 1 if score count nether_brick_wal matches 1.. run scoreboard players operation nether_brick_wal goal_list -= @s nether_brick_wal
execute as @a if score searching global matches 1 if score nether_brick_wal goal_list matches ..0 run scoreboard players reset nether_brick_wal goal_list
execute as @a if score searching global matches 1 if score nether_brick_wal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_brick_wal matches 0.. if score searching global matches 1 run clear @a minecraft:nether_brick_wall
execute as @a if score searching global matches 1 if score count acacia_slab matches 1.. run scoreboard players operation acacia_slab goal_list = count acacia_slab
execute as @a if score searching global matches 1 if score count acacia_slab matches 1.. run scoreboard players operation acacia_slab goal_list -= @s acacia_slab
execute as @a if score searching global matches 1 if score acacia_slab goal_list matches ..0 run scoreboard players reset acacia_slab goal_list
execute as @a if score searching global matches 1 if score acacia_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_slab matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_slab
execute as @a if score searching global matches 1 if score count polished_diorite matches 1.. run scoreboard players operation polished_diorite goal_list = count polished_diorite
execute as @a if score searching global matches 1 if score count polished_diorite matches 1.. run scoreboard players operation polished_diorite goal_list -= @s polished_diorite
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches ..0 run scoreboard players reset polished_diorite goal_list
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_diorite matches 0.. if score searching global matches 1 run clear @a minecraft:polished_diorite_slab
execute as @a if score searching global matches 1 if score count jack_o_lantern matches 1.. run scoreboard players operation jack_o_lantern goal_list = count jack_o_lantern
execute as @a if score searching global matches 1 if score count jack_o_lantern matches 1.. run scoreboard players operation jack_o_lantern goal_list -= @s jack_o_lantern
execute as @a if score searching global matches 1 if score jack_o_lantern goal_list matches ..0 run scoreboard players reset jack_o_lantern goal_list
execute as @a if score searching global matches 1 if score jack_o_lantern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jack_o_lantern matches 0.. if score searching global matches 1 run clear @a minecraft:jack_o_lantern
execute as @a if score searching global matches 1 if score count firework_rocket matches 1.. run scoreboard players operation firework_rocket goal_list = count firework_rocket
execute as @a if score searching global matches 1 if score count firework_rocket matches 1.. run scoreboard players operation firework_rocket goal_list -= @s firework_rocket
execute as @a if score searching global matches 1 if score firework_rocket goal_list matches ..0 run scoreboard players reset firework_rocket goal_list
execute as @a if score searching global matches 1 if score firework_rocket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count firework_rocket matches 0.. if score searching global matches 1 run clear @a minecraft:firework_rocket
execute as @a if score searching global matches 1 if score count cactus matches 1.. run scoreboard players operation cactus goal_list = count cactus
execute as @a if score searching global matches 1 if score count cactus matches 1.. run scoreboard players operation cactus goal_list -= @s cactus
execute as @a if score searching global matches 1 if score cactus goal_list matches ..0 run scoreboard players reset cactus goal_list
execute as @a if score searching global matches 1 if score cactus goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cactus matches 0.. if score searching global matches 1 run clear @a minecraft:cactus
execute as @a if score searching global matches 1 if score count purple_stained_g matches 1.. run scoreboard players operation purple_stained_g goal_list = count purple_stained_g
execute as @a if score searching global matches 1 if score count purple_stained_g matches 1.. run scoreboard players operation purple_stained_g goal_list -= @s purple_stained_g
execute as @a if score searching global matches 1 if score purple_stained_g goal_list matches ..0 run scoreboard players reset purple_stained_g goal_list
execute as @a if score searching global matches 1 if score purple_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_stained_g matches 0.. if score searching global matches 1 run clear @a minecraft:purple_stained_glass_pane
execute as @a if score searching global matches 1 if score count pink_shulker_box matches 1.. run scoreboard players operation pink_shulker_box goal_list = count pink_shulker_box
execute as @a if score searching global matches 1 if score count pink_shulker_box matches 1.. run scoreboard players operation pink_shulker_box goal_list -= @s pink_shulker_box
execute as @a if score searching global matches 1 if score pink_shulker_box goal_list matches ..0 run scoreboard players reset pink_shulker_box goal_list
execute as @a if score searching global matches 1 if score pink_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_shulker_box matches 0.. if score searching global matches 1 run clear @a minecraft:pink_shulker_box
execute as @a if score searching global matches 1 if score count crimson_door matches 1.. run scoreboard players operation crimson_door goal_list = count crimson_door
execute as @a if score searching global matches 1 if score count crimson_door matches 1.. run scoreboard players operation crimson_door goal_list -= @s crimson_door
execute as @a if score searching global matches 1 if score crimson_door goal_list matches ..0 run scoreboard players reset crimson_door goal_list
execute as @a if score searching global matches 1 if score crimson_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_door matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_door
execute as @a if score searching global matches 1 if score count shulker_shell matches 1.. run scoreboard players operation shulker_shell goal_list = count shulker_shell
execute as @a if score searching global matches 1 if score count shulker_shell matches 1.. run scoreboard players operation shulker_shell goal_list -= @s shulker_shell
execute as @a if score searching global matches 1 if score shulker_shell goal_list matches ..0 run scoreboard players reset shulker_shell goal_list
execute as @a if score searching global matches 1 if score shulker_shell goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count shulker_shell matches 0.. if score searching global matches 1 run clear @a minecraft:shulker_shell
execute as @a if score searching global matches 1 if score count iron_chestplate matches 1.. run scoreboard players operation iron_chestplate goal_list = count iron_chestplate
execute as @a if score searching global matches 1 if score count iron_chestplate matches 1.. run scoreboard players operation iron_chestplate goal_list -= @s iron_chestplate
execute as @a if score searching global matches 1 if score iron_chestplate goal_list matches ..0 run scoreboard players reset iron_chestplate goal_list
execute as @a if score searching global matches 1 if score iron_chestplate goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_chestplate matches 0.. if score searching global matches 1 run clear @a minecraft:iron_chestplate
execute as @a if score searching global matches 1 if score count twisting_vines matches 1.. run scoreboard players operation twisting_vines goal_list = count twisting_vines
execute as @a if score searching global matches 1 if score count twisting_vines matches 1.. run scoreboard players operation twisting_vines goal_list -= @s twisting_vines
execute as @a if score searching global matches 1 if score twisting_vines goal_list matches ..0 run scoreboard players reset twisting_vines goal_list
execute as @a if score searching global matches 1 if score twisting_vines goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count twisting_vines matches 0.. if score searching global matches 1 run clear @a minecraft:twisting_vines
execute as @a if score searching global matches 1 if score count elder_guardian_s matches 1.. run scoreboard players operation elder_guardian_s goal_list = count elder_guardian_s
execute as @a if score searching global matches 1 if score count elder_guardian_s matches 1.. run scoreboard players operation elder_guardian_s goal_list -= @s elder_guardian_s
execute as @a if score searching global matches 1 if score elder_guardian_s goal_list matches ..0 run scoreboard players reset elder_guardian_s goal_list
execute as @a if score searching global matches 1 if score elder_guardian_s goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count elder_guardian_s matches 0.. if score searching global matches 1 run clear @a minecraft:elder_guardian_spawn_egg
execute as @a if score searching global matches 1 if score count blue_glazed_terr matches 1.. run scoreboard players operation blue_glazed_terr goal_list = count blue_glazed_terr
execute as @a if score searching global matches 1 if score count blue_glazed_terr matches 1.. run scoreboard players operation blue_glazed_terr goal_list -= @s blue_glazed_terr
execute as @a if score searching global matches 1 if score blue_glazed_terr goal_list matches ..0 run scoreboard players reset blue_glazed_terr goal_list
execute as @a if score searching global matches 1 if score blue_glazed_terr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_glazed_terr matches 0.. if score searching global matches 1 run clear @a minecraft:blue_glazed_terracotta
execute as @a if score searching global matches 1 if score count brain_coral_bloc matches 1.. run scoreboard players operation brain_coral_bloc goal_list = count brain_coral_bloc
execute as @a if score searching global matches 1 if score count brain_coral_bloc matches 1.. run scoreboard players operation brain_coral_bloc goal_list -= @s brain_coral_bloc
execute as @a if score searching global matches 1 if score brain_coral_bloc goal_list matches ..0 run scoreboard players reset brain_coral_bloc goal_list
execute as @a if score searching global matches 1 if score brain_coral_bloc goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brain_coral_bloc matches 0.. if score searching global matches 1 run clear @a minecraft:brain_coral_block
execute as @a if score searching global matches 1 if score count white_glazed_ter matches 1.. run scoreboard players operation white_glazed_ter goal_list = count white_glazed_ter
execute as @a if score searching global matches 1 if score count white_glazed_ter matches 1.. run scoreboard players operation white_glazed_ter goal_list -= @s white_glazed_ter
execute as @a if score searching global matches 1 if score white_glazed_ter goal_list matches ..0 run scoreboard players reset white_glazed_ter goal_list
execute as @a if score searching global matches 1 if score white_glazed_ter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_glazed_ter matches 0.. if score searching global matches 1 run clear @a minecraft:white_glazed_terracotta
execute as @a if score searching global matches 1 if score count sandstone_stairs matches 1.. run scoreboard players operation sandstone_stairs goal_list = count sandstone_stairs
execute as @a if score searching global matches 1 if score count sandstone_stairs matches 1.. run scoreboard players operation sandstone_stairs goal_list -= @s sandstone_stairs
execute as @a if score searching global matches 1 if score sandstone_stairs goal_list matches ..0 run scoreboard players reset sandstone_stairs goal_list
execute as @a if score searching global matches 1 if score sandstone_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sandstone_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:sandstone_stairs
execute as @a if score searching global matches 1 if score count player_head matches 1.. run scoreboard players operation player_head goal_list = count player_head
execute as @a if score searching global matches 1 if score count player_head matches 1.. run scoreboard players operation player_head goal_list -= @s player_head
execute as @a if score searching global matches 1 if score player_head goal_list matches ..0 run scoreboard players reset player_head goal_list
execute as @a if score searching global matches 1 if score player_head goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count player_head matches 0.. if score searching global matches 1 run clear @a minecraft:player_head
execute as @a if score searching global matches 1 if score count smoker matches 1.. run scoreboard players operation smoker goal_list = count smoker
execute as @a if score searching global matches 1 if score count smoker matches 1.. run scoreboard players operation smoker goal_list -= @s smoker
execute as @a if score searching global matches 1 if score smoker goal_list matches ..0 run scoreboard players reset smoker goal_list
execute as @a if score searching global matches 1 if score smoker goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smoker matches 0.. if score searching global matches 1 run clear @a minecraft:smoker
execute as @a if score searching global matches 1 if score count acacia_boat matches 1.. run scoreboard players operation acacia_boat goal_list = count acacia_boat
execute as @a if score searching global matches 1 if score count acacia_boat matches 1.. run scoreboard players operation acacia_boat goal_list -= @s acacia_boat
execute as @a if score searching global matches 1 if score acacia_boat goal_list matches ..0 run scoreboard players reset acacia_boat goal_list
execute as @a if score searching global matches 1 if score acacia_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_boat matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_boat
execute as @a if score searching global matches 1 if score count large_fern matches 1.. run scoreboard players operation large_fern goal_list = count large_fern
execute as @a if score searching global matches 1 if score count large_fern matches 1.. run scoreboard players operation large_fern goal_list -= @s large_fern
execute as @a if score searching global matches 1 if score large_fern goal_list matches ..0 run scoreboard players reset large_fern goal_list
execute as @a if score searching global matches 1 if score large_fern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count large_fern matches 0.. if score searching global matches 1 run clear @a minecraft:large_fern
execute as @a if score searching global matches 1 if score count purple_terracott matches 1.. run scoreboard players operation purple_terracott goal_list = count purple_terracott
execute as @a if score searching global matches 1 if score count purple_terracott matches 1.. run scoreboard players operation purple_terracott goal_list -= @s purple_terracott
execute as @a if score searching global matches 1 if score purple_terracott goal_list matches ..0 run scoreboard players reset purple_terracott goal_list
execute as @a if score searching global matches 1 if score purple_terracott goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_terracott matches 0.. if score searching global matches 1 run clear @a minecraft:purple_terracotta
execute as @a if score searching global matches 1 if score count magenta_stained_ matches 1.. run scoreboard players operation magenta_stained_ goal_list = count magenta_stained_
execute as @a if score searching global matches 1 if score count magenta_stained_ matches 1.. run scoreboard players operation magenta_stained_ goal_list -= @s magenta_stained_
execute as @a if score searching global matches 1 if score magenta_stained_ goal_list matches ..0 run scoreboard players reset magenta_stained_ goal_list
execute as @a if score searching global matches 1 if score magenta_stained_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_stained_ matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_stained_glass
execute as @a if score searching global matches 1 if score count nether_brick_fen matches 1.. run scoreboard players operation nether_brick_fen goal_list = count nether_brick_fen
execute as @a if score searching global matches 1 if score count nether_brick_fen matches 1.. run scoreboard players operation nether_brick_fen goal_list -= @s nether_brick_fen
execute as @a if score searching global matches 1 if score nether_brick_fen goal_list matches ..0 run scoreboard players reset nether_brick_fen goal_list
execute as @a if score searching global matches 1 if score nether_brick_fen goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_brick_fen matches 0.. if score searching global matches 1 run clear @a minecraft:nether_brick_fence
execute as @a if score searching global matches 1 if score count emerald matches 1.. run scoreboard players operation emerald goal_list = count emerald
execute as @a if score searching global matches 1 if score count emerald matches 1.. run scoreboard players operation emerald goal_list -= @s emerald
execute as @a if score searching global matches 1 if score emerald goal_list matches ..0 run scoreboard players reset emerald goal_list
execute as @a if score searching global matches 1 if score emerald goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count emerald matches 0.. if score searching global matches 1 run clear @a minecraft:emerald
execute as @a if score searching global matches 1 if score count nether_star matches 1.. run scoreboard players operation nether_star goal_list = count nether_star
execute as @a if score searching global matches 1 if score count nether_star matches 1.. run scoreboard players operation nether_star goal_list -= @s nether_star
execute as @a if score searching global matches 1 if score nether_star goal_list matches ..0 run scoreboard players reset nether_star goal_list
execute as @a if score searching global matches 1 if score nether_star goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_star matches 0.. if score searching global matches 1 run clear @a minecraft:nether_star
execute as @a if score searching global matches 1 if score count light_blue_concr matches 1.. run scoreboard players operation light_blue_concr goal_list = count light_blue_concr
execute as @a if score searching global matches 1 if score count light_blue_concr matches 1.. run scoreboard players operation light_blue_concr goal_list -= @s light_blue_concr
execute as @a if score searching global matches 1 if score light_blue_concr goal_list matches ..0 run scoreboard players reset light_blue_concr goal_list
execute as @a if score searching global matches 1 if score light_blue_concr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_concr matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_concrete
execute as @a if score searching global matches 1 if score count note_block matches 1.. run scoreboard players operation note_block goal_list = count note_block
execute as @a if score searching global matches 1 if score count note_block matches 1.. run scoreboard players operation note_block goal_list -= @s note_block
execute as @a if score searching global matches 1 if score note_block goal_list matches ..0 run scoreboard players reset note_block goal_list
execute as @a if score searching global matches 1 if score note_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count note_block matches 0.. if score searching global matches 1 run clear @a minecraft:note_block
execute as @a if score searching global matches 1 if score count dead_bubble_cora matches 1.. run scoreboard players operation dead_bubble_cora goal_list = count dead_bubble_cora
execute as @a if score searching global matches 1 if score count dead_bubble_cora matches 1.. run scoreboard players operation dead_bubble_cora goal_list -= @s dead_bubble_cora
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches ..0 run scoreboard players reset dead_bubble_cora goal_list
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_bubble_cora matches 0.. if score searching global matches 1 run clear @a minecraft:dead_bubble_coral_fan
execute as @a if score searching global matches 1 if score count petrified_oak_sl matches 1.. run scoreboard players operation petrified_oak_sl goal_list = count petrified_oak_sl
execute as @a if score searching global matches 1 if score count petrified_oak_sl matches 1.. run scoreboard players operation petrified_oak_sl goal_list -= @s petrified_oak_sl
execute as @a if score searching global matches 1 if score petrified_oak_sl goal_list matches ..0 run scoreboard players reset petrified_oak_sl goal_list
execute as @a if score searching global matches 1 if score petrified_oak_sl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count petrified_oak_sl matches 0.. if score searching global matches 1 run clear @a minecraft:petrified_oak_slab
execute as @a if score searching global matches 1 if score count slime_ball matches 1.. run scoreboard players operation slime_ball goal_list = count slime_ball
execute as @a if score searching global matches 1 if score count slime_ball matches 1.. run scoreboard players operation slime_ball goal_list -= @s slime_ball
execute as @a if score searching global matches 1 if score slime_ball goal_list matches ..0 run scoreboard players reset slime_ball goal_list
execute as @a if score searching global matches 1 if score slime_ball goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count slime_ball matches 0.. if score searching global matches 1 run clear @a minecraft:slime_ball
execute as @a if score searching global matches 1 if score count oak_boat matches 1.. run scoreboard players operation oak_boat goal_list = count oak_boat
execute as @a if score searching global matches 1 if score count oak_boat matches 1.. run scoreboard players operation oak_boat goal_list -= @s oak_boat
execute as @a if score searching global matches 1 if score oak_boat goal_list matches ..0 run scoreboard players reset oak_boat goal_list
execute as @a if score searching global matches 1 if score oak_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_boat matches 0.. if score searching global matches 1 run clear @a minecraft:oak_boat
execute as @a if score searching global matches 1 if score count brown_carpet matches 1.. run scoreboard players operation brown_carpet goal_list = count brown_carpet
execute as @a if score searching global matches 1 if score count brown_carpet matches 1.. run scoreboard players operation brown_carpet goal_list -= @s brown_carpet
execute as @a if score searching global matches 1 if score brown_carpet goal_list matches ..0 run scoreboard players reset brown_carpet goal_list
execute as @a if score searching global matches 1 if score brown_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:brown_carpet
execute as @a if score searching global matches 1 if score count cooked_cod matches 1.. run scoreboard players operation cooked_cod goal_list = count cooked_cod
execute as @a if score searching global matches 1 if score count cooked_cod matches 1.. run scoreboard players operation cooked_cod goal_list -= @s cooked_cod
execute as @a if score searching global matches 1 if score cooked_cod goal_list matches ..0 run scoreboard players reset cooked_cod goal_list
execute as @a if score searching global matches 1 if score cooked_cod goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cooked_cod matches 0.. if score searching global matches 1 run clear @a minecraft:cooked_cod
execute as @a if score searching global matches 1 if score count soul_soil matches 1.. run scoreboard players operation soul_soil goal_list = count soul_soil
execute as @a if score searching global matches 1 if score count soul_soil matches 1.. run scoreboard players operation soul_soil goal_list -= @s soul_soil
execute as @a if score searching global matches 1 if score soul_soil goal_list matches ..0 run scoreboard players reset soul_soil goal_list
execute as @a if score searching global matches 1 if score soul_soil goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count soul_soil matches 0.. if score searching global matches 1 run clear @a minecraft:soul_soil
execute as @a if score searching global matches 1 if score count stone_stairs matches 1.. run scoreboard players operation stone_stairs goal_list = count stone_stairs
execute as @a if score searching global matches 1 if score count stone_stairs matches 1.. run scoreboard players operation stone_stairs goal_list -= @s stone_stairs
execute as @a if score searching global matches 1 if score stone_stairs goal_list matches ..0 run scoreboard players reset stone_stairs goal_list
execute as @a if score searching global matches 1 if score stone_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:stone_stairs
execute as @a if score searching global matches 1 if score count sticky_piston matches 1.. run scoreboard players operation sticky_piston goal_list = count sticky_piston
execute as @a if score searching global matches 1 if score count sticky_piston matches 1.. run scoreboard players operation sticky_piston goal_list -= @s sticky_piston
execute as @a if score searching global matches 1 if score sticky_piston goal_list matches ..0 run scoreboard players reset sticky_piston goal_list
execute as @a if score searching global matches 1 if score sticky_piston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sticky_piston matches 0.. if score searching global matches 1 run clear @a minecraft:sticky_piston
execute as @a if score searching global matches 1 if score count granite_wall matches 1.. run scoreboard players operation granite_wall goal_list = count granite_wall
execute as @a if score searching global matches 1 if score count granite_wall matches 1.. run scoreboard players operation granite_wall goal_list -= @s granite_wall
execute as @a if score searching global matches 1 if score granite_wall goal_list matches ..0 run scoreboard players reset granite_wall goal_list
execute as @a if score searching global matches 1 if score granite_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count granite_wall matches 0.. if score searching global matches 1 run clear @a minecraft:granite_wall
execute as @a if score searching global matches 1 if score count snow matches 1.. run scoreboard players operation snow goal_list = count snow
execute as @a if score searching global matches 1 if score count snow matches 1.. run scoreboard players operation snow goal_list -= @s snow
execute as @a if score searching global matches 1 if score snow goal_list matches ..0 run scoreboard players reset snow goal_list
execute as @a if score searching global matches 1 if score snow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count snow matches 0.. if score searching global matches 1 run clear @a minecraft:snow
execute as @a if score searching global matches 1 if score count red_bed matches 1.. run scoreboard players operation red_bed goal_list = count red_bed
execute as @a if score searching global matches 1 if score count red_bed matches 1.. run scoreboard players operation red_bed goal_list -= @s red_bed
execute as @a if score searching global matches 1 if score red_bed goal_list matches ..0 run scoreboard players reset red_bed goal_list
execute as @a if score searching global matches 1 if score red_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_bed matches 0.. if score searching global matches 1 run clear @a minecraft:red_bed
execute as @a if score searching global matches 1 if score count cyan_stained_gla matches 1.. run scoreboard players operation cyan_stained_gla goal_list = count cyan_stained_gla
execute as @a if score searching global matches 1 if score count cyan_stained_gla matches 1.. run scoreboard players operation cyan_stained_gla goal_list -= @s cyan_stained_gla
execute as @a if score searching global matches 1 if score cyan_stained_gla goal_list matches ..0 run scoreboard players reset cyan_stained_gla goal_list
execute as @a if score searching global matches 1 if score cyan_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_stained_gla matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_stained_glass
execute as @a if score searching global matches 1 if score count iron_shovel matches 1.. run scoreboard players operation iron_shovel goal_list = count iron_shovel
execute as @a if score searching global matches 1 if score count iron_shovel matches 1.. run scoreboard players operation iron_shovel goal_list -= @s iron_shovel
execute as @a if score searching global matches 1 if score iron_shovel goal_list matches ..0 run scoreboard players reset iron_shovel goal_list
execute as @a if score searching global matches 1 if score iron_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_shovel matches 0.. if score searching global matches 1 run clear @a minecraft:iron_shovel
execute as @a if score searching global matches 1 if score count glass_pane matches 1.. run scoreboard players operation glass_pane goal_list = count glass_pane
execute as @a if score searching global matches 1 if score count glass_pane matches 1.. run scoreboard players operation glass_pane goal_list -= @s glass_pane
execute as @a if score searching global matches 1 if score glass_pane goal_list matches ..0 run scoreboard players reset glass_pane goal_list
execute as @a if score searching global matches 1 if score glass_pane goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count glass_pane matches 0.. if score searching global matches 1 run clear @a minecraft:glass_pane
execute as @a if score searching global matches 1 if score count oak_trapdoor matches 1.. run scoreboard players operation oak_trapdoor goal_list = count oak_trapdoor
execute as @a if score searching global matches 1 if score count oak_trapdoor matches 1.. run scoreboard players operation oak_trapdoor goal_list -= @s oak_trapdoor
execute as @a if score searching global matches 1 if score oak_trapdoor goal_list matches ..0 run scoreboard players reset oak_trapdoor goal_list
execute as @a if score searching global matches 1 if score oak_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_trapdoor matches 0.. if score searching global matches 1 run clear @a minecraft:oak_trapdoor
execute as @a if score searching global matches 1 if score count crimson_nylium matches 1.. run scoreboard players operation crimson_nylium goal_list = count crimson_nylium
execute as @a if score searching global matches 1 if score count crimson_nylium matches 1.. run scoreboard players operation crimson_nylium goal_list -= @s crimson_nylium
execute as @a if score searching global matches 1 if score crimson_nylium goal_list matches ..0 run scoreboard players reset crimson_nylium goal_list
execute as @a if score searching global matches 1 if score crimson_nylium goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_nylium matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_nylium
execute as @a if score searching global matches 1 if score count cod matches 1.. run scoreboard players operation cod goal_list = count cod
execute as @a if score searching global matches 1 if score count cod matches 1.. run scoreboard players operation cod goal_list -= @s cod
execute as @a if score searching global matches 1 if score cod goal_list matches ..0 run scoreboard players reset cod goal_list
execute as @a if score searching global matches 1 if score cod goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cod matches 0.. if score searching global matches 1 run clear @a minecraft:cod
execute as @a if score searching global matches 1 if score count diamond_block matches 1.. run scoreboard players operation diamond_block goal_list = count diamond_block
execute as @a if score searching global matches 1 if score count diamond_block matches 1.. run scoreboard players operation diamond_block goal_list -= @s diamond_block
execute as @a if score searching global matches 1 if score diamond_block goal_list matches ..0 run scoreboard players reset diamond_block goal_list
execute as @a if score searching global matches 1 if score diamond_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_block matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_block
execute as @a if score searching global matches 1 if score count birch_sapling matches 1.. run scoreboard players operation birch_sapling goal_list = count birch_sapling
execute as @a if score searching global matches 1 if score count birch_sapling matches 1.. run scoreboard players operation birch_sapling goal_list -= @s birch_sapling
execute as @a if score searching global matches 1 if score birch_sapling goal_list matches ..0 run scoreboard players reset birch_sapling goal_list
execute as @a if score searching global matches 1 if score birch_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_sapling matches 0.. if score searching global matches 1 run clear @a minecraft:birch_sapling
execute as @a if score searching global matches 1 if score count acacia_button matches 1.. run scoreboard players operation acacia_button goal_list = count acacia_button
execute as @a if score searching global matches 1 if score count acacia_button matches 1.. run scoreboard players operation acacia_button goal_list -= @s acacia_button
execute as @a if score searching global matches 1 if score acacia_button goal_list matches ..0 run scoreboard players reset acacia_button goal_list
execute as @a if score searching global matches 1 if score acacia_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_button matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_button
execute as @a if score searching global matches 1 if score count dead_bush matches 1.. run scoreboard players operation dead_bush goal_list = count dead_bush
execute as @a if score searching global matches 1 if score count dead_bush matches 1.. run scoreboard players operation dead_bush goal_list -= @s dead_bush
execute as @a if score searching global matches 1 if score dead_bush goal_list matches ..0 run scoreboard players reset dead_bush goal_list
execute as @a if score searching global matches 1 if score dead_bush goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_bush matches 0.. if score searching global matches 1 run clear @a minecraft:dead_bush
execute as @a if score searching global matches 1 if score count farmland matches 1.. run scoreboard players operation farmland goal_list = count farmland
execute as @a if score searching global matches 1 if score count farmland matches 1.. run scoreboard players operation farmland goal_list -= @s farmland
execute as @a if score searching global matches 1 if score farmland goal_list matches ..0 run scoreboard players reset farmland goal_list
execute as @a if score searching global matches 1 if score farmland goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count farmland matches 0.. if score searching global matches 1 run clear @a minecraft:farmland
execute as @a if score searching global matches 1 if score count stone_slab matches 1.. run scoreboard players operation stone_slab goal_list = count stone_slab
execute as @a if score searching global matches 1 if score count stone_slab matches 1.. run scoreboard players operation stone_slab goal_list -= @s stone_slab
execute as @a if score searching global matches 1 if score stone_slab goal_list matches ..0 run scoreboard players reset stone_slab goal_list
execute as @a if score searching global matches 1 if score stone_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_slab matches 0.. if score searching global matches 1 run clear @a minecraft:stone_slab
execute as @a if score searching global matches 1 if score count bedrock matches 1.. run scoreboard players operation bedrock goal_list = count bedrock
execute as @a if score searching global matches 1 if score count bedrock matches 1.. run scoreboard players operation bedrock goal_list -= @s bedrock
execute as @a if score searching global matches 1 if score bedrock goal_list matches ..0 run scoreboard players reset bedrock goal_list
execute as @a if score searching global matches 1 if score bedrock goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bedrock matches 0.. if score searching global matches 1 run clear @a minecraft:bedrock
execute as @a if score searching global matches 1 if score count phantom_spawn_eg matches 1.. run scoreboard players operation phantom_spawn_eg goal_list = count phantom_spawn_eg
execute as @a if score searching global matches 1 if score count phantom_spawn_eg matches 1.. run scoreboard players operation phantom_spawn_eg goal_list -= @s phantom_spawn_eg
execute as @a if score searching global matches 1 if score phantom_spawn_eg goal_list matches ..0 run scoreboard players reset phantom_spawn_eg goal_list
execute as @a if score searching global matches 1 if score phantom_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count phantom_spawn_eg matches 0.. if score searching global matches 1 run clear @a minecraft:phantom_spawn_egg
execute as @a if score searching global matches 1 if score count infested_mossy_s matches 1.. run scoreboard players operation infested_mossy_s goal_list = count infested_mossy_s
execute as @a if score searching global matches 1 if score count infested_mossy_s matches 1.. run scoreboard players operation infested_mossy_s goal_list -= @s infested_mossy_s
execute as @a if score searching global matches 1 if score infested_mossy_s goal_list matches ..0 run scoreboard players reset infested_mossy_s goal_list
execute as @a if score searching global matches 1 if score infested_mossy_s goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count infested_mossy_s matches 0.. if score searching global matches 1 run clear @a minecraft:infested_mossy_stone_bricks
execute as @a if score searching global matches 1 if score count hoglin_spawn_egg matches 1.. run scoreboard players operation hoglin_spawn_egg goal_list = count hoglin_spawn_egg
execute as @a if score searching global matches 1 if score count hoglin_spawn_egg matches 1.. run scoreboard players operation hoglin_spawn_egg goal_list -= @s hoglin_spawn_egg
execute as @a if score searching global matches 1 if score hoglin_spawn_egg goal_list matches ..0 run scoreboard players reset hoglin_spawn_egg goal_list
execute as @a if score searching global matches 1 if score hoglin_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count hoglin_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:hoglin_spawn_egg
execute as @a if score searching global matches 1 if score count brick matches 1.. run scoreboard players operation brick goal_list = count brick
execute as @a if score searching global matches 1 if score count brick matches 1.. run scoreboard players operation brick goal_list -= @s brick
execute as @a if score searching global matches 1 if score brick goal_list matches ..0 run scoreboard players reset brick goal_list
execute as @a if score searching global matches 1 if score brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brick matches 0.. if score searching global matches 1 run clear @a minecraft:brick
execute as @a if score searching global matches 1 if score count wooden_axe matches 1.. run scoreboard players operation wooden_axe goal_list = count wooden_axe
execute as @a if score searching global matches 1 if score count wooden_axe matches 1.. run scoreboard players operation wooden_axe goal_list -= @s wooden_axe
execute as @a if score searching global matches 1 if score wooden_axe goal_list matches ..0 run scoreboard players reset wooden_axe goal_list
execute as @a if score searching global matches 1 if score wooden_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wooden_axe matches 0.. if score searching global matches 1 run clear @a minecraft:wooden_axe
execute as @a if score searching global matches 1 if score count activator_rail matches 1.. run scoreboard players operation activator_rail goal_list = count activator_rail
execute as @a if score searching global matches 1 if score count activator_rail matches 1.. run scoreboard players operation activator_rail goal_list -= @s activator_rail
execute as @a if score searching global matches 1 if score activator_rail goal_list matches ..0 run scoreboard players reset activator_rail goal_list
execute as @a if score searching global matches 1 if score activator_rail goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count activator_rail matches 0.. if score searching global matches 1 run clear @a minecraft:activator_rail
execute as @a if score searching global matches 1 if score count nether_brick matches 1.. run scoreboard players operation nether_brick goal_list = count nether_brick
execute as @a if score searching global matches 1 if score count nether_brick matches 1.. run scoreboard players operation nether_brick goal_list -= @s nether_brick
execute as @a if score searching global matches 1 if score nether_brick goal_list matches ..0 run scoreboard players reset nether_brick goal_list
execute as @a if score searching global matches 1 if score nether_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_brick matches 0.. if score searching global matches 1 run clear @a minecraft:nether_brick
execute as @a if score searching global matches 1 if score count oak_pressure_pla matches 1.. run scoreboard players operation oak_pressure_pla goal_list = count oak_pressure_pla
execute as @a if score searching global matches 1 if score count oak_pressure_pla matches 1.. run scoreboard players operation oak_pressure_pla goal_list -= @s oak_pressure_pla
execute as @a if score searching global matches 1 if score oak_pressure_pla goal_list matches ..0 run scoreboard players reset oak_pressure_pla goal_list
execute as @a if score searching global matches 1 if score oak_pressure_pla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_pressure_pla matches 0.. if score searching global matches 1 run clear @a minecraft:oak_pressure_plate
execute as @a if score searching global matches 1 if score count smooth_quartz matches 1.. run scoreboard players operation smooth_quartz goal_list = count smooth_quartz
execute as @a if score searching global matches 1 if score count smooth_quartz matches 1.. run scoreboard players operation smooth_quartz goal_list -= @s smooth_quartz
execute as @a if score searching global matches 1 if score smooth_quartz goal_list matches ..0 run scoreboard players reset smooth_quartz goal_list
execute as @a if score searching global matches 1 if score smooth_quartz goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smooth_quartz matches 0.. if score searching global matches 1 run clear @a minecraft:smooth_quartz
execute as @a if score searching global matches 1 if score count glowstone matches 1.. run scoreboard players operation glowstone goal_list = count glowstone
execute as @a if score searching global matches 1 if score count glowstone matches 1.. run scoreboard players operation glowstone goal_list -= @s glowstone
execute as @a if score searching global matches 1 if score glowstone goal_list matches ..0 run scoreboard players reset glowstone goal_list
execute as @a if score searching global matches 1 if score glowstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count glowstone matches 0.. if score searching global matches 1 run clear @a minecraft:glowstone
execute as @a if score searching global matches 1 if score count spawner matches 1.. run scoreboard players operation spawner goal_list = count spawner
execute as @a if score searching global matches 1 if score count spawner matches 1.. run scoreboard players operation spawner goal_list -= @s spawner
execute as @a if score searching global matches 1 if score spawner goal_list matches ..0 run scoreboard players reset spawner goal_list
execute as @a if score searching global matches 1 if score spawner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spawner matches 0.. if score searching global matches 1 run clear @a minecraft:spawner
execute as @a if score searching global matches 1 if score count white_tulip matches 1.. run scoreboard players operation white_tulip goal_list = count white_tulip
execute as @a if score searching global matches 1 if score count white_tulip matches 1.. run scoreboard players operation white_tulip goal_list -= @s white_tulip
execute as @a if score searching global matches 1 if score white_tulip goal_list matches ..0 run scoreboard players reset white_tulip goal_list
execute as @a if score searching global matches 1 if score white_tulip goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_tulip matches 0.. if score searching global matches 1 run clear @a minecraft:white_tulip
execute as @a if score searching global matches 1 if score count dark_oak_boat matches 1.. run scoreboard players operation dark_oak_boat goal_list = count dark_oak_boat
execute as @a if score searching global matches 1 if score count dark_oak_boat matches 1.. run scoreboard players operation dark_oak_boat goal_list -= @s dark_oak_boat
execute as @a if score searching global matches 1 if score dark_oak_boat goal_list matches ..0 run scoreboard players reset dark_oak_boat goal_list
execute as @a if score searching global matches 1 if score dark_oak_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_boat matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_boat
execute as @a if score searching global matches 1 if score count light_gray_glaze matches 1.. run scoreboard players operation light_gray_glaze goal_list = count light_gray_glaze
execute as @a if score searching global matches 1 if score count light_gray_glaze matches 1.. run scoreboard players operation light_gray_glaze goal_list -= @s light_gray_glaze
execute as @a if score searching global matches 1 if score light_gray_glaze goal_list matches ..0 run scoreboard players reset light_gray_glaze goal_list
execute as @a if score searching global matches 1 if score light_gray_glaze goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_glaze matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_glazed_terracotta
execute as @a if score searching global matches 1 if score count tube_coral_fan matches 1.. run scoreboard players operation tube_coral_fan goal_list = count tube_coral_fan
execute as @a if score searching global matches 1 if score count tube_coral_fan matches 1.. run scoreboard players operation tube_coral_fan goal_list -= @s tube_coral_fan
execute as @a if score searching global matches 1 if score tube_coral_fan goal_list matches ..0 run scoreboard players reset tube_coral_fan goal_list
execute as @a if score searching global matches 1 if score tube_coral_fan goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count tube_coral_fan matches 0.. if score searching global matches 1 run clear @a minecraft:tube_coral_fan
execute as @a if score searching global matches 1 if score count wooden_sword matches 1.. run scoreboard players operation wooden_sword goal_list = count wooden_sword
execute as @a if score searching global matches 1 if score count wooden_sword matches 1.. run scoreboard players operation wooden_sword goal_list -= @s wooden_sword
execute as @a if score searching global matches 1 if score wooden_sword goal_list matches ..0 run scoreboard players reset wooden_sword goal_list
execute as @a if score searching global matches 1 if score wooden_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wooden_sword matches 0.. if score searching global matches 1 run clear @a minecraft:wooden_sword
execute as @a if score searching global matches 1 if score count potion matches 1.. run scoreboard players operation potion goal_list = count potion
execute as @a if score searching global matches 1 if score count potion matches 1.. run scoreboard players operation potion goal_list -= @s potion
execute as @a if score searching global matches 1 if score potion goal_list matches ..0 run scoreboard players reset potion goal_list
execute as @a if score searching global matches 1 if score potion goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count potion matches 0.. if score searching global matches 1 run clear @a minecraft:potion
execute as @a if score searching global matches 1 if score count music_disc_block matches 1.. run scoreboard players operation music_disc_block goal_list = count music_disc_block
execute as @a if score searching global matches 1 if score count music_disc_block matches 1.. run scoreboard players operation music_disc_block goal_list -= @s music_disc_block
execute as @a if score searching global matches 1 if score music_disc_block goal_list matches ..0 run scoreboard players reset music_disc_block goal_list
execute as @a if score searching global matches 1 if score music_disc_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_block matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_blocks
execute as @a if score searching global matches 1 if score count husk_spawn_egg matches 1.. run scoreboard players operation husk_spawn_egg goal_list = count husk_spawn_egg
execute as @a if score searching global matches 1 if score count husk_spawn_egg matches 1.. run scoreboard players operation husk_spawn_egg goal_list -= @s husk_spawn_egg
execute as @a if score searching global matches 1 if score husk_spawn_egg goal_list matches ..0 run scoreboard players reset husk_spawn_egg goal_list
execute as @a if score searching global matches 1 if score husk_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count husk_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:husk_spawn_egg
execute as @a if score searching global matches 1 if score count blaze_spawn_egg matches 1.. run scoreboard players operation blaze_spawn_egg goal_list = count blaze_spawn_egg
execute as @a if score searching global matches 1 if score count blaze_spawn_egg matches 1.. run scoreboard players operation blaze_spawn_egg goal_list -= @s blaze_spawn_egg
execute as @a if score searching global matches 1 if score blaze_spawn_egg goal_list matches ..0 run scoreboard players reset blaze_spawn_egg goal_list
execute as @a if score searching global matches 1 if score blaze_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blaze_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:blaze_spawn_egg
execute as @a if score searching global matches 1 if score count light_blue_stain matches 1.. run scoreboard players operation light_blue_stain goal_list = count light_blue_stain
execute as @a if score searching global matches 1 if score count light_blue_stain matches 1.. run scoreboard players operation light_blue_stain goal_list -= @s light_blue_stain
execute as @a if score searching global matches 1 if score light_blue_stain goal_list matches ..0 run scoreboard players reset light_blue_stain goal_list
execute as @a if score searching global matches 1 if score light_blue_stain goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_stain matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_stained_glass_pane
execute as @a if score searching global matches 1 if score count purple_concrete matches 1.. run scoreboard players operation purple_concrete goal_list = count purple_concrete
execute as @a if score searching global matches 1 if score count purple_concrete matches 1.. run scoreboard players operation purple_concrete goal_list -= @s purple_concrete
execute as @a if score searching global matches 1 if score purple_concrete goal_list matches ..0 run scoreboard players reset purple_concrete goal_list
execute as @a if score searching global matches 1 if score purple_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:purple_concrete
execute as @a if score searching global matches 1 if score count oak_fence_gate matches 1.. run scoreboard players operation oak_fence_gate goal_list = count oak_fence_gate
execute as @a if score searching global matches 1 if score count oak_fence_gate matches 1.. run scoreboard players operation oak_fence_gate goal_list -= @s oak_fence_gate
execute as @a if score searching global matches 1 if score oak_fence_gate goal_list matches ..0 run scoreboard players reset oak_fence_gate goal_list
execute as @a if score searching global matches 1 if score oak_fence_gate goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_fence_gate matches 0.. if score searching global matches 1 run clear @a minecraft:oak_fence_gate
execute as @a if score searching global matches 1 if score count tripwire_hook matches 1.. run scoreboard players operation tripwire_hook goal_list = count tripwire_hook
execute as @a if score searching global matches 1 if score count tripwire_hook matches 1.. run scoreboard players operation tripwire_hook goal_list -= @s tripwire_hook
execute as @a if score searching global matches 1 if score tripwire_hook goal_list matches ..0 run scoreboard players reset tripwire_hook goal_list
execute as @a if score searching global matches 1 if score tripwire_hook goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count tripwire_hook matches 0.. if score searching global matches 1 run clear @a minecraft:tripwire_hook
execute as @a if score searching global matches 1 if score count black_concrete_p matches 1.. run scoreboard players operation black_concrete_p goal_list = count black_concrete_p
execute as @a if score searching global matches 1 if score count black_concrete_p matches 1.. run scoreboard players operation black_concrete_p goal_list -= @s black_concrete_p
execute as @a if score searching global matches 1 if score black_concrete_p goal_list matches ..0 run scoreboard players reset black_concrete_p goal_list
execute as @a if score searching global matches 1 if score black_concrete_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_concrete_p matches 0.. if score searching global matches 1 run clear @a minecraft:black_concrete_powder
execute as @a if score searching global matches 1 if score count salmon matches 1.. run scoreboard players operation salmon goal_list = count salmon
execute as @a if score searching global matches 1 if score count salmon matches 1.. run scoreboard players operation salmon goal_list -= @s salmon
execute as @a if score searching global matches 1 if score salmon goal_list matches ..0 run scoreboard players reset salmon goal_list
execute as @a if score searching global matches 1 if score salmon goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count salmon matches 0.. if score searching global matches 1 run clear @a minecraft:salmon
execute as @a if score searching global matches 1 if score count spruce_button matches 1.. run scoreboard players operation spruce_button goal_list = count spruce_button
execute as @a if score searching global matches 1 if score count spruce_button matches 1.. run scoreboard players operation spruce_button goal_list -= @s spruce_button
execute as @a if score searching global matches 1 if score spruce_button goal_list matches ..0 run scoreboard players reset spruce_button goal_list
execute as @a if score searching global matches 1 if score spruce_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_button matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_button
execute as @a if score searching global matches 1 if score count chipped_anvil matches 1.. run scoreboard players operation chipped_anvil goal_list = count chipped_anvil
execute as @a if score searching global matches 1 if score count chipped_anvil matches 1.. run scoreboard players operation chipped_anvil goal_list -= @s chipped_anvil
execute as @a if score searching global matches 1 if score chipped_anvil goal_list matches ..0 run scoreboard players reset chipped_anvil goal_list
execute as @a if score searching global matches 1 if score chipped_anvil goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chipped_anvil matches 0.. if score searching global matches 1 run clear @a minecraft:chipped_anvil
execute as @a if score searching global matches 1 if score count prismarine_wall matches 1.. run scoreboard players operation prismarine_wall goal_list = count prismarine_wall
execute as @a if score searching global matches 1 if score count prismarine_wall matches 1.. run scoreboard players operation prismarine_wall goal_list -= @s prismarine_wall
execute as @a if score searching global matches 1 if score prismarine_wall goal_list matches ..0 run scoreboard players reset prismarine_wall goal_list
execute as @a if score searching global matches 1 if score prismarine_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count prismarine_wall matches 0.. if score searching global matches 1 run clear @a minecraft:prismarine_wall
execute as @a if score searching global matches 1 if score count book matches 1.. run scoreboard players operation book goal_list = count book
execute as @a if score searching global matches 1 if score count book matches 1.. run scoreboard players operation book goal_list -= @s book
execute as @a if score searching global matches 1 if score book goal_list matches ..0 run scoreboard players reset book goal_list
execute as @a if score searching global matches 1 if score book goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count book matches 0.. if score searching global matches 1 run clear @a minecraft:book
execute as @a if score searching global matches 1 if score count stone_brick_stai matches 1.. run scoreboard players operation stone_brick_stai goal_list = count stone_brick_stai
execute as @a if score searching global matches 1 if score count stone_brick_stai matches 1.. run scoreboard players operation stone_brick_stai goal_list -= @s stone_brick_stai
execute as @a if score searching global matches 1 if score stone_brick_stai goal_list matches ..0 run scoreboard players reset stone_brick_stai goal_list
execute as @a if score searching global matches 1 if score stone_brick_stai goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_brick_stai matches 0.. if score searching global matches 1 run clear @a minecraft:stone_brick_stairs
execute as @a if score searching global matches 1 if score count gold_ore matches 1.. run scoreboard players operation gold_ore goal_list = count gold_ore
execute as @a if score searching global matches 1 if score count gold_ore matches 1.. run scoreboard players operation gold_ore goal_list -= @s gold_ore
execute as @a if score searching global matches 1 if score gold_ore goal_list matches ..0 run scoreboard players reset gold_ore goal_list
execute as @a if score searching global matches 1 if score gold_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gold_ore matches 0.. if score searching global matches 1 run clear @a minecraft:gold_ore
execute as @a if score searching global matches 1 if score count light_blue_wool matches 1.. run scoreboard players operation light_blue_wool goal_list = count light_blue_wool
execute as @a if score searching global matches 1 if score count light_blue_wool matches 1.. run scoreboard players operation light_blue_wool goal_list -= @s light_blue_wool
execute as @a if score searching global matches 1 if score light_blue_wool goal_list matches ..0 run scoreboard players reset light_blue_wool goal_list
execute as @a if score searching global matches 1 if score light_blue_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_wool matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_wool
execute as @a if score searching global matches 1 if score count birch_stairs matches 1.. run scoreboard players operation birch_stairs goal_list = count birch_stairs
execute as @a if score searching global matches 1 if score count birch_stairs matches 1.. run scoreboard players operation birch_stairs goal_list -= @s birch_stairs
execute as @a if score searching global matches 1 if score birch_stairs goal_list matches ..0 run scoreboard players reset birch_stairs goal_list
execute as @a if score searching global matches 1 if score birch_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:birch_stairs
execute as @a if score searching global matches 1 if score count blue_shulker_box matches 1.. run scoreboard players operation blue_shulker_box goal_list = count blue_shulker_box
execute as @a if score searching global matches 1 if score count blue_shulker_box matches 1.. run scoreboard players operation blue_shulker_box goal_list -= @s blue_shulker_box
execute as @a if score searching global matches 1 if score blue_shulker_box goal_list matches ..0 run scoreboard players reset blue_shulker_box goal_list
execute as @a if score searching global matches 1 if score blue_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_shulker_box matches 0.. if score searching global matches 1 run clear @a minecraft:blue_shulker_box
execute as @a if score searching global matches 1 if score count baked_potato matches 1.. run scoreboard players operation baked_potato goal_list = count baked_potato
execute as @a if score searching global matches 1 if score count baked_potato matches 1.. run scoreboard players operation baked_potato goal_list -= @s baked_potato
execute as @a if score searching global matches 1 if score baked_potato goal_list matches ..0 run scoreboard players reset baked_potato goal_list
execute as @a if score searching global matches 1 if score baked_potato goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count baked_potato matches 0.. if score searching global matches 1 run clear @a minecraft:baked_potato
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list -= @s polished_blackst
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_blackst matches 0.. if score searching global matches 1 run clear @a minecraft:polished_blackstone_brick_slab
execute as @a if score searching global matches 1 if score count rabbit matches 1.. run scoreboard players operation rabbit goal_list = count rabbit
execute as @a if score searching global matches 1 if score count rabbit matches 1.. run scoreboard players operation rabbit goal_list -= @s rabbit
execute as @a if score searching global matches 1 if score rabbit goal_list matches ..0 run scoreboard players reset rabbit goal_list
execute as @a if score searching global matches 1 if score rabbit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count rabbit matches 0.. if score searching global matches 1 run clear @a minecraft:rabbit
execute as @a if score searching global matches 1 if score count daylight_detecto matches 1.. run scoreboard players operation daylight_detecto goal_list = count daylight_detecto
execute as @a if score searching global matches 1 if score count daylight_detecto matches 1.. run scoreboard players operation daylight_detecto goal_list -= @s daylight_detecto
execute as @a if score searching global matches 1 if score daylight_detecto goal_list matches ..0 run scoreboard players reset daylight_detecto goal_list
execute as @a if score searching global matches 1 if score daylight_detecto goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count daylight_detecto matches 0.. if score searching global matches 1 run clear @a minecraft:daylight_detector
execute as @a if score searching global matches 1 if score count pink_concrete matches 1.. run scoreboard players operation pink_concrete goal_list = count pink_concrete
execute as @a if score searching global matches 1 if score count pink_concrete matches 1.. run scoreboard players operation pink_concrete goal_list -= @s pink_concrete
execute as @a if score searching global matches 1 if score pink_concrete goal_list matches ..0 run scoreboard players reset pink_concrete goal_list
execute as @a if score searching global matches 1 if score pink_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:pink_concrete
execute as @a if score searching global matches 1 if score count cooked_porkchop matches 1.. run scoreboard players operation cooked_porkchop goal_list = count cooked_porkchop
execute as @a if score searching global matches 1 if score count cooked_porkchop matches 1.. run scoreboard players operation cooked_porkchop goal_list -= @s cooked_porkchop
execute as @a if score searching global matches 1 if score cooked_porkchop goal_list matches ..0 run scoreboard players reset cooked_porkchop goal_list
execute as @a if score searching global matches 1 if score cooked_porkchop goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cooked_porkchop matches 0.. if score searching global matches 1 run clear @a minecraft:cooked_porkchop
execute as @a if score searching global matches 1 if score count mule_spawn_egg matches 1.. run scoreboard players operation mule_spawn_egg goal_list = count mule_spawn_egg
execute as @a if score searching global matches 1 if score count mule_spawn_egg matches 1.. run scoreboard players operation mule_spawn_egg goal_list -= @s mule_spawn_egg
execute as @a if score searching global matches 1 if score mule_spawn_egg goal_list matches ..0 run scoreboard players reset mule_spawn_egg goal_list
execute as @a if score searching global matches 1 if score mule_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mule_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:mule_spawn_egg
execute as @a if score searching global matches 1 if score count quartz_block matches 1.. run scoreboard players operation quartz_block goal_list = count quartz_block
execute as @a if score searching global matches 1 if score count quartz_block matches 1.. run scoreboard players operation quartz_block goal_list -= @s quartz_block
execute as @a if score searching global matches 1 if score quartz_block goal_list matches ..0 run scoreboard players reset quartz_block goal_list
execute as @a if score searching global matches 1 if score quartz_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count quartz_block matches 0.. if score searching global matches 1 run clear @a minecraft:quartz_block
execute as @a if score searching global matches 1 if score count fire_coral matches 1.. run scoreboard players operation fire_coral goal_list = count fire_coral
execute as @a if score searching global matches 1 if score count fire_coral matches 1.. run scoreboard players operation fire_coral goal_list -= @s fire_coral
execute as @a if score searching global matches 1 if score fire_coral goal_list matches ..0 run scoreboard players reset fire_coral goal_list
execute as @a if score searching global matches 1 if score fire_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count fire_coral matches 0.. if score searching global matches 1 run clear @a minecraft:fire_coral
execute as @a if score searching global matches 1 if score count bone matches 1.. run scoreboard players operation bone goal_list = count bone
execute as @a if score searching global matches 1 if score count bone matches 1.. run scoreboard players operation bone goal_list -= @s bone
execute as @a if score searching global matches 1 if score bone goal_list matches ..0 run scoreboard players reset bone goal_list
execute as @a if score searching global matches 1 if score bone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bone matches 0.. if score searching global matches 1 run clear @a minecraft:bone
execute as @a if score searching global matches 1 if score count creeper_banner_p matches 1.. run scoreboard players operation creeper_banner_p goal_list = count creeper_banner_p
execute as @a if score searching global matches 1 if score count creeper_banner_p matches 1.. run scoreboard players operation creeper_banner_p goal_list -= @s creeper_banner_p
execute as @a if score searching global matches 1 if score creeper_banner_p goal_list matches ..0 run scoreboard players reset creeper_banner_p goal_list
execute as @a if score searching global matches 1 if score creeper_banner_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count creeper_banner_p matches 0.. if score searching global matches 1 run clear @a minecraft:creeper_banner_pattern
execute as @a if score searching global matches 1 if score count coal_ore matches 1.. run scoreboard players operation coal_ore goal_list = count coal_ore
execute as @a if score searching global matches 1 if score count coal_ore matches 1.. run scoreboard players operation coal_ore goal_list -= @s coal_ore
execute as @a if score searching global matches 1 if score coal_ore goal_list matches ..0 run scoreboard players reset coal_ore goal_list
execute as @a if score searching global matches 1 if score coal_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count coal_ore matches 0.. if score searching global matches 1 run clear @a minecraft:coal_ore
execute as @a if score searching global matches 1 if score count jungle_door matches 1.. run scoreboard players operation jungle_door goal_list = count jungle_door
execute as @a if score searching global matches 1 if score count jungle_door matches 1.. run scoreboard players operation jungle_door goal_list -= @s jungle_door
execute as @a if score searching global matches 1 if score jungle_door goal_list matches ..0 run scoreboard players reset jungle_door goal_list
execute as @a if score searching global matches 1 if score jungle_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_door matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_door
execute as @a if score searching global matches 1 if score count bucket matches 1.. run scoreboard players operation bucket goal_list = count bucket
execute as @a if score searching global matches 1 if score count bucket matches 1.. run scoreboard players operation bucket goal_list -= @s bucket
execute as @a if score searching global matches 1 if score bucket goal_list matches ..0 run scoreboard players reset bucket goal_list
execute as @a if score searching global matches 1 if score bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bucket matches 0.. if score searching global matches 1 run clear @a minecraft:bucket
execute as @a if score searching global matches 1 if score count stone_hoe matches 1.. run scoreboard players operation stone_hoe goal_list = count stone_hoe
execute as @a if score searching global matches 1 if score count stone_hoe matches 1.. run scoreboard players operation stone_hoe goal_list -= @s stone_hoe
execute as @a if score searching global matches 1 if score stone_hoe goal_list matches ..0 run scoreboard players reset stone_hoe goal_list
execute as @a if score searching global matches 1 if score stone_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_hoe matches 0.. if score searching global matches 1 run clear @a minecraft:stone_hoe
execute as @a if score searching global matches 1 if score count bread matches 1.. run scoreboard players operation bread goal_list = count bread
execute as @a if score searching global matches 1 if score count bread matches 1.. run scoreboard players operation bread goal_list -= @s bread
execute as @a if score searching global matches 1 if score bread goal_list matches ..0 run scoreboard players reset bread goal_list
execute as @a if score searching global matches 1 if score bread goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bread matches 0.. if score searching global matches 1 run clear @a minecraft:bread
execute as @a if score searching global matches 1 if score count carrot matches 1.. run scoreboard players operation carrot goal_list = count carrot
execute as @a if score searching global matches 1 if score count carrot matches 1.. run scoreboard players operation carrot goal_list -= @s carrot
execute as @a if score searching global matches 1 if score carrot goal_list matches ..0 run scoreboard players reset carrot goal_list
execute as @a if score searching global matches 1 if score carrot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count carrot matches 0.. if score searching global matches 1 run clear @a minecraft:carrot
execute as @a if score searching global matches 1 if score count blue_carpet matches 1.. run scoreboard players operation blue_carpet goal_list = count blue_carpet
execute as @a if score searching global matches 1 if score count blue_carpet matches 1.. run scoreboard players operation blue_carpet goal_list -= @s blue_carpet
execute as @a if score searching global matches 1 if score blue_carpet goal_list matches ..0 run scoreboard players reset blue_carpet goal_list
execute as @a if score searching global matches 1 if score blue_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:blue_carpet
execute as @a if score searching global matches 1 if score count diamond_boots matches 1.. run scoreboard players operation diamond_boots goal_list = count diamond_boots
execute as @a if score searching global matches 1 if score count diamond_boots matches 1.. run scoreboard players operation diamond_boots goal_list -= @s diamond_boots
execute as @a if score searching global matches 1 if score diamond_boots goal_list matches ..0 run scoreboard players reset diamond_boots goal_list
execute as @a if score searching global matches 1 if score diamond_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_boots matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_boots
execute as @a if score searching global matches 1 if score count diamond_horse_ar matches 1.. run scoreboard players operation diamond_horse_ar goal_list = count diamond_horse_ar
execute as @a if score searching global matches 1 if score count diamond_horse_ar matches 1.. run scoreboard players operation diamond_horse_ar goal_list -= @s diamond_horse_ar
execute as @a if score searching global matches 1 if score diamond_horse_ar goal_list matches ..0 run scoreboard players reset diamond_horse_ar goal_list
execute as @a if score searching global matches 1 if score diamond_horse_ar goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_horse_ar matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_horse_armor
execute as @a if score searching global matches 1 if score count zombie_horse_spa matches 1.. run scoreboard players operation zombie_horse_spa goal_list = count zombie_horse_spa
execute as @a if score searching global matches 1 if score count zombie_horse_spa matches 1.. run scoreboard players operation zombie_horse_spa goal_list -= @s zombie_horse_spa
execute as @a if score searching global matches 1 if score zombie_horse_spa goal_list matches ..0 run scoreboard players reset zombie_horse_spa goal_list
execute as @a if score searching global matches 1 if score zombie_horse_spa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count zombie_horse_spa matches 0.. if score searching global matches 1 run clear @a minecraft:zombie_horse_spawn_egg
execute as @a if score searching global matches 1 if score count spruce_door matches 1.. run scoreboard players operation spruce_door goal_list = count spruce_door
execute as @a if score searching global matches 1 if score count spruce_door matches 1.. run scoreboard players operation spruce_door goal_list -= @s spruce_door
execute as @a if score searching global matches 1 if score spruce_door goal_list matches ..0 run scoreboard players reset spruce_door goal_list
execute as @a if score searching global matches 1 if score spruce_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_door matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_door
execute as @a if score searching global matches 1 if score count bee_spawn_egg matches 1.. run scoreboard players operation bee_spawn_egg goal_list = count bee_spawn_egg
execute as @a if score searching global matches 1 if score count bee_spawn_egg matches 1.. run scoreboard players operation bee_spawn_egg goal_list -= @s bee_spawn_egg
execute as @a if score searching global matches 1 if score bee_spawn_egg goal_list matches ..0 run scoreboard players reset bee_spawn_egg goal_list
execute as @a if score searching global matches 1 if score bee_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bee_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:bee_spawn_egg
execute as @a if score searching global matches 1 if score count jungle_leaves matches 1.. run scoreboard players operation jungle_leaves goal_list = count jungle_leaves
execute as @a if score searching global matches 1 if score count jungle_leaves matches 1.. run scoreboard players operation jungle_leaves goal_list -= @s jungle_leaves
execute as @a if score searching global matches 1 if score jungle_leaves goal_list matches ..0 run scoreboard players reset jungle_leaves goal_list
execute as @a if score searching global matches 1 if score jungle_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_leaves matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_leaves
execute as @a if score searching global matches 1 if score count cobblestone matches 1.. run scoreboard players operation cobblestone goal_list = count cobblestone
execute as @a if score searching global matches 1 if score count cobblestone matches 1.. run scoreboard players operation cobblestone goal_list -= @s cobblestone
execute as @a if score searching global matches 1 if score cobblestone goal_list matches ..0 run scoreboard players reset cobblestone goal_list
execute as @a if score searching global matches 1 if score cobblestone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cobblestone matches 0.. if score searching global matches 1 run clear @a minecraft:cobblestone
execute as @a if score searching global matches 1 if score count powered_rail matches 1.. run scoreboard players operation powered_rail goal_list = count powered_rail
execute as @a if score searching global matches 1 if score count powered_rail matches 1.. run scoreboard players operation powered_rail goal_list -= @s powered_rail
execute as @a if score searching global matches 1 if score powered_rail goal_list matches ..0 run scoreboard players reset powered_rail goal_list
execute as @a if score searching global matches 1 if score powered_rail goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count powered_rail matches 0.. if score searching global matches 1 run clear @a minecraft:powered_rail
execute as @a if score searching global matches 1 if score count writable_book matches 1.. run scoreboard players operation writable_book goal_list = count writable_book
execute as @a if score searching global matches 1 if score count writable_book matches 1.. run scoreboard players operation writable_book goal_list -= @s writable_book
execute as @a if score searching global matches 1 if score writable_book goal_list matches ..0 run scoreboard players reset writable_book goal_list
execute as @a if score searching global matches 1 if score writable_book goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count writable_book matches 0.. if score searching global matches 1 run clear @a minecraft:writable_book
execute as @a if score searching global matches 1 if score count cod_spawn_egg matches 1.. run scoreboard players operation cod_spawn_egg goal_list = count cod_spawn_egg
execute as @a if score searching global matches 1 if score count cod_spawn_egg matches 1.. run scoreboard players operation cod_spawn_egg goal_list -= @s cod_spawn_egg
execute as @a if score searching global matches 1 if score cod_spawn_egg goal_list matches ..0 run scoreboard players reset cod_spawn_egg goal_list
execute as @a if score searching global matches 1 if score cod_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cod_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:cod_spawn_egg
execute as @a if score searching global matches 1 if score count stripped_dark_oa matches 1.. run scoreboard players operation stripped_dark_oa goal_list = count stripped_dark_oa
execute as @a if score searching global matches 1 if score count stripped_dark_oa matches 1.. run scoreboard players operation stripped_dark_oa goal_list -= @s stripped_dark_oa
execute as @a if score searching global matches 1 if score stripped_dark_oa goal_list matches ..0 run scoreboard players reset stripped_dark_oa goal_list
execute as @a if score searching global matches 1 if score stripped_dark_oa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_dark_oa matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_dark_oak_wood
execute as @a if score searching global matches 1 if score count brown_bed matches 1.. run scoreboard players operation brown_bed goal_list = count brown_bed
execute as @a if score searching global matches 1 if score count brown_bed matches 1.. run scoreboard players operation brown_bed goal_list -= @s brown_bed
execute as @a if score searching global matches 1 if score brown_bed goal_list matches ..0 run scoreboard players reset brown_bed goal_list
execute as @a if score searching global matches 1 if score brown_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_bed matches 0.. if score searching global matches 1 run clear @a minecraft:brown_bed
execute as @a if score searching global matches 1 if score count snowball matches 1.. run scoreboard players operation snowball goal_list = count snowball
execute as @a if score searching global matches 1 if score count snowball matches 1.. run scoreboard players operation snowball goal_list -= @s snowball
execute as @a if score searching global matches 1 if score snowball goal_list matches ..0 run scoreboard players reset snowball goal_list
execute as @a if score searching global matches 1 if score snowball goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count snowball matches 0.. if score searching global matches 1 run clear @a minecraft:snowball
execute as @a if score searching global matches 1 if score count llama_spawn_egg matches 1.. run scoreboard players operation llama_spawn_egg goal_list = count llama_spawn_egg
execute as @a if score searching global matches 1 if score count llama_spawn_egg matches 1.. run scoreboard players operation llama_spawn_egg goal_list -= @s llama_spawn_egg
execute as @a if score searching global matches 1 if score llama_spawn_egg goal_list matches ..0 run scoreboard players reset llama_spawn_egg goal_list
execute as @a if score searching global matches 1 if score llama_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count llama_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:llama_spawn_egg
execute as @a if score searching global matches 1 if score count command_block matches 1.. run scoreboard players operation command_block goal_list = count command_block
execute as @a if score searching global matches 1 if score count command_block matches 1.. run scoreboard players operation command_block goal_list -= @s command_block
execute as @a if score searching global matches 1 if score command_block goal_list matches ..0 run scoreboard players reset command_block goal_list
execute as @a if score searching global matches 1 if score command_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count command_block matches 0.. if score searching global matches 1 run clear @a minecraft:command_block
execute as @a if score searching global matches 1 if score count honeycomb_block matches 1.. run scoreboard players operation honeycomb_block goal_list = count honeycomb_block
execute as @a if score searching global matches 1 if score count honeycomb_block matches 1.. run scoreboard players operation honeycomb_block goal_list -= @s honeycomb_block
execute as @a if score searching global matches 1 if score honeycomb_block goal_list matches ..0 run scoreboard players reset honeycomb_block goal_list
execute as @a if score searching global matches 1 if score honeycomb_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count honeycomb_block matches 0.. if score searching global matches 1 run clear @a minecraft:honeycomb_block
execute as @a if score searching global matches 1 if score count light_blue_terra matches 1.. run scoreboard players operation light_blue_terra goal_list = count light_blue_terra
execute as @a if score searching global matches 1 if score count light_blue_terra matches 1.. run scoreboard players operation light_blue_terra goal_list -= @s light_blue_terra
execute as @a if score searching global matches 1 if score light_blue_terra goal_list matches ..0 run scoreboard players reset light_blue_terra goal_list
execute as @a if score searching global matches 1 if score light_blue_terra goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_terra matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_terracotta
execute as @a if score searching global matches 1 if score count gray_concrete matches 1.. run scoreboard players operation gray_concrete goal_list = count gray_concrete
execute as @a if score searching global matches 1 if score count gray_concrete matches 1.. run scoreboard players operation gray_concrete goal_list -= @s gray_concrete
execute as @a if score searching global matches 1 if score gray_concrete goal_list matches ..0 run scoreboard players reset gray_concrete goal_list
execute as @a if score searching global matches 1 if score gray_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:gray_concrete
execute as @a if score searching global matches 1 if score count smooth_sandstone matches 1.. run scoreboard players operation smooth_sandstone goal_list = count smooth_sandstone
execute as @a if score searching global matches 1 if score count smooth_sandstone matches 1.. run scoreboard players operation smooth_sandstone goal_list -= @s smooth_sandstone
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches ..0 run scoreboard players reset smooth_sandstone goal_list
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smooth_sandstone matches 0.. if score searching global matches 1 run clear @a minecraft:smooth_sandstone_slab
execute as @a if score searching global matches 1 if score count chainmail_boots matches 1.. run scoreboard players operation chainmail_boots goal_list = count chainmail_boots
execute as @a if score searching global matches 1 if score count chainmail_boots matches 1.. run scoreboard players operation chainmail_boots goal_list -= @s chainmail_boots
execute as @a if score searching global matches 1 if score chainmail_boots goal_list matches ..0 run scoreboard players reset chainmail_boots goal_list
execute as @a if score searching global matches 1 if score chainmail_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chainmail_boots matches 0.. if score searching global matches 1 run clear @a minecraft:chainmail_boots
execute as @a if score searching global matches 1 if score count blast_furnace matches 1.. run scoreboard players operation blast_furnace goal_list = count blast_furnace
execute as @a if score searching global matches 1 if score count blast_furnace matches 1.. run scoreboard players operation blast_furnace goal_list -= @s blast_furnace
execute as @a if score searching global matches 1 if score blast_furnace goal_list matches ..0 run scoreboard players reset blast_furnace goal_list
execute as @a if score searching global matches 1 if score blast_furnace goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blast_furnace matches 0.. if score searching global matches 1 run clear @a minecraft:blast_furnace
execute as @a if score searching global matches 1 if score count horn_coral matches 1.. run scoreboard players operation horn_coral goal_list = count horn_coral
execute as @a if score searching global matches 1 if score count horn_coral matches 1.. run scoreboard players operation horn_coral goal_list -= @s horn_coral
execute as @a if score searching global matches 1 if score horn_coral goal_list matches ..0 run scoreboard players reset horn_coral goal_list
execute as @a if score searching global matches 1 if score horn_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count horn_coral matches 0.. if score searching global matches 1 run clear @a minecraft:horn_coral
execute as @a if score searching global matches 1 if score count beehive matches 1.. run scoreboard players operation beehive goal_list = count beehive
execute as @a if score searching global matches 1 if score count beehive matches 1.. run scoreboard players operation beehive goal_list -= @s beehive
execute as @a if score searching global matches 1 if score beehive goal_list matches ..0 run scoreboard players reset beehive goal_list
execute as @a if score searching global matches 1 if score beehive goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count beehive matches 0.. if score searching global matches 1 run clear @a minecraft:beehive
execute as @a if score searching global matches 1 if score count fox_spawn_egg matches 1.. run scoreboard players operation fox_spawn_egg goal_list = count fox_spawn_egg
execute as @a if score searching global matches 1 if score count fox_spawn_egg matches 1.. run scoreboard players operation fox_spawn_egg goal_list -= @s fox_spawn_egg
execute as @a if score searching global matches 1 if score fox_spawn_egg goal_list matches ..0 run scoreboard players reset fox_spawn_egg goal_list
execute as @a if score searching global matches 1 if score fox_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count fox_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:fox_spawn_egg
execute as @a if score searching global matches 1 if score count pink_carpet matches 1.. run scoreboard players operation pink_carpet goal_list = count pink_carpet
execute as @a if score searching global matches 1 if score count pink_carpet matches 1.. run scoreboard players operation pink_carpet goal_list -= @s pink_carpet
execute as @a if score searching global matches 1 if score pink_carpet goal_list matches ..0 run scoreboard players reset pink_carpet goal_list
execute as @a if score searching global matches 1 if score pink_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:pink_carpet
execute as @a if score searching global matches 1 if score count lapis_ore matches 1.. run scoreboard players operation lapis_ore goal_list = count lapis_ore
execute as @a if score searching global matches 1 if score count lapis_ore matches 1.. run scoreboard players operation lapis_ore goal_list -= @s lapis_ore
execute as @a if score searching global matches 1 if score lapis_ore goal_list matches ..0 run scoreboard players reset lapis_ore goal_list
execute as @a if score searching global matches 1 if score lapis_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lapis_ore matches 0.. if score searching global matches 1 run clear @a minecraft:lapis_ore
execute as @a if score searching global matches 1 if score count cut_red_sandston matches 1.. run scoreboard players operation cut_red_sandston goal_list = count cut_red_sandston
execute as @a if score searching global matches 1 if score count cut_red_sandston matches 1.. run scoreboard players operation cut_red_sandston goal_list -= @s cut_red_sandston
execute as @a if score searching global matches 1 if score cut_red_sandston goal_list matches ..0 run scoreboard players reset cut_red_sandston goal_list
execute as @a if score searching global matches 1 if score cut_red_sandston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cut_red_sandston matches 0.. if score searching global matches 1 run clear @a minecraft:cut_red_sandstone
execute as @a if score searching global matches 1 if score count anvil matches 1.. run scoreboard players operation anvil goal_list = count anvil
execute as @a if score searching global matches 1 if score count anvil matches 1.. run scoreboard players operation anvil goal_list -= @s anvil
execute as @a if score searching global matches 1 if score anvil goal_list matches ..0 run scoreboard players reset anvil goal_list
execute as @a if score searching global matches 1 if score anvil goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count anvil matches 0.. if score searching global matches 1 run clear @a minecraft:anvil
execute as @a if score searching global matches 1 if score count brown_stained_gl matches 1.. run scoreboard players operation brown_stained_gl goal_list = count brown_stained_gl
execute as @a if score searching global matches 1 if score count brown_stained_gl matches 1.. run scoreboard players operation brown_stained_gl goal_list -= @s brown_stained_gl
execute as @a if score searching global matches 1 if score brown_stained_gl goal_list matches ..0 run scoreboard players reset brown_stained_gl goal_list
execute as @a if score searching global matches 1 if score brown_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_stained_gl matches 0.. if score searching global matches 1 run clear @a minecraft:brown_stained_glass_pane
execute as @a if score searching global matches 1 if score count obsidian matches 1.. run scoreboard players operation obsidian goal_list = count obsidian
execute as @a if score searching global matches 1 if score count obsidian matches 1.. run scoreboard players operation obsidian goal_list -= @s obsidian
execute as @a if score searching global matches 1 if score obsidian goal_list matches ..0 run scoreboard players reset obsidian goal_list
execute as @a if score searching global matches 1 if score obsidian goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count obsidian matches 0.. if score searching global matches 1 run clear @a minecraft:obsidian
execute as @a if score searching global matches 1 if score count red_sandstone_wa matches 1.. run scoreboard players operation red_sandstone_wa goal_list = count red_sandstone_wa
execute as @a if score searching global matches 1 if score count red_sandstone_wa matches 1.. run scoreboard players operation red_sandstone_wa goal_list -= @s red_sandstone_wa
execute as @a if score searching global matches 1 if score red_sandstone_wa goal_list matches ..0 run scoreboard players reset red_sandstone_wa goal_list
execute as @a if score searching global matches 1 if score red_sandstone_wa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_sandstone_wa matches 0.. if score searching global matches 1 run clear @a minecraft:red_sandstone_wall
execute as @a if score searching global matches 1 if score count purple_concrete_ matches 1.. run scoreboard players operation purple_concrete_ goal_list = count purple_concrete_
execute as @a if score searching global matches 1 if score count purple_concrete_ matches 1.. run scoreboard players operation purple_concrete_ goal_list -= @s purple_concrete_
execute as @a if score searching global matches 1 if score purple_concrete_ goal_list matches ..0 run scoreboard players reset purple_concrete_ goal_list
execute as @a if score searching global matches 1 if score purple_concrete_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_concrete_ matches 0.. if score searching global matches 1 run clear @a minecraft:purple_concrete_powder
execute as @a if score searching global matches 1 if score count chiseled_stone_b matches 1.. run scoreboard players operation chiseled_stone_b goal_list = count chiseled_stone_b
execute as @a if score searching global matches 1 if score count chiseled_stone_b matches 1.. run scoreboard players operation chiseled_stone_b goal_list -= @s chiseled_stone_b
execute as @a if score searching global matches 1 if score chiseled_stone_b goal_list matches ..0 run scoreboard players reset chiseled_stone_b goal_list
execute as @a if score searching global matches 1 if score chiseled_stone_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chiseled_stone_b matches 0.. if score searching global matches 1 run clear @a minecraft:chiseled_stone_bricks
execute as @a if score searching global matches 1 if score count clay matches 1.. run scoreboard players operation clay goal_list = count clay
execute as @a if score searching global matches 1 if score count clay matches 1.. run scoreboard players operation clay goal_list -= @s clay
execute as @a if score searching global matches 1 if score clay goal_list matches ..0 run scoreboard players reset clay goal_list
execute as @a if score searching global matches 1 if score clay goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count clay matches 0.. if score searching global matches 1 run clear @a minecraft:clay
execute as @a if score searching global matches 1 if score count beetroot_seeds matches 1.. run scoreboard players operation beetroot_seeds goal_list = count beetroot_seeds
execute as @a if score searching global matches 1 if score count beetroot_seeds matches 1.. run scoreboard players operation beetroot_seeds goal_list -= @s beetroot_seeds
execute as @a if score searching global matches 1 if score beetroot_seeds goal_list matches ..0 run scoreboard players reset beetroot_seeds goal_list
execute as @a if score searching global matches 1 if score beetroot_seeds goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count beetroot_seeds matches 0.. if score searching global matches 1 run clear @a minecraft:beetroot_seeds
execute as @a if score searching global matches 1 if score count soul_campfire matches 1.. run scoreboard players operation soul_campfire goal_list = count soul_campfire
execute as @a if score searching global matches 1 if score count soul_campfire matches 1.. run scoreboard players operation soul_campfire goal_list -= @s soul_campfire
execute as @a if score searching global matches 1 if score soul_campfire goal_list matches ..0 run scoreboard players reset soul_campfire goal_list
execute as @a if score searching global matches 1 if score soul_campfire goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count soul_campfire matches 0.. if score searching global matches 1 run clear @a minecraft:soul_campfire
execute as @a if score searching global matches 1 if score count warped_roots matches 1.. run scoreboard players operation warped_roots goal_list = count warped_roots
execute as @a if score searching global matches 1 if score count warped_roots matches 1.. run scoreboard players operation warped_roots goal_list -= @s warped_roots
execute as @a if score searching global matches 1 if score warped_roots goal_list matches ..0 run scoreboard players reset warped_roots goal_list
execute as @a if score searching global matches 1 if score warped_roots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_roots matches 0.. if score searching global matches 1 run clear @a minecraft:warped_roots
execute as @a if score searching global matches 1 if score count gray_concrete_po matches 1.. run scoreboard players operation gray_concrete_po goal_list = count gray_concrete_po
execute as @a if score searching global matches 1 if score count gray_concrete_po matches 1.. run scoreboard players operation gray_concrete_po goal_list -= @s gray_concrete_po
execute as @a if score searching global matches 1 if score gray_concrete_po goal_list matches ..0 run scoreboard players reset gray_concrete_po goal_list
execute as @a if score searching global matches 1 if score gray_concrete_po goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_concrete_po matches 0.. if score searching global matches 1 run clear @a minecraft:gray_concrete_powder
execute as @a if score searching global matches 1 if score count yellow_glazed_te matches 1.. run scoreboard players operation yellow_glazed_te goal_list = count yellow_glazed_te
execute as @a if score searching global matches 1 if score count yellow_glazed_te matches 1.. run scoreboard players operation yellow_glazed_te goal_list -= @s yellow_glazed_te
execute as @a if score searching global matches 1 if score yellow_glazed_te goal_list matches ..0 run scoreboard players reset yellow_glazed_te goal_list
execute as @a if score searching global matches 1 if score yellow_glazed_te goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_glazed_te matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_glazed_terracotta
execute as @a if score searching global matches 1 if score count yellow_wool matches 1.. run scoreboard players operation yellow_wool goal_list = count yellow_wool
execute as @a if score searching global matches 1 if score count yellow_wool matches 1.. run scoreboard players operation yellow_wool goal_list -= @s yellow_wool
execute as @a if score searching global matches 1 if score yellow_wool goal_list matches ..0 run scoreboard players reset yellow_wool goal_list
execute as @a if score searching global matches 1 if score yellow_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_wool matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_wool
execute as @a if score searching global matches 1 if score count pig_spawn_egg matches 1.. run scoreboard players operation pig_spawn_egg goal_list = count pig_spawn_egg
execute as @a if score searching global matches 1 if score count pig_spawn_egg matches 1.. run scoreboard players operation pig_spawn_egg goal_list -= @s pig_spawn_egg
execute as @a if score searching global matches 1 if score pig_spawn_egg goal_list matches ..0 run scoreboard players reset pig_spawn_egg goal_list
execute as @a if score searching global matches 1 if score pig_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pig_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:pig_spawn_egg
execute as @a if score searching global matches 1 if score count chainmail_helmet matches 1.. run scoreboard players operation chainmail_helmet goal_list = count chainmail_helmet
execute as @a if score searching global matches 1 if score count chainmail_helmet matches 1.. run scoreboard players operation chainmail_helmet goal_list -= @s chainmail_helmet
execute as @a if score searching global matches 1 if score chainmail_helmet goal_list matches ..0 run scoreboard players reset chainmail_helmet goal_list
execute as @a if score searching global matches 1 if score chainmail_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chainmail_helmet matches 0.. if score searching global matches 1 run clear @a minecraft:chainmail_helmet
execute as @a if score searching global matches 1 if score count compass matches 1.. run scoreboard players operation compass goal_list = count compass
execute as @a if score searching global matches 1 if score count compass matches 1.. run scoreboard players operation compass goal_list -= @s compass
execute as @a if score searching global matches 1 if score compass goal_list matches ..0 run scoreboard players reset compass goal_list
execute as @a if score searching global matches 1 if score compass goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count compass matches 0.. if score searching global matches 1 run clear @a minecraft:compass
execute as @a if score searching global matches 1 if score count dead_tube_coral matches 1.. run scoreboard players operation dead_tube_coral goal_list = count dead_tube_coral
execute as @a if score searching global matches 1 if score count dead_tube_coral matches 1.. run scoreboard players operation dead_tube_coral goal_list -= @s dead_tube_coral
execute as @a if score searching global matches 1 if score dead_tube_coral goal_list matches ..0 run scoreboard players reset dead_tube_coral goal_list
execute as @a if score searching global matches 1 if score dead_tube_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_tube_coral matches 0.. if score searching global matches 1 run clear @a minecraft:dead_tube_coral
execute as @a if score searching global matches 1 if score count brown_concrete_p matches 1.. run scoreboard players operation brown_concrete_p goal_list = count brown_concrete_p
execute as @a if score searching global matches 1 if score count brown_concrete_p matches 1.. run scoreboard players operation brown_concrete_p goal_list -= @s brown_concrete_p
execute as @a if score searching global matches 1 if score brown_concrete_p goal_list matches ..0 run scoreboard players reset brown_concrete_p goal_list
execute as @a if score searching global matches 1 if score brown_concrete_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_concrete_p matches 0.. if score searching global matches 1 run clear @a minecraft:brown_concrete_powder
execute as @a if score searching global matches 1 if score count acacia_fence_gat matches 1.. run scoreboard players operation acacia_fence_gat goal_list = count acacia_fence_gat
execute as @a if score searching global matches 1 if score count acacia_fence_gat matches 1.. run scoreboard players operation acacia_fence_gat goal_list -= @s acacia_fence_gat
execute as @a if score searching global matches 1 if score acacia_fence_gat goal_list matches ..0 run scoreboard players reset acacia_fence_gat goal_list
execute as @a if score searching global matches 1 if score acacia_fence_gat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_fence_gat matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_fence_gate
execute as @a if score searching global matches 1 if score count red_sand matches 1.. run scoreboard players operation red_sand goal_list = count red_sand
execute as @a if score searching global matches 1 if score count red_sand matches 1.. run scoreboard players operation red_sand goal_list -= @s red_sand
execute as @a if score searching global matches 1 if score red_sand goal_list matches ..0 run scoreboard players reset red_sand goal_list
execute as @a if score searching global matches 1 if score red_sand goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_sand matches 0.. if score searching global matches 1 run clear @a minecraft:red_sand
execute as @a if score searching global matches 1 if score count cow_spawn_egg matches 1.. run scoreboard players operation cow_spawn_egg goal_list = count cow_spawn_egg
execute as @a if score searching global matches 1 if score count cow_spawn_egg matches 1.. run scoreboard players operation cow_spawn_egg goal_list -= @s cow_spawn_egg
execute as @a if score searching global matches 1 if score cow_spawn_egg goal_list matches ..0 run scoreboard players reset cow_spawn_egg goal_list
execute as @a if score searching global matches 1 if score cow_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cow_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:cow_spawn_egg
execute as @a if score searching global matches 1 if score count oak_button matches 1.. run scoreboard players operation oak_button goal_list = count oak_button
execute as @a if score searching global matches 1 if score count oak_button matches 1.. run scoreboard players operation oak_button goal_list -= @s oak_button
execute as @a if score searching global matches 1 if score oak_button goal_list matches ..0 run scoreboard players reset oak_button goal_list
execute as @a if score searching global matches 1 if score oak_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_button matches 0.. if score searching global matches 1 run clear @a minecraft:oak_button
execute as @a if score searching global matches 1 if score count cake matches 1.. run scoreboard players operation cake goal_list = count cake
execute as @a if score searching global matches 1 if score count cake matches 1.. run scoreboard players operation cake goal_list -= @s cake
execute as @a if score searching global matches 1 if score cake goal_list matches ..0 run scoreboard players reset cake goal_list
execute as @a if score searching global matches 1 if score cake goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cake matches 0.. if score searching global matches 1 run clear @a minecraft:cake
execute as @a if score searching global matches 1 if score count sunflower matches 1.. run scoreboard players operation sunflower goal_list = count sunflower
execute as @a if score searching global matches 1 if score count sunflower matches 1.. run scoreboard players operation sunflower goal_list -= @s sunflower
execute as @a if score searching global matches 1 if score sunflower goal_list matches ..0 run scoreboard players reset sunflower goal_list
execute as @a if score searching global matches 1 if score sunflower goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sunflower matches 0.. if score searching global matches 1 run clear @a minecraft:sunflower
execute as @a if score searching global matches 1 if score count stone_bricks matches 1.. run scoreboard players operation stone_bricks goal_list = count stone_bricks
execute as @a if score searching global matches 1 if score count stone_bricks matches 1.. run scoreboard players operation stone_bricks goal_list -= @s stone_bricks
execute as @a if score searching global matches 1 if score stone_bricks goal_list matches ..0 run scoreboard players reset stone_bricks goal_list
execute as @a if score searching global matches 1 if score stone_bricks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_bricks matches 0.. if score searching global matches 1 run clear @a minecraft:stone_bricks
execute as @a if score searching global matches 1 if score count crimson_pressure matches 1.. run scoreboard players operation crimson_pressure goal_list = count crimson_pressure
execute as @a if score searching global matches 1 if score count crimson_pressure matches 1.. run scoreboard players operation crimson_pressure goal_list -= @s crimson_pressure
execute as @a if score searching global matches 1 if score crimson_pressure goal_list matches ..0 run scoreboard players reset crimson_pressure goal_list
execute as @a if score searching global matches 1 if score crimson_pressure goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_pressure matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_pressure_plate
execute as @a if score searching global matches 1 if score count enchanting_table matches 1.. run scoreboard players operation enchanting_table goal_list = count enchanting_table
execute as @a if score searching global matches 1 if score count enchanting_table matches 1.. run scoreboard players operation enchanting_table goal_list -= @s enchanting_table
execute as @a if score searching global matches 1 if score enchanting_table goal_list matches ..0 run scoreboard players reset enchanting_table goal_list
execute as @a if score searching global matches 1 if score enchanting_table goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count enchanting_table matches 0.. if score searching global matches 1 run clear @a minecraft:enchanting_table
execute as @a if score searching global matches 1 if score count cut_sandstone_sl matches 1.. run scoreboard players operation cut_sandstone_sl goal_list = count cut_sandstone_sl
execute as @a if score searching global matches 1 if score count cut_sandstone_sl matches 1.. run scoreboard players operation cut_sandstone_sl goal_list -= @s cut_sandstone_sl
execute as @a if score searching global matches 1 if score cut_sandstone_sl goal_list matches ..0 run scoreboard players reset cut_sandstone_sl goal_list
execute as @a if score searching global matches 1 if score cut_sandstone_sl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cut_sandstone_sl matches 0.. if score searching global matches 1 run clear @a minecraft:cut_sandstone_slab
execute as @a if score searching global matches 1 if score count lantern matches 1.. run scoreboard players operation lantern goal_list = count lantern
execute as @a if score searching global matches 1 if score count lantern matches 1.. run scoreboard players operation lantern goal_list -= @s lantern
execute as @a if score searching global matches 1 if score lantern goal_list matches ..0 run scoreboard players reset lantern goal_list
execute as @a if score searching global matches 1 if score lantern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lantern matches 0.. if score searching global matches 1 run clear @a minecraft:lantern
execute as @a if score searching global matches 1 if score count cobblestone_stai matches 1.. run scoreboard players operation cobblestone_stai goal_list = count cobblestone_stai
execute as @a if score searching global matches 1 if score count cobblestone_stai matches 1.. run scoreboard players operation cobblestone_stai goal_list -= @s cobblestone_stai
execute as @a if score searching global matches 1 if score cobblestone_stai goal_list matches ..0 run scoreboard players reset cobblestone_stai goal_list
execute as @a if score searching global matches 1 if score cobblestone_stai goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cobblestone_stai matches 0.. if score searching global matches 1 run clear @a minecraft:cobblestone_stairs
execute as @a if score searching global matches 1 if score count poppy matches 1.. run scoreboard players operation poppy goal_list = count poppy
execute as @a if score searching global matches 1 if score count poppy matches 1.. run scoreboard players operation poppy goal_list -= @s poppy
execute as @a if score searching global matches 1 if score poppy goal_list matches ..0 run scoreboard players reset poppy goal_list
execute as @a if score searching global matches 1 if score poppy goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count poppy matches 0.. if score searching global matches 1 run clear @a minecraft:poppy
execute as @a if score searching global matches 1 if score count stone matches 1.. run scoreboard players operation stone goal_list = count stone
execute as @a if score searching global matches 1 if score count stone matches 1.. run scoreboard players operation stone goal_list -= @s stone
execute as @a if score searching global matches 1 if score stone goal_list matches ..0 run scoreboard players reset stone goal_list
execute as @a if score searching global matches 1 if score stone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone matches 0.. if score searching global matches 1 run clear @a minecraft:stone
execute as @a if score searching global matches 1 if score count white_shulker_bo matches 1.. run scoreboard players operation white_shulker_bo goal_list = count white_shulker_bo
execute as @a if score searching global matches 1 if score count white_shulker_bo matches 1.. run scoreboard players operation white_shulker_bo goal_list -= @s white_shulker_bo
execute as @a if score searching global matches 1 if score white_shulker_bo goal_list matches ..0 run scoreboard players reset white_shulker_bo goal_list
execute as @a if score searching global matches 1 if score white_shulker_bo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_shulker_bo matches 0.. if score searching global matches 1 run clear @a minecraft:white_shulker_box
execute as @a if score searching global matches 1 if score count redstone_ore matches 1.. run scoreboard players operation redstone_ore goal_list = count redstone_ore
execute as @a if score searching global matches 1 if score count redstone_ore matches 1.. run scoreboard players operation redstone_ore goal_list -= @s redstone_ore
execute as @a if score searching global matches 1 if score redstone_ore goal_list matches ..0 run scoreboard players reset redstone_ore goal_list
execute as @a if score searching global matches 1 if score redstone_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count redstone_ore matches 0.. if score searching global matches 1 run clear @a minecraft:redstone_ore
execute as @a if score searching global matches 1 if score count seagrass matches 1.. run scoreboard players operation seagrass goal_list = count seagrass
execute as @a if score searching global matches 1 if score count seagrass matches 1.. run scoreboard players operation seagrass goal_list -= @s seagrass
execute as @a if score searching global matches 1 if score seagrass goal_list matches ..0 run scoreboard players reset seagrass goal_list
execute as @a if score searching global matches 1 if score seagrass goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count seagrass matches 0.. if score searching global matches 1 run clear @a minecraft:seagrass
execute as @a if score searching global matches 1 if score count jungle_sapling matches 1.. run scoreboard players operation jungle_sapling goal_list = count jungle_sapling
execute as @a if score searching global matches 1 if score count jungle_sapling matches 1.. run scoreboard players operation jungle_sapling goal_list -= @s jungle_sapling
execute as @a if score searching global matches 1 if score jungle_sapling goal_list matches ..0 run scoreboard players reset jungle_sapling goal_list
execute as @a if score searching global matches 1 if score jungle_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_sapling matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_sapling
execute as @a if score searching global matches 1 if score count turtle_egg matches 1.. run scoreboard players operation turtle_egg goal_list = count turtle_egg
execute as @a if score searching global matches 1 if score count turtle_egg matches 1.. run scoreboard players operation turtle_egg goal_list -= @s turtle_egg
execute as @a if score searching global matches 1 if score turtle_egg goal_list matches ..0 run scoreboard players reset turtle_egg goal_list
execute as @a if score searching global matches 1 if score turtle_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count turtle_egg matches 0.. if score searching global matches 1 run clear @a minecraft:turtle_egg
execute as @a if score searching global matches 1 if score count cooked_chicken matches 1.. run scoreboard players operation cooked_chicken goal_list = count cooked_chicken
execute as @a if score searching global matches 1 if score count cooked_chicken matches 1.. run scoreboard players operation cooked_chicken goal_list -= @s cooked_chicken
execute as @a if score searching global matches 1 if score cooked_chicken goal_list matches ..0 run scoreboard players reset cooked_chicken goal_list
execute as @a if score searching global matches 1 if score cooked_chicken goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cooked_chicken matches 0.. if score searching global matches 1 run clear @a minecraft:cooked_chicken
execute as @a if score searching global matches 1 if score count cut_red_sandston matches 1.. run scoreboard players operation cut_red_sandston goal_list = count cut_red_sandston
execute as @a if score searching global matches 1 if score count cut_red_sandston matches 1.. run scoreboard players operation cut_red_sandston goal_list -= @s cut_red_sandston
execute as @a if score searching global matches 1 if score cut_red_sandston goal_list matches ..0 run scoreboard players reset cut_red_sandston goal_list
execute as @a if score searching global matches 1 if score cut_red_sandston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cut_red_sandston matches 0.. if score searching global matches 1 run clear @a minecraft:cut_red_sandstone_slab
execute as @a if score searching global matches 1 if score count birch_door matches 1.. run scoreboard players operation birch_door goal_list = count birch_door
execute as @a if score searching global matches 1 if score count birch_door matches 1.. run scoreboard players operation birch_door goal_list -= @s birch_door
execute as @a if score searching global matches 1 if score birch_door goal_list matches ..0 run scoreboard players reset birch_door goal_list
execute as @a if score searching global matches 1 if score birch_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_door matches 0.. if score searching global matches 1 run clear @a minecraft:birch_door
execute as @a if score searching global matches 1 if score count leather_leggings matches 1.. run scoreboard players operation leather_leggings goal_list = count leather_leggings
execute as @a if score searching global matches 1 if score count leather_leggings matches 1.. run scoreboard players operation leather_leggings goal_list -= @s leather_leggings
execute as @a if score searching global matches 1 if score leather_leggings goal_list matches ..0 run scoreboard players reset leather_leggings goal_list
execute as @a if score searching global matches 1 if score leather_leggings goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count leather_leggings matches 0.. if score searching global matches 1 run clear @a minecraft:leather_leggings
execute as @a if score searching global matches 1 if score count filled_map matches 1.. run scoreboard players operation filled_map goal_list = count filled_map
execute as @a if score searching global matches 1 if score count filled_map matches 1.. run scoreboard players operation filled_map goal_list -= @s filled_map
execute as @a if score searching global matches 1 if score filled_map goal_list matches ..0 run scoreboard players reset filled_map goal_list
execute as @a if score searching global matches 1 if score filled_map goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count filled_map matches 0.. if score searching global matches 1 run clear @a minecraft:filled_map
execute as @a if score searching global matches 1 if score count jungle_fence_gat matches 1.. run scoreboard players operation jungle_fence_gat goal_list = count jungle_fence_gat
execute as @a if score searching global matches 1 if score count jungle_fence_gat matches 1.. run scoreboard players operation jungle_fence_gat goal_list -= @s jungle_fence_gat
execute as @a if score searching global matches 1 if score jungle_fence_gat goal_list matches ..0 run scoreboard players reset jungle_fence_gat goal_list
execute as @a if score searching global matches 1 if score jungle_fence_gat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_fence_gat matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_fence_gate
execute as @a if score searching global matches 1 if score count oak_slab matches 1.. run scoreboard players operation oak_slab goal_list = count oak_slab
execute as @a if score searching global matches 1 if score count oak_slab matches 1.. run scoreboard players operation oak_slab goal_list -= @s oak_slab
execute as @a if score searching global matches 1 if score oak_slab goal_list matches ..0 run scoreboard players reset oak_slab goal_list
execute as @a if score searching global matches 1 if score oak_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_slab matches 0.. if score searching global matches 1 run clear @a minecraft:oak_slab
execute as @a if score searching global matches 1 if score count ancient_debris matches 1.. run scoreboard players operation ancient_debris goal_list = count ancient_debris
execute as @a if score searching global matches 1 if score count ancient_debris matches 1.. run scoreboard players operation ancient_debris goal_list -= @s ancient_debris
execute as @a if score searching global matches 1 if score ancient_debris goal_list matches ..0 run scoreboard players reset ancient_debris goal_list
execute as @a if score searching global matches 1 if score ancient_debris goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count ancient_debris matches 0.. if score searching global matches 1 run clear @a minecraft:ancient_debris
execute as @a if score searching global matches 1 if score count dark_prismarine matches 1.. run scoreboard players operation dark_prismarine goal_list = count dark_prismarine
execute as @a if score searching global matches 1 if score count dark_prismarine matches 1.. run scoreboard players operation dark_prismarine goal_list -= @s dark_prismarine
execute as @a if score searching global matches 1 if score dark_prismarine goal_list matches ..0 run scoreboard players reset dark_prismarine goal_list
execute as @a if score searching global matches 1 if score dark_prismarine goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_prismarine matches 0.. if score searching global matches 1 run clear @a minecraft:dark_prismarine
execute as @a if score searching global matches 1 if score count spruce_slab matches 1.. run scoreboard players operation spruce_slab goal_list = count spruce_slab
execute as @a if score searching global matches 1 if score count spruce_slab matches 1.. run scoreboard players operation spruce_slab goal_list -= @s spruce_slab
execute as @a if score searching global matches 1 if score spruce_slab goal_list matches ..0 run scoreboard players reset spruce_slab goal_list
execute as @a if score searching global matches 1 if score spruce_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_slab matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_slab
execute as @a if score searching global matches 1 if score count white_terracotta matches 1.. run scoreboard players operation white_terracotta goal_list = count white_terracotta
execute as @a if score searching global matches 1 if score count white_terracotta matches 1.. run scoreboard players operation white_terracotta goal_list -= @s white_terracotta
execute as @a if score searching global matches 1 if score white_terracotta goal_list matches ..0 run scoreboard players reset white_terracotta goal_list
execute as @a if score searching global matches 1 if score white_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_terracotta matches 0.. if score searching global matches 1 run clear @a minecraft:white_terracotta
execute as @a if score searching global matches 1 if score count golden_shovel matches 1.. run scoreboard players operation golden_shovel goal_list = count golden_shovel
execute as @a if score searching global matches 1 if score count golden_shovel matches 1.. run scoreboard players operation golden_shovel goal_list -= @s golden_shovel
execute as @a if score searching global matches 1 if score golden_shovel goal_list matches ..0 run scoreboard players reset golden_shovel goal_list
execute as @a if score searching global matches 1 if score golden_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_shovel matches 0.. if score searching global matches 1 run clear @a minecraft:golden_shovel
execute as @a if score searching global matches 1 if score count peony matches 1.. run scoreboard players operation peony goal_list = count peony
execute as @a if score searching global matches 1 if score count peony matches 1.. run scoreboard players operation peony goal_list -= @s peony
execute as @a if score searching global matches 1 if score peony goal_list matches ..0 run scoreboard players reset peony goal_list
execute as @a if score searching global matches 1 if score peony goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count peony matches 0.. if score searching global matches 1 run clear @a minecraft:peony
execute as @a if score searching global matches 1 if score count acacia_wood matches 1.. run scoreboard players operation acacia_wood goal_list = count acacia_wood
execute as @a if score searching global matches 1 if score count acacia_wood matches 1.. run scoreboard players operation acacia_wood goal_list -= @s acacia_wood
execute as @a if score searching global matches 1 if score acacia_wood goal_list matches ..0 run scoreboard players reset acacia_wood goal_list
execute as @a if score searching global matches 1 if score acacia_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_wood matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_wood
execute as @a if score searching global matches 1 if score count sweet_berries matches 1.. run scoreboard players operation sweet_berries goal_list = count sweet_berries
execute as @a if score searching global matches 1 if score count sweet_berries matches 1.. run scoreboard players operation sweet_berries goal_list -= @s sweet_berries
execute as @a if score searching global matches 1 if score sweet_berries goal_list matches ..0 run scoreboard players reset sweet_berries goal_list
execute as @a if score searching global matches 1 if score sweet_berries goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sweet_berries matches 0.. if score searching global matches 1 run clear @a minecraft:sweet_berries
execute as @a if score searching global matches 1 if score count sea_lantern matches 1.. run scoreboard players operation sea_lantern goal_list = count sea_lantern
execute as @a if score searching global matches 1 if score count sea_lantern matches 1.. run scoreboard players operation sea_lantern goal_list -= @s sea_lantern
execute as @a if score searching global matches 1 if score sea_lantern goal_list matches ..0 run scoreboard players reset sea_lantern goal_list
execute as @a if score searching global matches 1 if score sea_lantern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sea_lantern matches 0.. if score searching global matches 1 run clear @a minecraft:sea_lantern
execute as @a if score searching global matches 1 if score count skeleton_skull matches 1.. run scoreboard players operation skeleton_skull goal_list = count skeleton_skull
execute as @a if score searching global matches 1 if score count skeleton_skull matches 1.. run scoreboard players operation skeleton_skull goal_list -= @s skeleton_skull
execute as @a if score searching global matches 1 if score skeleton_skull goal_list matches ..0 run scoreboard players reset skeleton_skull goal_list
execute as @a if score searching global matches 1 if score skeleton_skull goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count skeleton_skull matches 0.. if score searching global matches 1 run clear @a minecraft:skeleton_skull
execute as @a if score searching global matches 1 if score count ghast_tear matches 1.. run scoreboard players operation ghast_tear goal_list = count ghast_tear
execute as @a if score searching global matches 1 if score count ghast_tear matches 1.. run scoreboard players operation ghast_tear goal_list -= @s ghast_tear
execute as @a if score searching global matches 1 if score ghast_tear goal_list matches ..0 run scoreboard players reset ghast_tear goal_list
execute as @a if score searching global matches 1 if score ghast_tear goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count ghast_tear matches 0.. if score searching global matches 1 run clear @a minecraft:ghast_tear
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list -= @s mossy_cobbleston
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches ..0 run scoreboard players reset mossy_cobbleston goal_list
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 0.. if score searching global matches 1 run clear @a minecraft:mossy_cobblestone_wall
execute as @a if score searching global matches 1 if score count white_wool matches 1.. run scoreboard players operation white_wool goal_list = count white_wool
execute as @a if score searching global matches 1 if score count white_wool matches 1.. run scoreboard players operation white_wool goal_list -= @s white_wool
execute as @a if score searching global matches 1 if score white_wool goal_list matches ..0 run scoreboard players reset white_wool goal_list
execute as @a if score searching global matches 1 if score white_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_wool matches 0.. if score searching global matches 1 run clear @a minecraft:white_wool
execute as @a if score searching global matches 1 if score count squid_spawn_egg matches 1.. run scoreboard players operation squid_spawn_egg goal_list = count squid_spawn_egg
execute as @a if score searching global matches 1 if score count squid_spawn_egg matches 1.. run scoreboard players operation squid_spawn_egg goal_list -= @s squid_spawn_egg
execute as @a if score searching global matches 1 if score squid_spawn_egg goal_list matches ..0 run scoreboard players reset squid_spawn_egg goal_list
execute as @a if score searching global matches 1 if score squid_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count squid_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:squid_spawn_egg
execute as @a if score searching global matches 1 if score count purple_stained_g matches 1.. run scoreboard players operation purple_stained_g goal_list = count purple_stained_g
execute as @a if score searching global matches 1 if score count purple_stained_g matches 1.. run scoreboard players operation purple_stained_g goal_list -= @s purple_stained_g
execute as @a if score searching global matches 1 if score purple_stained_g goal_list matches ..0 run scoreboard players reset purple_stained_g goal_list
execute as @a if score searching global matches 1 if score purple_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_stained_g matches 0.. if score searching global matches 1 run clear @a minecraft:purple_stained_glass
execute as @a if score searching global matches 1 if score count blue_stained_gla matches 1.. run scoreboard players operation blue_stained_gla goal_list = count blue_stained_gla
execute as @a if score searching global matches 1 if score count blue_stained_gla matches 1.. run scoreboard players operation blue_stained_gla goal_list -= @s blue_stained_gla
execute as @a if score searching global matches 1 if score blue_stained_gla goal_list matches ..0 run scoreboard players reset blue_stained_gla goal_list
execute as @a if score searching global matches 1 if score blue_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_stained_gla matches 0.. if score searching global matches 1 run clear @a minecraft:blue_stained_glass_pane
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list -= @s polished_blackst
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_blackst matches 0.. if score searching global matches 1 run clear @a minecraft:polished_blackstone_slab
execute as @a if score searching global matches 1 if score count golden_apple matches 1.. run scoreboard players operation golden_apple goal_list = count golden_apple
execute as @a if score searching global matches 1 if score count golden_apple matches 1.. run scoreboard players operation golden_apple goal_list -= @s golden_apple
execute as @a if score searching global matches 1 if score golden_apple goal_list matches ..0 run scoreboard players reset golden_apple goal_list
execute as @a if score searching global matches 1 if score golden_apple goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_apple matches 0.. if score searching global matches 1 run clear @a minecraft:golden_apple
execute as @a if score searching global matches 1 if score count cooked_mutton matches 1.. run scoreboard players operation cooked_mutton goal_list = count cooked_mutton
execute as @a if score searching global matches 1 if score count cooked_mutton matches 1.. run scoreboard players operation cooked_mutton goal_list -= @s cooked_mutton
execute as @a if score searching global matches 1 if score cooked_mutton goal_list matches ..0 run scoreboard players reset cooked_mutton goal_list
execute as @a if score searching global matches 1 if score cooked_mutton goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cooked_mutton matches 0.. if score searching global matches 1 run clear @a minecraft:cooked_mutton
execute as @a if score searching global matches 1 if score count end_rod matches 1.. run scoreboard players operation end_rod goal_list = count end_rod
execute as @a if score searching global matches 1 if score count end_rod matches 1.. run scoreboard players operation end_rod goal_list -= @s end_rod
execute as @a if score searching global matches 1 if score end_rod goal_list matches ..0 run scoreboard players reset end_rod goal_list
execute as @a if score searching global matches 1 if score end_rod goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count end_rod matches 0.. if score searching global matches 1 run clear @a minecraft:end_rod
execute as @a if score searching global matches 1 if score count allium matches 1.. run scoreboard players operation allium goal_list = count allium
execute as @a if score searching global matches 1 if score count allium matches 1.. run scoreboard players operation allium goal_list -= @s allium
execute as @a if score searching global matches 1 if score allium goal_list matches ..0 run scoreboard players reset allium goal_list
execute as @a if score searching global matches 1 if score allium goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count allium matches 0.. if score searching global matches 1 run clear @a minecraft:allium
execute as @a if score searching global matches 1 if score count magenta_wool matches 1.. run scoreboard players operation magenta_wool goal_list = count magenta_wool
execute as @a if score searching global matches 1 if score count magenta_wool matches 1.. run scoreboard players operation magenta_wool goal_list -= @s magenta_wool
execute as @a if score searching global matches 1 if score magenta_wool goal_list matches ..0 run scoreboard players reset magenta_wool goal_list
execute as @a if score searching global matches 1 if score magenta_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_wool matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_wool
execute as @a if score searching global matches 1 if score count prismarine_brick matches 1.. run scoreboard players operation prismarine_brick goal_list = count prismarine_brick
execute as @a if score searching global matches 1 if score count prismarine_brick matches 1.. run scoreboard players operation prismarine_brick goal_list -= @s prismarine_brick
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches ..0 run scoreboard players reset prismarine_brick goal_list
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count prismarine_brick matches 0.. if score searching global matches 1 run clear @a minecraft:prismarine_bricks
execute as @a if score searching global matches 1 if score count chainmail_chestp matches 1.. run scoreboard players operation chainmail_chestp goal_list = count chainmail_chestp
execute as @a if score searching global matches 1 if score count chainmail_chestp matches 1.. run scoreboard players operation chainmail_chestp goal_list -= @s chainmail_chestp
execute as @a if score searching global matches 1 if score chainmail_chestp goal_list matches ..0 run scoreboard players reset chainmail_chestp goal_list
execute as @a if score searching global matches 1 if score chainmail_chestp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chainmail_chestp matches 0.. if score searching global matches 1 run clear @a minecraft:chainmail_chestplate
execute as @a if score searching global matches 1 if score count crafting_table matches 1.. run scoreboard players operation crafting_table goal_list = count crafting_table
execute as @a if score searching global matches 1 if score count crafting_table matches 1.. run scoreboard players operation crafting_table goal_list -= @s crafting_table
execute as @a if score searching global matches 1 if score crafting_table goal_list matches ..0 run scoreboard players reset crafting_table goal_list
execute as @a if score searching global matches 1 if score crafting_table goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crafting_table matches 0.. if score searching global matches 1 run clear @a minecraft:crafting_table
execute as @a if score searching global matches 1 if score count warped_pressure_ matches 1.. run scoreboard players operation warped_pressure_ goal_list = count warped_pressure_
execute as @a if score searching global matches 1 if score count warped_pressure_ matches 1.. run scoreboard players operation warped_pressure_ goal_list -= @s warped_pressure_
execute as @a if score searching global matches 1 if score warped_pressure_ goal_list matches ..0 run scoreboard players reset warped_pressure_ goal_list
execute as @a if score searching global matches 1 if score warped_pressure_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_pressure_ matches 0.. if score searching global matches 1 run clear @a minecraft:warped_pressure_plate
execute as @a if score searching global matches 1 if score count blaze_powder matches 1.. run scoreboard players operation blaze_powder goal_list = count blaze_powder
execute as @a if score searching global matches 1 if score count blaze_powder matches 1.. run scoreboard players operation blaze_powder goal_list -= @s blaze_powder
execute as @a if score searching global matches 1 if score blaze_powder goal_list matches ..0 run scoreboard players reset blaze_powder goal_list
execute as @a if score searching global matches 1 if score blaze_powder goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blaze_powder matches 0.. if score searching global matches 1 run clear @a minecraft:blaze_powder
execute as @a if score searching global matches 1 if score count green_shulker_bo matches 1.. run scoreboard players operation green_shulker_bo goal_list = count green_shulker_bo
execute as @a if score searching global matches 1 if score count green_shulker_bo matches 1.. run scoreboard players operation green_shulker_bo goal_list -= @s green_shulker_bo
execute as @a if score searching global matches 1 if score green_shulker_bo goal_list matches ..0 run scoreboard players reset green_shulker_bo goal_list
execute as @a if score searching global matches 1 if score green_shulker_bo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_shulker_bo matches 0.. if score searching global matches 1 run clear @a minecraft:green_shulker_box
execute as @a if score searching global matches 1 if score count golden_boots matches 1.. run scoreboard players operation golden_boots goal_list = count golden_boots
execute as @a if score searching global matches 1 if score count golden_boots matches 1.. run scoreboard players operation golden_boots goal_list -= @s golden_boots
execute as @a if score searching global matches 1 if score golden_boots goal_list matches ..0 run scoreboard players reset golden_boots goal_list
execute as @a if score searching global matches 1 if score golden_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_boots matches 0.. if score searching global matches 1 run clear @a minecraft:golden_boots
execute as @a if score searching global matches 1 if score count magenta_dye matches 1.. run scoreboard players operation magenta_dye goal_list = count magenta_dye
execute as @a if score searching global matches 1 if score count magenta_dye matches 1.. run scoreboard players operation magenta_dye goal_list -= @s magenta_dye
execute as @a if score searching global matches 1 if score magenta_dye goal_list matches ..0 run scoreboard players reset magenta_dye goal_list
execute as @a if score searching global matches 1 if score magenta_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_dye matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_dye
execute as @a if score searching global matches 1 if score count creeper_head matches 1.. run scoreboard players operation creeper_head goal_list = count creeper_head
execute as @a if score searching global matches 1 if score count creeper_head matches 1.. run scoreboard players operation creeper_head goal_list -= @s creeper_head
execute as @a if score searching global matches 1 if score creeper_head goal_list matches ..0 run scoreboard players reset creeper_head goal_list
execute as @a if score searching global matches 1 if score creeper_head goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count creeper_head matches 0.. if score searching global matches 1 run clear @a minecraft:creeper_head
execute as @a if score searching global matches 1 if score count dried_kelp_block matches 1.. run scoreboard players operation dried_kelp_block goal_list = count dried_kelp_block
execute as @a if score searching global matches 1 if score count dried_kelp_block matches 1.. run scoreboard players operation dried_kelp_block goal_list -= @s dried_kelp_block
execute as @a if score searching global matches 1 if score dried_kelp_block goal_list matches ..0 run scoreboard players reset dried_kelp_block goal_list
execute as @a if score searching global matches 1 if score dried_kelp_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dried_kelp_block matches 0.. if score searching global matches 1 run clear @a minecraft:dried_kelp_block
execute as @a if score searching global matches 1 if score count red_carpet matches 1.. run scoreboard players operation red_carpet goal_list = count red_carpet
execute as @a if score searching global matches 1 if score count red_carpet matches 1.. run scoreboard players operation red_carpet goal_list -= @s red_carpet
execute as @a if score searching global matches 1 if score red_carpet goal_list matches ..0 run scoreboard players reset red_carpet goal_list
execute as @a if score searching global matches 1 if score red_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:red_carpet
execute as @a if score searching global matches 1 if score count dark_oak_slab matches 1.. run scoreboard players operation dark_oak_slab goal_list = count dark_oak_slab
execute as @a if score searching global matches 1 if score count dark_oak_slab matches 1.. run scoreboard players operation dark_oak_slab goal_list -= @s dark_oak_slab
execute as @a if score searching global matches 1 if score dark_oak_slab goal_list matches ..0 run scoreboard players reset dark_oak_slab goal_list
execute as @a if score searching global matches 1 if score dark_oak_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_slab matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_slab
execute as @a if score searching global matches 1 if score count wooden_hoe matches 1.. run scoreboard players operation wooden_hoe goal_list = count wooden_hoe
execute as @a if score searching global matches 1 if score count wooden_hoe matches 1.. run scoreboard players operation wooden_hoe goal_list -= @s wooden_hoe
execute as @a if score searching global matches 1 if score wooden_hoe goal_list matches ..0 run scoreboard players reset wooden_hoe goal_list
execute as @a if score searching global matches 1 if score wooden_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wooden_hoe matches 0.. if score searching global matches 1 run clear @a minecraft:wooden_hoe
execute as @a if score searching global matches 1 if score count prismarine_brick matches 1.. run scoreboard players operation prismarine_brick goal_list = count prismarine_brick
execute as @a if score searching global matches 1 if score count prismarine_brick matches 1.. run scoreboard players operation prismarine_brick goal_list -= @s prismarine_brick
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches ..0 run scoreboard players reset prismarine_brick goal_list
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count prismarine_brick matches 0.. if score searching global matches 1 run clear @a minecraft:prismarine_brick_slab
execute as @a if score searching global matches 1 if score count warped_fungus matches 1.. run scoreboard players operation warped_fungus goal_list = count warped_fungus
execute as @a if score searching global matches 1 if score count warped_fungus matches 1.. run scoreboard players operation warped_fungus goal_list -= @s warped_fungus
execute as @a if score searching global matches 1 if score warped_fungus goal_list matches ..0 run scoreboard players reset warped_fungus goal_list
execute as @a if score searching global matches 1 if score warped_fungus goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_fungus matches 0.. if score searching global matches 1 run clear @a minecraft:warped_fungus
execute as @a if score searching global matches 1 if score count pumpkin matches 1.. run scoreboard players operation pumpkin goal_list = count pumpkin
execute as @a if score searching global matches 1 if score count pumpkin matches 1.. run scoreboard players operation pumpkin goal_list -= @s pumpkin
execute as @a if score searching global matches 1 if score pumpkin goal_list matches ..0 run scoreboard players reset pumpkin goal_list
execute as @a if score searching global matches 1 if score pumpkin goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pumpkin matches 0.. if score searching global matches 1 run clear @a minecraft:pumpkin
execute as @a if score searching global matches 1 if score count barrel matches 1.. run scoreboard players operation barrel goal_list = count barrel
execute as @a if score searching global matches 1 if score count barrel matches 1.. run scoreboard players operation barrel goal_list -= @s barrel
execute as @a if score searching global matches 1 if score barrel goal_list matches ..0 run scoreboard players reset barrel goal_list
execute as @a if score searching global matches 1 if score barrel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count barrel matches 0.. if score searching global matches 1 run clear @a minecraft:barrel
execute as @a if score searching global matches 1 if score count oak_sapling matches 1.. run scoreboard players operation oak_sapling goal_list = count oak_sapling
execute as @a if score searching global matches 1 if score count oak_sapling matches 1.. run scoreboard players operation oak_sapling goal_list -= @s oak_sapling
execute as @a if score searching global matches 1 if score oak_sapling goal_list matches ..0 run scoreboard players reset oak_sapling goal_list
execute as @a if score searching global matches 1 if score oak_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_sapling matches 0.. if score searching global matches 1 run clear @a minecraft:oak_sapling
execute as @a if score searching global matches 1 if score count jungle_trapdoor matches 1.. run scoreboard players operation jungle_trapdoor goal_list = count jungle_trapdoor
execute as @a if score searching global matches 1 if score count jungle_trapdoor matches 1.. run scoreboard players operation jungle_trapdoor goal_list -= @s jungle_trapdoor
execute as @a if score searching global matches 1 if score jungle_trapdoor goal_list matches ..0 run scoreboard players reset jungle_trapdoor goal_list
execute as @a if score searching global matches 1 if score jungle_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_trapdoor matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_trapdoor
execute as @a if score searching global matches 1 if score count blue_stained_gla matches 1.. run scoreboard players operation blue_stained_gla goal_list = count blue_stained_gla
execute as @a if score searching global matches 1 if score count blue_stained_gla matches 1.. run scoreboard players operation blue_stained_gla goal_list -= @s blue_stained_gla
execute as @a if score searching global matches 1 if score blue_stained_gla goal_list matches ..0 run scoreboard players reset blue_stained_gla goal_list
execute as @a if score searching global matches 1 if score blue_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_stained_gla matches 0.. if score searching global matches 1 run clear @a minecraft:blue_stained_glass
execute as @a if score searching global matches 1 if score count bookshelf matches 1.. run scoreboard players operation bookshelf goal_list = count bookshelf
execute as @a if score searching global matches 1 if score count bookshelf matches 1.. run scoreboard players operation bookshelf goal_list -= @s bookshelf
execute as @a if score searching global matches 1 if score bookshelf goal_list matches ..0 run scoreboard players reset bookshelf goal_list
execute as @a if score searching global matches 1 if score bookshelf goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bookshelf matches 0.. if score searching global matches 1 run clear @a minecraft:bookshelf
execute as @a if score searching global matches 1 if score count stone_sword matches 1.. run scoreboard players operation stone_sword goal_list = count stone_sword
execute as @a if score searching global matches 1 if score count stone_sword matches 1.. run scoreboard players operation stone_sword goal_list -= @s stone_sword
execute as @a if score searching global matches 1 if score stone_sword goal_list matches ..0 run scoreboard players reset stone_sword goal_list
execute as @a if score searching global matches 1 if score stone_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_sword matches 0.. if score searching global matches 1 run clear @a minecraft:stone_sword
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list -= @s polished_blackst
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_blackst matches 0.. if score searching global matches 1 run clear @a minecraft:polished_blackstone_button
execute as @a if score searching global matches 1 if score count dead_fire_coral_ matches 1.. run scoreboard players operation dead_fire_coral_ goal_list = count dead_fire_coral_
execute as @a if score searching global matches 1 if score count dead_fire_coral_ matches 1.. run scoreboard players operation dead_fire_coral_ goal_list -= @s dead_fire_coral_
execute as @a if score searching global matches 1 if score dead_fire_coral_ goal_list matches ..0 run scoreboard players reset dead_fire_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_fire_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_fire_coral_ matches 0.. if score searching global matches 1 run clear @a minecraft:dead_fire_coral_fan
execute as @a if score searching global matches 1 if score count netherite_leggin matches 1.. run scoreboard players operation netherite_leggin goal_list = count netherite_leggin
execute as @a if score searching global matches 1 if score count netherite_leggin matches 1.. run scoreboard players operation netherite_leggin goal_list -= @s netherite_leggin
execute as @a if score searching global matches 1 if score netherite_leggin goal_list matches ..0 run scoreboard players reset netherite_leggin goal_list
execute as @a if score searching global matches 1 if score netherite_leggin goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_leggin matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_leggings
execute as @a if score searching global matches 1 if score count magma_cream matches 1.. run scoreboard players operation magma_cream goal_list = count magma_cream
execute as @a if score searching global matches 1 if score count magma_cream matches 1.. run scoreboard players operation magma_cream goal_list -= @s magma_cream
execute as @a if score searching global matches 1 if score magma_cream goal_list matches ..0 run scoreboard players reset magma_cream goal_list
execute as @a if score searching global matches 1 if score magma_cream goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magma_cream matches 0.. if score searching global matches 1 run clear @a minecraft:magma_cream
execute as @a if score searching global matches 1 if score count red_dye matches 1.. run scoreboard players operation red_dye goal_list = count red_dye
execute as @a if score searching global matches 1 if score count red_dye matches 1.. run scoreboard players operation red_dye goal_list -= @s red_dye
execute as @a if score searching global matches 1 if score red_dye goal_list matches ..0 run scoreboard players reset red_dye goal_list
execute as @a if score searching global matches 1 if score red_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_dye matches 0.. if score searching global matches 1 run clear @a minecraft:red_dye
execute as @a if score searching global matches 1 if score count leather_chestpla matches 1.. run scoreboard players operation leather_chestpla goal_list = count leather_chestpla
execute as @a if score searching global matches 1 if score count leather_chestpla matches 1.. run scoreboard players operation leather_chestpla goal_list -= @s leather_chestpla
execute as @a if score searching global matches 1 if score leather_chestpla goal_list matches ..0 run scoreboard players reset leather_chestpla goal_list
execute as @a if score searching global matches 1 if score leather_chestpla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count leather_chestpla matches 0.. if score searching global matches 1 run clear @a minecraft:leather_chestplate
execute as @a if score searching global matches 1 if score count knowledge_book matches 1.. run scoreboard players operation knowledge_book goal_list = count knowledge_book
execute as @a if score searching global matches 1 if score count knowledge_book matches 1.. run scoreboard players operation knowledge_book goal_list -= @s knowledge_book
execute as @a if score searching global matches 1 if score knowledge_book goal_list matches ..0 run scoreboard players reset knowledge_book goal_list
execute as @a if score searching global matches 1 if score knowledge_book goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count knowledge_book matches 0.. if score searching global matches 1 run clear @a minecraft:knowledge_book
execute as @a if score searching global matches 1 if score count chiseled_red_san matches 1.. run scoreboard players operation chiseled_red_san goal_list = count chiseled_red_san
execute as @a if score searching global matches 1 if score count chiseled_red_san matches 1.. run scoreboard players operation chiseled_red_san goal_list -= @s chiseled_red_san
execute as @a if score searching global matches 1 if score chiseled_red_san goal_list matches ..0 run scoreboard players reset chiseled_red_san goal_list
execute as @a if score searching global matches 1 if score chiseled_red_san goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chiseled_red_san matches 0.. if score searching global matches 1 run clear @a minecraft:chiseled_red_sandstone
execute as @a if score searching global matches 1 if score count sea_pickle matches 1.. run scoreboard players operation sea_pickle goal_list = count sea_pickle
execute as @a if score searching global matches 1 if score count sea_pickle matches 1.. run scoreboard players operation sea_pickle goal_list -= @s sea_pickle
execute as @a if score searching global matches 1 if score sea_pickle goal_list matches ..0 run scoreboard players reset sea_pickle goal_list
execute as @a if score searching global matches 1 if score sea_pickle goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sea_pickle matches 0.. if score searching global matches 1 run clear @a minecraft:sea_pickle
execute as @a if score searching global matches 1 if score count green_concrete_p matches 1.. run scoreboard players operation green_concrete_p goal_list = count green_concrete_p
execute as @a if score searching global matches 1 if score count green_concrete_p matches 1.. run scoreboard players operation green_concrete_p goal_list -= @s green_concrete_p
execute as @a if score searching global matches 1 if score green_concrete_p goal_list matches ..0 run scoreboard players reset green_concrete_p goal_list
execute as @a if score searching global matches 1 if score green_concrete_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_concrete_p matches 0.. if score searching global matches 1 run clear @a minecraft:green_concrete_powder
execute as @a if score searching global matches 1 if score count brown_stained_gl matches 1.. run scoreboard players operation brown_stained_gl goal_list = count brown_stained_gl
execute as @a if score searching global matches 1 if score count brown_stained_gl matches 1.. run scoreboard players operation brown_stained_gl goal_list -= @s brown_stained_gl
execute as @a if score searching global matches 1 if score brown_stained_gl goal_list matches ..0 run scoreboard players reset brown_stained_gl goal_list
execute as @a if score searching global matches 1 if score brown_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_stained_gl matches 0.. if score searching global matches 1 run clear @a minecraft:brown_stained_glass
execute as @a if score searching global matches 1 if score count witch_spawn_egg matches 1.. run scoreboard players operation witch_spawn_egg goal_list = count witch_spawn_egg
execute as @a if score searching global matches 1 if score count witch_spawn_egg matches 1.. run scoreboard players operation witch_spawn_egg goal_list -= @s witch_spawn_egg
execute as @a if score searching global matches 1 if score witch_spawn_egg goal_list matches ..0 run scoreboard players reset witch_spawn_egg goal_list
execute as @a if score searching global matches 1 if score witch_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count witch_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:witch_spawn_egg
execute as @a if score searching global matches 1 if score count glass matches 1.. run scoreboard players operation glass goal_list = count glass
execute as @a if score searching global matches 1 if score count glass matches 1.. run scoreboard players operation glass goal_list -= @s glass
execute as @a if score searching global matches 1 if score glass goal_list matches ..0 run scoreboard players reset glass goal_list
execute as @a if score searching global matches 1 if score glass goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count glass matches 0.. if score searching global matches 1 run clear @a minecraft:glass
execute as @a if score searching global matches 1 if score count cyan_carpet matches 1.. run scoreboard players operation cyan_carpet goal_list = count cyan_carpet
execute as @a if score searching global matches 1 if score count cyan_carpet matches 1.. run scoreboard players operation cyan_carpet goal_list -= @s cyan_carpet
execute as @a if score searching global matches 1 if score cyan_carpet goal_list matches ..0 run scoreboard players reset cyan_carpet goal_list
execute as @a if score searching global matches 1 if score cyan_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_carpet
execute as @a if score searching global matches 1 if score count blackstone_wall matches 1.. run scoreboard players operation blackstone_wall goal_list = count blackstone_wall
execute as @a if score searching global matches 1 if score count blackstone_wall matches 1.. run scoreboard players operation blackstone_wall goal_list -= @s blackstone_wall
execute as @a if score searching global matches 1 if score blackstone_wall goal_list matches ..0 run scoreboard players reset blackstone_wall goal_list
execute as @a if score searching global matches 1 if score blackstone_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blackstone_wall matches 0.. if score searching global matches 1 run clear @a minecraft:blackstone_wall
execute as @a if score searching global matches 1 if score count popped_chorus_fr matches 1.. run scoreboard players operation popped_chorus_fr goal_list = count popped_chorus_fr
execute as @a if score searching global matches 1 if score count popped_chorus_fr matches 1.. run scoreboard players operation popped_chorus_fr goal_list -= @s popped_chorus_fr
execute as @a if score searching global matches 1 if score popped_chorus_fr goal_list matches ..0 run scoreboard players reset popped_chorus_fr goal_list
execute as @a if score searching global matches 1 if score popped_chorus_fr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count popped_chorus_fr matches 0.. if score searching global matches 1 run clear @a minecraft:popped_chorus_fruit
execute as @a if score searching global matches 1 if score count orange_wool matches 1.. run scoreboard players operation orange_wool goal_list = count orange_wool
execute as @a if score searching global matches 1 if score count orange_wool matches 1.. run scoreboard players operation orange_wool goal_list -= @s orange_wool
execute as @a if score searching global matches 1 if score orange_wool goal_list matches ..0 run scoreboard players reset orange_wool goal_list
execute as @a if score searching global matches 1 if score orange_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_wool matches 0.. if score searching global matches 1 run clear @a minecraft:orange_wool
execute as @a if score searching global matches 1 if score count golden_leggings matches 1.. run scoreboard players operation golden_leggings goal_list = count golden_leggings
execute as @a if score searching global matches 1 if score count golden_leggings matches 1.. run scoreboard players operation golden_leggings goal_list -= @s golden_leggings
execute as @a if score searching global matches 1 if score golden_leggings goal_list matches ..0 run scoreboard players reset golden_leggings goal_list
execute as @a if score searching global matches 1 if score golden_leggings goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_leggings matches 0.. if score searching global matches 1 run clear @a minecraft:golden_leggings
execute as @a if score searching global matches 1 if score count green_stained_gl matches 1.. run scoreboard players operation green_stained_gl goal_list = count green_stained_gl
execute as @a if score searching global matches 1 if score count green_stained_gl matches 1.. run scoreboard players operation green_stained_gl goal_list -= @s green_stained_gl
execute as @a if score searching global matches 1 if score green_stained_gl goal_list matches ..0 run scoreboard players reset green_stained_gl goal_list
execute as @a if score searching global matches 1 if score green_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_stained_gl matches 0.. if score searching global matches 1 run clear @a minecraft:green_stained_glass_pane
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list -= @s polished_blackst
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_blackst matches 0.. if score searching global matches 1 run clear @a minecraft:polished_blackstone_pressure_plate
execute as @a if score searching global matches 1 if score count pufferfish matches 1.. run scoreboard players operation pufferfish goal_list = count pufferfish
execute as @a if score searching global matches 1 if score count pufferfish matches 1.. run scoreboard players operation pufferfish goal_list -= @s pufferfish
execute as @a if score searching global matches 1 if score pufferfish goal_list matches ..0 run scoreboard players reset pufferfish goal_list
execute as @a if score searching global matches 1 if score pufferfish goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pufferfish matches 0.. if score searching global matches 1 run clear @a minecraft:pufferfish
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list -= @s polished_blackst
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_blackst matches 0.. if score searching global matches 1 run clear @a minecraft:polished_blackstone_brick_wall
execute as @a if score searching global matches 1 if score count stick matches 1.. run scoreboard players operation stick goal_list = count stick
execute as @a if score searching global matches 1 if score count stick matches 1.. run scoreboard players operation stick goal_list -= @s stick
execute as @a if score searching global matches 1 if score stick goal_list matches ..0 run scoreboard players reset stick goal_list
execute as @a if score searching global matches 1 if score stick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stick matches 0.. if score searching global matches 1 run clear @a minecraft:stick
execute as @a if score searching global matches 1 if score count piston matches 1.. run scoreboard players operation piston goal_list = count piston
execute as @a if score searching global matches 1 if score count piston matches 1.. run scoreboard players operation piston goal_list -= @s piston
execute as @a if score searching global matches 1 if score piston goal_list matches ..0 run scoreboard players reset piston goal_list
execute as @a if score searching global matches 1 if score piston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count piston matches 0.. if score searching global matches 1 run clear @a minecraft:piston
execute as @a if score searching global matches 1 if score count purple_bed matches 1.. run scoreboard players operation purple_bed goal_list = count purple_bed
execute as @a if score searching global matches 1 if score count purple_bed matches 1.. run scoreboard players operation purple_bed goal_list -= @s purple_bed
execute as @a if score searching global matches 1 if score purple_bed goal_list matches ..0 run scoreboard players reset purple_bed goal_list
execute as @a if score searching global matches 1 if score purple_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_bed matches 0.. if score searching global matches 1 run clear @a minecraft:purple_bed
execute as @a if score searching global matches 1 if score count ink_sac matches 1.. run scoreboard players operation ink_sac goal_list = count ink_sac
execute as @a if score searching global matches 1 if score count ink_sac matches 1.. run scoreboard players operation ink_sac goal_list -= @s ink_sac
execute as @a if score searching global matches 1 if score ink_sac goal_list matches ..0 run scoreboard players reset ink_sac goal_list
execute as @a if score searching global matches 1 if score ink_sac goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count ink_sac matches 0.. if score searching global matches 1 run clear @a minecraft:ink_sac
execute as @a if score searching global matches 1 if score count orange_dye matches 1.. run scoreboard players operation orange_dye goal_list = count orange_dye
execute as @a if score searching global matches 1 if score count orange_dye matches 1.. run scoreboard players operation orange_dye goal_list -= @s orange_dye
execute as @a if score searching global matches 1 if score orange_dye goal_list matches ..0 run scoreboard players reset orange_dye goal_list
execute as @a if score searching global matches 1 if score orange_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_dye matches 0.. if score searching global matches 1 run clear @a minecraft:orange_dye
execute as @a if score searching global matches 1 if score count tube_coral_block matches 1.. run scoreboard players operation tube_coral_block goal_list = count tube_coral_block
execute as @a if score searching global matches 1 if score count tube_coral_block matches 1.. run scoreboard players operation tube_coral_block goal_list -= @s tube_coral_block
execute as @a if score searching global matches 1 if score tube_coral_block goal_list matches ..0 run scoreboard players reset tube_coral_block goal_list
execute as @a if score searching global matches 1 if score tube_coral_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count tube_coral_block matches 0.. if score searching global matches 1 run clear @a minecraft:tube_coral_block
execute as @a if score searching global matches 1 if score count spruce_trapdoor matches 1.. run scoreboard players operation spruce_trapdoor goal_list = count spruce_trapdoor
execute as @a if score searching global matches 1 if score count spruce_trapdoor matches 1.. run scoreboard players operation spruce_trapdoor goal_list -= @s spruce_trapdoor
execute as @a if score searching global matches 1 if score spruce_trapdoor goal_list matches ..0 run scoreboard players reset spruce_trapdoor goal_list
execute as @a if score searching global matches 1 if score spruce_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_trapdoor matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_trapdoor
execute as @a if score searching global matches 1 if score count magenta_shulker_ matches 1.. run scoreboard players operation magenta_shulker_ goal_list = count magenta_shulker_
execute as @a if score searching global matches 1 if score count magenta_shulker_ matches 1.. run scoreboard players operation magenta_shulker_ goal_list -= @s magenta_shulker_
execute as @a if score searching global matches 1 if score magenta_shulker_ goal_list matches ..0 run scoreboard players reset magenta_shulker_ goal_list
execute as @a if score searching global matches 1 if score magenta_shulker_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_shulker_ matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_shulker_box
execute as @a if score searching global matches 1 if score count iron_ore matches 1.. run scoreboard players operation iron_ore goal_list = count iron_ore
execute as @a if score searching global matches 1 if score count iron_ore matches 1.. run scoreboard players operation iron_ore goal_list -= @s iron_ore
execute as @a if score searching global matches 1 if score iron_ore goal_list matches ..0 run scoreboard players reset iron_ore goal_list
execute as @a if score searching global matches 1 if score iron_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_ore matches 0.. if score searching global matches 1 run clear @a minecraft:iron_ore
execute as @a if score searching global matches 1 if score count pillager_spawn_e matches 1.. run scoreboard players operation pillager_spawn_e goal_list = count pillager_spawn_e
execute as @a if score searching global matches 1 if score count pillager_spawn_e matches 1.. run scoreboard players operation pillager_spawn_e goal_list -= @s pillager_spawn_e
execute as @a if score searching global matches 1 if score pillager_spawn_e goal_list matches ..0 run scoreboard players reset pillager_spawn_e goal_list
execute as @a if score searching global matches 1 if score pillager_spawn_e goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pillager_spawn_e matches 0.. if score searching global matches 1 run clear @a minecraft:pillager_spawn_egg
execute as @a if score searching global matches 1 if score count smooth_sandstone matches 1.. run scoreboard players operation smooth_sandstone goal_list = count smooth_sandstone
execute as @a if score searching global matches 1 if score count smooth_sandstone matches 1.. run scoreboard players operation smooth_sandstone goal_list -= @s smooth_sandstone
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches ..0 run scoreboard players reset smooth_sandstone goal_list
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smooth_sandstone matches 0.. if score searching global matches 1 run clear @a minecraft:smooth_sandstone_stairs
execute as @a if score searching global matches 1 if score count gilded_blackston matches 1.. run scoreboard players operation gilded_blackston goal_list = count gilded_blackston
execute as @a if score searching global matches 1 if score count gilded_blackston matches 1.. run scoreboard players operation gilded_blackston goal_list -= @s gilded_blackston
execute as @a if score searching global matches 1 if score gilded_blackston goal_list matches ..0 run scoreboard players reset gilded_blackston goal_list
execute as @a if score searching global matches 1 if score gilded_blackston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gilded_blackston matches 0.. if score searching global matches 1 run clear @a minecraft:gilded_blackstone
execute as @a if score searching global matches 1 if score count netherrack matches 1.. run scoreboard players operation netherrack goal_list = count netherrack
execute as @a if score searching global matches 1 if score count netherrack matches 1.. run scoreboard players operation netherrack goal_list -= @s netherrack
execute as @a if score searching global matches 1 if score netherrack goal_list matches ..0 run scoreboard players reset netherrack goal_list
execute as @a if score searching global matches 1 if score netherrack goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherrack matches 0.. if score searching global matches 1 run clear @a minecraft:netherrack
execute as @a if score searching global matches 1 if score count nether_brick_sla matches 1.. run scoreboard players operation nether_brick_sla goal_list = count nether_brick_sla
execute as @a if score searching global matches 1 if score count nether_brick_sla matches 1.. run scoreboard players operation nether_brick_sla goal_list -= @s nether_brick_sla
execute as @a if score searching global matches 1 if score nether_brick_sla goal_list matches ..0 run scoreboard players reset nether_brick_sla goal_list
execute as @a if score searching global matches 1 if score nether_brick_sla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_brick_sla matches 0.. if score searching global matches 1 run clear @a minecraft:nether_brick_slab
execute as @a if score searching global matches 1 if score count prismarine_cryst matches 1.. run scoreboard players operation prismarine_cryst goal_list = count prismarine_cryst
execute as @a if score searching global matches 1 if score count prismarine_cryst matches 1.. run scoreboard players operation prismarine_cryst goal_list -= @s prismarine_cryst
execute as @a if score searching global matches 1 if score prismarine_cryst goal_list matches ..0 run scoreboard players reset prismarine_cryst goal_list
execute as @a if score searching global matches 1 if score prismarine_cryst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count prismarine_cryst matches 0.. if score searching global matches 1 run clear @a minecraft:prismarine_crystals
execute as @a if score searching global matches 1 if score count yellow_shulker_b matches 1.. run scoreboard players operation yellow_shulker_b goal_list = count yellow_shulker_b
execute as @a if score searching global matches 1 if score count yellow_shulker_b matches 1.. run scoreboard players operation yellow_shulker_b goal_list -= @s yellow_shulker_b
execute as @a if score searching global matches 1 if score yellow_shulker_b goal_list matches ..0 run scoreboard players reset yellow_shulker_b goal_list
execute as @a if score searching global matches 1 if score yellow_shulker_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_shulker_b matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_shulker_box
execute as @a if score searching global matches 1 if score count cave_spider_spaw matches 1.. run scoreboard players operation cave_spider_spaw goal_list = count cave_spider_spaw
execute as @a if score searching global matches 1 if score count cave_spider_spaw matches 1.. run scoreboard players operation cave_spider_spaw goal_list -= @s cave_spider_spaw
execute as @a if score searching global matches 1 if score cave_spider_spaw goal_list matches ..0 run scoreboard players reset cave_spider_spaw goal_list
execute as @a if score searching global matches 1 if score cave_spider_spaw goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cave_spider_spaw matches 0.. if score searching global matches 1 run clear @a minecraft:cave_spider_spawn_egg
execute as @a if score searching global matches 1 if score count gray_stained_gla matches 1.. run scoreboard players operation gray_stained_gla goal_list = count gray_stained_gla
execute as @a if score searching global matches 1 if score count gray_stained_gla matches 1.. run scoreboard players operation gray_stained_gla goal_list -= @s gray_stained_gla
execute as @a if score searching global matches 1 if score gray_stained_gla goal_list matches ..0 run scoreboard players reset gray_stained_gla goal_list
execute as @a if score searching global matches 1 if score gray_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_stained_gla matches 0.. if score searching global matches 1 run clear @a minecraft:gray_stained_glass_pane
execute as @a if score searching global matches 1 if score count crimson_slab matches 1.. run scoreboard players operation crimson_slab goal_list = count crimson_slab
execute as @a if score searching global matches 1 if score count crimson_slab matches 1.. run scoreboard players operation crimson_slab goal_list -= @s crimson_slab
execute as @a if score searching global matches 1 if score crimson_slab goal_list matches ..0 run scoreboard players reset crimson_slab goal_list
execute as @a if score searching global matches 1 if score crimson_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_slab matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_slab
execute as @a if score searching global matches 1 if score count purple_carpet matches 1.. run scoreboard players operation purple_carpet goal_list = count purple_carpet
execute as @a if score searching global matches 1 if score count purple_carpet matches 1.. run scoreboard players operation purple_carpet goal_list -= @s purple_carpet
execute as @a if score searching global matches 1 if score purple_carpet goal_list matches ..0 run scoreboard players reset purple_carpet goal_list
execute as @a if score searching global matches 1 if score purple_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:purple_carpet
execute as @a if score searching global matches 1 if score count blue_concrete_po matches 1.. run scoreboard players operation blue_concrete_po goal_list = count blue_concrete_po
execute as @a if score searching global matches 1 if score count blue_concrete_po matches 1.. run scoreboard players operation blue_concrete_po goal_list -= @s blue_concrete_po
execute as @a if score searching global matches 1 if score blue_concrete_po goal_list matches ..0 run scoreboard players reset blue_concrete_po goal_list
execute as @a if score searching global matches 1 if score blue_concrete_po goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_concrete_po matches 0.. if score searching global matches 1 run clear @a minecraft:blue_concrete_powder
execute as @a if score searching global matches 1 if score count bee_nest matches 1.. run scoreboard players operation bee_nest goal_list = count bee_nest
execute as @a if score searching global matches 1 if score count bee_nest matches 1.. run scoreboard players operation bee_nest goal_list -= @s bee_nest
execute as @a if score searching global matches 1 if score bee_nest goal_list matches ..0 run scoreboard players reset bee_nest goal_list
execute as @a if score searching global matches 1 if score bee_nest goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bee_nest matches 0.. if score searching global matches 1 run clear @a minecraft:bee_nest
execute as @a if score searching global matches 1 if score count furnace matches 1.. run scoreboard players operation furnace goal_list = count furnace
execute as @a if score searching global matches 1 if score count furnace matches 1.. run scoreboard players operation furnace goal_list -= @s furnace
execute as @a if score searching global matches 1 if score furnace goal_list matches ..0 run scoreboard players reset furnace goal_list
execute as @a if score searching global matches 1 if score furnace goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count furnace matches 0.. if score searching global matches 1 run clear @a minecraft:furnace
execute as @a if score searching global matches 1 if score count smithing_table matches 1.. run scoreboard players operation smithing_table goal_list = count smithing_table
execute as @a if score searching global matches 1 if score count smithing_table matches 1.. run scoreboard players operation smithing_table goal_list -= @s smithing_table
execute as @a if score searching global matches 1 if score smithing_table goal_list matches ..0 run scoreboard players reset smithing_table goal_list
execute as @a if score searching global matches 1 if score smithing_table goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smithing_table matches 0.. if score searching global matches 1 run clear @a minecraft:smithing_table
execute as @a if score searching global matches 1 if score count iron_trapdoor matches 1.. run scoreboard players operation iron_trapdoor goal_list = count iron_trapdoor
execute as @a if score searching global matches 1 if score count iron_trapdoor matches 1.. run scoreboard players operation iron_trapdoor goal_list -= @s iron_trapdoor
execute as @a if score searching global matches 1 if score iron_trapdoor goal_list matches ..0 run scoreboard players reset iron_trapdoor goal_list
execute as @a if score searching global matches 1 if score iron_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_trapdoor matches 0.. if score searching global matches 1 run clear @a minecraft:iron_trapdoor
execute as @a if score searching global matches 1 if score count bone_meal matches 1.. run scoreboard players operation bone_meal goal_list = count bone_meal
execute as @a if score searching global matches 1 if score count bone_meal matches 1.. run scoreboard players operation bone_meal goal_list -= @s bone_meal
execute as @a if score searching global matches 1 if score bone_meal goal_list matches ..0 run scoreboard players reset bone_meal goal_list
execute as @a if score searching global matches 1 if score bone_meal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bone_meal matches 0.. if score searching global matches 1 run clear @a minecraft:bone_meal
execute as @a if score searching global matches 1 if score count grindstone matches 1.. run scoreboard players operation grindstone goal_list = count grindstone
execute as @a if score searching global matches 1 if score count grindstone matches 1.. run scoreboard players operation grindstone goal_list -= @s grindstone
execute as @a if score searching global matches 1 if score grindstone goal_list matches ..0 run scoreboard players reset grindstone goal_list
execute as @a if score searching global matches 1 if score grindstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count grindstone matches 0.. if score searching global matches 1 run clear @a minecraft:grindstone
execute as @a if score searching global matches 1 if score count white_stained_gl matches 1.. run scoreboard players operation white_stained_gl goal_list = count white_stained_gl
execute as @a if score searching global matches 1 if score count white_stained_gl matches 1.. run scoreboard players operation white_stained_gl goal_list -= @s white_stained_gl
execute as @a if score searching global matches 1 if score white_stained_gl goal_list matches ..0 run scoreboard players reset white_stained_gl goal_list
execute as @a if score searching global matches 1 if score white_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_stained_gl matches 0.. if score searching global matches 1 run clear @a minecraft:white_stained_glass_pane
execute as @a if score searching global matches 1 if score count lime_wool matches 1.. run scoreboard players operation lime_wool goal_list = count lime_wool
execute as @a if score searching global matches 1 if score count lime_wool matches 1.. run scoreboard players operation lime_wool goal_list -= @s lime_wool
execute as @a if score searching global matches 1 if score lime_wool goal_list matches ..0 run scoreboard players reset lime_wool goal_list
execute as @a if score searching global matches 1 if score lime_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_wool matches 0.. if score searching global matches 1 run clear @a minecraft:lime_wool
execute as @a if score searching global matches 1 if score count brewing_stand matches 1.. run scoreboard players operation brewing_stand goal_list = count brewing_stand
execute as @a if score searching global matches 1 if score count brewing_stand matches 1.. run scoreboard players operation brewing_stand goal_list -= @s brewing_stand
execute as @a if score searching global matches 1 if score brewing_stand goal_list matches ..0 run scoreboard players reset brewing_stand goal_list
execute as @a if score searching global matches 1 if score brewing_stand goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brewing_stand matches 0.. if score searching global matches 1 run clear @a minecraft:brewing_stand
execute as @a if score searching global matches 1 if score count bricks matches 1.. run scoreboard players operation bricks goal_list = count bricks
execute as @a if score searching global matches 1 if score count bricks matches 1.. run scoreboard players operation bricks goal_list -= @s bricks
execute as @a if score searching global matches 1 if score bricks goal_list matches ..0 run scoreboard players reset bricks goal_list
execute as @a if score searching global matches 1 if score bricks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bricks matches 0.. if score searching global matches 1 run clear @a minecraft:bricks
execute as @a if score searching global matches 1 if score count stripped_spruce_ matches 1.. run scoreboard players operation stripped_spruce_ goal_list = count stripped_spruce_
execute as @a if score searching global matches 1 if score count stripped_spruce_ matches 1.. run scoreboard players operation stripped_spruce_ goal_list -= @s stripped_spruce_
execute as @a if score searching global matches 1 if score stripped_spruce_ goal_list matches ..0 run scoreboard players reset stripped_spruce_ goal_list
execute as @a if score searching global matches 1 if score stripped_spruce_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_spruce_ matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_spruce_wood
execute as @a if score searching global matches 1 if score count spruce_fence matches 1.. run scoreboard players operation spruce_fence goal_list = count spruce_fence
execute as @a if score searching global matches 1 if score count spruce_fence matches 1.. run scoreboard players operation spruce_fence goal_list -= @s spruce_fence
execute as @a if score searching global matches 1 if score spruce_fence goal_list matches ..0 run scoreboard players reset spruce_fence goal_list
execute as @a if score searching global matches 1 if score spruce_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_fence matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_fence
execute as @a if score searching global matches 1 if score count red_sandstone_sl matches 1.. run scoreboard players operation red_sandstone_sl goal_list = count red_sandstone_sl
execute as @a if score searching global matches 1 if score count red_sandstone_sl matches 1.. run scoreboard players operation red_sandstone_sl goal_list -= @s red_sandstone_sl
execute as @a if score searching global matches 1 if score red_sandstone_sl goal_list matches ..0 run scoreboard players reset red_sandstone_sl goal_list
execute as @a if score searching global matches 1 if score red_sandstone_sl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_sandstone_sl matches 0.. if score searching global matches 1 run clear @a minecraft:red_sandstone_slab
execute as @a if score searching global matches 1 if score count smooth_red_sands matches 1.. run scoreboard players operation smooth_red_sands goal_list = count smooth_red_sands
execute as @a if score searching global matches 1 if score count smooth_red_sands matches 1.. run scoreboard players operation smooth_red_sands goal_list -= @s smooth_red_sands
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches ..0 run scoreboard players reset smooth_red_sands goal_list
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smooth_red_sands matches 0.. if score searching global matches 1 run clear @a minecraft:smooth_red_sandstone
execute as @a if score searching global matches 1 if score count pink_stained_gla matches 1.. run scoreboard players operation pink_stained_gla goal_list = count pink_stained_gla
execute as @a if score searching global matches 1 if score count pink_stained_gla matches 1.. run scoreboard players operation pink_stained_gla goal_list -= @s pink_stained_gla
execute as @a if score searching global matches 1 if score pink_stained_gla goal_list matches ..0 run scoreboard players reset pink_stained_gla goal_list
execute as @a if score searching global matches 1 if score pink_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_stained_gla matches 0.. if score searching global matches 1 run clear @a minecraft:pink_stained_glass_pane
execute as @a if score searching global matches 1 if score count cracked_polished matches 1.. run scoreboard players operation cracked_polished goal_list = count cracked_polished
execute as @a if score searching global matches 1 if score count cracked_polished matches 1.. run scoreboard players operation cracked_polished goal_list -= @s cracked_polished
execute as @a if score searching global matches 1 if score cracked_polished goal_list matches ..0 run scoreboard players reset cracked_polished goal_list
execute as @a if score searching global matches 1 if score cracked_polished goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cracked_polished matches 0.. if score searching global matches 1 run clear @a minecraft:cracked_polished_blackstone_bricks
execute as @a if score searching global matches 1 if score count jungle_planks matches 1.. run scoreboard players operation jungle_planks goal_list = count jungle_planks
execute as @a if score searching global matches 1 if score count jungle_planks matches 1.. run scoreboard players operation jungle_planks goal_list -= @s jungle_planks
execute as @a if score searching global matches 1 if score jungle_planks goal_list matches ..0 run scoreboard players reset jungle_planks goal_list
execute as @a if score searching global matches 1 if score jungle_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_planks matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_planks
execute as @a if score searching global matches 1 if score count pufferfish_bucke matches 1.. run scoreboard players operation pufferfish_bucke goal_list = count pufferfish_bucke
execute as @a if score searching global matches 1 if score count pufferfish_bucke matches 1.. run scoreboard players operation pufferfish_bucke goal_list -= @s pufferfish_bucke
execute as @a if score searching global matches 1 if score pufferfish_bucke goal_list matches ..0 run scoreboard players reset pufferfish_bucke goal_list
execute as @a if score searching global matches 1 if score pufferfish_bucke goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pufferfish_bucke matches 0.. if score searching global matches 1 run clear @a minecraft:pufferfish_bucket
execute as @a if score searching global matches 1 if score count chain matches 1.. run scoreboard players operation chain goal_list = count chain
execute as @a if score searching global matches 1 if score count chain matches 1.. run scoreboard players operation chain goal_list -= @s chain
execute as @a if score searching global matches 1 if score chain goal_list matches ..0 run scoreboard players reset chain goal_list
execute as @a if score searching global matches 1 if score chain goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chain matches 0.. if score searching global matches 1 run clear @a minecraft:chain
execute as @a if score searching global matches 1 if score count bat_spawn_egg matches 1.. run scoreboard players operation bat_spawn_egg goal_list = count bat_spawn_egg
execute as @a if score searching global matches 1 if score count bat_spawn_egg matches 1.. run scoreboard players operation bat_spawn_egg goal_list -= @s bat_spawn_egg
execute as @a if score searching global matches 1 if score bat_spawn_egg goal_list matches ..0 run scoreboard players reset bat_spawn_egg goal_list
execute as @a if score searching global matches 1 if score bat_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bat_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:bat_spawn_egg
execute as @a if score searching global matches 1 if score count dead_tube_coral_ matches 1.. run scoreboard players operation dead_tube_coral_ goal_list = count dead_tube_coral_
execute as @a if score searching global matches 1 if score count dead_tube_coral_ matches 1.. run scoreboard players operation dead_tube_coral_ goal_list -= @s dead_tube_coral_
execute as @a if score searching global matches 1 if score dead_tube_coral_ goal_list matches ..0 run scoreboard players reset dead_tube_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_tube_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_tube_coral_ matches 0.. if score searching global matches 1 run clear @a minecraft:dead_tube_coral_fan
execute as @a if score searching global matches 1 if score count jungle_stairs matches 1.. run scoreboard players operation jungle_stairs goal_list = count jungle_stairs
execute as @a if score searching global matches 1 if score count jungle_stairs matches 1.. run scoreboard players operation jungle_stairs goal_list -= @s jungle_stairs
execute as @a if score searching global matches 1 if score jungle_stairs goal_list matches ..0 run scoreboard players reset jungle_stairs goal_list
execute as @a if score searching global matches 1 if score jungle_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_stairs
execute as @a if score searching global matches 1 if score count rail matches 1.. run scoreboard players operation rail goal_list = count rail
execute as @a if score searching global matches 1 if score count rail matches 1.. run scoreboard players operation rail goal_list -= @s rail
execute as @a if score searching global matches 1 if score rail goal_list matches ..0 run scoreboard players reset rail goal_list
execute as @a if score searching global matches 1 if score rail goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count rail matches 0.. if score searching global matches 1 run clear @a minecraft:rail
execute as @a if score searching global matches 1 if score count purple_shulker_b matches 1.. run scoreboard players operation purple_shulker_b goal_list = count purple_shulker_b
execute as @a if score searching global matches 1 if score count purple_shulker_b matches 1.. run scoreboard players operation purple_shulker_b goal_list -= @s purple_shulker_b
execute as @a if score searching global matches 1 if score purple_shulker_b goal_list matches ..0 run scoreboard players reset purple_shulker_b goal_list
execute as @a if score searching global matches 1 if score purple_shulker_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_shulker_b matches 0.. if score searching global matches 1 run clear @a minecraft:purple_shulker_box
execute as @a if score searching global matches 1 if score count spruce_boat matches 1.. run scoreboard players operation spruce_boat goal_list = count spruce_boat
execute as @a if score searching global matches 1 if score count spruce_boat matches 1.. run scoreboard players operation spruce_boat goal_list -= @s spruce_boat
execute as @a if score searching global matches 1 if score spruce_boat goal_list matches ..0 run scoreboard players reset spruce_boat goal_list
execute as @a if score searching global matches 1 if score spruce_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_boat matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_boat
execute as @a if score searching global matches 1 if score count trader_llama_spa matches 1.. run scoreboard players operation trader_llama_spa goal_list = count trader_llama_spa
execute as @a if score searching global matches 1 if score count trader_llama_spa matches 1.. run scoreboard players operation trader_llama_spa goal_list -= @s trader_llama_spa
execute as @a if score searching global matches 1 if score trader_llama_spa goal_list matches ..0 run scoreboard players reset trader_llama_spa goal_list
execute as @a if score searching global matches 1 if score trader_llama_spa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count trader_llama_spa matches 0.. if score searching global matches 1 run clear @a minecraft:trader_llama_spawn_egg
execute as @a if score searching global matches 1 if score count paper matches 1.. run scoreboard players operation paper goal_list = count paper
execute as @a if score searching global matches 1 if score count paper matches 1.. run scoreboard players operation paper goal_list -= @s paper
execute as @a if score searching global matches 1 if score paper goal_list matches ..0 run scoreboard players reset paper goal_list
execute as @a if score searching global matches 1 if score paper goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count paper matches 0.. if score searching global matches 1 run clear @a minecraft:paper
execute as @a if score searching global matches 1 if score count prismarine_stair matches 1.. run scoreboard players operation prismarine_stair goal_list = count prismarine_stair
execute as @a if score searching global matches 1 if score count prismarine_stair matches 1.. run scoreboard players operation prismarine_stair goal_list -= @s prismarine_stair
execute as @a if score searching global matches 1 if score prismarine_stair goal_list matches ..0 run scoreboard players reset prismarine_stair goal_list
execute as @a if score searching global matches 1 if score prismarine_stair goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count prismarine_stair matches 0.. if score searching global matches 1 run clear @a minecraft:prismarine_stairs
execute as @a if score searching global matches 1 if score count spider_spawn_egg matches 1.. run scoreboard players operation spider_spawn_egg goal_list = count spider_spawn_egg
execute as @a if score searching global matches 1 if score count spider_spawn_egg matches 1.. run scoreboard players operation spider_spawn_egg goal_list -= @s spider_spawn_egg
execute as @a if score searching global matches 1 if score spider_spawn_egg goal_list matches ..0 run scoreboard players reset spider_spawn_egg goal_list
execute as @a if score searching global matches 1 if score spider_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spider_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:spider_spawn_egg
execute as @a if score searching global matches 1 if score count vine matches 1.. run scoreboard players operation vine goal_list = count vine
execute as @a if score searching global matches 1 if score count vine matches 1.. run scoreboard players operation vine goal_list -= @s vine
execute as @a if score searching global matches 1 if score vine goal_list matches ..0 run scoreboard players reset vine goal_list
execute as @a if score searching global matches 1 if score vine goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count vine matches 0.. if score searching global matches 1 run clear @a minecraft:vine
execute as @a if score searching global matches 1 if score count red_mushroom_blo matches 1.. run scoreboard players operation red_mushroom_blo goal_list = count red_mushroom_blo
execute as @a if score searching global matches 1 if score count red_mushroom_blo matches 1.. run scoreboard players operation red_mushroom_blo goal_list -= @s red_mushroom_blo
execute as @a if score searching global matches 1 if score red_mushroom_blo goal_list matches ..0 run scoreboard players reset red_mushroom_blo goal_list
execute as @a if score searching global matches 1 if score red_mushroom_blo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_mushroom_blo matches 0.. if score searching global matches 1 run clear @a minecraft:red_mushroom_block
execute as @a if score searching global matches 1 if score count piglin_banner_pa matches 1.. run scoreboard players operation piglin_banner_pa goal_list = count piglin_banner_pa
execute as @a if score searching global matches 1 if score count piglin_banner_pa matches 1.. run scoreboard players operation piglin_banner_pa goal_list -= @s piglin_banner_pa
execute as @a if score searching global matches 1 if score piglin_banner_pa goal_list matches ..0 run scoreboard players reset piglin_banner_pa goal_list
execute as @a if score searching global matches 1 if score piglin_banner_pa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count piglin_banner_pa matches 0.. if score searching global matches 1 run clear @a minecraft:piglin_banner_pattern
execute as @a if score searching global matches 1 if score count pink_tulip matches 1.. run scoreboard players operation pink_tulip goal_list = count pink_tulip
execute as @a if score searching global matches 1 if score count pink_tulip matches 1.. run scoreboard players operation pink_tulip goal_list -= @s pink_tulip
execute as @a if score searching global matches 1 if score pink_tulip goal_list matches ..0 run scoreboard players reset pink_tulip goal_list
execute as @a if score searching global matches 1 if score pink_tulip goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_tulip matches 0.. if score searching global matches 1 run clear @a minecraft:pink_tulip
execute as @a if score searching global matches 1 if score count light_blue_shulk matches 1.. run scoreboard players operation light_blue_shulk goal_list = count light_blue_shulk
execute as @a if score searching global matches 1 if score count light_blue_shulk matches 1.. run scoreboard players operation light_blue_shulk goal_list -= @s light_blue_shulk
execute as @a if score searching global matches 1 if score light_blue_shulk goal_list matches ..0 run scoreboard players reset light_blue_shulk goal_list
execute as @a if score searching global matches 1 if score light_blue_shulk goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_shulk matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_shulker_box
execute as @a if score searching global matches 1 if score count rabbit_spawn_egg matches 1.. run scoreboard players operation rabbit_spawn_egg goal_list = count rabbit_spawn_egg
execute as @a if score searching global matches 1 if score count rabbit_spawn_egg matches 1.. run scoreboard players operation rabbit_spawn_egg goal_list -= @s rabbit_spawn_egg
execute as @a if score searching global matches 1 if score rabbit_spawn_egg goal_list matches ..0 run scoreboard players reset rabbit_spawn_egg goal_list
execute as @a if score searching global matches 1 if score rabbit_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count rabbit_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:rabbit_spawn_egg
execute as @a if score searching global matches 1 if score count wooden_shovel matches 1.. run scoreboard players operation wooden_shovel goal_list = count wooden_shovel
execute as @a if score searching global matches 1 if score count wooden_shovel matches 1.. run scoreboard players operation wooden_shovel goal_list -= @s wooden_shovel
execute as @a if score searching global matches 1 if score wooden_shovel goal_list matches ..0 run scoreboard players reset wooden_shovel goal_list
execute as @a if score searching global matches 1 if score wooden_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wooden_shovel matches 0.. if score searching global matches 1 run clear @a minecraft:wooden_shovel
execute as @a if score searching global matches 1 if score count trapped_chest matches 1.. run scoreboard players operation trapped_chest goal_list = count trapped_chest
execute as @a if score searching global matches 1 if score count trapped_chest matches 1.. run scoreboard players operation trapped_chest goal_list -= @s trapped_chest
execute as @a if score searching global matches 1 if score trapped_chest goal_list matches ..0 run scoreboard players reset trapped_chest goal_list
execute as @a if score searching global matches 1 if score trapped_chest goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count trapped_chest matches 0.. if score searching global matches 1 run clear @a minecraft:trapped_chest
execute as @a if score searching global matches 1 if score count pink_bed matches 1.. run scoreboard players operation pink_bed goal_list = count pink_bed
execute as @a if score searching global matches 1 if score count pink_bed matches 1.. run scoreboard players operation pink_bed goal_list -= @s pink_bed
execute as @a if score searching global matches 1 if score pink_bed goal_list matches ..0 run scoreboard players reset pink_bed goal_list
execute as @a if score searching global matches 1 if score pink_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_bed matches 0.. if score searching global matches 1 run clear @a minecraft:pink_bed
execute as @a if score searching global matches 1 if score count dropper matches 1.. run scoreboard players operation dropper goal_list = count dropper
execute as @a if score searching global matches 1 if score count dropper matches 1.. run scoreboard players operation dropper goal_list -= @s dropper
execute as @a if score searching global matches 1 if score dropper goal_list matches ..0 run scoreboard players reset dropper goal_list
execute as @a if score searching global matches 1 if score dropper goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dropper matches 0.. if score searching global matches 1 run clear @a minecraft:dropper
execute as @a if score searching global matches 1 if score count music_disc_cat matches 1.. run scoreboard players operation music_disc_cat goal_list = count music_disc_cat
execute as @a if score searching global matches 1 if score count music_disc_cat matches 1.. run scoreboard players operation music_disc_cat goal_list -= @s music_disc_cat
execute as @a if score searching global matches 1 if score music_disc_cat goal_list matches ..0 run scoreboard players reset music_disc_cat goal_list
execute as @a if score searching global matches 1 if score music_disc_cat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_cat matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_cat
execute as @a if score searching global matches 1 if score count fire_charge matches 1.. run scoreboard players operation fire_charge goal_list = count fire_charge
execute as @a if score searching global matches 1 if score count fire_charge matches 1.. run scoreboard players operation fire_charge goal_list -= @s fire_charge
execute as @a if score searching global matches 1 if score fire_charge goal_list matches ..0 run scoreboard players reset fire_charge goal_list
execute as @a if score searching global matches 1 if score fire_charge goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count fire_charge matches 0.. if score searching global matches 1 run clear @a minecraft:fire_charge
execute as @a if score searching global matches 1 if score count chest matches 1.. run scoreboard players operation chest goal_list = count chest
execute as @a if score searching global matches 1 if score count chest matches 1.. run scoreboard players operation chest goal_list -= @s chest
execute as @a if score searching global matches 1 if score chest goal_list matches ..0 run scoreboard players reset chest goal_list
execute as @a if score searching global matches 1 if score chest goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chest matches 0.. if score searching global matches 1 run clear @a minecraft:chest
execute as @a if score searching global matches 1 if score count spruce_log matches 1.. run scoreboard players operation spruce_log goal_list = count spruce_log
execute as @a if score searching global matches 1 if score count spruce_log matches 1.. run scoreboard players operation spruce_log goal_list -= @s spruce_log
execute as @a if score searching global matches 1 if score spruce_log goal_list matches ..0 run scoreboard players reset spruce_log goal_list
execute as @a if score searching global matches 1 if score spruce_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_log matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_log
execute as @a if score searching global matches 1 if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
execute as @a if score searching global matches 1 if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list -= @s red_nether_brick
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches ..0 run scoreboard players reset red_nether_brick goal_list
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_nether_brick matches 0.. if score searching global matches 1 run clear @a minecraft:red_nether_brick_slab
execute as @a if score searching global matches 1 if score count cauldron matches 1.. run scoreboard players operation cauldron goal_list = count cauldron
execute as @a if score searching global matches 1 if score count cauldron matches 1.. run scoreboard players operation cauldron goal_list -= @s cauldron
execute as @a if score searching global matches 1 if score cauldron goal_list matches ..0 run scoreboard players reset cauldron goal_list
execute as @a if score searching global matches 1 if score cauldron goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cauldron matches 0.. if score searching global matches 1 run clear @a minecraft:cauldron
execute as @a if score searching global matches 1 if score count infested_stone_b matches 1.. run scoreboard players operation infested_stone_b goal_list = count infested_stone_b
execute as @a if score searching global matches 1 if score count infested_stone_b matches 1.. run scoreboard players operation infested_stone_b goal_list -= @s infested_stone_b
execute as @a if score searching global matches 1 if score infested_stone_b goal_list matches ..0 run scoreboard players reset infested_stone_b goal_list
execute as @a if score searching global matches 1 if score infested_stone_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count infested_stone_b matches 0.. if score searching global matches 1 run clear @a minecraft:infested_stone_bricks
execute as @a if score searching global matches 1 if score count painting matches 1.. run scoreboard players operation painting goal_list = count painting
execute as @a if score searching global matches 1 if score count painting matches 1.. run scoreboard players operation painting goal_list -= @s painting
execute as @a if score searching global matches 1 if score painting goal_list matches ..0 run scoreboard players reset painting goal_list
execute as @a if score searching global matches 1 if score painting goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count painting matches 0.. if score searching global matches 1 run clear @a minecraft:painting
execute as @a if score searching global matches 1 if score count chiseled_sandsto matches 1.. run scoreboard players operation chiseled_sandsto goal_list = count chiseled_sandsto
execute as @a if score searching global matches 1 if score count chiseled_sandsto matches 1.. run scoreboard players operation chiseled_sandsto goal_list -= @s chiseled_sandsto
execute as @a if score searching global matches 1 if score chiseled_sandsto goal_list matches ..0 run scoreboard players reset chiseled_sandsto goal_list
execute as @a if score searching global matches 1 if score chiseled_sandsto goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chiseled_sandsto matches 0.. if score searching global matches 1 run clear @a minecraft:chiseled_sandstone
execute as @a if score searching global matches 1 if score count polished_granite matches 1.. run scoreboard players operation polished_granite goal_list = count polished_granite
execute as @a if score searching global matches 1 if score count polished_granite matches 1.. run scoreboard players operation polished_granite goal_list -= @s polished_granite
execute as @a if score searching global matches 1 if score polished_granite goal_list matches ..0 run scoreboard players reset polished_granite goal_list
execute as @a if score searching global matches 1 if score polished_granite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_granite matches 0.. if score searching global matches 1 run clear @a minecraft:polished_granite
execute as @a if score searching global matches 1 if score count dispenser matches 1.. run scoreboard players operation dispenser goal_list = count dispenser
execute as @a if score searching global matches 1 if score count dispenser matches 1.. run scoreboard players operation dispenser goal_list -= @s dispenser
execute as @a if score searching global matches 1 if score dispenser goal_list matches ..0 run scoreboard players reset dispenser goal_list
execute as @a if score searching global matches 1 if score dispenser goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dispenser matches 0.. if score searching global matches 1 run clear @a minecraft:dispenser
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list -= @s polished_blackst
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_blackst matches 0.. if score searching global matches 1 run clear @a minecraft:polished_blackstone
execute as @a if score searching global matches 1 if score count jungle_sign matches 1.. run scoreboard players operation jungle_sign goal_list = count jungle_sign
execute as @a if score searching global matches 1 if score count jungle_sign matches 1.. run scoreboard players operation jungle_sign goal_list -= @s jungle_sign
execute as @a if score searching global matches 1 if score jungle_sign goal_list matches ..0 run scoreboard players reset jungle_sign goal_list
execute as @a if score searching global matches 1 if score jungle_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_sign matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_sign
execute as @a if score searching global matches 1 if score count light_gray_concr matches 1.. run scoreboard players operation light_gray_concr goal_list = count light_gray_concr
execute as @a if score searching global matches 1 if score count light_gray_concr matches 1.. run scoreboard players operation light_gray_concr goal_list -= @s light_gray_concr
execute as @a if score searching global matches 1 if score light_gray_concr goal_list matches ..0 run scoreboard players reset light_gray_concr goal_list
execute as @a if score searching global matches 1 if score light_gray_concr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_concr matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_concrete
execute as @a if score searching global matches 1 if score count acacia_sapling matches 1.. run scoreboard players operation acacia_sapling goal_list = count acacia_sapling
execute as @a if score searching global matches 1 if score count acacia_sapling matches 1.. run scoreboard players operation acacia_sapling goal_list -= @s acacia_sapling
execute as @a if score searching global matches 1 if score acacia_sapling goal_list matches ..0 run scoreboard players reset acacia_sapling goal_list
execute as @a if score searching global matches 1 if score acacia_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_sapling matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_sapling
execute as @a if score searching global matches 1 if score count infested_cobbles matches 1.. run scoreboard players operation infested_cobbles goal_list = count infested_cobbles
execute as @a if score searching global matches 1 if score count infested_cobbles matches 1.. run scoreboard players operation infested_cobbles goal_list -= @s infested_cobbles
execute as @a if score searching global matches 1 if score infested_cobbles goal_list matches ..0 run scoreboard players reset infested_cobbles goal_list
execute as @a if score searching global matches 1 if score infested_cobbles goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count infested_cobbles matches 0.. if score searching global matches 1 run clear @a minecraft:infested_cobblestone
execute as @a if score searching global matches 1 if score count red_banner matches 1.. run scoreboard players operation red_banner goal_list = count red_banner
execute as @a if score searching global matches 1 if score count red_banner matches 1.. run scoreboard players operation red_banner goal_list -= @s red_banner
execute as @a if score searching global matches 1 if score red_banner goal_list matches ..0 run scoreboard players reset red_banner goal_list
execute as @a if score searching global matches 1 if score red_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_banner matches 0.. if score searching global matches 1 run clear @a minecraft:red_banner
execute as @a if score searching global matches 1 if score count warped_fence_gat matches 1.. run scoreboard players operation warped_fence_gat goal_list = count warped_fence_gat
execute as @a if score searching global matches 1 if score count warped_fence_gat matches 1.. run scoreboard players operation warped_fence_gat goal_list -= @s warped_fence_gat
execute as @a if score searching global matches 1 if score warped_fence_gat goal_list matches ..0 run scoreboard players reset warped_fence_gat goal_list
execute as @a if score searching global matches 1 if score warped_fence_gat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_fence_gat matches 0.. if score searching global matches 1 run clear @a minecraft:warped_fence_gate
execute as @a if score searching global matches 1 if score count warped_sign matches 1.. run scoreboard players operation warped_sign goal_list = count warped_sign
execute as @a if score searching global matches 1 if score count warped_sign matches 1.. run scoreboard players operation warped_sign goal_list -= @s warped_sign
execute as @a if score searching global matches 1 if score warped_sign goal_list matches ..0 run scoreboard players reset warped_sign goal_list
execute as @a if score searching global matches 1 if score warped_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_sign matches 0.. if score searching global matches 1 run clear @a minecraft:warped_sign
execute as @a if score searching global matches 1 if score count brick_stairs matches 1.. run scoreboard players operation brick_stairs goal_list = count brick_stairs
execute as @a if score searching global matches 1 if score count brick_stairs matches 1.. run scoreboard players operation brick_stairs goal_list -= @s brick_stairs
execute as @a if score searching global matches 1 if score brick_stairs goal_list matches ..0 run scoreboard players reset brick_stairs goal_list
execute as @a if score searching global matches 1 if score brick_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brick_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:brick_stairs
execute as @a if score searching global matches 1 if score count granite_slab matches 1.. run scoreboard players operation granite_slab goal_list = count granite_slab
execute as @a if score searching global matches 1 if score count granite_slab matches 1.. run scoreboard players operation granite_slab goal_list -= @s granite_slab
execute as @a if score searching global matches 1 if score granite_slab goal_list matches ..0 run scoreboard players reset granite_slab goal_list
execute as @a if score searching global matches 1 if score granite_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count granite_slab matches 0.. if score searching global matches 1 run clear @a minecraft:granite_slab
execute as @a if score searching global matches 1 if score count wet_sponge matches 1.. run scoreboard players operation wet_sponge goal_list = count wet_sponge
execute as @a if score searching global matches 1 if score count wet_sponge matches 1.. run scoreboard players operation wet_sponge goal_list -= @s wet_sponge
execute as @a if score searching global matches 1 if score wet_sponge goal_list matches ..0 run scoreboard players reset wet_sponge goal_list
execute as @a if score searching global matches 1 if score wet_sponge goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wet_sponge matches 0.. if score searching global matches 1 run clear @a minecraft:wet_sponge
execute as @a if score searching global matches 1 if score count cracked_stone_br matches 1.. run scoreboard players operation cracked_stone_br goal_list = count cracked_stone_br
execute as @a if score searching global matches 1 if score count cracked_stone_br matches 1.. run scoreboard players operation cracked_stone_br goal_list -= @s cracked_stone_br
execute as @a if score searching global matches 1 if score cracked_stone_br goal_list matches ..0 run scoreboard players reset cracked_stone_br goal_list
execute as @a if score searching global matches 1 if score cracked_stone_br goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cracked_stone_br matches 0.. if score searching global matches 1 run clear @a minecraft:cracked_stone_bricks
execute as @a if score searching global matches 1 if score count yellow_carpet matches 1.. run scoreboard players operation yellow_carpet goal_list = count yellow_carpet
execute as @a if score searching global matches 1 if score count yellow_carpet matches 1.. run scoreboard players operation yellow_carpet goal_list -= @s yellow_carpet
execute as @a if score searching global matches 1 if score yellow_carpet goal_list matches ..0 run scoreboard players reset yellow_carpet goal_list
execute as @a if score searching global matches 1 if score yellow_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_carpet
execute as @a if score searching global matches 1 if score count warped_stairs matches 1.. run scoreboard players operation warped_stairs goal_list = count warped_stairs
execute as @a if score searching global matches 1 if score count warped_stairs matches 1.. run scoreboard players operation warped_stairs goal_list -= @s warped_stairs
execute as @a if score searching global matches 1 if score warped_stairs goal_list matches ..0 run scoreboard players reset warped_stairs goal_list
execute as @a if score searching global matches 1 if score warped_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:warped_stairs
execute as @a if score searching global matches 1 if score count leather_boots matches 1.. run scoreboard players operation leather_boots goal_list = count leather_boots
execute as @a if score searching global matches 1 if score count leather_boots matches 1.. run scoreboard players operation leather_boots goal_list -= @s leather_boots
execute as @a if score searching global matches 1 if score leather_boots goal_list matches ..0 run scoreboard players reset leather_boots goal_list
execute as @a if score searching global matches 1 if score leather_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count leather_boots matches 0.. if score searching global matches 1 run clear @a minecraft:leather_boots
execute as @a if score searching global matches 1 if score count blaze_rod matches 1.. run scoreboard players operation blaze_rod goal_list = count blaze_rod
execute as @a if score searching global matches 1 if score count blaze_rod matches 1.. run scoreboard players operation blaze_rod goal_list -= @s blaze_rod
execute as @a if score searching global matches 1 if score blaze_rod goal_list matches ..0 run scoreboard players reset blaze_rod goal_list
execute as @a if score searching global matches 1 if score blaze_rod goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blaze_rod matches 0.. if score searching global matches 1 run clear @a minecraft:blaze_rod
execute as @a if score searching global matches 1 if score count beetroot_soup matches 1.. run scoreboard players operation beetroot_soup goal_list = count beetroot_soup
execute as @a if score searching global matches 1 if score count beetroot_soup matches 1.. run scoreboard players operation beetroot_soup goal_list -= @s beetroot_soup
execute as @a if score searching global matches 1 if score beetroot_soup goal_list matches ..0 run scoreboard players reset beetroot_soup goal_list
execute as @a if score searching global matches 1 if score beetroot_soup goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count beetroot_soup matches 0.. if score searching global matches 1 run clear @a minecraft:beetroot_soup
execute as @a if score searching global matches 1 if score count warped_trapdoor matches 1.. run scoreboard players operation warped_trapdoor goal_list = count warped_trapdoor
execute as @a if score searching global matches 1 if score count warped_trapdoor matches 1.. run scoreboard players operation warped_trapdoor goal_list -= @s warped_trapdoor
execute as @a if score searching global matches 1 if score warped_trapdoor goal_list matches ..0 run scoreboard players reset warped_trapdoor goal_list
execute as @a if score searching global matches 1 if score warped_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_trapdoor matches 0.. if score searching global matches 1 run clear @a minecraft:warped_trapdoor
execute as @a if score searching global matches 1 if score count heavy_weighted_p matches 1.. run scoreboard players operation heavy_weighted_p goal_list = count heavy_weighted_p
execute as @a if score searching global matches 1 if score count heavy_weighted_p matches 1.. run scoreboard players operation heavy_weighted_p goal_list -= @s heavy_weighted_p
execute as @a if score searching global matches 1 if score heavy_weighted_p goal_list matches ..0 run scoreboard players reset heavy_weighted_p goal_list
execute as @a if score searching global matches 1 if score heavy_weighted_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count heavy_weighted_p matches 0.. if score searching global matches 1 run clear @a minecraft:heavy_weighted_pressure_plate
execute as @a if score searching global matches 1 if score count redstone_block matches 1.. run scoreboard players operation redstone_block goal_list = count redstone_block
execute as @a if score searching global matches 1 if score count redstone_block matches 1.. run scoreboard players operation redstone_block goal_list -= @s redstone_block
execute as @a if score searching global matches 1 if score redstone_block goal_list matches ..0 run scoreboard players reset redstone_block goal_list
execute as @a if score searching global matches 1 if score redstone_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count redstone_block matches 0.. if score searching global matches 1 run clear @a minecraft:redstone_block
execute as @a if score searching global matches 1 if score count mojang_banner_pa matches 1.. run scoreboard players operation mojang_banner_pa goal_list = count mojang_banner_pa
execute as @a if score searching global matches 1 if score count mojang_banner_pa matches 1.. run scoreboard players operation mojang_banner_pa goal_list -= @s mojang_banner_pa
execute as @a if score searching global matches 1 if score mojang_banner_pa goal_list matches ..0 run scoreboard players reset mojang_banner_pa goal_list
execute as @a if score searching global matches 1 if score mojang_banner_pa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mojang_banner_pa matches 0.. if score searching global matches 1 run clear @a minecraft:mojang_banner_pattern
execute as @a if score searching global matches 1 if score count dead_horn_coral_ matches 1.. run scoreboard players operation dead_horn_coral_ goal_list = count dead_horn_coral_
execute as @a if score searching global matches 1 if score count dead_horn_coral_ matches 1.. run scoreboard players operation dead_horn_coral_ goal_list -= @s dead_horn_coral_
execute as @a if score searching global matches 1 if score dead_horn_coral_ goal_list matches ..0 run scoreboard players reset dead_horn_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_horn_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_horn_coral_ matches 0.. if score searching global matches 1 run clear @a minecraft:dead_horn_coral_block
execute as @a if score searching global matches 1 if score count polished_granite matches 1.. run scoreboard players operation polished_granite goal_list = count polished_granite
execute as @a if score searching global matches 1 if score count polished_granite matches 1.. run scoreboard players operation polished_granite goal_list -= @s polished_granite
execute as @a if score searching global matches 1 if score polished_granite goal_list matches ..0 run scoreboard players reset polished_granite goal_list
execute as @a if score searching global matches 1 if score polished_granite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_granite matches 0.. if score searching global matches 1 run clear @a minecraft:polished_granite_slab
execute as @a if score searching global matches 1 if score count yellow_stained_g matches 1.. run scoreboard players operation yellow_stained_g goal_list = count yellow_stained_g
execute as @a if score searching global matches 1 if score count yellow_stained_g matches 1.. run scoreboard players operation yellow_stained_g goal_list -= @s yellow_stained_g
execute as @a if score searching global matches 1 if score yellow_stained_g goal_list matches ..0 run scoreboard players reset yellow_stained_g goal_list
execute as @a if score searching global matches 1 if score yellow_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_stained_g matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_stained_glass
execute as @a if score searching global matches 1 if score count piglin_spawn_egg matches 1.. run scoreboard players operation piglin_spawn_egg goal_list = count piglin_spawn_egg
execute as @a if score searching global matches 1 if score count piglin_spawn_egg matches 1.. run scoreboard players operation piglin_spawn_egg goal_list -= @s piglin_spawn_egg
execute as @a if score searching global matches 1 if score piglin_spawn_egg goal_list matches ..0 run scoreboard players reset piglin_spawn_egg goal_list
execute as @a if score searching global matches 1 if score piglin_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count piglin_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:piglin_spawn_egg
execute as @a if score searching global matches 1 if score count shield matches 1.. run scoreboard players operation shield goal_list = count shield
execute as @a if score searching global matches 1 if score count shield matches 1.. run scoreboard players operation shield goal_list -= @s shield
execute as @a if score searching global matches 1 if score shield goal_list matches ..0 run scoreboard players reset shield goal_list
execute as @a if score searching global matches 1 if score shield goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count shield matches 0.. if score searching global matches 1 run clear @a minecraft:shield
execute as @a if score searching global matches 1 if score count netherite_shovel matches 1.. run scoreboard players operation netherite_shovel goal_list = count netherite_shovel
execute as @a if score searching global matches 1 if score count netherite_shovel matches 1.. run scoreboard players operation netherite_shovel goal_list -= @s netherite_shovel
execute as @a if score searching global matches 1 if score netherite_shovel goal_list matches ..0 run scoreboard players reset netherite_shovel goal_list
execute as @a if score searching global matches 1 if score netherite_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_shovel matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_shovel
execute as @a if score searching global matches 1 if score count netherite_scrap matches 1.. run scoreboard players operation netherite_scrap goal_list = count netherite_scrap
execute as @a if score searching global matches 1 if score count netherite_scrap matches 1.. run scoreboard players operation netherite_scrap goal_list -= @s netherite_scrap
execute as @a if score searching global matches 1 if score netherite_scrap goal_list matches ..0 run scoreboard players reset netherite_scrap goal_list
execute as @a if score searching global matches 1 if score netherite_scrap goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_scrap matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_scrap
execute as @a if score searching global matches 1 if score count turtle_spawn_egg matches 1.. run scoreboard players operation turtle_spawn_egg goal_list = count turtle_spawn_egg
execute as @a if score searching global matches 1 if score count turtle_spawn_egg matches 1.. run scoreboard players operation turtle_spawn_egg goal_list -= @s turtle_spawn_egg
execute as @a if score searching global matches 1 if score turtle_spawn_egg goal_list matches ..0 run scoreboard players reset turtle_spawn_egg goal_list
execute as @a if score searching global matches 1 if score turtle_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count turtle_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:turtle_spawn_egg
execute as @a if score searching global matches 1 if score count red_stained_glas matches 1.. run scoreboard players operation red_stained_glas goal_list = count red_stained_glas
execute as @a if score searching global matches 1 if score count red_stained_glas matches 1.. run scoreboard players operation red_stained_glas goal_list -= @s red_stained_glas
execute as @a if score searching global matches 1 if score red_stained_glas goal_list matches ..0 run scoreboard players reset red_stained_glas goal_list
execute as @a if score searching global matches 1 if score red_stained_glas goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_stained_glas matches 0.. if score searching global matches 1 run clear @a minecraft:red_stained_glass_pane
execute as @a if score searching global matches 1 if score count rose_bush matches 1.. run scoreboard players operation rose_bush goal_list = count rose_bush
execute as @a if score searching global matches 1 if score count rose_bush matches 1.. run scoreboard players operation rose_bush goal_list -= @s rose_bush
execute as @a if score searching global matches 1 if score rose_bush goal_list matches ..0 run scoreboard players reset rose_bush goal_list
execute as @a if score searching global matches 1 if score rose_bush goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count rose_bush matches 0.. if score searching global matches 1 run clear @a minecraft:rose_bush
execute as @a if score searching global matches 1 if score count sponge matches 1.. run scoreboard players operation sponge goal_list = count sponge
execute as @a if score searching global matches 1 if score count sponge matches 1.. run scoreboard players operation sponge goal_list -= @s sponge
execute as @a if score searching global matches 1 if score sponge goal_list matches ..0 run scoreboard players reset sponge goal_list
execute as @a if score searching global matches 1 if score sponge goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sponge matches 0.. if score searching global matches 1 run clear @a minecraft:sponge
execute as @a if score searching global matches 1 if score count phantom_membrane matches 1.. run scoreboard players operation phantom_membrane goal_list = count phantom_membrane
execute as @a if score searching global matches 1 if score count phantom_membrane matches 1.. run scoreboard players operation phantom_membrane goal_list -= @s phantom_membrane
execute as @a if score searching global matches 1 if score phantom_membrane goal_list matches ..0 run scoreboard players reset phantom_membrane goal_list
execute as @a if score searching global matches 1 if score phantom_membrane goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count phantom_membrane matches 0.. if score searching global matches 1 run clear @a minecraft:phantom_membrane
execute as @a if score searching global matches 1 if score count mooshroom_spawn_ matches 1.. run scoreboard players operation mooshroom_spawn_ goal_list = count mooshroom_spawn_
execute as @a if score searching global matches 1 if score count mooshroom_spawn_ matches 1.. run scoreboard players operation mooshroom_spawn_ goal_list -= @s mooshroom_spawn_
execute as @a if score searching global matches 1 if score mooshroom_spawn_ goal_list matches ..0 run scoreboard players reset mooshroom_spawn_ goal_list
execute as @a if score searching global matches 1 if score mooshroom_spawn_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mooshroom_spawn_ matches 0.. if score searching global matches 1 run clear @a minecraft:mooshroom_spawn_egg
execute as @a if score searching global matches 1 if score count golden_sword matches 1.. run scoreboard players operation golden_sword goal_list = count golden_sword
execute as @a if score searching global matches 1 if score count golden_sword matches 1.. run scoreboard players operation golden_sword goal_list -= @s golden_sword
execute as @a if score searching global matches 1 if score golden_sword goal_list matches ..0 run scoreboard players reset golden_sword goal_list
execute as @a if score searching global matches 1 if score golden_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_sword matches 0.. if score searching global matches 1 run clear @a minecraft:golden_sword
execute as @a if score searching global matches 1 if score count fermented_spider matches 1.. run scoreboard players operation fermented_spider goal_list = count fermented_spider
execute as @a if score searching global matches 1 if score count fermented_spider matches 1.. run scoreboard players operation fermented_spider goal_list -= @s fermented_spider
execute as @a if score searching global matches 1 if score fermented_spider goal_list matches ..0 run scoreboard players reset fermented_spider goal_list
execute as @a if score searching global matches 1 if score fermented_spider goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count fermented_spider matches 0.. if score searching global matches 1 run clear @a minecraft:fermented_spider_eye
execute as @a if score searching global matches 1 if score count diamond_helmet matches 1.. run scoreboard players operation diamond_helmet goal_list = count diamond_helmet
execute as @a if score searching global matches 1 if score count diamond_helmet matches 1.. run scoreboard players operation diamond_helmet goal_list -= @s diamond_helmet
execute as @a if score searching global matches 1 if score diamond_helmet goal_list matches ..0 run scoreboard players reset diamond_helmet goal_list
execute as @a if score searching global matches 1 if score diamond_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_helmet matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_helmet
execute as @a if score searching global matches 1 if score count crimson_button matches 1.. run scoreboard players operation crimson_button goal_list = count crimson_button
execute as @a if score searching global matches 1 if score count crimson_button matches 1.. run scoreboard players operation crimson_button goal_list -= @s crimson_button
execute as @a if score searching global matches 1 if score crimson_button goal_list matches ..0 run scoreboard players reset crimson_button goal_list
execute as @a if score searching global matches 1 if score crimson_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_button matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_button
execute as @a if score searching global matches 1 if score count stone_pickaxe matches 1.. run scoreboard players operation stone_pickaxe goal_list = count stone_pickaxe
execute as @a if score searching global matches 1 if score count stone_pickaxe matches 1.. run scoreboard players operation stone_pickaxe goal_list -= @s stone_pickaxe
execute as @a if score searching global matches 1 if score stone_pickaxe goal_list matches ..0 run scoreboard players reset stone_pickaxe goal_list
execute as @a if score searching global matches 1 if score stone_pickaxe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_pickaxe matches 0.. if score searching global matches 1 run clear @a minecraft:stone_pickaxe
execute as @a if score searching global matches 1 if score count prismarine_slab matches 1.. run scoreboard players operation prismarine_slab goal_list = count prismarine_slab
execute as @a if score searching global matches 1 if score count prismarine_slab matches 1.. run scoreboard players operation prismarine_slab goal_list -= @s prismarine_slab
execute as @a if score searching global matches 1 if score prismarine_slab goal_list matches ..0 run scoreboard players reset prismarine_slab goal_list
execute as @a if score searching global matches 1 if score prismarine_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count prismarine_slab matches 0.. if score searching global matches 1 run clear @a minecraft:prismarine_slab
execute as @a if score searching global matches 1 if score count cyan_stained_gla matches 1.. run scoreboard players operation cyan_stained_gla goal_list = count cyan_stained_gla
execute as @a if score searching global matches 1 if score count cyan_stained_gla matches 1.. run scoreboard players operation cyan_stained_gla goal_list -= @s cyan_stained_gla
execute as @a if score searching global matches 1 if score cyan_stained_gla goal_list matches ..0 run scoreboard players reset cyan_stained_gla goal_list
execute as @a if score searching global matches 1 if score cyan_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_stained_gla matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_stained_glass_pane
execute as @a if score searching global matches 1 if score count red_mushroom matches 1.. run scoreboard players operation red_mushroom goal_list = count red_mushroom
execute as @a if score searching global matches 1 if score count red_mushroom matches 1.. run scoreboard players operation red_mushroom goal_list -= @s red_mushroom
execute as @a if score searching global matches 1 if score red_mushroom goal_list matches ..0 run scoreboard players reset red_mushroom goal_list
execute as @a if score searching global matches 1 if score red_mushroom goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_mushroom matches 0.. if score searching global matches 1 run clear @a minecraft:red_mushroom
execute as @a if score searching global matches 1 if score count gray_stained_gla matches 1.. run scoreboard players operation gray_stained_gla goal_list = count gray_stained_gla
execute as @a if score searching global matches 1 if score count gray_stained_gla matches 1.. run scoreboard players operation gray_stained_gla goal_list -= @s gray_stained_gla
execute as @a if score searching global matches 1 if score gray_stained_gla goal_list matches ..0 run scoreboard players reset gray_stained_gla goal_list
execute as @a if score searching global matches 1 if score gray_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_stained_gla matches 0.. if score searching global matches 1 run clear @a minecraft:gray_stained_glass
execute as @a if score searching global matches 1 if score count spruce_planks matches 1.. run scoreboard players operation spruce_planks goal_list = count spruce_planks
execute as @a if score searching global matches 1 if score count spruce_planks matches 1.. run scoreboard players operation spruce_planks goal_list -= @s spruce_planks
execute as @a if score searching global matches 1 if score spruce_planks goal_list matches ..0 run scoreboard players reset spruce_planks goal_list
execute as @a if score searching global matches 1 if score spruce_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_planks matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_planks
execute as @a if score searching global matches 1 if score count repeater matches 1.. run scoreboard players operation repeater goal_list = count repeater
execute as @a if score searching global matches 1 if score count repeater matches 1.. run scoreboard players operation repeater goal_list -= @s repeater
execute as @a if score searching global matches 1 if score repeater goal_list matches ..0 run scoreboard players reset repeater goal_list
execute as @a if score searching global matches 1 if score repeater goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count repeater matches 0.. if score searching global matches 1 run clear @a minecraft:repeater
execute as @a if score searching global matches 1 if score count andesite matches 1.. run scoreboard players operation andesite goal_list = count andesite
execute as @a if score searching global matches 1 if score count andesite matches 1.. run scoreboard players operation andesite goal_list -= @s andesite
execute as @a if score searching global matches 1 if score andesite goal_list matches ..0 run scoreboard players reset andesite goal_list
execute as @a if score searching global matches 1 if score andesite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count andesite matches 0.. if score searching global matches 1 run clear @a minecraft:andesite
execute as @a if score searching global matches 1 if score count music_disc_mello matches 1.. run scoreboard players operation music_disc_mello goal_list = count music_disc_mello
execute as @a if score searching global matches 1 if score count music_disc_mello matches 1.. run scoreboard players operation music_disc_mello goal_list -= @s music_disc_mello
execute as @a if score searching global matches 1 if score music_disc_mello goal_list matches ..0 run scoreboard players reset music_disc_mello goal_list
execute as @a if score searching global matches 1 if score music_disc_mello goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_mello matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_mellohi
execute as @a if score searching global matches 1 if score count magenta_terracot matches 1.. run scoreboard players operation magenta_terracot goal_list = count magenta_terracot
execute as @a if score searching global matches 1 if score count magenta_terracot matches 1.. run scoreboard players operation magenta_terracot goal_list -= @s magenta_terracot
execute as @a if score searching global matches 1 if score magenta_terracot goal_list matches ..0 run scoreboard players reset magenta_terracot goal_list
execute as @a if score searching global matches 1 if score magenta_terracot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_terracot matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_terracotta
execute as @a if score searching global matches 1 if score count birch_planks matches 1.. run scoreboard players operation birch_planks goal_list = count birch_planks
execute as @a if score searching global matches 1 if score count birch_planks matches 1.. run scoreboard players operation birch_planks goal_list -= @s birch_planks
execute as @a if score searching global matches 1 if score birch_planks goal_list matches ..0 run scoreboard players reset birch_planks goal_list
execute as @a if score searching global matches 1 if score birch_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_planks matches 0.. if score searching global matches 1 run clear @a minecraft:birch_planks
execute as @a if score searching global matches 1 if score count pufferfish_spawn matches 1.. run scoreboard players operation pufferfish_spawn goal_list = count pufferfish_spawn
execute as @a if score searching global matches 1 if score count pufferfish_spawn matches 1.. run scoreboard players operation pufferfish_spawn goal_list -= @s pufferfish_spawn
execute as @a if score searching global matches 1 if score pufferfish_spawn goal_list matches ..0 run scoreboard players reset pufferfish_spawn goal_list
execute as @a if score searching global matches 1 if score pufferfish_spawn goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pufferfish_spawn matches 0.. if score searching global matches 1 run clear @a minecraft:pufferfish_spawn_egg
execute as @a if score searching global matches 1 if score count crimson_hyphae matches 1.. run scoreboard players operation crimson_hyphae goal_list = count crimson_hyphae
execute as @a if score searching global matches 1 if score count crimson_hyphae matches 1.. run scoreboard players operation crimson_hyphae goal_list -= @s crimson_hyphae
execute as @a if score searching global matches 1 if score crimson_hyphae goal_list matches ..0 run scoreboard players reset crimson_hyphae goal_list
execute as @a if score searching global matches 1 if score crimson_hyphae goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_hyphae matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_hyphae
execute as @a if score searching global matches 1 if score count horn_coral_block matches 1.. run scoreboard players operation horn_coral_block goal_list = count horn_coral_block
execute as @a if score searching global matches 1 if score count horn_coral_block matches 1.. run scoreboard players operation horn_coral_block goal_list -= @s horn_coral_block
execute as @a if score searching global matches 1 if score horn_coral_block goal_list matches ..0 run scoreboard players reset horn_coral_block goal_list
execute as @a if score searching global matches 1 if score horn_coral_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count horn_coral_block matches 0.. if score searching global matches 1 run clear @a minecraft:horn_coral_block
execute as @a if score searching global matches 1 if score count gray_glazed_terr matches 1.. run scoreboard players operation gray_glazed_terr goal_list = count gray_glazed_terr
execute as @a if score searching global matches 1 if score count gray_glazed_terr matches 1.. run scoreboard players operation gray_glazed_terr goal_list -= @s gray_glazed_terr
execute as @a if score searching global matches 1 if score gray_glazed_terr goal_list matches ..0 run scoreboard players reset gray_glazed_terr goal_list
execute as @a if score searching global matches 1 if score gray_glazed_terr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_glazed_terr matches 0.. if score searching global matches 1 run clear @a minecraft:gray_glazed_terracotta
execute as @a if score searching global matches 1 if score count diamond_leggings matches 1.. run scoreboard players operation diamond_leggings goal_list = count diamond_leggings
execute as @a if score searching global matches 1 if score count diamond_leggings matches 1.. run scoreboard players operation diamond_leggings goal_list -= @s diamond_leggings
execute as @a if score searching global matches 1 if score diamond_leggings goal_list matches ..0 run scoreboard players reset diamond_leggings goal_list
execute as @a if score searching global matches 1 if score diamond_leggings goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_leggings matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_leggings
execute as @a if score searching global matches 1 if score count golden_chestplat matches 1.. run scoreboard players operation golden_chestplat goal_list = count golden_chestplat
execute as @a if score searching global matches 1 if score count golden_chestplat matches 1.. run scoreboard players operation golden_chestplat goal_list -= @s golden_chestplat
execute as @a if score searching global matches 1 if score golden_chestplat goal_list matches ..0 run scoreboard players reset golden_chestplat goal_list
execute as @a if score searching global matches 1 if score golden_chestplat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_chestplat matches 0.. if score searching global matches 1 run clear @a minecraft:golden_chestplate
execute as @a if score searching global matches 1 if score count spruce_pressure_ matches 1.. run scoreboard players operation spruce_pressure_ goal_list = count spruce_pressure_
execute as @a if score searching global matches 1 if score count spruce_pressure_ matches 1.. run scoreboard players operation spruce_pressure_ goal_list -= @s spruce_pressure_
execute as @a if score searching global matches 1 if score spruce_pressure_ goal_list matches ..0 run scoreboard players reset spruce_pressure_ goal_list
execute as @a if score searching global matches 1 if score spruce_pressure_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_pressure_ matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_pressure_plate
execute as @a if score searching global matches 1 if score count parrot_spawn_egg matches 1.. run scoreboard players operation parrot_spawn_egg goal_list = count parrot_spawn_egg
execute as @a if score searching global matches 1 if score count parrot_spawn_egg matches 1.. run scoreboard players operation parrot_spawn_egg goal_list -= @s parrot_spawn_egg
execute as @a if score searching global matches 1 if score parrot_spawn_egg goal_list matches ..0 run scoreboard players reset parrot_spawn_egg goal_list
execute as @a if score searching global matches 1 if score parrot_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count parrot_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:parrot_spawn_egg
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list -= @s mossy_cobbleston
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches ..0 run scoreboard players reset mossy_cobbleston goal_list
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 0.. if score searching global matches 1 run clear @a minecraft:mossy_cobblestone_slab
execute as @a if score searching global matches 1 if score count dandelion matches 1.. run scoreboard players operation dandelion goal_list = count dandelion
execute as @a if score searching global matches 1 if score count dandelion matches 1.. run scoreboard players operation dandelion goal_list -= @s dandelion
execute as @a if score searching global matches 1 if score dandelion goal_list matches ..0 run scoreboard players reset dandelion goal_list
execute as @a if score searching global matches 1 if score dandelion goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dandelion matches 0.. if score searching global matches 1 run clear @a minecraft:dandelion
execute as @a if score searching global matches 1 if score count cookie matches 1.. run scoreboard players operation cookie goal_list = count cookie
execute as @a if score searching global matches 1 if score count cookie matches 1.. run scoreboard players operation cookie goal_list -= @s cookie
execute as @a if score searching global matches 1 if score cookie goal_list matches ..0 run scoreboard players reset cookie goal_list
execute as @a if score searching global matches 1 if score cookie goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cookie matches 0.. if score searching global matches 1 run clear @a minecraft:cookie
execute as @a if score searching global matches 1 if score count oxeye_daisy matches 1.. run scoreboard players operation oxeye_daisy goal_list = count oxeye_daisy
execute as @a if score searching global matches 1 if score count oxeye_daisy matches 1.. run scoreboard players operation oxeye_daisy goal_list -= @s oxeye_daisy
execute as @a if score searching global matches 1 if score oxeye_daisy goal_list matches ..0 run scoreboard players reset oxeye_daisy goal_list
execute as @a if score searching global matches 1 if score oxeye_daisy goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oxeye_daisy matches 0.. if score searching global matches 1 run clear @a minecraft:oxeye_daisy
execute as @a if score searching global matches 1 if score count crying_obsidian matches 1.. run scoreboard players operation crying_obsidian goal_list = count crying_obsidian
execute as @a if score searching global matches 1 if score count crying_obsidian matches 1.. run scoreboard players operation crying_obsidian goal_list -= @s crying_obsidian
execute as @a if score searching global matches 1 if score crying_obsidian goal_list matches ..0 run scoreboard players reset crying_obsidian goal_list
execute as @a if score searching global matches 1 if score crying_obsidian goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crying_obsidian matches 0.. if score searching global matches 1 run clear @a minecraft:crying_obsidian
execute as @a if score searching global matches 1 if score count cooked_salmon matches 1.. run scoreboard players operation cooked_salmon goal_list = count cooked_salmon
execute as @a if score searching global matches 1 if score count cooked_salmon matches 1.. run scoreboard players operation cooked_salmon goal_list -= @s cooked_salmon
execute as @a if score searching global matches 1 if score cooked_salmon goal_list matches ..0 run scoreboard players reset cooked_salmon goal_list
execute as @a if score searching global matches 1 if score cooked_salmon goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cooked_salmon matches 0.. if score searching global matches 1 run clear @a minecraft:cooked_salmon
execute as @a if score searching global matches 1 if score count zombie_spawn_egg matches 1.. run scoreboard players operation zombie_spawn_egg goal_list = count zombie_spawn_egg
execute as @a if score searching global matches 1 if score count zombie_spawn_egg matches 1.. run scoreboard players operation zombie_spawn_egg goal_list -= @s zombie_spawn_egg
execute as @a if score searching global matches 1 if score zombie_spawn_egg goal_list matches ..0 run scoreboard players reset zombie_spawn_egg goal_list
execute as @a if score searching global matches 1 if score zombie_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count zombie_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:zombie_spawn_egg
execute as @a if score searching global matches 1 if score count shulker_box matches 1.. run scoreboard players operation shulker_box goal_list = count shulker_box
execute as @a if score searching global matches 1 if score count shulker_box matches 1.. run scoreboard players operation shulker_box goal_list -= @s shulker_box
execute as @a if score searching global matches 1 if score shulker_box goal_list matches ..0 run scoreboard players reset shulker_box goal_list
execute as @a if score searching global matches 1 if score shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count shulker_box matches 0.. if score searching global matches 1 run clear @a minecraft:shulker_box
execute as @a if score searching global matches 1 if score count brown_concrete matches 1.. run scoreboard players operation brown_concrete goal_list = count brown_concrete
execute as @a if score searching global matches 1 if score count brown_concrete matches 1.. run scoreboard players operation brown_concrete goal_list -= @s brown_concrete
execute as @a if score searching global matches 1 if score brown_concrete goal_list matches ..0 run scoreboard players reset brown_concrete goal_list
execute as @a if score searching global matches 1 if score brown_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:brown_concrete
execute as @a if score searching global matches 1 if score count light_blue_banne matches 1.. run scoreboard players operation light_blue_banne goal_list = count light_blue_banne
execute as @a if score searching global matches 1 if score count light_blue_banne matches 1.. run scoreboard players operation light_blue_banne goal_list -= @s light_blue_banne
execute as @a if score searching global matches 1 if score light_blue_banne goal_list matches ..0 run scoreboard players reset light_blue_banne goal_list
execute as @a if score searching global matches 1 if score light_blue_banne goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_banne matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_banner
execute as @a if score searching global matches 1 if score count cyan_concrete matches 1.. run scoreboard players operation cyan_concrete goal_list = count cyan_concrete
execute as @a if score searching global matches 1 if score count cyan_concrete matches 1.. run scoreboard players operation cyan_concrete goal_list -= @s cyan_concrete
execute as @a if score searching global matches 1 if score cyan_concrete goal_list matches ..0 run scoreboard players reset cyan_concrete goal_list
execute as @a if score searching global matches 1 if score cyan_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_concrete
execute as @a if score searching global matches 1 if score count music_disc_chirp matches 1.. run scoreboard players operation music_disc_chirp goal_list = count music_disc_chirp
execute as @a if score searching global matches 1 if score count music_disc_chirp matches 1.. run scoreboard players operation music_disc_chirp goal_list -= @s music_disc_chirp
execute as @a if score searching global matches 1 if score music_disc_chirp goal_list matches ..0 run scoreboard players reset music_disc_chirp goal_list
execute as @a if score searching global matches 1 if score music_disc_chirp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_chirp matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_chirp
execute as @a if score searching global matches 1 if score count redstone matches 1.. run scoreboard players operation redstone goal_list = count redstone
execute as @a if score searching global matches 1 if score count redstone matches 1.. run scoreboard players operation redstone goal_list -= @s redstone
execute as @a if score searching global matches 1 if score redstone goal_list matches ..0 run scoreboard players reset redstone goal_list
execute as @a if score searching global matches 1 if score redstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count redstone matches 0.. if score searching global matches 1 run clear @a minecraft:redstone
execute as @a if score searching global matches 1 if score count wheat_seeds matches 1.. run scoreboard players operation wheat_seeds goal_list = count wheat_seeds
execute as @a if score searching global matches 1 if score count wheat_seeds matches 1.. run scoreboard players operation wheat_seeds goal_list -= @s wheat_seeds
execute as @a if score searching global matches 1 if score wheat_seeds goal_list matches ..0 run scoreboard players reset wheat_seeds goal_list
execute as @a if score searching global matches 1 if score wheat_seeds goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wheat_seeds matches 0.. if score searching global matches 1 run clear @a minecraft:wheat_seeds
execute as @a if score searching global matches 1 if score count stone_pressure_p matches 1.. run scoreboard players operation stone_pressure_p goal_list = count stone_pressure_p
execute as @a if score searching global matches 1 if score count stone_pressure_p matches 1.. run scoreboard players operation stone_pressure_p goal_list -= @s stone_pressure_p
execute as @a if score searching global matches 1 if score stone_pressure_p goal_list matches ..0 run scoreboard players reset stone_pressure_p goal_list
execute as @a if score searching global matches 1 if score stone_pressure_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_pressure_p matches 0.. if score searching global matches 1 run clear @a minecraft:stone_pressure_plate
execute as @a if score searching global matches 1 if score count wither_rose matches 1.. run scoreboard players operation wither_rose goal_list = count wither_rose
execute as @a if score searching global matches 1 if score count wither_rose matches 1.. run scoreboard players operation wither_rose goal_list -= @s wither_rose
execute as @a if score searching global matches 1 if score wither_rose goal_list matches ..0 run scoreboard players reset wither_rose goal_list
execute as @a if score searching global matches 1 if score wither_rose goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wither_rose matches 0.. if score searching global matches 1 run clear @a minecraft:wither_rose
execute as @a if score searching global matches 1 if score count wolf_spawn_egg matches 1.. run scoreboard players operation wolf_spawn_egg goal_list = count wolf_spawn_egg
execute as @a if score searching global matches 1 if score count wolf_spawn_egg matches 1.. run scoreboard players operation wolf_spawn_egg goal_list -= @s wolf_spawn_egg
execute as @a if score searching global matches 1 if score wolf_spawn_egg goal_list matches ..0 run scoreboard players reset wolf_spawn_egg goal_list
execute as @a if score searching global matches 1 if score wolf_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wolf_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:wolf_spawn_egg
execute as @a if score searching global matches 1 if score count shears matches 1.. run scoreboard players operation shears goal_list = count shears
execute as @a if score searching global matches 1 if score count shears matches 1.. run scoreboard players operation shears goal_list -= @s shears
execute as @a if score searching global matches 1 if score shears goal_list matches ..0 run scoreboard players reset shears goal_list
execute as @a if score searching global matches 1 if score shears goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count shears matches 0.. if score searching global matches 1 run clear @a minecraft:shears
execute as @a if score searching global matches 1 if score count dark_oak_wood matches 1.. run scoreboard players operation dark_oak_wood goal_list = count dark_oak_wood
execute as @a if score searching global matches 1 if score count dark_oak_wood matches 1.. run scoreboard players operation dark_oak_wood goal_list -= @s dark_oak_wood
execute as @a if score searching global matches 1 if score dark_oak_wood goal_list matches ..0 run scoreboard players reset dark_oak_wood goal_list
execute as @a if score searching global matches 1 if score dark_oak_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_wood matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_wood
execute as @a if score searching global matches 1 if score count prismarine_brick matches 1.. run scoreboard players operation prismarine_brick goal_list = count prismarine_brick
execute as @a if score searching global matches 1 if score count prismarine_brick matches 1.. run scoreboard players operation prismarine_brick goal_list -= @s prismarine_brick
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches ..0 run scoreboard players reset prismarine_brick goal_list
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count prismarine_brick matches 0.. if score searching global matches 1 run clear @a minecraft:prismarine_brick_stairs
execute as @a if score searching global matches 1 if score count rabbit_hide matches 1.. run scoreboard players operation rabbit_hide goal_list = count rabbit_hide
execute as @a if score searching global matches 1 if score count rabbit_hide matches 1.. run scoreboard players operation rabbit_hide goal_list -= @s rabbit_hide
execute as @a if score searching global matches 1 if score rabbit_hide goal_list matches ..0 run scoreboard players reset rabbit_hide goal_list
execute as @a if score searching global matches 1 if score rabbit_hide goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count rabbit_hide matches 0.. if score searching global matches 1 run clear @a minecraft:rabbit_hide
execute as @a if score searching global matches 1 if score count cyan_concrete_po matches 1.. run scoreboard players operation cyan_concrete_po goal_list = count cyan_concrete_po
execute as @a if score searching global matches 1 if score count cyan_concrete_po matches 1.. run scoreboard players operation cyan_concrete_po goal_list -= @s cyan_concrete_po
execute as @a if score searching global matches 1 if score cyan_concrete_po goal_list matches ..0 run scoreboard players reset cyan_concrete_po goal_list
execute as @a if score searching global matches 1 if score cyan_concrete_po goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_concrete_po matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_concrete_powder
execute as @a if score searching global matches 1 if score count lime_concrete matches 1.. run scoreboard players operation lime_concrete goal_list = count lime_concrete
execute as @a if score searching global matches 1 if score count lime_concrete matches 1.. run scoreboard players operation lime_concrete goal_list -= @s lime_concrete
execute as @a if score searching global matches 1 if score lime_concrete goal_list matches ..0 run scoreboard players reset lime_concrete goal_list
execute as @a if score searching global matches 1 if score lime_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:lime_concrete
execute as @a if score searching global matches 1 if score count gray_dye matches 1.. run scoreboard players operation gray_dye goal_list = count gray_dye
execute as @a if score searching global matches 1 if score count gray_dye matches 1.. run scoreboard players operation gray_dye goal_list -= @s gray_dye
execute as @a if score searching global matches 1 if score gray_dye goal_list matches ..0 run scoreboard players reset gray_dye goal_list
execute as @a if score searching global matches 1 if score gray_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_dye matches 0.. if score searching global matches 1 run clear @a minecraft:gray_dye
execute as @a if score searching global matches 1 if score count orange_stained_g matches 1.. run scoreboard players operation orange_stained_g goal_list = count orange_stained_g
execute as @a if score searching global matches 1 if score count orange_stained_g matches 1.. run scoreboard players operation orange_stained_g goal_list -= @s orange_stained_g
execute as @a if score searching global matches 1 if score orange_stained_g goal_list matches ..0 run scoreboard players reset orange_stained_g goal_list
execute as @a if score searching global matches 1 if score orange_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_stained_g matches 0.. if score searching global matches 1 run clear @a minecraft:orange_stained_glass
execute as @a if score searching global matches 1 if score count cocoa_beans matches 1.. run scoreboard players operation cocoa_beans goal_list = count cocoa_beans
execute as @a if score searching global matches 1 if score count cocoa_beans matches 1.. run scoreboard players operation cocoa_beans goal_list -= @s cocoa_beans
execute as @a if score searching global matches 1 if score cocoa_beans goal_list matches ..0 run scoreboard players reset cocoa_beans goal_list
execute as @a if score searching global matches 1 if score cocoa_beans goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cocoa_beans matches 0.. if score searching global matches 1 run clear @a minecraft:cocoa_beans
execute as @a if score searching global matches 1 if score count structure_void matches 1.. run scoreboard players operation structure_void goal_list = count structure_void
execute as @a if score searching global matches 1 if score count structure_void matches 1.. run scoreboard players operation structure_void goal_list -= @s structure_void
execute as @a if score searching global matches 1 if score structure_void goal_list matches ..0 run scoreboard players reset structure_void goal_list
execute as @a if score searching global matches 1 if score structure_void goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count structure_void matches 0.. if score searching global matches 1 run clear @a minecraft:structure_void
execute as @a if score searching global matches 1 if score count stonecutter matches 1.. run scoreboard players operation stonecutter goal_list = count stonecutter
execute as @a if score searching global matches 1 if score count stonecutter matches 1.. run scoreboard players operation stonecutter goal_list -= @s stonecutter
execute as @a if score searching global matches 1 if score stonecutter goal_list matches ..0 run scoreboard players reset stonecutter goal_list
execute as @a if score searching global matches 1 if score stonecutter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stonecutter matches 0.. if score searching global matches 1 run clear @a minecraft:stonecutter
execute as @a if score searching global matches 1 if score count iron_nugget matches 1.. run scoreboard players operation iron_nugget goal_list = count iron_nugget
execute as @a if score searching global matches 1 if score count iron_nugget matches 1.. run scoreboard players operation iron_nugget goal_list -= @s iron_nugget
execute as @a if score searching global matches 1 if score iron_nugget goal_list matches ..0 run scoreboard players reset iron_nugget goal_list
execute as @a if score searching global matches 1 if score iron_nugget goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_nugget matches 0.. if score searching global matches 1 run clear @a minecraft:iron_nugget
execute as @a if score searching global matches 1 if score count skeleton_horse_s matches 1.. run scoreboard players operation skeleton_horse_s goal_list = count skeleton_horse_s
execute as @a if score searching global matches 1 if score count skeleton_horse_s matches 1.. run scoreboard players operation skeleton_horse_s goal_list -= @s skeleton_horse_s
execute as @a if score searching global matches 1 if score skeleton_horse_s goal_list matches ..0 run scoreboard players reset skeleton_horse_s goal_list
execute as @a if score searching global matches 1 if score skeleton_horse_s goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count skeleton_horse_s matches 0.. if score searching global matches 1 run clear @a minecraft:skeleton_horse_spawn_egg
execute as @a if score searching global matches 1 if score count light_gray_terra matches 1.. run scoreboard players operation light_gray_terra goal_list = count light_gray_terra
execute as @a if score searching global matches 1 if score count light_gray_terra matches 1.. run scoreboard players operation light_gray_terra goal_list -= @s light_gray_terra
execute as @a if score searching global matches 1 if score light_gray_terra goal_list matches ..0 run scoreboard players reset light_gray_terra goal_list
execute as @a if score searching global matches 1 if score light_gray_terra goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_terra matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_terracotta
execute as @a if score searching global matches 1 if score count smooth_red_sands matches 1.. run scoreboard players operation smooth_red_sands goal_list = count smooth_red_sands
execute as @a if score searching global matches 1 if score count smooth_red_sands matches 1.. run scoreboard players operation smooth_red_sands goal_list -= @s smooth_red_sands
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches ..0 run scoreboard players reset smooth_red_sands goal_list
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smooth_red_sands matches 0.. if score searching global matches 1 run clear @a minecraft:smooth_red_sandstone_slab
execute as @a if score searching global matches 1 if score count granite matches 1.. run scoreboard players operation granite goal_list = count granite
execute as @a if score searching global matches 1 if score count granite matches 1.. run scoreboard players operation granite goal_list -= @s granite
execute as @a if score searching global matches 1 if score granite goal_list matches ..0 run scoreboard players reset granite goal_list
execute as @a if score searching global matches 1 if score granite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count granite matches 0.. if score searching global matches 1 run clear @a minecraft:granite
execute as @a if score searching global matches 1 if score count suspicious_stew matches 1.. run scoreboard players operation suspicious_stew goal_list = count suspicious_stew
execute as @a if score searching global matches 1 if score count suspicious_stew matches 1.. run scoreboard players operation suspicious_stew goal_list -= @s suspicious_stew
execute as @a if score searching global matches 1 if score suspicious_stew goal_list matches ..0 run scoreboard players reset suspicious_stew goal_list
execute as @a if score searching global matches 1 if score suspicious_stew goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count suspicious_stew matches 0.. if score searching global matches 1 run clear @a minecraft:suspicious_stew
execute as @a if score searching global matches 1 if score count diamond_pickaxe matches 1.. run scoreboard players operation diamond_pickaxe goal_list = count diamond_pickaxe
execute as @a if score searching global matches 1 if score count diamond_pickaxe matches 1.. run scoreboard players operation diamond_pickaxe goal_list -= @s diamond_pickaxe
execute as @a if score searching global matches 1 if score diamond_pickaxe goal_list matches ..0 run scoreboard players reset diamond_pickaxe goal_list
execute as @a if score searching global matches 1 if score diamond_pickaxe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_pickaxe matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_pickaxe
execute as @a if score searching global matches 1 if score count cobblestone_wall matches 1.. run scoreboard players operation cobblestone_wall goal_list = count cobblestone_wall
execute as @a if score searching global matches 1 if score count cobblestone_wall matches 1.. run scoreboard players operation cobblestone_wall goal_list -= @s cobblestone_wall
execute as @a if score searching global matches 1 if score cobblestone_wall goal_list matches ..0 run scoreboard players reset cobblestone_wall goal_list
execute as @a if score searching global matches 1 if score cobblestone_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cobblestone_wall matches 0.. if score searching global matches 1 run clear @a minecraft:cobblestone_wall
execute as @a if score searching global matches 1 if score count sheep_spawn_egg matches 1.. run scoreboard players operation sheep_spawn_egg goal_list = count sheep_spawn_egg
execute as @a if score searching global matches 1 if score count sheep_spawn_egg matches 1.. run scoreboard players operation sheep_spawn_egg goal_list -= @s sheep_spawn_egg
execute as @a if score searching global matches 1 if score sheep_spawn_egg goal_list matches ..0 run scoreboard players reset sheep_spawn_egg goal_list
execute as @a if score searching global matches 1 if score sheep_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sheep_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:sheep_spawn_egg
execute as @a if score searching global matches 1 if score count polished_diorite matches 1.. run scoreboard players operation polished_diorite goal_list = count polished_diorite
execute as @a if score searching global matches 1 if score count polished_diorite matches 1.. run scoreboard players operation polished_diorite goal_list -= @s polished_diorite
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches ..0 run scoreboard players reset polished_diorite goal_list
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_diorite matches 0.. if score searching global matches 1 run clear @a minecraft:polished_diorite
execute as @a if score searching global matches 1 if score count orange_concrete_ matches 1.. run scoreboard players operation orange_concrete_ goal_list = count orange_concrete_
execute as @a if score searching global matches 1 if score count orange_concrete_ matches 1.. run scoreboard players operation orange_concrete_ goal_list -= @s orange_concrete_
execute as @a if score searching global matches 1 if score orange_concrete_ goal_list matches ..0 run scoreboard players reset orange_concrete_ goal_list
execute as @a if score searching global matches 1 if score orange_concrete_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_concrete_ matches 0.. if score searching global matches 1 run clear @a minecraft:orange_concrete_powder
execute as @a if score searching global matches 1 if score count music_disc_ward matches 1.. run scoreboard players operation music_disc_ward goal_list = count music_disc_ward
execute as @a if score searching global matches 1 if score count music_disc_ward matches 1.. run scoreboard players operation music_disc_ward goal_list -= @s music_disc_ward
execute as @a if score searching global matches 1 if score music_disc_ward goal_list matches ..0 run scoreboard players reset music_disc_ward goal_list
execute as @a if score searching global matches 1 if score music_disc_ward goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_ward matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_ward
execute as @a if score searching global matches 1 if score count mushroom_stew matches 1.. run scoreboard players operation mushroom_stew goal_list = count mushroom_stew
execute as @a if score searching global matches 1 if score count mushroom_stew matches 1.. run scoreboard players operation mushroom_stew goal_list -= @s mushroom_stew
execute as @a if score searching global matches 1 if score mushroom_stew goal_list matches ..0 run scoreboard players reset mushroom_stew goal_list
execute as @a if score searching global matches 1 if score mushroom_stew goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mushroom_stew matches 0.. if score searching global matches 1 run clear @a minecraft:mushroom_stew
execute as @a if score searching global matches 1 if score count white_concrete matches 1.. run scoreboard players operation white_concrete goal_list = count white_concrete
execute as @a if score searching global matches 1 if score count white_concrete matches 1.. run scoreboard players operation white_concrete goal_list -= @s white_concrete
execute as @a if score searching global matches 1 if score white_concrete goal_list matches ..0 run scoreboard players reset white_concrete goal_list
execute as @a if score searching global matches 1 if score white_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count white_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:white_concrete
execute as @a if score searching global matches 1 if score count chiseled_polishe matches 1.. run scoreboard players operation chiseled_polishe goal_list = count chiseled_polishe
execute as @a if score searching global matches 1 if score count chiseled_polishe matches 1.. run scoreboard players operation chiseled_polishe goal_list -= @s chiseled_polishe
execute as @a if score searching global matches 1 if score chiseled_polishe goal_list matches ..0 run scoreboard players reset chiseled_polishe goal_list
execute as @a if score searching global matches 1 if score chiseled_polishe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chiseled_polishe matches 0.. if score searching global matches 1 run clear @a minecraft:chiseled_polished_blackstone
execute as @a if score searching global matches 1 if score count mushroom_stem matches 1.. run scoreboard players operation mushroom_stem goal_list = count mushroom_stem
execute as @a if score searching global matches 1 if score count mushroom_stem matches 1.. run scoreboard players operation mushroom_stem goal_list -= @s mushroom_stem
execute as @a if score searching global matches 1 if score mushroom_stem goal_list matches ..0 run scoreboard players reset mushroom_stem goal_list
execute as @a if score searching global matches 1 if score mushroom_stem goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mushroom_stem matches 0.. if score searching global matches 1 run clear @a minecraft:mushroom_stem
execute as @a if score searching global matches 1 if score count nether_brick_sta matches 1.. run scoreboard players operation nether_brick_sta goal_list = count nether_brick_sta
execute as @a if score searching global matches 1 if score count nether_brick_sta matches 1.. run scoreboard players operation nether_brick_sta goal_list -= @s nether_brick_sta
execute as @a if score searching global matches 1 if score nether_brick_sta goal_list matches ..0 run scoreboard players reset nether_brick_sta goal_list
execute as @a if score searching global matches 1 if score nether_brick_sta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_brick_sta matches 0.. if score searching global matches 1 run clear @a minecraft:nether_brick_stairs
execute as @a if score searching global matches 1 if score count hay_block matches 1.. run scoreboard players operation hay_block goal_list = count hay_block
execute as @a if score searching global matches 1 if score count hay_block matches 1.. run scoreboard players operation hay_block goal_list -= @s hay_block
execute as @a if score searching global matches 1 if score hay_block goal_list matches ..0 run scoreboard players reset hay_block goal_list
execute as @a if score searching global matches 1 if score hay_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count hay_block matches 0.. if score searching global matches 1 run clear @a minecraft:hay_block
execute as @a if score searching global matches 1 if score count purpur_pillar matches 1.. run scoreboard players operation purpur_pillar goal_list = count purpur_pillar
execute as @a if score searching global matches 1 if score count purpur_pillar matches 1.. run scoreboard players operation purpur_pillar goal_list -= @s purpur_pillar
execute as @a if score searching global matches 1 if score purpur_pillar goal_list matches ..0 run scoreboard players reset purpur_pillar goal_list
execute as @a if score searching global matches 1 if score purpur_pillar goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purpur_pillar matches 0.. if score searching global matches 1 run clear @a minecraft:purpur_pillar
execute as @a if score searching global matches 1 if score count carrot_on_a_stic matches 1.. run scoreboard players operation carrot_on_a_stic goal_list = count carrot_on_a_stic
execute as @a if score searching global matches 1 if score count carrot_on_a_stic matches 1.. run scoreboard players operation carrot_on_a_stic goal_list -= @s carrot_on_a_stic
execute as @a if score searching global matches 1 if score carrot_on_a_stic goal_list matches ..0 run scoreboard players reset carrot_on_a_stic goal_list
execute as @a if score searching global matches 1 if score carrot_on_a_stic goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count carrot_on_a_stic matches 0.. if score searching global matches 1 run clear @a minecraft:carrot_on_a_stick
execute as @a if score searching global matches 1 if score count netherite_pickax matches 1.. run scoreboard players operation netherite_pickax goal_list = count netherite_pickax
execute as @a if score searching global matches 1 if score count netherite_pickax matches 1.. run scoreboard players operation netherite_pickax goal_list -= @s netherite_pickax
execute as @a if score searching global matches 1 if score netherite_pickax goal_list matches ..0 run scoreboard players reset netherite_pickax goal_list
execute as @a if score searching global matches 1 if score netherite_pickax goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_pickax matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_pickaxe
execute as @a if score searching global matches 1 if score count netherite_ingot matches 1.. run scoreboard players operation netherite_ingot goal_list = count netherite_ingot
execute as @a if score searching global matches 1 if score count netherite_ingot matches 1.. run scoreboard players operation netherite_ingot goal_list -= @s netherite_ingot
execute as @a if score searching global matches 1 if score netherite_ingot goal_list matches ..0 run scoreboard players reset netherite_ingot goal_list
execute as @a if score searching global matches 1 if score netherite_ingot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_ingot matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_ingot
execute as @a if score searching global matches 1 if score count slime_spawn_egg matches 1.. run scoreboard players operation slime_spawn_egg goal_list = count slime_spawn_egg
execute as @a if score searching global matches 1 if score count slime_spawn_egg matches 1.. run scoreboard players operation slime_spawn_egg goal_list -= @s slime_spawn_egg
execute as @a if score searching global matches 1 if score slime_spawn_egg goal_list matches ..0 run scoreboard players reset slime_spawn_egg goal_list
execute as @a if score searching global matches 1 if score slime_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count slime_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:slime_spawn_egg
execute as @a if score searching global matches 1 if score count wheat matches 1.. run scoreboard players operation wheat goal_list = count wheat
execute as @a if score searching global matches 1 if score count wheat matches 1.. run scoreboard players operation wheat goal_list -= @s wheat
execute as @a if score searching global matches 1 if score wheat goal_list matches ..0 run scoreboard players reset wheat goal_list
execute as @a if score searching global matches 1 if score wheat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count wheat matches 0.. if score searching global matches 1 run clear @a minecraft:wheat
execute as @a if score searching global matches 1 if score count dark_oak_fence matches 1.. run scoreboard players operation dark_oak_fence goal_list = count dark_oak_fence
execute as @a if score searching global matches 1 if score count dark_oak_fence matches 1.. run scoreboard players operation dark_oak_fence goal_list -= @s dark_oak_fence
execute as @a if score searching global matches 1 if score dark_oak_fence goal_list matches ..0 run scoreboard players reset dark_oak_fence goal_list
execute as @a if score searching global matches 1 if score dark_oak_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_fence matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_fence
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list -= @s mossy_cobbleston
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches ..0 run scoreboard players reset mossy_cobbleston goal_list
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mossy_cobbleston matches 0.. if score searching global matches 1 run clear @a minecraft:mossy_cobblestone_stairs
execute as @a if score searching global matches 1 if score count vindicator_spawn matches 1.. run scoreboard players operation vindicator_spawn goal_list = count vindicator_spawn
execute as @a if score searching global matches 1 if score count vindicator_spawn matches 1.. run scoreboard players operation vindicator_spawn goal_list -= @s vindicator_spawn
execute as @a if score searching global matches 1 if score vindicator_spawn goal_list matches ..0 run scoreboard players reset vindicator_spawn goal_list
execute as @a if score searching global matches 1 if score vindicator_spawn goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count vindicator_spawn matches 0.. if score searching global matches 1 run clear @a minecraft:vindicator_spawn_egg
execute as @a if score searching global matches 1 if score count dead_brain_coral matches 1.. run scoreboard players operation dead_brain_coral goal_list = count dead_brain_coral
execute as @a if score searching global matches 1 if score count dead_brain_coral matches 1.. run scoreboard players operation dead_brain_coral goal_list -= @s dead_brain_coral
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches ..0 run scoreboard players reset dead_brain_coral goal_list
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_brain_coral matches 0.. if score searching global matches 1 run clear @a minecraft:dead_brain_coral_fan
execute as @a if score searching global matches 1 if score count stripped_jungle_ matches 1.. run scoreboard players operation stripped_jungle_ goal_list = count stripped_jungle_
execute as @a if score searching global matches 1 if score count stripped_jungle_ matches 1.. run scoreboard players operation stripped_jungle_ goal_list -= @s stripped_jungle_
execute as @a if score searching global matches 1 if score stripped_jungle_ goal_list matches ..0 run scoreboard players reset stripped_jungle_ goal_list
execute as @a if score searching global matches 1 if score stripped_jungle_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_jungle_ matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_jungle_log
execute as @a if score searching global matches 1 if score count jukebox matches 1.. run scoreboard players operation jukebox goal_list = count jukebox
execute as @a if score searching global matches 1 if score count jukebox matches 1.. run scoreboard players operation jukebox goal_list -= @s jukebox
execute as @a if score searching global matches 1 if score jukebox goal_list matches ..0 run scoreboard players reset jukebox goal_list
execute as @a if score searching global matches 1 if score jukebox goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jukebox matches 0.. if score searching global matches 1 run clear @a minecraft:jukebox
execute as @a if score searching global matches 1 if score count orange_tulip matches 1.. run scoreboard players operation orange_tulip goal_list = count orange_tulip
execute as @a if score searching global matches 1 if score count orange_tulip matches 1.. run scoreboard players operation orange_tulip goal_list -= @s orange_tulip
execute as @a if score searching global matches 1 if score orange_tulip goal_list matches ..0 run scoreboard players reset orange_tulip goal_list
execute as @a if score searching global matches 1 if score orange_tulip goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_tulip matches 0.. if score searching global matches 1 run clear @a minecraft:orange_tulip
execute as @a if score searching global matches 1 if score count snow_block matches 1.. run scoreboard players operation snow_block goal_list = count snow_block
execute as @a if score searching global matches 1 if score count snow_block matches 1.. run scoreboard players operation snow_block goal_list -= @s snow_block
execute as @a if score searching global matches 1 if score snow_block goal_list matches ..0 run scoreboard players reset snow_block goal_list
execute as @a if score searching global matches 1 if score snow_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count snow_block matches 0.. if score searching global matches 1 run clear @a minecraft:snow_block
execute as @a if score searching global matches 1 if score count ice matches 1.. run scoreboard players operation ice goal_list = count ice
execute as @a if score searching global matches 1 if score count ice matches 1.. run scoreboard players operation ice goal_list -= @s ice
execute as @a if score searching global matches 1 if score ice goal_list matches ..0 run scoreboard players reset ice goal_list
execute as @a if score searching global matches 1 if score ice goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count ice matches 0.. if score searching global matches 1 run clear @a minecraft:ice
execute as @a if score searching global matches 1 if score count crimson_fence matches 1.. run scoreboard players operation crimson_fence goal_list = count crimson_fence
execute as @a if score searching global matches 1 if score count crimson_fence matches 1.. run scoreboard players operation crimson_fence goal_list -= @s crimson_fence
execute as @a if score searching global matches 1 if score crimson_fence goal_list matches ..0 run scoreboard players reset crimson_fence goal_list
execute as @a if score searching global matches 1 if score crimson_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_fence matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_fence
execute as @a if score searching global matches 1 if score count infested_cracked matches 1.. run scoreboard players operation infested_cracked goal_list = count infested_cracked
execute as @a if score searching global matches 1 if score count infested_cracked matches 1.. run scoreboard players operation infested_cracked goal_list -= @s infested_cracked
execute as @a if score searching global matches 1 if score infested_cracked goal_list matches ..0 run scoreboard players reset infested_cracked goal_list
execute as @a if score searching global matches 1 if score infested_cracked goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count infested_cracked matches 0.. if score searching global matches 1 run clear @a minecraft:infested_cracked_stone_bricks
execute as @a if score searching global matches 1 if score count blue_bed matches 1.. run scoreboard players operation blue_bed goal_list = count blue_bed
execute as @a if score searching global matches 1 if score count blue_bed matches 1.. run scoreboard players operation blue_bed goal_list -= @s blue_bed
execute as @a if score searching global matches 1 if score blue_bed goal_list matches ..0 run scoreboard players reset blue_bed goal_list
execute as @a if score searching global matches 1 if score blue_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_bed matches 0.. if score searching global matches 1 run clear @a minecraft:blue_bed
execute as @a if score searching global matches 1 if score count red_wool matches 1.. run scoreboard players operation red_wool goal_list = count red_wool
execute as @a if score searching global matches 1 if score count red_wool matches 1.. run scoreboard players operation red_wool goal_list -= @s red_wool
execute as @a if score searching global matches 1 if score red_wool goal_list matches ..0 run scoreboard players reset red_wool goal_list
execute as @a if score searching global matches 1 if score red_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_wool matches 0.. if score searching global matches 1 run clear @a minecraft:red_wool
execute as @a if score searching global matches 1 if score count crimson_planks matches 1.. run scoreboard players operation crimson_planks goal_list = count crimson_planks
execute as @a if score searching global matches 1 if score count crimson_planks matches 1.. run scoreboard players operation crimson_planks goal_list -= @s crimson_planks
execute as @a if score searching global matches 1 if score crimson_planks goal_list matches ..0 run scoreboard players reset crimson_planks goal_list
execute as @a if score searching global matches 1 if score crimson_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_planks matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_planks
execute as @a if score searching global matches 1 if score count birch_fence_gate matches 1.. run scoreboard players operation birch_fence_gate goal_list = count birch_fence_gate
execute as @a if score searching global matches 1 if score count birch_fence_gate matches 1.. run scoreboard players operation birch_fence_gate goal_list -= @s birch_fence_gate
execute as @a if score searching global matches 1 if score birch_fence_gate goal_list matches ..0 run scoreboard players reset birch_fence_gate goal_list
execute as @a if score searching global matches 1 if score birch_fence_gate goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_fence_gate matches 0.. if score searching global matches 1 run clear @a minecraft:birch_fence_gate
execute as @a if score searching global matches 1 if score count grass_path matches 1.. run scoreboard players operation grass_path goal_list = count grass_path
execute as @a if score searching global matches 1 if score count grass_path matches 1.. run scoreboard players operation grass_path goal_list -= @s grass_path
execute as @a if score searching global matches 1 if score grass_path goal_list matches ..0 run scoreboard players reset grass_path goal_list
execute as @a if score searching global matches 1 if score grass_path goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count grass_path matches 0.. if score searching global matches 1 run clear @a minecraft:grass_path
execute as @a if score searching global matches 1 if score count dragon_breath matches 1.. run scoreboard players operation dragon_breath goal_list = count dragon_breath
execute as @a if score searching global matches 1 if score count dragon_breath matches 1.. run scoreboard players operation dragon_breath goal_list -= @s dragon_breath
execute as @a if score searching global matches 1 if score dragon_breath goal_list matches ..0 run scoreboard players reset dragon_breath goal_list
execute as @a if score searching global matches 1 if score dragon_breath goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dragon_breath matches 0.. if score searching global matches 1 run clear @a minecraft:dragon_breath
execute as @a if score searching global matches 1 if score count blue_concrete matches 1.. run scoreboard players operation blue_concrete goal_list = count blue_concrete
execute as @a if score searching global matches 1 if score count blue_concrete matches 1.. run scoreboard players operation blue_concrete goal_list -= @s blue_concrete
execute as @a if score searching global matches 1 if score blue_concrete goal_list matches ..0 run scoreboard players reset blue_concrete goal_list
execute as @a if score searching global matches 1 if score blue_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:blue_concrete
execute as @a if score searching global matches 1 if score count horn_coral_fan matches 1.. run scoreboard players operation horn_coral_fan goal_list = count horn_coral_fan
execute as @a if score searching global matches 1 if score count horn_coral_fan matches 1.. run scoreboard players operation horn_coral_fan goal_list -= @s horn_coral_fan
execute as @a if score searching global matches 1 if score horn_coral_fan goal_list matches ..0 run scoreboard players reset horn_coral_fan goal_list
execute as @a if score searching global matches 1 if score horn_coral_fan goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count horn_coral_fan matches 0.. if score searching global matches 1 run clear @a minecraft:horn_coral_fan
execute as @a if score searching global matches 1 if score count structure_block matches 1.. run scoreboard players operation structure_block goal_list = count structure_block
execute as @a if score searching global matches 1 if score count structure_block matches 1.. run scoreboard players operation structure_block goal_list -= @s structure_block
execute as @a if score searching global matches 1 if score structure_block goal_list matches ..0 run scoreboard players reset structure_block goal_list
execute as @a if score searching global matches 1 if score structure_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count structure_block matches 0.. if score searching global matches 1 run clear @a minecraft:structure_block
execute as @a if score searching global matches 1 if score count nether_quartz_or matches 1.. run scoreboard players operation nether_quartz_or goal_list = count nether_quartz_or
execute as @a if score searching global matches 1 if score count nether_quartz_or matches 1.. run scoreboard players operation nether_quartz_or goal_list -= @s nether_quartz_or
execute as @a if score searching global matches 1 if score nether_quartz_or goal_list matches ..0 run scoreboard players reset nether_quartz_or goal_list
execute as @a if score searching global matches 1 if score nether_quartz_or goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_quartz_or matches 0.. if score searching global matches 1 run clear @a minecraft:nether_quartz_ore
execute as @a if score searching global matches 1 if score count lime_terracotta matches 1.. run scoreboard players operation lime_terracotta goal_list = count lime_terracotta
execute as @a if score searching global matches 1 if score count lime_terracotta matches 1.. run scoreboard players operation lime_terracotta goal_list -= @s lime_terracotta
execute as @a if score searching global matches 1 if score lime_terracotta goal_list matches ..0 run scoreboard players reset lime_terracotta goal_list
execute as @a if score searching global matches 1 if score lime_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_terracotta matches 0.. if score searching global matches 1 run clear @a minecraft:lime_terracotta
execute as @a if score searching global matches 1 if score count acacia_trapdoor matches 1.. run scoreboard players operation acacia_trapdoor goal_list = count acacia_trapdoor
execute as @a if score searching global matches 1 if score count acacia_trapdoor matches 1.. run scoreboard players operation acacia_trapdoor goal_list -= @s acacia_trapdoor
execute as @a if score searching global matches 1 if score acacia_trapdoor goal_list matches ..0 run scoreboard players reset acacia_trapdoor goal_list
execute as @a if score searching global matches 1 if score acacia_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_trapdoor matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_trapdoor
execute as @a if score searching global matches 1 if score count magenta_stained_ matches 1.. run scoreboard players operation magenta_stained_ goal_list = count magenta_stained_
execute as @a if score searching global matches 1 if score count magenta_stained_ matches 1.. run scoreboard players operation magenta_stained_ goal_list -= @s magenta_stained_
execute as @a if score searching global matches 1 if score magenta_stained_ goal_list matches ..0 run scoreboard players reset magenta_stained_ goal_list
execute as @a if score searching global matches 1 if score magenta_stained_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_stained_ matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_stained_glass_pane
execute as @a if score searching global matches 1 if score count brown_glazed_ter matches 1.. run scoreboard players operation brown_glazed_ter goal_list = count brown_glazed_ter
execute as @a if score searching global matches 1 if score count brown_glazed_ter matches 1.. run scoreboard players operation brown_glazed_ter goal_list -= @s brown_glazed_ter
execute as @a if score searching global matches 1 if score brown_glazed_ter goal_list matches ..0 run scoreboard players reset brown_glazed_ter goal_list
execute as @a if score searching global matches 1 if score brown_glazed_ter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_glazed_ter matches 0.. if score searching global matches 1 run clear @a minecraft:brown_glazed_terracotta
execute as @a if score searching global matches 1 if score count nether_gold_ore matches 1.. run scoreboard players operation nether_gold_ore goal_list = count nether_gold_ore
execute as @a if score searching global matches 1 if score count nether_gold_ore matches 1.. run scoreboard players operation nether_gold_ore goal_list -= @s nether_gold_ore
execute as @a if score searching global matches 1 if score nether_gold_ore goal_list matches ..0 run scoreboard players reset nether_gold_ore goal_list
execute as @a if score searching global matches 1 if score nether_gold_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_gold_ore matches 0.. if score searching global matches 1 run clear @a minecraft:nether_gold_ore
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list -= @s mossy_stone_bric
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches ..0 run scoreboard players reset mossy_stone_bric goal_list
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 0.. if score searching global matches 1 run clear @a minecraft:mossy_stone_brick_wall
execute as @a if score searching global matches 1 if score count lodestone matches 1.. run scoreboard players operation lodestone goal_list = count lodestone
execute as @a if score searching global matches 1 if score count lodestone matches 1.. run scoreboard players operation lodestone goal_list -= @s lodestone
execute as @a if score searching global matches 1 if score lodestone goal_list matches ..0 run scoreboard players reset lodestone goal_list
execute as @a if score searching global matches 1 if score lodestone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lodestone matches 0.. if score searching global matches 1 run clear @a minecraft:lodestone
execute as @a if score searching global matches 1 if score count brown_wool matches 1.. run scoreboard players operation brown_wool goal_list = count brown_wool
execute as @a if score searching global matches 1 if score count brown_wool matches 1.. run scoreboard players operation brown_wool goal_list -= @s brown_wool
execute as @a if score searching global matches 1 if score brown_wool goal_list matches ..0 run scoreboard players reset brown_wool goal_list
execute as @a if score searching global matches 1 if score brown_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_wool matches 0.. if score searching global matches 1 run clear @a minecraft:brown_wool
execute as @a if score searching global matches 1 if score count yellow_concrete_ matches 1.. run scoreboard players operation yellow_concrete_ goal_list = count yellow_concrete_
execute as @a if score searching global matches 1 if score count yellow_concrete_ matches 1.. run scoreboard players operation yellow_concrete_ goal_list -= @s yellow_concrete_
execute as @a if score searching global matches 1 if score yellow_concrete_ goal_list matches ..0 run scoreboard players reset yellow_concrete_ goal_list
execute as @a if score searching global matches 1 if score yellow_concrete_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_concrete_ matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_concrete_powder
execute as @a if score searching global matches 1 if score count netherite_helmet matches 1.. run scoreboard players operation netherite_helmet goal_list = count netherite_helmet
execute as @a if score searching global matches 1 if score count netherite_helmet matches 1.. run scoreboard players operation netherite_helmet goal_list -= @s netherite_helmet
execute as @a if score searching global matches 1 if score netherite_helmet goal_list matches ..0 run scoreboard players reset netherite_helmet goal_list
execute as @a if score searching global matches 1 if score netherite_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_helmet matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_helmet
execute as @a if score searching global matches 1 if score count quartz_pillar matches 1.. run scoreboard players operation quartz_pillar goal_list = count quartz_pillar
execute as @a if score searching global matches 1 if score count quartz_pillar matches 1.. run scoreboard players operation quartz_pillar goal_list -= @s quartz_pillar
execute as @a if score searching global matches 1 if score quartz_pillar goal_list matches ..0 run scoreboard players reset quartz_pillar goal_list
execute as @a if score searching global matches 1 if score quartz_pillar goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count quartz_pillar matches 0.. if score searching global matches 1 run clear @a minecraft:quartz_pillar
execute as @a if score searching global matches 1 if score count drowned_spawn_eg matches 1.. run scoreboard players operation drowned_spawn_eg goal_list = count drowned_spawn_eg
execute as @a if score searching global matches 1 if score count drowned_spawn_eg matches 1.. run scoreboard players operation drowned_spawn_eg goal_list -= @s drowned_spawn_eg
execute as @a if score searching global matches 1 if score drowned_spawn_eg goal_list matches ..0 run scoreboard players reset drowned_spawn_eg goal_list
execute as @a if score searching global matches 1 if score drowned_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count drowned_spawn_eg matches 0.. if score searching global matches 1 run clear @a minecraft:drowned_spawn_egg
execute as @a if score searching global matches 1 if score count milk_bucket matches 1.. run scoreboard players operation milk_bucket goal_list = count milk_bucket
execute as @a if score searching global matches 1 if score count milk_bucket matches 1.. run scoreboard players operation milk_bucket goal_list -= @s milk_bucket
execute as @a if score searching global matches 1 if score milk_bucket goal_list matches ..0 run scoreboard players reset milk_bucket goal_list
execute as @a if score searching global matches 1 if score milk_bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count milk_bucket matches 0.. if score searching global matches 1 run clear @a minecraft:milk_bucket
execute as @a if score searching global matches 1 if score count acacia_stairs matches 1.. run scoreboard players operation acacia_stairs goal_list = count acacia_stairs
execute as @a if score searching global matches 1 if score count acacia_stairs matches 1.. run scoreboard players operation acacia_stairs goal_list -= @s acacia_stairs
execute as @a if score searching global matches 1 if score acacia_stairs goal_list matches ..0 run scoreboard players reset acacia_stairs goal_list
execute as @a if score searching global matches 1 if score acacia_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_stairs
execute as @a if score searching global matches 1 if score count target matches 1.. run scoreboard players operation target goal_list = count target
execute as @a if score searching global matches 1 if score count target matches 1.. run scoreboard players operation target goal_list -= @s target
execute as @a if score searching global matches 1 if score target goal_list matches ..0 run scoreboard players reset target goal_list
execute as @a if score searching global matches 1 if score target goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count target matches 0.. if score searching global matches 1 run clear @a minecraft:target
execute as @a if score searching global matches 1 if score count jungle_wood matches 1.. run scoreboard players operation jungle_wood goal_list = count jungle_wood
execute as @a if score searching global matches 1 if score count jungle_wood matches 1.. run scoreboard players operation jungle_wood goal_list -= @s jungle_wood
execute as @a if score searching global matches 1 if score jungle_wood goal_list matches ..0 run scoreboard players reset jungle_wood goal_list
execute as @a if score searching global matches 1 if score jungle_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count jungle_wood matches 0.. if score searching global matches 1 run clear @a minecraft:jungle_wood
execute as @a if score searching global matches 1 if score count glass_bottle matches 1.. run scoreboard players operation glass_bottle goal_list = count glass_bottle
execute as @a if score searching global matches 1 if score count glass_bottle matches 1.. run scoreboard players operation glass_bottle goal_list -= @s glass_bottle
execute as @a if score searching global matches 1 if score glass_bottle goal_list matches ..0 run scoreboard players reset glass_bottle goal_list
execute as @a if score searching global matches 1 if score glass_bottle goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count glass_bottle matches 0.. if score searching global matches 1 run clear @a minecraft:glass_bottle
execute as @a if score searching global matches 1 if score count spruce_wood matches 1.. run scoreboard players operation spruce_wood goal_list = count spruce_wood
execute as @a if score searching global matches 1 if score count spruce_wood matches 1.. run scoreboard players operation spruce_wood goal_list -= @s spruce_wood
execute as @a if score searching global matches 1 if score spruce_wood goal_list matches ..0 run scoreboard players reset spruce_wood goal_list
execute as @a if score searching global matches 1 if score spruce_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_wood matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_wood
execute as @a if score searching global matches 1 if score count magenta_bed matches 1.. run scoreboard players operation magenta_bed goal_list = count magenta_bed
execute as @a if score searching global matches 1 if score count magenta_bed matches 1.. run scoreboard players operation magenta_bed goal_list -= @s magenta_bed
execute as @a if score searching global matches 1 if score magenta_bed goal_list matches ..0 run scoreboard players reset magenta_bed goal_list
execute as @a if score searching global matches 1 if score magenta_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_bed matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_bed
execute as @a if score searching global matches 1 if score count dolphin_spawn_eg matches 1.. run scoreboard players operation dolphin_spawn_eg goal_list = count dolphin_spawn_eg
execute as @a if score searching global matches 1 if score count dolphin_spawn_eg matches 1.. run scoreboard players operation dolphin_spawn_eg goal_list -= @s dolphin_spawn_eg
execute as @a if score searching global matches 1 if score dolphin_spawn_eg goal_list matches ..0 run scoreboard players reset dolphin_spawn_eg goal_list
execute as @a if score searching global matches 1 if score dolphin_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dolphin_spawn_eg matches 0.. if score searching global matches 1 run clear @a minecraft:dolphin_spawn_egg
execute as @a if score searching global matches 1 if score count ender_pearl matches 1.. run scoreboard players operation ender_pearl goal_list = count ender_pearl
execute as @a if score searching global matches 1 if score count ender_pearl matches 1.. run scoreboard players operation ender_pearl goal_list -= @s ender_pearl
execute as @a if score searching global matches 1 if score ender_pearl goal_list matches ..0 run scoreboard players reset ender_pearl goal_list
execute as @a if score searching global matches 1 if score ender_pearl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count ender_pearl matches 0.. if score searching global matches 1 run clear @a minecraft:ender_pearl
execute as @a if score searching global matches 1 if score count soul_lantern matches 1.. run scoreboard players operation soul_lantern goal_list = count soul_lantern
execute as @a if score searching global matches 1 if score count soul_lantern matches 1.. run scoreboard players operation soul_lantern goal_list -= @s soul_lantern
execute as @a if score searching global matches 1 if score soul_lantern goal_list matches ..0 run scoreboard players reset soul_lantern goal_list
execute as @a if score searching global matches 1 if score soul_lantern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count soul_lantern matches 0.. if score searching global matches 1 run clear @a minecraft:soul_lantern
execute as @a if score searching global matches 1 if score count honey_block matches 1.. run scoreboard players operation honey_block goal_list = count honey_block
execute as @a if score searching global matches 1 if score count honey_block matches 1.. run scoreboard players operation honey_block goal_list -= @s honey_block
execute as @a if score searching global matches 1 if score honey_block goal_list matches ..0 run scoreboard players reset honey_block goal_list
execute as @a if score searching global matches 1 if score honey_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count honey_block matches 0.. if score searching global matches 1 run clear @a minecraft:honey_block
execute as @a if score searching global matches 1 if score count diamond_shovel matches 1.. run scoreboard players operation diamond_shovel goal_list = count diamond_shovel
execute as @a if score searching global matches 1 if score count diamond_shovel matches 1.. run scoreboard players operation diamond_shovel goal_list -= @s diamond_shovel
execute as @a if score searching global matches 1 if score diamond_shovel goal_list matches ..0 run scoreboard players reset diamond_shovel goal_list
execute as @a if score searching global matches 1 if score diamond_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_shovel matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_shovel
execute as @a if score searching global matches 1 if score count leather_helmet matches 1.. run scoreboard players operation leather_helmet goal_list = count leather_helmet
execute as @a if score searching global matches 1 if score count leather_helmet matches 1.. run scoreboard players operation leather_helmet goal_list -= @s leather_helmet
execute as @a if score searching global matches 1 if score leather_helmet goal_list matches ..0 run scoreboard players reset leather_helmet goal_list
execute as @a if score searching global matches 1 if score leather_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count leather_helmet matches 0.. if score searching global matches 1 run clear @a minecraft:leather_helmet
execute as @a if score searching global matches 1 if score count music_disc_far matches 1.. run scoreboard players operation music_disc_far goal_list = count music_disc_far
execute as @a if score searching global matches 1 if score count music_disc_far matches 1.. run scoreboard players operation music_disc_far goal_list -= @s music_disc_far
execute as @a if score searching global matches 1 if score music_disc_far goal_list matches ..0 run scoreboard players reset music_disc_far goal_list
execute as @a if score searching global matches 1 if score music_disc_far goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_far matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_far
execute as @a if score searching global matches 1 if score count donkey_spawn_egg matches 1.. run scoreboard players operation donkey_spawn_egg goal_list = count donkey_spawn_egg
execute as @a if score searching global matches 1 if score count donkey_spawn_egg matches 1.. run scoreboard players operation donkey_spawn_egg goal_list -= @s donkey_spawn_egg
execute as @a if score searching global matches 1 if score donkey_spawn_egg goal_list matches ..0 run scoreboard players reset donkey_spawn_egg goal_list
execute as @a if score searching global matches 1 if score donkey_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count donkey_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:donkey_spawn_egg
execute as @a if score searching global matches 1 if score count gray_wool matches 1.. run scoreboard players operation gray_wool goal_list = count gray_wool
execute as @a if score searching global matches 1 if score count gray_wool matches 1.. run scoreboard players operation gray_wool goal_list -= @s gray_wool
execute as @a if score searching global matches 1 if score gray_wool goal_list matches ..0 run scoreboard players reset gray_wool goal_list
execute as @a if score searching global matches 1 if score gray_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_wool matches 0.. if score searching global matches 1 run clear @a minecraft:gray_wool
execute as @a if score searching global matches 1 if score count cracked_nether_b matches 1.. run scoreboard players operation cracked_nether_b goal_list = count cracked_nether_b
execute as @a if score searching global matches 1 if score count cracked_nether_b matches 1.. run scoreboard players operation cracked_nether_b goal_list -= @s cracked_nether_b
execute as @a if score searching global matches 1 if score cracked_nether_b goal_list matches ..0 run scoreboard players reset cracked_nether_b goal_list
execute as @a if score searching global matches 1 if score cracked_nether_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cracked_nether_b matches 0.. if score searching global matches 1 run clear @a minecraft:cracked_nether_bricks
execute as @a if score searching global matches 1 if score count dead_tube_coral_ matches 1.. run scoreboard players operation dead_tube_coral_ goal_list = count dead_tube_coral_
execute as @a if score searching global matches 1 if score count dead_tube_coral_ matches 1.. run scoreboard players operation dead_tube_coral_ goal_list -= @s dead_tube_coral_
execute as @a if score searching global matches 1 if score dead_tube_coral_ goal_list matches ..0 run scoreboard players reset dead_tube_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_tube_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_tube_coral_ matches 0.. if score searching global matches 1 run clear @a minecraft:dead_tube_coral_block
execute as @a if score searching global matches 1 if score count string matches 1.. run scoreboard players operation string goal_list = count string
execute as @a if score searching global matches 1 if score count string matches 1.. run scoreboard players operation string goal_list -= @s string
execute as @a if score searching global matches 1 if score string goal_list matches ..0 run scoreboard players reset string goal_list
execute as @a if score searching global matches 1 if score string goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count string matches 0.. if score searching global matches 1 run clear @a minecraft:string
execute as @a if score searching global matches 1 if score count rabbit_foot matches 1.. run scoreboard players operation rabbit_foot goal_list = count rabbit_foot
execute as @a if score searching global matches 1 if score count rabbit_foot matches 1.. run scoreboard players operation rabbit_foot goal_list -= @s rabbit_foot
execute as @a if score searching global matches 1 if score rabbit_foot goal_list matches ..0 run scoreboard players reset rabbit_foot goal_list
execute as @a if score searching global matches 1 if score rabbit_foot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count rabbit_foot matches 0.. if score searching global matches 1 run clear @a minecraft:rabbit_foot
execute as @a if score searching global matches 1 if score count nether_bricks matches 1.. run scoreboard players operation nether_bricks goal_list = count nether_bricks
execute as @a if score searching global matches 1 if score count nether_bricks matches 1.. run scoreboard players operation nether_bricks goal_list -= @s nether_bricks
execute as @a if score searching global matches 1 if score nether_bricks goal_list matches ..0 run scoreboard players reset nether_bricks goal_list
execute as @a if score searching global matches 1 if score nether_bricks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_bricks matches 0.. if score searching global matches 1 run clear @a minecraft:nether_bricks
execute as @a if score searching global matches 1 if score count purple_dye matches 1.. run scoreboard players operation purple_dye goal_list = count purple_dye
execute as @a if score searching global matches 1 if score count purple_dye matches 1.. run scoreboard players operation purple_dye goal_list -= @s purple_dye
execute as @a if score searching global matches 1 if score purple_dye goal_list matches ..0 run scoreboard players reset purple_dye goal_list
execute as @a if score searching global matches 1 if score purple_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_dye matches 0.. if score searching global matches 1 run clear @a minecraft:purple_dye
execute as @a if score searching global matches 1 if score count oak_wood matches 1.. run scoreboard players operation oak_wood goal_list = count oak_wood
execute as @a if score searching global matches 1 if score count oak_wood matches 1.. run scoreboard players operation oak_wood goal_list -= @s oak_wood
execute as @a if score searching global matches 1 if score oak_wood goal_list matches ..0 run scoreboard players reset oak_wood goal_list
execute as @a if score searching global matches 1 if score oak_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_wood matches 0.. if score searching global matches 1 run clear @a minecraft:oak_wood
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute as @a if score searching global matches 1 if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list -= @s polished_blackst
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count polished_blackst matches 0.. if score searching global matches 1 run clear @a minecraft:polished_blackstone_stairs
execute as @a if score searching global matches 1 if score count blue_terracotta matches 1.. run scoreboard players operation blue_terracotta goal_list = count blue_terracotta
execute as @a if score searching global matches 1 if score count blue_terracotta matches 1.. run scoreboard players operation blue_terracotta goal_list -= @s blue_terracotta
execute as @a if score searching global matches 1 if score blue_terracotta goal_list matches ..0 run scoreboard players reset blue_terracotta goal_list
execute as @a if score searching global matches 1 if score blue_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_terracotta matches 0.. if score searching global matches 1 run clear @a minecraft:blue_terracotta
execute as @a if score searching global matches 1 if score count gold_nugget matches 1.. run scoreboard players operation gold_nugget goal_list = count gold_nugget
execute as @a if score searching global matches 1 if score count gold_nugget matches 1.. run scoreboard players operation gold_nugget goal_list -= @s gold_nugget
execute as @a if score searching global matches 1 if score gold_nugget goal_list matches ..0 run scoreboard players reset gold_nugget goal_list
execute as @a if score searching global matches 1 if score gold_nugget goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gold_nugget matches 0.. if score searching global matches 1 run clear @a minecraft:gold_nugget
execute as @a if score searching global matches 1 if score count green_bed matches 1.. run scoreboard players operation green_bed goal_list = count green_bed
execute as @a if score searching global matches 1 if score count green_bed matches 1.. run scoreboard players operation green_bed goal_list -= @s green_bed
execute as @a if score searching global matches 1 if score green_bed goal_list matches ..0 run scoreboard players reset green_bed goal_list
execute as @a if score searching global matches 1 if score green_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_bed matches 0.. if score searching global matches 1 run clear @a minecraft:green_bed
execute as @a if score searching global matches 1 if score count magenta_glazed_t matches 1.. run scoreboard players operation magenta_glazed_t goal_list = count magenta_glazed_t
execute as @a if score searching global matches 1 if score count magenta_glazed_t matches 1.. run scoreboard players operation magenta_glazed_t goal_list -= @s magenta_glazed_t
execute as @a if score searching global matches 1 if score magenta_glazed_t goal_list matches ..0 run scoreboard players reset magenta_glazed_t goal_list
execute as @a if score searching global matches 1 if score magenta_glazed_t goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count magenta_glazed_t matches 0.. if score searching global matches 1 run clear @a minecraft:magenta_glazed_terracotta
execute as @a if score searching global matches 1 if score count stone_button matches 1.. run scoreboard players operation stone_button goal_list = count stone_button
execute as @a if score searching global matches 1 if score count stone_button matches 1.. run scoreboard players operation stone_button goal_list -= @s stone_button
execute as @a if score searching global matches 1 if score stone_button goal_list matches ..0 run scoreboard players reset stone_button goal_list
execute as @a if score searching global matches 1 if score stone_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_button matches 0.. if score searching global matches 1 run clear @a minecraft:stone_button
execute as @a if score searching global matches 1 if score count diamond_sword matches 1.. run scoreboard players operation diamond_sword goal_list = count diamond_sword
execute as @a if score searching global matches 1 if score count diamond_sword matches 1.. run scoreboard players operation diamond_sword goal_list -= @s diamond_sword
execute as @a if score searching global matches 1 if score diamond_sword goal_list matches ..0 run scoreboard players reset diamond_sword goal_list
execute as @a if score searching global matches 1 if score diamond_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_sword matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_sword
execute as @a if score searching global matches 1 if score count diorite_slab matches 1.. run scoreboard players operation diorite_slab goal_list = count diorite_slab
execute as @a if score searching global matches 1 if score count diorite_slab matches 1.. run scoreboard players operation diorite_slab goal_list -= @s diorite_slab
execute as @a if score searching global matches 1 if score diorite_slab goal_list matches ..0 run scoreboard players reset diorite_slab goal_list
execute as @a if score searching global matches 1 if score diorite_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diorite_slab matches 0.. if score searching global matches 1 run clear @a minecraft:diorite_slab
execute as @a if score searching global matches 1 if score count diamond_axe matches 1.. run scoreboard players operation diamond_axe goal_list = count diamond_axe
execute as @a if score searching global matches 1 if score count diamond_axe matches 1.. run scoreboard players operation diamond_axe goal_list -= @s diamond_axe
execute as @a if score searching global matches 1 if score diamond_axe goal_list matches ..0 run scoreboard players reset diamond_axe goal_list
execute as @a if score searching global matches 1 if score diamond_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count diamond_axe matches 0.. if score searching global matches 1 run clear @a minecraft:diamond_axe
execute as @a if score searching global matches 1 if score count brown_banner matches 1.. run scoreboard players operation brown_banner goal_list = count brown_banner
execute as @a if score searching global matches 1 if score count brown_banner matches 1.. run scoreboard players operation brown_banner goal_list -= @s brown_banner
execute as @a if score searching global matches 1 if score brown_banner goal_list matches ..0 run scoreboard players reset brown_banner goal_list
execute as @a if score searching global matches 1 if score brown_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_banner matches 0.. if score searching global matches 1 run clear @a minecraft:brown_banner
execute as @a if score searching global matches 1 if score count birch_boat matches 1.. run scoreboard players operation birch_boat goal_list = count birch_boat
execute as @a if score searching global matches 1 if score count birch_boat matches 1.. run scoreboard players operation birch_boat goal_list -= @s birch_boat
execute as @a if score searching global matches 1 if score birch_boat goal_list matches ..0 run scoreboard players reset birch_boat goal_list
execute as @a if score searching global matches 1 if score birch_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_boat matches 0.. if score searching global matches 1 run clear @a minecraft:birch_boat
execute as @a if score searching global matches 1 if score count nether_sprouts matches 1.. run scoreboard players operation nether_sprouts goal_list = count nether_sprouts
execute as @a if score searching global matches 1 if score count nether_sprouts matches 1.. run scoreboard players operation nether_sprouts goal_list -= @s nether_sprouts
execute as @a if score searching global matches 1 if score nether_sprouts goal_list matches ..0 run scoreboard players reset nether_sprouts goal_list
execute as @a if score searching global matches 1 if score nether_sprouts goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_sprouts matches 0.. if score searching global matches 1 run clear @a minecraft:nether_sprouts
execute as @a if score searching global matches 1 if score count gold_block matches 1.. run scoreboard players operation gold_block goal_list = count gold_block
execute as @a if score searching global matches 1 if score count gold_block matches 1.. run scoreboard players operation gold_block goal_list -= @s gold_block
execute as @a if score searching global matches 1 if score gold_block goal_list matches ..0 run scoreboard players reset gold_block goal_list
execute as @a if score searching global matches 1 if score gold_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gold_block matches 0.. if score searching global matches 1 run clear @a minecraft:gold_block
execute as @a if score searching global matches 1 if score count yellow_banner matches 1.. run scoreboard players operation yellow_banner goal_list = count yellow_banner
execute as @a if score searching global matches 1 if score count yellow_banner matches 1.. run scoreboard players operation yellow_banner goal_list -= @s yellow_banner
execute as @a if score searching global matches 1 if score yellow_banner goal_list matches ..0 run scoreboard players reset yellow_banner goal_list
execute as @a if score searching global matches 1 if score yellow_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_banner matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_banner
execute as @a if score searching global matches 1 if score count debug_stick matches 1.. run scoreboard players operation debug_stick goal_list = count debug_stick
execute as @a if score searching global matches 1 if score count debug_stick matches 1.. run scoreboard players operation debug_stick goal_list -= @s debug_stick
execute as @a if score searching global matches 1 if score debug_stick goal_list matches ..0 run scoreboard players reset debug_stick goal_list
execute as @a if score searching global matches 1 if score debug_stick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count debug_stick matches 0.. if score searching global matches 1 run clear @a minecraft:debug_stick
execute as @a if score searching global matches 1 if score count detector_rail matches 1.. run scoreboard players operation detector_rail goal_list = count detector_rail
execute as @a if score searching global matches 1 if score count detector_rail matches 1.. run scoreboard players operation detector_rail goal_list -= @s detector_rail
execute as @a if score searching global matches 1 if score detector_rail goal_list matches ..0 run scoreboard players reset detector_rail goal_list
execute as @a if score searching global matches 1 if score detector_rail goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count detector_rail matches 0.. if score searching global matches 1 run clear @a minecraft:detector_rail
execute as @a if score searching global matches 1 if score count enderman_spawn_e matches 1.. run scoreboard players operation enderman_spawn_e goal_list = count enderman_spawn_e
execute as @a if score searching global matches 1 if score count enderman_spawn_e matches 1.. run scoreboard players operation enderman_spawn_e goal_list -= @s enderman_spawn_e
execute as @a if score searching global matches 1 if score enderman_spawn_e goal_list matches ..0 run scoreboard players reset enderman_spawn_e goal_list
execute as @a if score searching global matches 1 if score enderman_spawn_e goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count enderman_spawn_e matches 0.. if score searching global matches 1 run clear @a minecraft:enderman_spawn_egg
execute as @a if score searching global matches 1 if score count flint matches 1.. run scoreboard players operation flint goal_list = count flint
execute as @a if score searching global matches 1 if score count flint matches 1.. run scoreboard players operation flint goal_list -= @s flint
execute as @a if score searching global matches 1 if score flint goal_list matches ..0 run scoreboard players reset flint goal_list
execute as @a if score searching global matches 1 if score flint goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count flint matches 0.. if score searching global matches 1 run clear @a minecraft:flint
execute as @a if score searching global matches 1 if score count birch_leaves matches 1.. run scoreboard players operation birch_leaves goal_list = count birch_leaves
execute as @a if score searching global matches 1 if score count birch_leaves matches 1.. run scoreboard players operation birch_leaves goal_list -= @s birch_leaves
execute as @a if score searching global matches 1 if score birch_leaves goal_list matches ..0 run scoreboard players reset birch_leaves goal_list
execute as @a if score searching global matches 1 if score birch_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_leaves matches 0.. if score searching global matches 1 run clear @a minecraft:birch_leaves
execute as @a if score searching global matches 1 if score count purple_banner matches 1.. run scoreboard players operation purple_banner goal_list = count purple_banner
execute as @a if score searching global matches 1 if score count purple_banner matches 1.. run scoreboard players operation purple_banner goal_list -= @s purple_banner
execute as @a if score searching global matches 1 if score purple_banner goal_list matches ..0 run scoreboard players reset purple_banner goal_list
execute as @a if score searching global matches 1 if score purple_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purple_banner matches 0.. if score searching global matches 1 run clear @a minecraft:purple_banner
execute as @a if score searching global matches 1 if score count lead matches 1.. run scoreboard players operation lead goal_list = count lead
execute as @a if score searching global matches 1 if score count lead matches 1.. run scoreboard players operation lead goal_list -= @s lead
execute as @a if score searching global matches 1 if score lead goal_list matches ..0 run scoreboard players reset lead goal_list
execute as @a if score searching global matches 1 if score lead goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lead matches 0.. if score searching global matches 1 run clear @a minecraft:lead
execute as @a if score searching global matches 1 if score count chicken_spawn_eg matches 1.. run scoreboard players operation chicken_spawn_eg goal_list = count chicken_spawn_eg
execute as @a if score searching global matches 1 if score count chicken_spawn_eg matches 1.. run scoreboard players operation chicken_spawn_eg goal_list -= @s chicken_spawn_eg
execute as @a if score searching global matches 1 if score chicken_spawn_eg goal_list matches ..0 run scoreboard players reset chicken_spawn_eg goal_list
execute as @a if score searching global matches 1 if score chicken_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chicken_spawn_eg matches 0.. if score searching global matches 1 run clear @a minecraft:chicken_spawn_egg
execute as @a if score searching global matches 1 if score count shulker_spawn_eg matches 1.. run scoreboard players operation shulker_spawn_eg goal_list = count shulker_spawn_eg
execute as @a if score searching global matches 1 if score count shulker_spawn_eg matches 1.. run scoreboard players operation shulker_spawn_eg goal_list -= @s shulker_spawn_eg
execute as @a if score searching global matches 1 if score shulker_spawn_eg goal_list matches ..0 run scoreboard players reset shulker_spawn_eg goal_list
execute as @a if score searching global matches 1 if score shulker_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count shulker_spawn_eg matches 0.. if score searching global matches 1 run clear @a minecraft:shulker_spawn_egg
execute as @a if score searching global matches 1 if score count strider_spawn_eg matches 1.. run scoreboard players operation strider_spawn_eg goal_list = count strider_spawn_eg
execute as @a if score searching global matches 1 if score count strider_spawn_eg matches 1.. run scoreboard players operation strider_spawn_eg goal_list -= @s strider_spawn_eg
execute as @a if score searching global matches 1 if score strider_spawn_eg goal_list matches ..0 run scoreboard players reset strider_spawn_eg goal_list
execute as @a if score searching global matches 1 if score strider_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count strider_spawn_eg matches 0.. if score searching global matches 1 run clear @a minecraft:strider_spawn_egg
execute as @a if score searching global matches 1 if score count bone_block matches 1.. run scoreboard players operation bone_block goal_list = count bone_block
execute as @a if score searching global matches 1 if score count bone_block matches 1.. run scoreboard players operation bone_block goal_list -= @s bone_block
execute as @a if score searching global matches 1 if score bone_block goal_list matches ..0 run scoreboard players reset bone_block goal_list
execute as @a if score searching global matches 1 if score bone_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bone_block matches 0.. if score searching global matches 1 run clear @a minecraft:bone_block
execute as @a if score searching global matches 1 if score count acacia_planks matches 1.. run scoreboard players operation acacia_planks goal_list = count acacia_planks
execute as @a if score searching global matches 1 if score count acacia_planks matches 1.. run scoreboard players operation acacia_planks goal_list -= @s acacia_planks
execute as @a if score searching global matches 1 if score acacia_planks goal_list matches ..0 run scoreboard players reset acacia_planks goal_list
execute as @a if score searching global matches 1 if score acacia_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_planks matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_planks
execute as @a if score searching global matches 1 if score count black_stained_gl matches 1.. run scoreboard players operation black_stained_gl goal_list = count black_stained_gl
execute as @a if score searching global matches 1 if score count black_stained_gl matches 1.. run scoreboard players operation black_stained_gl goal_list -= @s black_stained_gl
execute as @a if score searching global matches 1 if score black_stained_gl goal_list matches ..0 run scoreboard players reset black_stained_gl goal_list
execute as @a if score searching global matches 1 if score black_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_stained_gl matches 0.. if score searching global matches 1 run clear @a minecraft:black_stained_glass
execute as @a if score searching global matches 1 if score count pink_glazed_terr matches 1.. run scoreboard players operation pink_glazed_terr goal_list = count pink_glazed_terr
execute as @a if score searching global matches 1 if score count pink_glazed_terr matches 1.. run scoreboard players operation pink_glazed_terr goal_list -= @s pink_glazed_terr
execute as @a if score searching global matches 1 if score pink_glazed_terr goal_list matches ..0 run scoreboard players reset pink_glazed_terr goal_list
execute as @a if score searching global matches 1 if score pink_glazed_terr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_glazed_terr matches 0.. if score searching global matches 1 run clear @a minecraft:pink_glazed_terracotta
execute as @a if score searching global matches 1 if score count yellow_stained_g matches 1.. run scoreboard players operation yellow_stained_g goal_list = count yellow_stained_g
execute as @a if score searching global matches 1 if score count yellow_stained_g matches 1.. run scoreboard players operation yellow_stained_g goal_list -= @s yellow_stained_g
execute as @a if score searching global matches 1 if score yellow_stained_g goal_list matches ..0 run scoreboard players reset yellow_stained_g goal_list
execute as @a if score searching global matches 1 if score yellow_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_stained_g matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_stained_glass_pane
execute as @a if score searching global matches 1 if score count red_glazed_terra matches 1.. run scoreboard players operation red_glazed_terra goal_list = count red_glazed_terra
execute as @a if score searching global matches 1 if score count red_glazed_terra matches 1.. run scoreboard players operation red_glazed_terra goal_list -= @s red_glazed_terra
execute as @a if score searching global matches 1 if score red_glazed_terra goal_list matches ..0 run scoreboard players reset red_glazed_terra goal_list
execute as @a if score searching global matches 1 if score red_glazed_terra goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_glazed_terra matches 0.. if score searching global matches 1 run clear @a minecraft:red_glazed_terracotta
execute as @a if score searching global matches 1 if score count netherite_chestp matches 1.. run scoreboard players operation netherite_chestp goal_list = count netherite_chestp
execute as @a if score searching global matches 1 if score count netherite_chestp matches 1.. run scoreboard players operation netherite_chestp goal_list -= @s netherite_chestp
execute as @a if score searching global matches 1 if score netherite_chestp goal_list matches ..0 run scoreboard players reset netherite_chestp goal_list
execute as @a if score searching global matches 1 if score netherite_chestp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_chestp matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_chestplate
execute as @a if score searching global matches 1 if score count blackstone matches 1.. run scoreboard players operation blackstone goal_list = count blackstone
execute as @a if score searching global matches 1 if score count blackstone matches 1.. run scoreboard players operation blackstone goal_list -= @s blackstone
execute as @a if score searching global matches 1 if score blackstone goal_list matches ..0 run scoreboard players reset blackstone goal_list
execute as @a if score searching global matches 1 if score blackstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blackstone matches 0.. if score searching global matches 1 run clear @a minecraft:blackstone
execute as @a if score searching global matches 1 if score count hopper matches 1.. run scoreboard players operation hopper goal_list = count hopper
execute as @a if score searching global matches 1 if score count hopper matches 1.. run scoreboard players operation hopper goal_list -= @s hopper
execute as @a if score searching global matches 1 if score hopper goal_list matches ..0 run scoreboard players reset hopper goal_list
execute as @a if score searching global matches 1 if score hopper goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count hopper matches 0.. if score searching global matches 1 run clear @a minecraft:hopper
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list -= @s mossy_stone_bric
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches ..0 run scoreboard players reset mossy_stone_bric goal_list
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mossy_stone_bric matches 0.. if score searching global matches 1 run clear @a minecraft:mossy_stone_brick_slab
execute as @a if score searching global matches 1 if score count orange_carpet matches 1.. run scoreboard players operation orange_carpet goal_list = count orange_carpet
execute as @a if score searching global matches 1 if score count orange_carpet matches 1.. run scoreboard players operation orange_carpet goal_list -= @s orange_carpet
execute as @a if score searching global matches 1 if score orange_carpet goal_list matches ..0 run scoreboard players reset orange_carpet goal_list
execute as @a if score searching global matches 1 if score orange_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:orange_carpet
execute as @a if score searching global matches 1 if score count green_glazed_ter matches 1.. run scoreboard players operation green_glazed_ter goal_list = count green_glazed_ter
execute as @a if score searching global matches 1 if score count green_glazed_ter matches 1.. run scoreboard players operation green_glazed_ter goal_list -= @s green_glazed_ter
execute as @a if score searching global matches 1 if score green_glazed_ter goal_list matches ..0 run scoreboard players reset green_glazed_ter goal_list
execute as @a if score searching global matches 1 if score green_glazed_ter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_glazed_ter matches 0.. if score searching global matches 1 run clear @a minecraft:green_glazed_terracotta
execute as @a if score searching global matches 1 if score count orange_concrete matches 1.. run scoreboard players operation orange_concrete goal_list = count orange_concrete
execute as @a if score searching global matches 1 if score count orange_concrete matches 1.. run scoreboard players operation orange_concrete goal_list -= @s orange_concrete
execute as @a if score searching global matches 1 if score orange_concrete goal_list matches ..0 run scoreboard players reset orange_concrete goal_list
execute as @a if score searching global matches 1 if score orange_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count orange_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:orange_concrete
execute as @a if score searching global matches 1 if score count fern matches 1.. run scoreboard players operation fern goal_list = count fern
execute as @a if score searching global matches 1 if score count fern matches 1.. run scoreboard players operation fern goal_list -= @s fern
execute as @a if score searching global matches 1 if score fern goal_list matches ..0 run scoreboard players reset fern goal_list
execute as @a if score searching global matches 1 if score fern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count fern matches 0.. if score searching global matches 1 run clear @a minecraft:fern
execute as @a if score searching global matches 1 if score count bow matches 1.. run scoreboard players operation bow goal_list = count bow
execute as @a if score searching global matches 1 if score count bow matches 1.. run scoreboard players operation bow goal_list -= @s bow
execute as @a if score searching global matches 1 if score bow goal_list matches ..0 run scoreboard players reset bow goal_list
execute as @a if score searching global matches 1 if score bow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bow matches 0.. if score searching global matches 1 run clear @a minecraft:bow
execute as @a if score searching global matches 1 if score count chiseled_nether_ matches 1.. run scoreboard players operation chiseled_nether_ goal_list = count chiseled_nether_
execute as @a if score searching global matches 1 if score count chiseled_nether_ matches 1.. run scoreboard players operation chiseled_nether_ goal_list -= @s chiseled_nether_
execute as @a if score searching global matches 1 if score chiseled_nether_ goal_list matches ..0 run scoreboard players reset chiseled_nether_ goal_list
execute as @a if score searching global matches 1 if score chiseled_nether_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chiseled_nether_ matches 0.. if score searching global matches 1 run clear @a minecraft:chiseled_nether_bricks
execute as @a if score searching global matches 1 if score count pumpkin_pie matches 1.. run scoreboard players operation pumpkin_pie goal_list = count pumpkin_pie
execute as @a if score searching global matches 1 if score count pumpkin_pie matches 1.. run scoreboard players operation pumpkin_pie goal_list -= @s pumpkin_pie
execute as @a if score searching global matches 1 if score pumpkin_pie goal_list matches ..0 run scoreboard players reset pumpkin_pie goal_list
execute as @a if score searching global matches 1 if score pumpkin_pie goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pumpkin_pie matches 0.. if score searching global matches 1 run clear @a minecraft:pumpkin_pie
execute as @a if score searching global matches 1 if score count black_bed matches 1.. run scoreboard players operation black_bed goal_list = count black_bed
execute as @a if score searching global matches 1 if score count black_bed matches 1.. run scoreboard players operation black_bed goal_list -= @s black_bed
execute as @a if score searching global matches 1 if score black_bed goal_list matches ..0 run scoreboard players reset black_bed goal_list
execute as @a if score searching global matches 1 if score black_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_bed matches 0.. if score searching global matches 1 run clear @a minecraft:black_bed
execute as @a if score searching global matches 1 if score count brain_coral matches 1.. run scoreboard players operation brain_coral goal_list = count brain_coral
execute as @a if score searching global matches 1 if score count brain_coral matches 1.. run scoreboard players operation brain_coral goal_list -= @s brain_coral
execute as @a if score searching global matches 1 if score brain_coral goal_list matches ..0 run scoreboard players reset brain_coral goal_list
execute as @a if score searching global matches 1 if score brain_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brain_coral matches 0.. if score searching global matches 1 run clear @a minecraft:brain_coral
execute as @a if score searching global matches 1 if score count redstone_lamp matches 1.. run scoreboard players operation redstone_lamp goal_list = count redstone_lamp
execute as @a if score searching global matches 1 if score count redstone_lamp matches 1.. run scoreboard players operation redstone_lamp goal_list -= @s redstone_lamp
execute as @a if score searching global matches 1 if score redstone_lamp goal_list matches ..0 run scoreboard players reset redstone_lamp goal_list
execute as @a if score searching global matches 1 if score redstone_lamp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count redstone_lamp matches 0.. if score searching global matches 1 run clear @a minecraft:redstone_lamp
execute as @a if score searching global matches 1 if score count warped_fungus_on matches 1.. run scoreboard players operation warped_fungus_on goal_list = count warped_fungus_on
execute as @a if score searching global matches 1 if score count warped_fungus_on matches 1.. run scoreboard players operation warped_fungus_on goal_list -= @s warped_fungus_on
execute as @a if score searching global matches 1 if score warped_fungus_on goal_list matches ..0 run scoreboard players reset warped_fungus_on goal_list
execute as @a if score searching global matches 1 if score warped_fungus_on goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_fungus_on matches 0.. if score searching global matches 1 run clear @a minecraft:warped_fungus_on_a_stick
execute as @a if score searching global matches 1 if score count quartz_stairs matches 1.. run scoreboard players operation quartz_stairs goal_list = count quartz_stairs
execute as @a if score searching global matches 1 if score count quartz_stairs matches 1.. run scoreboard players operation quartz_stairs goal_list -= @s quartz_stairs
execute as @a if score searching global matches 1 if score quartz_stairs goal_list matches ..0 run scoreboard players reset quartz_stairs goal_list
execute as @a if score searching global matches 1 if score quartz_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count quartz_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:quartz_stairs
execute as @a if score searching global matches 1 if score count dark_oak_sign matches 1.. run scoreboard players operation dark_oak_sign goal_list = count dark_oak_sign
execute as @a if score searching global matches 1 if score count dark_oak_sign matches 1.. run scoreboard players operation dark_oak_sign goal_list -= @s dark_oak_sign
execute as @a if score searching global matches 1 if score dark_oak_sign goal_list matches ..0 run scoreboard players reset dark_oak_sign goal_list
execute as @a if score searching global matches 1 if score dark_oak_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_sign matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_sign
execute as @a if score searching global matches 1 if score count chorus_plant matches 1.. run scoreboard players operation chorus_plant goal_list = count chorus_plant
execute as @a if score searching global matches 1 if score count chorus_plant matches 1.. run scoreboard players operation chorus_plant goal_list -= @s chorus_plant
execute as @a if score searching global matches 1 if score chorus_plant goal_list matches ..0 run scoreboard players reset chorus_plant goal_list
execute as @a if score searching global matches 1 if score chorus_plant goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chorus_plant matches 0.. if score searching global matches 1 run clear @a minecraft:chorus_plant
execute as @a if score searching global matches 1 if score count blue_orchid matches 1.. run scoreboard players operation blue_orchid goal_list = count blue_orchid
execute as @a if score searching global matches 1 if score count blue_orchid matches 1.. run scoreboard players operation blue_orchid goal_list -= @s blue_orchid
execute as @a if score searching global matches 1 if score blue_orchid goal_list matches ..0 run scoreboard players reset blue_orchid goal_list
execute as @a if score searching global matches 1 if score blue_orchid goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_orchid matches 0.. if score searching global matches 1 run clear @a minecraft:blue_orchid
execute as @a if score searching global matches 1 if score count stone_brick_slab matches 1.. run scoreboard players operation stone_brick_slab goal_list = count stone_brick_slab
execute as @a if score searching global matches 1 if score count stone_brick_slab matches 1.. run scoreboard players operation stone_brick_slab goal_list -= @s stone_brick_slab
execute as @a if score searching global matches 1 if score stone_brick_slab goal_list matches ..0 run scoreboard players reset stone_brick_slab goal_list
execute as @a if score searching global matches 1 if score stone_brick_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stone_brick_slab matches 0.. if score searching global matches 1 run clear @a minecraft:stone_brick_slab
execute as @a if score searching global matches 1 if score count oak_leaves matches 1.. run scoreboard players operation oak_leaves goal_list = count oak_leaves
execute as @a if score searching global matches 1 if score count oak_leaves matches 1.. run scoreboard players operation oak_leaves goal_list -= @s oak_leaves
execute as @a if score searching global matches 1 if score oak_leaves goal_list matches ..0 run scoreboard players reset oak_leaves goal_list
execute as @a if score searching global matches 1 if score oak_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_leaves matches 0.. if score searching global matches 1 run clear @a minecraft:oak_leaves
execute as @a if score searching global matches 1 if score count flint_and_steel matches 1.. run scoreboard players operation flint_and_steel goal_list = count flint_and_steel
execute as @a if score searching global matches 1 if score count flint_and_steel matches 1.. run scoreboard players operation flint_and_steel goal_list -= @s flint_and_steel
execute as @a if score searching global matches 1 if score flint_and_steel goal_list matches ..0 run scoreboard players reset flint_and_steel goal_list
execute as @a if score searching global matches 1 if score flint_and_steel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count flint_and_steel matches 0.. if score searching global matches 1 run clear @a minecraft:flint_and_steel
execute as @a if score searching global matches 1 if score count dragon_egg matches 1.. run scoreboard players operation dragon_egg goal_list = count dragon_egg
execute as @a if score searching global matches 1 if score count dragon_egg matches 1.. run scoreboard players operation dragon_egg goal_list -= @s dragon_egg
execute as @a if score searching global matches 1 if score dragon_egg goal_list matches ..0 run scoreboard players reset dragon_egg goal_list
execute as @a if score searching global matches 1 if score dragon_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dragon_egg matches 0.. if score searching global matches 1 run clear @a minecraft:dragon_egg
execute as @a if score searching global matches 1 if score count glowstone_dust matches 1.. run scoreboard players operation glowstone_dust goal_list = count glowstone_dust
execute as @a if score searching global matches 1 if score count glowstone_dust matches 1.. run scoreboard players operation glowstone_dust goal_list -= @s glowstone_dust
execute as @a if score searching global matches 1 if score glowstone_dust goal_list matches ..0 run scoreboard players reset glowstone_dust goal_list
execute as @a if score searching global matches 1 if score glowstone_dust goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count glowstone_dust matches 0.. if score searching global matches 1 run clear @a minecraft:glowstone_dust
execute as @a if score searching global matches 1 if score count red_concrete matches 1.. run scoreboard players operation red_concrete goal_list = count red_concrete
execute as @a if score searching global matches 1 if score count red_concrete matches 1.. run scoreboard players operation red_concrete goal_list -= @s red_concrete
execute as @a if score searching global matches 1 if score red_concrete goal_list matches ..0 run scoreboard players reset red_concrete goal_list
execute as @a if score searching global matches 1 if score red_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:red_concrete
execute as @a if score searching global matches 1 if score count yellow_dye matches 1.. run scoreboard players operation yellow_dye goal_list = count yellow_dye
execute as @a if score searching global matches 1 if score count yellow_dye matches 1.. run scoreboard players operation yellow_dye goal_list -= @s yellow_dye
execute as @a if score searching global matches 1 if score yellow_dye goal_list matches ..0 run scoreboard players reset yellow_dye goal_list
execute as @a if score searching global matches 1 if score yellow_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_dye matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_dye
execute as @a if score searching global matches 1 if score count music_disc_wait matches 1.. run scoreboard players operation music_disc_wait goal_list = count music_disc_wait
execute as @a if score searching global matches 1 if score count music_disc_wait matches 1.. run scoreboard players operation music_disc_wait goal_list -= @s music_disc_wait
execute as @a if score searching global matches 1 if score music_disc_wait goal_list matches ..0 run scoreboard players reset music_disc_wait goal_list
execute as @a if score searching global matches 1 if score music_disc_wait goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count music_disc_wait matches 0.. if score searching global matches 1 run clear @a minecraft:music_disc_wait
execute as @a if score searching global matches 1 if score count dark_oak_pressur matches 1.. run scoreboard players operation dark_oak_pressur goal_list = count dark_oak_pressur
execute as @a if score searching global matches 1 if score count dark_oak_pressur matches 1.. run scoreboard players operation dark_oak_pressur goal_list -= @s dark_oak_pressur
execute as @a if score searching global matches 1 if score dark_oak_pressur goal_list matches ..0 run scoreboard players reset dark_oak_pressur goal_list
execute as @a if score searching global matches 1 if score dark_oak_pressur goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_pressur matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_pressure_plate
execute as @a if score searching global matches 1 if score count fishing_rod matches 1.. run scoreboard players operation fishing_rod goal_list = count fishing_rod
execute as @a if score searching global matches 1 if score count fishing_rod matches 1.. run scoreboard players operation fishing_rod goal_list -= @s fishing_rod
execute as @a if score searching global matches 1 if score fishing_rod goal_list matches ..0 run scoreboard players reset fishing_rod goal_list
execute as @a if score searching global matches 1 if score fishing_rod goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count fishing_rod matches 0.. if score searching global matches 1 run clear @a minecraft:fishing_rod
execute as @a if score searching global matches 1 if score count cat_spawn_egg matches 1.. run scoreboard players operation cat_spawn_egg goal_list = count cat_spawn_egg
execute as @a if score searching global matches 1 if score count cat_spawn_egg matches 1.. run scoreboard players operation cat_spawn_egg goal_list -= @s cat_spawn_egg
execute as @a if score searching global matches 1 if score cat_spawn_egg goal_list matches ..0 run scoreboard players reset cat_spawn_egg goal_list
execute as @a if score searching global matches 1 if score cat_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cat_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:cat_spawn_egg
execute as @a if score searching global matches 1 if score count guardian_spawn_e matches 1.. run scoreboard players operation guardian_spawn_e goal_list = count guardian_spawn_e
execute as @a if score searching global matches 1 if score count guardian_spawn_e matches 1.. run scoreboard players operation guardian_spawn_e goal_list -= @s guardian_spawn_e
execute as @a if score searching global matches 1 if score guardian_spawn_e goal_list matches ..0 run scoreboard players reset guardian_spawn_e goal_list
execute as @a if score searching global matches 1 if score guardian_spawn_e goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count guardian_spawn_e matches 0.. if score searching global matches 1 run clear @a minecraft:guardian_spawn_egg
execute as @a if score searching global matches 1 if score count pink_banner matches 1.. run scoreboard players operation pink_banner goal_list = count pink_banner
execute as @a if score searching global matches 1 if score count pink_banner matches 1.. run scoreboard players operation pink_banner goal_list -= @s pink_banner
execute as @a if score searching global matches 1 if score pink_banner goal_list matches ..0 run scoreboard players reset pink_banner goal_list
execute as @a if score searching global matches 1 if score pink_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_banner matches 0.. if score searching global matches 1 run clear @a minecraft:pink_banner
execute as @a if score searching global matches 1 if score count cyan_shulker_box matches 1.. run scoreboard players operation cyan_shulker_box goal_list = count cyan_shulker_box
execute as @a if score searching global matches 1 if score count cyan_shulker_box matches 1.. run scoreboard players operation cyan_shulker_box goal_list -= @s cyan_shulker_box
execute as @a if score searching global matches 1 if score cyan_shulker_box goal_list matches ..0 run scoreboard players reset cyan_shulker_box goal_list
execute as @a if score searching global matches 1 if score cyan_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_shulker_box matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_shulker_box
execute as @a if score searching global matches 1 if score count stripped_acacia_ matches 1.. run scoreboard players operation stripped_acacia_ goal_list = count stripped_acacia_
execute as @a if score searching global matches 1 if score count stripped_acacia_ matches 1.. run scoreboard players operation stripped_acacia_ goal_list -= @s stripped_acacia_
execute as @a if score searching global matches 1 if score stripped_acacia_ goal_list matches ..0 run scoreboard players reset stripped_acacia_ goal_list
execute as @a if score searching global matches 1 if score stripped_acacia_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_acacia_ matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_acacia_wood
execute as @a if score searching global matches 1 if score count spruce_fence_gat matches 1.. run scoreboard players operation spruce_fence_gat goal_list = count spruce_fence_gat
execute as @a if score searching global matches 1 if score count spruce_fence_gat matches 1.. run scoreboard players operation spruce_fence_gat goal_list -= @s spruce_fence_gat
execute as @a if score searching global matches 1 if score spruce_fence_gat goal_list matches ..0 run scoreboard players reset spruce_fence_gat goal_list
execute as @a if score searching global matches 1 if score spruce_fence_gat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_fence_gat matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_fence_gate
execute as @a if score searching global matches 1 if score count pink_dye matches 1.. run scoreboard players operation pink_dye goal_list = count pink_dye
execute as @a if score searching global matches 1 if score count pink_dye matches 1.. run scoreboard players operation pink_dye goal_list -= @s pink_dye
execute as @a if score searching global matches 1 if score pink_dye goal_list matches ..0 run scoreboard players reset pink_dye goal_list
execute as @a if score searching global matches 1 if score pink_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count pink_dye matches 0.. if score searching global matches 1 run clear @a minecraft:pink_dye
execute as @a if score searching global matches 1 if score count totem_of_undying matches 1.. run scoreboard players operation totem_of_undying goal_list = count totem_of_undying
execute as @a if score searching global matches 1 if score count totem_of_undying matches 1.. run scoreboard players operation totem_of_undying goal_list -= @s totem_of_undying
execute as @a if score searching global matches 1 if score totem_of_undying goal_list matches ..0 run scoreboard players reset totem_of_undying goal_list
execute as @a if score searching global matches 1 if score totem_of_undying goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count totem_of_undying matches 0.. if score searching global matches 1 run clear @a minecraft:totem_of_undying
execute as @a if score searching global matches 1 if score count blackstone_slab matches 1.. run scoreboard players operation blackstone_slab goal_list = count blackstone_slab
execute as @a if score searching global matches 1 if score count blackstone_slab matches 1.. run scoreboard players operation blackstone_slab goal_list -= @s blackstone_slab
execute as @a if score searching global matches 1 if score blackstone_slab goal_list matches ..0 run scoreboard players reset blackstone_slab goal_list
execute as @a if score searching global matches 1 if score blackstone_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blackstone_slab matches 0.. if score searching global matches 1 run clear @a minecraft:blackstone_slab
execute as @a if score searching global matches 1 if score count enchanted_golden matches 1.. run scoreboard players operation enchanted_golden goal_list = count enchanted_golden
execute as @a if score searching global matches 1 if score count enchanted_golden matches 1.. run scoreboard players operation enchanted_golden goal_list -= @s enchanted_golden
execute as @a if score searching global matches 1 if score enchanted_golden goal_list matches ..0 run scoreboard players reset enchanted_golden goal_list
execute as @a if score searching global matches 1 if score enchanted_golden goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count enchanted_golden matches 0.. if score searching global matches 1 run clear @a minecraft:enchanted_golden_apple
execute as @a if score searching global matches 1 if score count netherite_axe matches 1.. run scoreboard players operation netherite_axe goal_list = count netherite_axe
execute as @a if score searching global matches 1 if score count netherite_axe matches 1.. run scoreboard players operation netherite_axe goal_list -= @s netherite_axe
execute as @a if score searching global matches 1 if score netherite_axe goal_list matches ..0 run scoreboard players reset netherite_axe goal_list
execute as @a if score searching global matches 1 if score netherite_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_axe matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_axe
execute as @a if score searching global matches 1 if score count spruce_stairs matches 1.. run scoreboard players operation spruce_stairs goal_list = count spruce_stairs
execute as @a if score searching global matches 1 if score count spruce_stairs matches 1.. run scoreboard players operation spruce_stairs goal_list -= @s spruce_stairs
execute as @a if score searching global matches 1 if score spruce_stairs goal_list matches ..0 run scoreboard players reset spruce_stairs goal_list
execute as @a if score searching global matches 1 if score spruce_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spruce_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:spruce_stairs
execute as @a if score searching global matches 1 if score count nether_wart matches 1.. run scoreboard players operation nether_wart goal_list = count nether_wart
execute as @a if score searching global matches 1 if score count nether_wart matches 1.. run scoreboard players operation nether_wart goal_list -= @s nether_wart
execute as @a if score searching global matches 1 if score nether_wart goal_list matches ..0 run scoreboard players reset nether_wart goal_list
execute as @a if score searching global matches 1 if score nether_wart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_wart matches 0.. if score searching global matches 1 run clear @a minecraft:nether_wart
execute as @a if score searching global matches 1 if score count salmon_spawn_egg matches 1.. run scoreboard players operation salmon_spawn_egg goal_list = count salmon_spawn_egg
execute as @a if score searching global matches 1 if score count salmon_spawn_egg matches 1.. run scoreboard players operation salmon_spawn_egg goal_list -= @s salmon_spawn_egg
execute as @a if score searching global matches 1 if score salmon_spawn_egg goal_list matches ..0 run scoreboard players reset salmon_spawn_egg goal_list
execute as @a if score searching global matches 1 if score salmon_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count salmon_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:salmon_spawn_egg
execute as @a if score searching global matches 1 if score count dead_fire_coral matches 1.. run scoreboard players operation dead_fire_coral goal_list = count dead_fire_coral
execute as @a if score searching global matches 1 if score count dead_fire_coral matches 1.. run scoreboard players operation dead_fire_coral goal_list -= @s dead_fire_coral
execute as @a if score searching global matches 1 if score dead_fire_coral goal_list matches ..0 run scoreboard players reset dead_fire_coral goal_list
execute as @a if score searching global matches 1 if score dead_fire_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_fire_coral matches 0.. if score searching global matches 1 run clear @a minecraft:dead_fire_coral
execute as @a if score searching global matches 1 if score count light_blue_concr matches 1.. run scoreboard players operation light_blue_concr goal_list = count light_blue_concr
execute as @a if score searching global matches 1 if score count light_blue_concr matches 1.. run scoreboard players operation light_blue_concr goal_list -= @s light_blue_concr
execute as @a if score searching global matches 1 if score light_blue_concr goal_list matches ..0 run scoreboard players reset light_blue_concr goal_list
execute as @a if score searching global matches 1 if score light_blue_concr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_blue_concr matches 0.. if score searching global matches 1 run clear @a minecraft:light_blue_concrete_powder
execute as @a if score searching global matches 1 if score count soul_sand matches 1.. run scoreboard players operation soul_sand goal_list = count soul_sand
execute as @a if score searching global matches 1 if score count soul_sand matches 1.. run scoreboard players operation soul_sand goal_list -= @s soul_sand
execute as @a if score searching global matches 1 if score soul_sand goal_list matches ..0 run scoreboard players reset soul_sand goal_list
execute as @a if score searching global matches 1 if score soul_sand goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count soul_sand matches 0.. if score searching global matches 1 run clear @a minecraft:soul_sand
execute as @a if score searching global matches 1 if score count cornflower matches 1.. run scoreboard players operation cornflower goal_list = count cornflower
execute as @a if score searching global matches 1 if score count cornflower matches 1.. run scoreboard players operation cornflower goal_list -= @s cornflower
execute as @a if score searching global matches 1 if score cornflower goal_list matches ..0 run scoreboard players reset cornflower goal_list
execute as @a if score searching global matches 1 if score cornflower goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cornflower matches 0.. if score searching global matches 1 run clear @a minecraft:cornflower
execute as @a if score searching global matches 1 if score count creeper_spawn_eg matches 1.. run scoreboard players operation creeper_spawn_eg goal_list = count creeper_spawn_eg
execute as @a if score searching global matches 1 if score count creeper_spawn_eg matches 1.. run scoreboard players operation creeper_spawn_eg goal_list -= @s creeper_spawn_eg
execute as @a if score searching global matches 1 if score creeper_spawn_eg goal_list matches ..0 run scoreboard players reset creeper_spawn_eg goal_list
execute as @a if score searching global matches 1 if score creeper_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count creeper_spawn_eg matches 0.. if score searching global matches 1 run clear @a minecraft:creeper_spawn_egg
execute as @a if score searching global matches 1 if score count nether_wart_bloc matches 1.. run scoreboard players operation nether_wart_bloc goal_list = count nether_wart_bloc
execute as @a if score searching global matches 1 if score count nether_wart_bloc matches 1.. run scoreboard players operation nether_wart_bloc goal_list -= @s nether_wart_bloc
execute as @a if score searching global matches 1 if score nether_wart_bloc goal_list matches ..0 run scoreboard players reset nether_wart_bloc goal_list
execute as @a if score searching global matches 1 if score nether_wart_bloc goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count nether_wart_bloc matches 0.. if score searching global matches 1 run clear @a minecraft:nether_wart_block
execute as @a if score searching global matches 1 if score count turtle_helmet matches 1.. run scoreboard players operation turtle_helmet goal_list = count turtle_helmet
execute as @a if score searching global matches 1 if score count turtle_helmet matches 1.. run scoreboard players operation turtle_helmet goal_list -= @s turtle_helmet
execute as @a if score searching global matches 1 if score turtle_helmet goal_list matches ..0 run scoreboard players reset turtle_helmet goal_list
execute as @a if score searching global matches 1 if score turtle_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count turtle_helmet matches 0.. if score searching global matches 1 run clear @a minecraft:turtle_helmet
execute as @a if score searching global matches 1 if score count crossbow matches 1.. run scoreboard players operation crossbow goal_list = count crossbow
execute as @a if score searching global matches 1 if score count crossbow matches 1.. run scoreboard players operation crossbow goal_list -= @s crossbow
execute as @a if score searching global matches 1 if score crossbow goal_list matches ..0 run scoreboard players reset crossbow goal_list
execute as @a if score searching global matches 1 if score crossbow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crossbow matches 0.. if score searching global matches 1 run clear @a minecraft:crossbow
execute as @a if score searching global matches 1 if score count green_wool matches 1.. run scoreboard players operation green_wool goal_list = count green_wool
execute as @a if score searching global matches 1 if score count green_wool matches 1.. run scoreboard players operation green_wool goal_list -= @s green_wool
execute as @a if score searching global matches 1 if score green_wool goal_list matches ..0 run scoreboard players reset green_wool goal_list
execute as @a if score searching global matches 1 if score green_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count green_wool matches 0.. if score searching global matches 1 run clear @a minecraft:green_wool
execute as @a if score searching global matches 1 if score count lime_glazed_terr matches 1.. run scoreboard players operation lime_glazed_terr goal_list = count lime_glazed_terr
execute as @a if score searching global matches 1 if score count lime_glazed_terr matches 1.. run scoreboard players operation lime_glazed_terr goal_list -= @s lime_glazed_terr
execute as @a if score searching global matches 1 if score lime_glazed_terr goal_list matches ..0 run scoreboard players reset lime_glazed_terr goal_list
execute as @a if score searching global matches 1 if score lime_glazed_terr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lime_glazed_terr matches 0.. if score searching global matches 1 run clear @a minecraft:lime_glazed_terracotta
execute as @a if score searching global matches 1 if score count black_banner matches 1.. run scoreboard players operation black_banner goal_list = count black_banner
execute as @a if score searching global matches 1 if score count black_banner matches 1.. run scoreboard players operation black_banner goal_list -= @s black_banner
execute as @a if score searching global matches 1 if score black_banner goal_list matches ..0 run scoreboard players reset black_banner goal_list
execute as @a if score searching global matches 1 if score black_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count black_banner matches 0.. if score searching global matches 1 run clear @a minecraft:black_banner
execute as @a if score searching global matches 1 if score count map matches 1.. run scoreboard players operation map goal_list = count map
execute as @a if score searching global matches 1 if score count map matches 1.. run scoreboard players operation map goal_list -= @s map
execute as @a if score searching global matches 1 if score map goal_list matches ..0 run scoreboard players reset map goal_list
execute as @a if score searching global matches 1 if score map goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count map matches 0.. if score searching global matches 1 run clear @a minecraft:map
execute as @a if score searching global matches 1 if score count dried_kelp matches 1.. run scoreboard players operation dried_kelp goal_list = count dried_kelp
execute as @a if score searching global matches 1 if score count dried_kelp matches 1.. run scoreboard players operation dried_kelp goal_list -= @s dried_kelp
execute as @a if score searching global matches 1 if score dried_kelp goal_list matches ..0 run scoreboard players reset dried_kelp goal_list
execute as @a if score searching global matches 1 if score dried_kelp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dried_kelp matches 0.. if score searching global matches 1 run clear @a minecraft:dried_kelp
execute as @a if score searching global matches 1 if score count birch_button matches 1.. run scoreboard players operation birch_button goal_list = count birch_button
execute as @a if score searching global matches 1 if score count birch_button matches 1.. run scoreboard players operation birch_button goal_list -= @s birch_button
execute as @a if score searching global matches 1 if score birch_button goal_list matches ..0 run scoreboard players reset birch_button goal_list
execute as @a if score searching global matches 1 if score birch_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_button matches 0.. if score searching global matches 1 run clear @a minecraft:birch_button
execute as @a if score searching global matches 1 if score count cyan_banner matches 1.. run scoreboard players operation cyan_banner goal_list = count cyan_banner
execute as @a if score searching global matches 1 if score count cyan_banner matches 1.. run scoreboard players operation cyan_banner goal_list -= @s cyan_banner
execute as @a if score searching global matches 1 if score cyan_banner goal_list matches ..0 run scoreboard players reset cyan_banner goal_list
execute as @a if score searching global matches 1 if score cyan_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count cyan_banner matches 0.. if score searching global matches 1 run clear @a minecraft:cyan_banner
execute as @a if score searching global matches 1 if score count acacia_sign matches 1.. run scoreboard players operation acacia_sign goal_list = count acacia_sign
execute as @a if score searching global matches 1 if score count acacia_sign matches 1.. run scoreboard players operation acacia_sign goal_list -= @s acacia_sign
execute as @a if score searching global matches 1 if score acacia_sign goal_list matches ..0 run scoreboard players reset acacia_sign goal_list
execute as @a if score searching global matches 1 if score acacia_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count acacia_sign matches 0.. if score searching global matches 1 run clear @a minecraft:acacia_sign
execute as @a if score searching global matches 1 if score count warped_door matches 1.. run scoreboard players operation warped_door goal_list = count warped_door
execute as @a if score searching global matches 1 if score count warped_door matches 1.. run scoreboard players operation warped_door goal_list -= @s warped_door
execute as @a if score searching global matches 1 if score warped_door goal_list matches ..0 run scoreboard players reset warped_door goal_list
execute as @a if score searching global matches 1 if score warped_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count warped_door matches 0.. if score searching global matches 1 run clear @a minecraft:warped_door
execute as @a if score searching global matches 1 if score count horse_spawn_egg matches 1.. run scoreboard players operation horse_spawn_egg goal_list = count horse_spawn_egg
execute as @a if score searching global matches 1 if score count horse_spawn_egg matches 1.. run scoreboard players operation horse_spawn_egg goal_list -= @s horse_spawn_egg
execute as @a if score searching global matches 1 if score horse_spawn_egg goal_list matches ..0 run scoreboard players reset horse_spawn_egg goal_list
execute as @a if score searching global matches 1 if score horse_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count horse_spawn_egg matches 0.. if score searching global matches 1 run clear @a minecraft:horse_spawn_egg
execute as @a if score searching global matches 1 if score count chorus_fruit matches 1.. run scoreboard players operation chorus_fruit goal_list = count chorus_fruit
execute as @a if score searching global matches 1 if score count chorus_fruit matches 1.. run scoreboard players operation chorus_fruit goal_list -= @s chorus_fruit
execute as @a if score searching global matches 1 if score chorus_fruit goal_list matches ..0 run scoreboard players reset chorus_fruit goal_list
execute as @a if score searching global matches 1 if score chorus_fruit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count chorus_fruit matches 0.. if score searching global matches 1 run clear @a minecraft:chorus_fruit
execute as @a if score searching global matches 1 if score count purpur_block matches 1.. run scoreboard players operation purpur_block goal_list = count purpur_block
execute as @a if score searching global matches 1 if score count purpur_block matches 1.. run scoreboard players operation purpur_block goal_list -= @s purpur_block
execute as @a if score searching global matches 1 if score purpur_block goal_list matches ..0 run scoreboard players reset purpur_block goal_list
execute as @a if score searching global matches 1 if score purpur_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count purpur_block matches 0.. if score searching global matches 1 run clear @a minecraft:purpur_block
execute as @a if score searching global matches 1 if score count blue_banner matches 1.. run scoreboard players operation blue_banner goal_list = count blue_banner
execute as @a if score searching global matches 1 if score count blue_banner matches 1.. run scoreboard players operation blue_banner goal_list -= @s blue_banner
execute as @a if score searching global matches 1 if score blue_banner goal_list matches ..0 run scoreboard players reset blue_banner goal_list
execute as @a if score searching global matches 1 if score blue_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_banner matches 0.. if score searching global matches 1 run clear @a minecraft:blue_banner
execute as @a if score searching global matches 1 if score count clock matches 1.. run scoreboard players operation clock goal_list = count clock
execute as @a if score searching global matches 1 if score count clock matches 1.. run scoreboard players operation clock goal_list -= @s clock
execute as @a if score searching global matches 1 if score clock goal_list matches ..0 run scoreboard players reset clock goal_list
execute as @a if score searching global matches 1 if score clock goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count clock matches 0.. if score searching global matches 1 run clear @a minecraft:clock
execute as @a if score searching global matches 1 if score count infested_stone matches 1.. run scoreboard players operation infested_stone goal_list = count infested_stone
execute as @a if score searching global matches 1 if score count infested_stone matches 1.. run scoreboard players operation infested_stone goal_list -= @s infested_stone
execute as @a if score searching global matches 1 if score infested_stone goal_list matches ..0 run scoreboard players reset infested_stone goal_list
execute as @a if score searching global matches 1 if score infested_stone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count infested_stone matches 0.. if score searching global matches 1 run clear @a minecraft:infested_stone
execute as @a if score searching global matches 1 if score count lapis_lazuli matches 1.. run scoreboard players operation lapis_lazuli goal_list = count lapis_lazuli
execute as @a if score searching global matches 1 if score count lapis_lazuli matches 1.. run scoreboard players operation lapis_lazuli goal_list -= @s lapis_lazuli
execute as @a if score searching global matches 1 if score lapis_lazuli goal_list matches ..0 run scoreboard players reset lapis_lazuli goal_list
execute as @a if score searching global matches 1 if score lapis_lazuli goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lapis_lazuli matches 0.. if score searching global matches 1 run clear @a minecraft:lapis_lazuli
execute as @a if score searching global matches 1 if score count stripped_birch_l matches 1.. run scoreboard players operation stripped_birch_l goal_list = count stripped_birch_l
execute as @a if score searching global matches 1 if score count stripped_birch_l matches 1.. run scoreboard players operation stripped_birch_l goal_list -= @s stripped_birch_l
execute as @a if score searching global matches 1 if score stripped_birch_l goal_list matches ..0 run scoreboard players reset stripped_birch_l goal_list
execute as @a if score searching global matches 1 if score stripped_birch_l goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_birch_l matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_birch_log
execute as @a if score searching global matches 1 if score count lingering_potion matches 1.. run scoreboard players operation lingering_potion goal_list = count lingering_potion
execute as @a if score searching global matches 1 if score count lingering_potion matches 1.. run scoreboard players operation lingering_potion goal_list -= @s lingering_potion
execute as @a if score searching global matches 1 if score lingering_potion goal_list matches ..0 run scoreboard players reset lingering_potion goal_list
execute as @a if score searching global matches 1 if score lingering_potion goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count lingering_potion matches 0.. if score searching global matches 1 run clear @a minecraft:lingering_potion
execute as @a if score searching global matches 1 if score count ravager_spawn_eg matches 1.. run scoreboard players operation ravager_spawn_eg goal_list = count ravager_spawn_eg
execute as @a if score searching global matches 1 if score count ravager_spawn_eg matches 1.. run scoreboard players operation ravager_spawn_eg goal_list -= @s ravager_spawn_eg
execute as @a if score searching global matches 1 if score ravager_spawn_eg goal_list matches ..0 run scoreboard players reset ravager_spawn_eg goal_list
execute as @a if score searching global matches 1 if score ravager_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count ravager_spawn_eg matches 0.. if score searching global matches 1 run clear @a minecraft:ravager_spawn_egg
execute as @a if score searching global matches 1 if score count torch matches 1.. run scoreboard players operation torch goal_list = count torch
execute as @a if score searching global matches 1 if score count torch matches 1.. run scoreboard players operation torch goal_list -= @s torch
execute as @a if score searching global matches 1 if score torch goal_list matches ..0 run scoreboard players reset torch goal_list
execute as @a if score searching global matches 1 if score torch goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count torch matches 0.. if score searching global matches 1 run clear @a minecraft:torch
execute as @a if score searching global matches 1 if score count crimson_stem matches 1.. run scoreboard players operation crimson_stem goal_list = count crimson_stem
execute as @a if score searching global matches 1 if score count crimson_stem matches 1.. run scoreboard players operation crimson_stem goal_list -= @s crimson_stem
execute as @a if score searching global matches 1 if score crimson_stem goal_list matches ..0 run scoreboard players reset crimson_stem goal_list
execute as @a if score searching global matches 1 if score crimson_stem goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count crimson_stem matches 0.. if score searching global matches 1 run clear @a minecraft:crimson_stem
execute as @a if score searching global matches 1 if score count blue_wool matches 1.. run scoreboard players operation blue_wool goal_list = count blue_wool
execute as @a if score searching global matches 1 if score count blue_wool matches 1.. run scoreboard players operation blue_wool goal_list -= @s blue_wool
execute as @a if score searching global matches 1 if score blue_wool goal_list matches ..0 run scoreboard players reset blue_wool goal_list
execute as @a if score searching global matches 1 if score blue_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count blue_wool matches 0.. if score searching global matches 1 run clear @a minecraft:blue_wool
execute as @a if score searching global matches 1 if score count andesite_stairs matches 1.. run scoreboard players operation andesite_stairs goal_list = count andesite_stairs
execute as @a if score searching global matches 1 if score count andesite_stairs matches 1.. run scoreboard players operation andesite_stairs goal_list -= @s andesite_stairs
execute as @a if score searching global matches 1 if score andesite_stairs goal_list matches ..0 run scoreboard players reset andesite_stairs goal_list
execute as @a if score searching global matches 1 if score andesite_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count andesite_stairs matches 0.. if score searching global matches 1 run clear @a minecraft:andesite_stairs
execute as @a if score searching global matches 1 if score count command_block_mi matches 1.. run scoreboard players operation command_block_mi goal_list = count command_block_mi
execute as @a if score searching global matches 1 if score count command_block_mi matches 1.. run scoreboard players operation command_block_mi goal_list -= @s command_block_mi
execute as @a if score searching global matches 1 if score command_block_mi goal_list matches ..0 run scoreboard players reset command_block_mi goal_list
execute as @a if score searching global matches 1 if score command_block_mi goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count command_block_mi matches 0.. if score searching global matches 1 run clear @a minecraft:command_block_minecart
execute as @a if score searching global matches 1 if score count fire_coral_fan matches 1.. run scoreboard players operation fire_coral_fan goal_list = count fire_coral_fan
execute as @a if score searching global matches 1 if score count fire_coral_fan matches 1.. run scoreboard players operation fire_coral_fan goal_list -= @s fire_coral_fan
execute as @a if score searching global matches 1 if score fire_coral_fan goal_list matches ..0 run scoreboard players reset fire_coral_fan goal_list
execute as @a if score searching global matches 1 if score fire_coral_fan goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count fire_coral_fan matches 0.. if score searching global matches 1 run clear @a minecraft:fire_coral_fan
execute as @a if score searching global matches 1 if score count dead_horn_coral matches 1.. run scoreboard players operation dead_horn_coral goal_list = count dead_horn_coral
execute as @a if score searching global matches 1 if score count dead_horn_coral matches 1.. run scoreboard players operation dead_horn_coral goal_list -= @s dead_horn_coral
execute as @a if score searching global matches 1 if score dead_horn_coral goal_list matches ..0 run scoreboard players reset dead_horn_coral goal_list
execute as @a if score searching global matches 1 if score dead_horn_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_horn_coral matches 0.. if score searching global matches 1 run clear @a minecraft:dead_horn_coral
execute as @a if score searching global matches 1 if score count coal_block matches 1.. run scoreboard players operation coal_block goal_list = count coal_block
execute as @a if score searching global matches 1 if score count coal_block matches 1.. run scoreboard players operation coal_block goal_list -= @s coal_block
execute as @a if score searching global matches 1 if score coal_block goal_list matches ..0 run scoreboard players reset coal_block goal_list
execute as @a if score searching global matches 1 if score coal_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count coal_block matches 0.. if score searching global matches 1 run clear @a minecraft:coal_block
execute as @a if score searching global matches 1 if score count golden_helmet matches 1.. run scoreboard players operation golden_helmet goal_list = count golden_helmet
execute as @a if score searching global matches 1 if score count golden_helmet matches 1.. run scoreboard players operation golden_helmet goal_list -= @s golden_helmet
execute as @a if score searching global matches 1 if score golden_helmet goal_list matches ..0 run scoreboard players reset golden_helmet goal_list
execute as @a if score searching global matches 1 if score golden_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count golden_helmet matches 0.. if score searching global matches 1 run clear @a minecraft:golden_helmet
execute as @a if score searching global matches 1 if score count spectral_arrow matches 1.. run scoreboard players operation spectral_arrow goal_list = count spectral_arrow
execute as @a if score searching global matches 1 if score count spectral_arrow matches 1.. run scoreboard players operation spectral_arrow goal_list -= @s spectral_arrow
execute as @a if score searching global matches 1 if score spectral_arrow goal_list matches ..0 run scoreboard players reset spectral_arrow goal_list
execute as @a if score searching global matches 1 if score spectral_arrow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count spectral_arrow matches 0.. if score searching global matches 1 run clear @a minecraft:spectral_arrow
execute as @a if score searching global matches 1 if score count yellow_concrete matches 1.. run scoreboard players operation yellow_concrete goal_list = count yellow_concrete
execute as @a if score searching global matches 1 if score count yellow_concrete matches 1.. run scoreboard players operation yellow_concrete goal_list -= @s yellow_concrete
execute as @a if score searching global matches 1 if score yellow_concrete goal_list matches ..0 run scoreboard players reset yellow_concrete goal_list
execute as @a if score searching global matches 1 if score yellow_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count yellow_concrete matches 0.. if score searching global matches 1 run clear @a minecraft:yellow_concrete
execute as @a if score searching global matches 1 if score count packed_ice matches 1.. run scoreboard players operation packed_ice goal_list = count packed_ice
execute as @a if score searching global matches 1 if score count packed_ice matches 1.. run scoreboard players operation packed_ice goal_list -= @s packed_ice
execute as @a if score searching global matches 1 if score packed_ice goal_list matches ..0 run scoreboard players reset packed_ice goal_list
execute as @a if score searching global matches 1 if score packed_ice goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count packed_ice matches 0.. if score searching global matches 1 run clear @a minecraft:packed_ice
execute as @a if score searching global matches 1 if score count red_terracotta matches 1.. run scoreboard players operation red_terracotta goal_list = count red_terracotta
execute as @a if score searching global matches 1 if score count red_terracotta matches 1.. run scoreboard players operation red_terracotta goal_list -= @s red_terracotta
execute as @a if score searching global matches 1 if score red_terracotta goal_list matches ..0 run scoreboard players reset red_terracotta goal_list
execute as @a if score searching global matches 1 if score red_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_terracotta matches 0.. if score searching global matches 1 run clear @a minecraft:red_terracotta
execute as @a if score searching global matches 1 if score count stripped_warped_ matches 1.. run scoreboard players operation stripped_warped_ goal_list = count stripped_warped_
execute as @a if score searching global matches 1 if score count stripped_warped_ matches 1.. run scoreboard players operation stripped_warped_ goal_list -= @s stripped_warped_
execute as @a if score searching global matches 1 if score stripped_warped_ goal_list matches ..0 run scoreboard players reset stripped_warped_ goal_list
execute as @a if score searching global matches 1 if score stripped_warped_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_warped_ matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_warped_hyphae
execute as @a if score searching global matches 1 if score count stripped_oak_woo matches 1.. run scoreboard players operation stripped_oak_woo goal_list = count stripped_oak_woo
execute as @a if score searching global matches 1 if score count stripped_oak_woo matches 1.. run scoreboard players operation stripped_oak_woo goal_list -= @s stripped_oak_woo
execute as @a if score searching global matches 1 if score stripped_oak_woo goal_list matches ..0 run scoreboard players reset stripped_oak_woo goal_list
execute as @a if score searching global matches 1 if score stripped_oak_woo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count stripped_oak_woo matches 0.. if score searching global matches 1 run clear @a minecraft:stripped_oak_wood
execute as @a if score searching global matches 1 if score count emerald_block matches 1.. run scoreboard players operation emerald_block goal_list = count emerald_block
execute as @a if score searching global matches 1 if score count emerald_block matches 1.. run scoreboard players operation emerald_block goal_list -= @s emerald_block
execute as @a if score searching global matches 1 if score emerald_block goal_list matches ..0 run scoreboard players reset emerald_block goal_list
execute as @a if score searching global matches 1 if score emerald_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count emerald_block matches 0.. if score searching global matches 1 run clear @a minecraft:emerald_block
execute as @a if score searching global matches 1 if score count birch_slab matches 1.. run scoreboard players operation birch_slab goal_list = count birch_slab
execute as @a if score searching global matches 1 if score count birch_slab matches 1.. run scoreboard players operation birch_slab goal_list -= @s birch_slab
execute as @a if score searching global matches 1 if score birch_slab goal_list matches ..0 run scoreboard players reset birch_slab goal_list
execute as @a if score searching global matches 1 if score birch_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count birch_slab matches 0.. if score searching global matches 1 run clear @a minecraft:birch_slab
execute as @a if score searching global matches 1 if score count smooth_sandstone matches 1.. run scoreboard players operation smooth_sandstone goal_list = count smooth_sandstone
execute as @a if score searching global matches 1 if score count smooth_sandstone matches 1.. run scoreboard players operation smooth_sandstone goal_list -= @s smooth_sandstone
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches ..0 run scoreboard players reset smooth_sandstone goal_list
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count smooth_sandstone matches 0.. if score searching global matches 1 run clear @a minecraft:smooth_sandstone
execute as @a if score searching global matches 1 if score count water_bucket matches 1.. run scoreboard players operation water_bucket goal_list = count water_bucket
execute as @a if score searching global matches 1 if score count water_bucket matches 1.. run scoreboard players operation water_bucket goal_list -= @s water_bucket
execute as @a if score searching global matches 1 if score water_bucket goal_list matches ..0 run scoreboard players reset water_bucket goal_list
execute as @a if score searching global matches 1 if score water_bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count water_bucket matches 0.. if score searching global matches 1 run clear @a minecraft:water_bucket
execute as @a if score searching global matches 1 if score count melon_slice matches 1.. run scoreboard players operation melon_slice goal_list = count melon_slice
execute as @a if score searching global matches 1 if score count melon_slice matches 1.. run scoreboard players operation melon_slice goal_list -= @s melon_slice
execute as @a if score searching global matches 1 if score melon_slice goal_list matches ..0 run scoreboard players reset melon_slice goal_list
execute as @a if score searching global matches 1 if score melon_slice goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count melon_slice matches 0.. if score searching global matches 1 run clear @a minecraft:melon_slice
execute as @a if score searching global matches 1 if score count iron_bars matches 1.. run scoreboard players operation iron_bars goal_list = count iron_bars
execute as @a if score searching global matches 1 if score count iron_bars matches 1.. run scoreboard players operation iron_bars goal_list -= @s iron_bars
execute as @a if score searching global matches 1 if score iron_bars goal_list matches ..0 run scoreboard players reset iron_bars goal_list
execute as @a if score searching global matches 1 if score iron_bars goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count iron_bars matches 0.. if score searching global matches 1 run clear @a minecraft:iron_bars
execute as @a if score searching global matches 1 if score count bamboo matches 1.. run scoreboard players operation bamboo goal_list = count bamboo
execute as @a if score searching global matches 1 if score count bamboo matches 1.. run scoreboard players operation bamboo goal_list -= @s bamboo
execute as @a if score searching global matches 1 if score bamboo goal_list matches ..0 run scoreboard players reset bamboo goal_list
execute as @a if score searching global matches 1 if score bamboo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count bamboo matches 0.. if score searching global matches 1 run clear @a minecraft:bamboo
execute as @a if score searching global matches 1 if score count mycelium matches 1.. run scoreboard players operation mycelium goal_list = count mycelium
execute as @a if score searching global matches 1 if score count mycelium matches 1.. run scoreboard players operation mycelium goal_list -= @s mycelium
execute as @a if score searching global matches 1 if score mycelium goal_list matches ..0 run scoreboard players reset mycelium goal_list
execute as @a if score searching global matches 1 if score mycelium goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count mycelium matches 0.. if score searching global matches 1 run clear @a minecraft:mycelium
execute as @a if score searching global matches 1 if score count oak_sign matches 1.. run scoreboard players operation oak_sign goal_list = count oak_sign
execute as @a if score searching global matches 1 if score count oak_sign matches 1.. run scoreboard players operation oak_sign goal_list -= @s oak_sign
execute as @a if score searching global matches 1 if score oak_sign goal_list matches ..0 run scoreboard players reset oak_sign goal_list
execute as @a if score searching global matches 1 if score oak_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_sign matches 0.. if score searching global matches 1 run clear @a minecraft:oak_sign
execute as @a if score searching global matches 1 if score count gray_shulker_box matches 1.. run scoreboard players operation gray_shulker_box goal_list = count gray_shulker_box
execute as @a if score searching global matches 1 if score count gray_shulker_box matches 1.. run scoreboard players operation gray_shulker_box goal_list -= @s gray_shulker_box
execute as @a if score searching global matches 1 if score gray_shulker_box goal_list matches ..0 run scoreboard players reset gray_shulker_box goal_list
execute as @a if score searching global matches 1 if score gray_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_shulker_box matches 0.. if score searching global matches 1 run clear @a minecraft:gray_shulker_box
execute as @a if score searching global matches 1 if score count gray_carpet matches 1.. run scoreboard players operation gray_carpet goal_list = count gray_carpet
execute as @a if score searching global matches 1 if score count gray_carpet matches 1.. run scoreboard players operation gray_carpet goal_list -= @s gray_carpet
execute as @a if score searching global matches 1 if score gray_carpet goal_list matches ..0 run scoreboard players reset gray_carpet goal_list
execute as @a if score searching global matches 1 if score gray_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count gray_carpet matches 0.. if score searching global matches 1 run clear @a minecraft:gray_carpet
execute as @a if score searching global matches 1 if score count sugar_cane matches 1.. run scoreboard players operation sugar_cane goal_list = count sugar_cane
execute as @a if score searching global matches 1 if score count sugar_cane matches 1.. run scoreboard players operation sugar_cane goal_list -= @s sugar_cane
execute as @a if score searching global matches 1 if score sugar_cane goal_list matches ..0 run scoreboard players reset sugar_cane goal_list
execute as @a if score searching global matches 1 if score sugar_cane goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count sugar_cane matches 0.. if score searching global matches 1 run clear @a minecraft:sugar_cane
execute as @a if score searching global matches 1 if score count poisonous_potato matches 1.. run scoreboard players operation poisonous_potato goal_list = count poisonous_potato
execute as @a if score searching global matches 1 if score count poisonous_potato matches 1.. run scoreboard players operation poisonous_potato goal_list -= @s poisonous_potato
execute as @a if score searching global matches 1 if score poisonous_potato goal_list matches ..0 run scoreboard players reset poisonous_potato goal_list
execute as @a if score searching global matches 1 if score poisonous_potato goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count poisonous_potato matches 0.. if score searching global matches 1 run clear @a minecraft:poisonous_potato
execute as @a if score searching global matches 1 if score count brown_shulker_bo matches 1.. run scoreboard players operation brown_shulker_bo goal_list = count brown_shulker_bo
execute as @a if score searching global matches 1 if score count brown_shulker_bo matches 1.. run scoreboard players operation brown_shulker_bo goal_list -= @s brown_shulker_bo
execute as @a if score searching global matches 1 if score brown_shulker_bo goal_list matches ..0 run scoreboard players reset brown_shulker_bo goal_list
execute as @a if score searching global matches 1 if score brown_shulker_bo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count brown_shulker_bo matches 0.. if score searching global matches 1 run clear @a minecraft:brown_shulker_box
execute as @a if score searching global matches 1 if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
execute as @a if score searching global matches 1 if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list -= @s red_nether_brick
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches ..0 run scoreboard players reset red_nether_brick goal_list
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count red_nether_brick matches 0.. if score searching global matches 1 run clear @a minecraft:red_nether_brick_wall
execute as @a if score searching global matches 1 if score count oak_fence matches 1.. run scoreboard players operation oak_fence goal_list = count oak_fence
execute as @a if score searching global matches 1 if score count oak_fence matches 1.. run scoreboard players operation oak_fence goal_list -= @s oak_fence
execute as @a if score searching global matches 1 if score oak_fence goal_list matches ..0 run scoreboard players reset oak_fence goal_list
execute as @a if score searching global matches 1 if score oak_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count oak_fence matches 0.. if score searching global matches 1 run clear @a minecraft:oak_fence
execute as @a if score searching global matches 1 if score count dark_oak_planks matches 1.. run scoreboard players operation dark_oak_planks goal_list = count dark_oak_planks
execute as @a if score searching global matches 1 if score count dark_oak_planks matches 1.. run scoreboard players operation dark_oak_planks goal_list -= @s dark_oak_planks
execute as @a if score searching global matches 1 if score dark_oak_planks goal_list matches ..0 run scoreboard players reset dark_oak_planks goal_list
execute as @a if score searching global matches 1 if score dark_oak_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dark_oak_planks matches 0.. if score searching global matches 1 run clear @a minecraft:dark_oak_planks
execute as @a if score searching global matches 1 if score count light_gray_dye matches 1.. run scoreboard players operation light_gray_dye goal_list = count light_gray_dye
execute as @a if score searching global matches 1 if score count light_gray_dye matches 1.. run scoreboard players operation light_gray_dye goal_list -= @s light_gray_dye
execute as @a if score searching global matches 1 if score light_gray_dye goal_list matches ..0 run scoreboard players reset light_gray_dye goal_list
execute as @a if score searching global matches 1 if score light_gray_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count light_gray_dye matches 0.. if score searching global matches 1 run clear @a minecraft:light_gray_dye
execute as @a if score searching global matches 1 if score count tall_grass matches 1.. run scoreboard players operation tall_grass goal_list = count tall_grass
execute as @a if score searching global matches 1 if score count tall_grass matches 1.. run scoreboard players operation tall_grass goal_list -= @s tall_grass
execute as @a if score searching global matches 1 if score tall_grass goal_list matches ..0 run scoreboard players reset tall_grass goal_list
execute as @a if score searching global matches 1 if score tall_grass goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count tall_grass matches 0.. if score searching global matches 1 run clear @a minecraft:tall_grass
execute as @a if score searching global matches 1 if score count charcoal matches 1.. run scoreboard players operation charcoal goal_list = count charcoal
execute as @a if score searching global matches 1 if score count charcoal matches 1.. run scoreboard players operation charcoal goal_list -= @s charcoal
execute as @a if score searching global matches 1 if score charcoal goal_list matches ..0 run scoreboard players reset charcoal goal_list
execute as @a if score searching global matches 1 if score charcoal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count charcoal matches 0.. if score searching global matches 1 run clear @a minecraft:charcoal
execute as @a if score searching global matches 1 if score count emerald_ore matches 1.. run scoreboard players operation emerald_ore goal_list = count emerald_ore
execute as @a if score searching global matches 1 if score count emerald_ore matches 1.. run scoreboard players operation emerald_ore goal_list -= @s emerald_ore
execute as @a if score searching global matches 1 if score emerald_ore goal_list matches ..0 run scoreboard players reset emerald_ore goal_list
execute as @a if score searching global matches 1 if score emerald_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count emerald_ore matches 0.. if score searching global matches 1 run clear @a minecraft:emerald_ore
execute as @a if score searching global matches 1 if score count dead_bubble_cora matches 1.. run scoreboard players operation dead_bubble_cora goal_list = count dead_bubble_cora
execute as @a if score searching global matches 1 if score count dead_bubble_cora matches 1.. run scoreboard players operation dead_bubble_cora goal_list -= @s dead_bubble_cora
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches ..0 run scoreboard players reset dead_bubble_cora goal_list
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count dead_bubble_cora matches 0.. if score searching global matches 1 run clear @a minecraft:dead_bubble_coral_block
execute as @a if score searching global matches 1 if score count netherite_sword matches 1.. run scoreboard players operation netherite_sword goal_list = count netherite_sword
execute as @a if score searching global matches 1 if score count netherite_sword matches 1.. run scoreboard players operation netherite_sword goal_list -= @s netherite_sword
execute as @a if score searching global matches 1 if score netherite_sword goal_list matches ..0 run scoreboard players reset netherite_sword goal_list
execute as @a if score searching global matches 1 if score netherite_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score count netherite_sword matches 0.. if score searching global matches 1 run clear @a minecraft:netherite_sword
execute if score searchFinished global matches 1 run function c:search/finish
