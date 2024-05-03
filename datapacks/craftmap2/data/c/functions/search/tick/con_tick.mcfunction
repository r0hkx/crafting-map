execute if score isInvEditing global matches 1 run function c:search/place_sign_inv_save
execute if score isInvEditing global matches 1 run function c:search/place_sign_inv_cancel
execute if score isGoalsEditing global matches 1 run function c:search/place_sign_goals_save
execute if score isGoalsEditing global matches 1 run function c:search/place_sign_goals_cancel
execute if score searching global matches 1 run kill @e[type=minecraft:item]
execute if score searching global matches 1 run scoreboard players set searchFinished global 1
execute as @a if score searching global matches 1 if score cod_bucket goal_list matches ..0 run scoreboard players reset cod_bucket goal_list
execute as @a if score searching global matches 1 if score cod_bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_leggings goal_list matches ..0 run scoreboard players reset iron_leggings goal_list
execute as @a if score searching global matches 1 if score iron_leggings goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score name_tag goal_list matches ..0 run scoreboard players reset name_tag goal_list
execute as @a if score searching global matches 1 if score name_tag goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score ghast_spawn_egg goal_list matches ..0 run scoreboard players reset ghast_spawn_egg goal_list
execute as @a if score searching global matches 1 if score ghast_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score andesite_wall goal_list matches ..0 run scoreboard players reset andesite_wall goal_list
execute as @a if score searching global matches 1 if score andesite_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_bed goal_list matches ..0 run scoreboard players reset gray_bed goal_list
execute as @a if score searching global matches 1 if score gray_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_horse_arm goal_list matches ..0 run scoreboard players reset golden_horse_arm goal_list
execute as @a if score searching global matches 1 if score golden_horse_arm goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score flower_banner_pa goal_list matches ..0 run scoreboard players reset flower_banner_pa goal_list
execute as @a if score searching global matches 1 if score flower_banner_pa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_slab goal_list matches ..0 run scoreboard players reset warped_slab goal_list
execute as @a if score searching global matches 1 if score warped_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_hoe goal_list matches ..0 run scoreboard players reset golden_hoe goal_list
execute as @a if score searching global matches 1 if score golden_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_shovel goal_list matches ..0 run scoreboard players reset stone_shovel goal_list
execute as @a if score searching global matches 1 if score stone_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_slab goal_list matches ..0 run scoreboard players reset jungle_slab goal_list
execute as @a if score searching global matches 1 if score jungle_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score beetroot goal_list matches ..0 run scoreboard players reset beetroot goal_list
execute as @a if score searching global matches 1 if score beetroot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chainmail_leggin goal_list matches ..0 run scoreboard players reset chainmail_leggin goal_list
execute as @a if score searching global matches 1 if score chainmail_leggin goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_stairs goal_list matches ..0 run scoreboard players reset crimson_stairs goal_list
execute as @a if score searching global matches 1 if score crimson_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score saddle goal_list matches ..0 run scoreboard players reset saddle goal_list
execute as @a if score searching global matches 1 if score saddle goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lily_pad goal_list matches ..0 run scoreboard players reset lily_pad goal_list
execute as @a if score searching global matches 1 if score lily_pad goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score apple goal_list matches ..0 run scoreboard players reset apple goal_list
execute as @a if score searching global matches 1 if score apple goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score zoglin_spawn_egg goal_list matches ..0 run scoreboard players reset zoglin_spawn_egg goal_list
execute as @a if score searching global matches 1 if score zoglin_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blackstone_stair goal_list matches ..0 run scoreboard players reset blackstone_stair goal_list
execute as @a if score searching global matches 1 if score blackstone_stair goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score observer goal_list matches ..0 run scoreboard players reset observer goal_list
execute as @a if score searching global matches 1 if score observer goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_fence goal_list matches ..0 run scoreboard players reset warped_fence goal_list
execute as @a if score searching global matches 1 if score warped_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bubble_coral_fan goal_list matches ..0 run scoreboard players reset bubble_coral_fan goal_list
execute as @a if score searching global matches 1 if score bubble_coral_fan goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_dye goal_list matches ..0 run scoreboard players reset blue_dye goal_list
execute as @a if score searching global matches 1 if score blue_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_wool goal_list matches ..0 run scoreboard players reset pink_wool goal_list
execute as @a if score searching global matches 1 if score pink_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_shulk goal_list matches ..0 run scoreboard players reset light_gray_shulk goal_list
execute as @a if score searching global matches 1 if score light_gray_shulk goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_banner goal_list matches ..0 run scoreboard players reset green_banner goal_list
execute as @a if score searching global matches 1 if score green_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_stained_g goal_list matches ..0 run scoreboard players reset orange_stained_g goal_list
execute as @a if score searching global matches 1 if score orange_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score skull_banner_pat goal_list matches ..0 run scoreboard players reset skull_banner_pat goal_list
execute as @a if score searching global matches 1 if score skull_banner_pat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score granite_stairs goal_list matches ..0 run scoreboard players reset granite_stairs goal_list
execute as @a if score searching global matches 1 if score granite_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score melon_seeds goal_list matches ..0 run scoreboard players reset melon_seeds goal_list
execute as @a if score searching global matches 1 if score melon_seeds goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score fire_coral_block goal_list matches ..0 run scoreboard players reset fire_coral_block goal_list
execute as @a if score searching global matches 1 if score fire_coral_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score endermite_spawn_ goal_list matches ..0 run scoreboard players reset endermite_spawn_ goal_list
execute as @a if score searching global matches 1 if score endermite_spawn_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_ice goal_list matches ..0 run scoreboard players reset blue_ice goal_list
execute as @a if score searching global matches 1 if score blue_ice goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_stain goal_list matches ..0 run scoreboard players reset light_blue_stain goal_list
execute as @a if score searching global matches 1 if score light_blue_stain goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polar_bear_spawn goal_list matches ..0 run scoreboard players reset polar_bear_spawn goal_list
execute as @a if score searching global matches 1 if score polar_bear_spawn goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_horn_coral_ goal_list matches ..0 run scoreboard players reset dead_horn_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_horn_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_sword goal_list matches ..0 run scoreboard players reset iron_sword goal_list
execute as @a if score searching global matches 1 if score iron_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score loom goal_list matches ..0 run scoreboard players reset loom goal_list
execute as @a if score searching global matches 1 if score loom goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_carrot goal_list matches ..0 run scoreboard players reset golden_carrot goal_list
execute as @a if score searching global matches 1 if score golden_carrot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_shulker_box goal_list matches ..0 run scoreboard players reset lime_shulker_box goal_list
execute as @a if score searching global matches 1 if score lime_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score firework_star goal_list matches ..0 run scoreboard players reset firework_star goal_list
execute as @a if score searching global matches 1 if score firework_star goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score beacon goal_list matches ..0 run scoreboard players reset beacon goal_list
execute as @a if score searching global matches 1 if score beacon goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_crimson goal_list matches ..0 run scoreboard players reset stripped_crimson goal_list
execute as @a if score searching global matches 1 if score stripped_crimson goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score quartz goal_list matches ..0 run scoreboard players reset quartz goal_list
execute as @a if score searching global matches 1 if score quartz goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score written_book goal_list matches ..0 run scoreboard players reset written_book goal_list
execute as @a if score searching global matches 1 if score written_book goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score honey_bottle goal_list matches ..0 run scoreboard players reset honey_bottle goal_list
execute as @a if score searching global matches 1 if score honey_bottle goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches ..0 run scoreboard players reset dead_brain_coral goal_list
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diorite_stairs goal_list matches ..0 run scoreboard players reset diorite_stairs goal_list
execute as @a if score searching global matches 1 if score diorite_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_carpet goal_list matches ..0 run scoreboard players reset green_carpet goal_list
execute as @a if score searching global matches 1 if score green_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score zombie_head goal_list matches ..0 run scoreboard players reset zombie_head goal_list
execute as @a if score searching global matches 1 if score zombie_head goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score rabbit_stew goal_list matches ..0 run scoreboard players reset rabbit_stew goal_list
execute as @a if score searching global matches 1 if score rabbit_stew goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score tipped_arrow goal_list matches ..0 run scoreboard players reset tipped_arrow goal_list
execute as @a if score searching global matches 1 if score tipped_arrow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pumpkin_seeds goal_list matches ..0 run scoreboard players reset pumpkin_seeds goal_list
execute as @a if score searching global matches 1 if score pumpkin_seeds goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_dye goal_list matches ..0 run scoreboard players reset white_dye goal_list
execute as @a if score searching global matches 1 if score white_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_banner goal_list matches ..0 run scoreboard players reset gray_banner goal_list
execute as @a if score searching global matches 1 if score gray_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_acacia_ goal_list matches ..0 run scoreboard players reset stripped_acacia_ goal_list
execute as @a if score searching global matches 1 if score stripped_acacia_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score tropical_fish_bu goal_list matches ..0 run scoreboard players reset tropical_fish_bu goal_list
execute as @a if score searching global matches 1 if score tropical_fish_bu goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chiseled_quartz_ goal_list matches ..0 run scoreboard players reset chiseled_quartz_ goal_list
execute as @a if score searching global matches 1 if score chiseled_quartz_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diorite_wall goal_list matches ..0 run scoreboard players reset diorite_wall goal_list
execute as @a if score searching global matches 1 if score diorite_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_hoe goal_list matches ..0 run scoreboard players reset netherite_hoe goal_list
execute as @a if score searching global matches 1 if score netherite_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lever goal_list matches ..0 run scoreboard players reset lever goal_list
execute as @a if score searching global matches 1 if score lever goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_dye goal_list matches ..0 run scoreboard players reset cyan_dye goal_list
execute as @a if score searching global matches 1 if score cyan_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches ..0 run scoreboard players reset mossy_stone_bric goal_list
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score tnt goal_list matches ..0 run scoreboard players reset tnt goal_list
execute as @a if score searching global matches 1 if score tnt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_sign goal_list matches ..0 run scoreboard players reset crimson_sign goal_list
execute as @a if score searching global matches 1 if score crimson_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_carpet goal_list matches ..0 run scoreboard players reset black_carpet goal_list
execute as @a if score searching global matches 1 if score black_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_carpet goal_list matches ..0 run scoreboard players reset white_carpet goal_list
execute as @a if score searching global matches 1 if score white_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_terracotta goal_list matches ..0 run scoreboard players reset gray_terracotta goal_list
execute as @a if score searching global matches 1 if score gray_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score end_stone_bricks goal_list matches ..0 run scoreboard players reset end_stone_bricks goal_list
execute as @a if score searching global matches 1 if score end_stone_bricks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sandstone_slab goal_list matches ..0 run scoreboard players reset sandstone_slab goal_list
execute as @a if score searching global matches 1 if score sandstone_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_horse_armor goal_list matches ..0 run scoreboard players reset iron_horse_armor goal_list
execute as @a if score searching global matches 1 if score iron_horse_armor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_trapdoor goal_list matches ..0 run scoreboard players reset birch_trapdoor goal_list
execute as @a if score searching global matches 1 if score birch_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_fence goal_list matches ..0 run scoreboard players reset jungle_fence goal_list
execute as @a if score searching global matches 1 if score jungle_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smooth_stone_sla goal_list matches ..0 run scoreboard players reset smooth_stone_sla goal_list
execute as @a if score searching global matches 1 if score smooth_stone_sla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score air goal_list matches ..0 run scoreboard players reset air goal_list
execute as @a if score searching global matches 1 if score air goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score arrow goal_list matches ..0 run scoreboard players reset arrow goal_list
execute as @a if score searching global matches 1 if score arrow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches ..0 run scoreboard players reset end_stone_brick_ goal_list
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_birch_w goal_list matches ..0 run scoreboard players reset stripped_birch_w goal_list
execute as @a if score searching global matches 1 if score stripped_birch_w goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chest_minecart goal_list matches ..0 run scoreboard players reset chest_minecart goal_list
execute as @a if score searching global matches 1 if score chest_minecart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_nylium goal_list matches ..0 run scoreboard players reset warped_nylium goal_list
execute as @a if score searching global matches 1 if score warped_nylium goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_sandstone goal_list matches ..0 run scoreboard players reset red_sandstone goal_list
execute as @a if score searching global matches 1 if score red_sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_leaves goal_list matches ..0 run scoreboard players reset dark_oak_leaves goal_list
execute as @a if score searching global matches 1 if score dark_oak_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_dye goal_list matches ..0 run scoreboard players reset light_blue_dye goal_list
execute as @a if score searching global matches 1 if score light_blue_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bubble_coral goal_list matches ..0 run scoreboard players reset bubble_coral goal_list
execute as @a if score searching global matches 1 if score bubble_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wither_skeleton_ goal_list matches ..0 run scoreboard players reset wither_skeleton_ goal_list
execute as @a if score searching global matches 1 if score wither_skeleton_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_axe goal_list matches ..0 run scoreboard players reset iron_axe goal_list
execute as @a if score searching global matches 1 if score iron_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_weighted_p goal_list matches ..0 run scoreboard players reset light_weighted_p goal_list
execute as @a if score searching global matches 1 if score light_weighted_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_glazed_te goal_list matches ..0 run scoreboard players reset orange_glazed_te goal_list
execute as @a if score searching global matches 1 if score orange_glazed_te goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score end_portal_frame goal_list matches ..0 run scoreboard players reset end_portal_frame goal_list
execute as @a if score searching global matches 1 if score end_portal_frame goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_boots goal_list matches ..0 run scoreboard players reset netherite_boots goal_list
execute as @a if score searching global matches 1 if score netherite_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purpur_stairs goal_list matches ..0 run scoreboard players reset purpur_stairs goal_list
execute as @a if score searching global matches 1 if score purpur_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magma_block goal_list matches ..0 run scoreboard players reset magma_block goal_list
execute as @a if score searching global matches 1 if score magma_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cobblestone_slab goal_list matches ..0 run scoreboard players reset cobblestone_slab goal_list
execute as @a if score searching global matches 1 if score cobblestone_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches ..0 run scoreboard players reset red_nether_brick goal_list
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_dye goal_list matches ..0 run scoreboard players reset lime_dye goal_list
execute as @a if score searching global matches 1 if score lime_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score terracotta goal_list matches ..0 run scoreboard players reset terracotta goal_list
execute as @a if score searching global matches 1 if score terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score coal goal_list matches ..0 run scoreboard players reset coal goal_list
execute as @a if score searching global matches 1 if score coal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score zombie_villager_ goal_list matches ..0 run scoreboard players reset zombie_villager_ goal_list
execute as @a if score searching global matches 1 if score zombie_villager_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_fire_coral_ goal_list matches ..0 run scoreboard players reset dead_fire_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_fire_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_fungus goal_list matches ..0 run scoreboard players reset crimson_fungus goal_list
execute as @a if score searching global matches 1 if score crimson_fungus goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score repeating_comman goal_list matches ..0 run scoreboard players reset repeating_comman goal_list
execute as @a if score searching global matches 1 if score repeating_comman goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dirt goal_list matches ..0 run scoreboard players reset dirt goal_list
execute as @a if score searching global matches 1 if score dirt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_dark_oa goal_list matches ..0 run scoreboard players reset stripped_dark_oa goal_list
execute as @a if score searching global matches 1 if score stripped_dark_oa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stray_spawn_egg goal_list matches ..0 run scoreboard players reset stray_spawn_egg goal_list
execute as @a if score searching global matches 1 if score stray_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score armor_stand goal_list matches ..0 run scoreboard players reset armor_stand goal_list
execute as @a if score searching global matches 1 if score armor_stand goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_dye goal_list matches ..0 run scoreboard players reset green_dye goal_list
execute as @a if score searching global matches 1 if score green_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_concrete_po goal_list matches ..0 run scoreboard players reset pink_concrete_po goal_list
execute as @a if score searching global matches 1 if score pink_concrete_po goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_planks goal_list matches ..0 run scoreboard players reset oak_planks goal_list
execute as @a if score searching global matches 1 if score oak_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cut_sandstone goal_list matches ..0 run scoreboard players reset cut_sandstone goal_list
execute as @a if score searching global matches 1 if score cut_sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_pigst goal_list matches ..0 run scoreboard players reset music_disc_pigst goal_list
execute as @a if score searching global matches 1 if score music_disc_pigst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score evoker_spawn_egg goal_list matches ..0 run scoreboard players reset evoker_spawn_egg goal_list
execute as @a if score searching global matches 1 if score evoker_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_terracotta goal_list matches ..0 run scoreboard players reset black_terracotta goal_list
execute as @a if score searching global matches 1 if score black_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_leaves goal_list matches ..0 run scoreboard players reset spruce_leaves goal_list
execute as @a if score searching global matches 1 if score spruce_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score porkchop goal_list matches ..0 run scoreboard players reset porkchop goal_list
execute as @a if score searching global matches 1 if score porkchop goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score end_stone goal_list matches ..0 run scoreboard players reset end_stone goal_list
execute as @a if score searching global matches 1 if score end_stone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wither_skeleton_ goal_list matches ..0 run scoreboard players reset wither_skeleton_ goal_list
execute as @a if score searching global matches 1 if score wither_skeleton_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_log goal_list matches ..0 run scoreboard players reset jungle_log goal_list
execute as @a if score searching global matches 1 if score jungle_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_terracott goal_list matches ..0 run scoreboard players reset yellow_terracott goal_list
execute as @a if score searching global matches 1 if score yellow_terracott goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_sandstone_st goal_list matches ..0 run scoreboard players reset red_sandstone_st goal_list
execute as @a if score searching global matches 1 if score red_sandstone_st goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chicken goal_list matches ..0 run scoreboard players reset chicken goal_list
execute as @a if score searching global matches 1 if score chicken goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score salmon_bucket goal_list matches ..0 run scoreboard players reset salmon_bucket goal_list
execute as @a if score searching global matches 1 if score salmon_bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_bed goal_list matches ..0 run scoreboard players reset yellow_bed goal_list
execute as @a if score searching global matches 1 if score yellow_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches ..0 run scoreboard players reset dead_bubble_cora goal_list
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_log goal_list matches ..0 run scoreboard players reset oak_log goal_list
execute as @a if score searching global matches 1 if score oak_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score carved_pumpkin goal_list matches ..0 run scoreboard players reset carved_pumpkin goal_list
execute as @a if score searching global matches 1 if score carved_pumpkin goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score redstone_torch goal_list matches ..0 run scoreboard players reset redstone_torch goal_list
execute as @a if score searching global matches 1 if score redstone_torch goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_hoe goal_list matches ..0 run scoreboard players reset diamond_hoe goal_list
execute as @a if score searching global matches 1 if score diamond_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches ..0 run scoreboard players reset end_stone_brick_ goal_list
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_banner goal_list matches ..0 run scoreboard players reset magenta_banner goal_list
execute as @a if score searching global matches 1 if score magenta_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_boat goal_list matches ..0 run scoreboard players reset jungle_boat goal_list
execute as @a if score searching global matches 1 if score jungle_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_dye goal_list matches ..0 run scoreboard players reset black_dye goal_list
execute as @a if score searching global matches 1 if score black_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score soul_torch goal_list matches ..0 run scoreboard players reset soul_torch goal_list
execute as @a if score searching global matches 1 if score soul_torch goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches ..0 run scoreboard players reset mossy_cobbleston goal_list
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_banner goal_list matches ..0 run scoreboard players reset orange_banner goal_list
execute as @a if score searching global matches 1 if score orange_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score trident goal_list matches ..0 run scoreboard players reset trident goal_list
execute as @a if score searching global matches 1 if score trident goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_axe goal_list matches ..0 run scoreboard players reset golden_axe goal_list
execute as @a if score searching global matches 1 if score golden_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score prismarine_shard goal_list matches ..0 run scoreboard players reset prismarine_shard goal_list
execute as @a if score searching global matches 1 if score prismarine_shard goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_pressure_ goal_list matches ..0 run scoreboard players reset jungle_pressure_ goal_list
execute as @a if score searching global matches 1 if score jungle_pressure_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magma_cube_spawn goal_list matches ..0 run scoreboard players reset magma_cube_spawn goal_list
execute as @a if score searching global matches 1 if score magma_cube_spawn goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score barrier goal_list matches ..0 run scoreboard players reset barrier goal_list
execute as @a if score searching global matches 1 if score barrier goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score scute goal_list matches ..0 run scoreboard players reset scute goal_list
execute as @a if score searching global matches 1 if score scute goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_door goal_list matches ..0 run scoreboard players reset dark_oak_door goal_list
execute as @a if score searching global matches 1 if score dark_oak_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_sapling goal_list matches ..0 run scoreboard players reset spruce_sapling goal_list
execute as @a if score searching global matches 1 if score spruce_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cooked_beef goal_list matches ..0 run scoreboard players reset cooked_beef goal_list
execute as @a if score searching global matches 1 if score cooked_beef goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_pressure_ goal_list matches ..0 run scoreboard players reset acacia_pressure_ goal_list
execute as @a if score searching global matches 1 if score acacia_pressure_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_carpet goal_list matches ..0 run scoreboard players reset magenta_carpet goal_list
execute as @a if score searching global matches 1 if score magenta_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_roots goal_list matches ..0 run scoreboard players reset crimson_roots goal_list
execute as @a if score searching global matches 1 if score crimson_roots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_jungle_ goal_list matches ..0 run scoreboard players reset stripped_jungle_ goal_list
execute as @a if score searching global matches 1 if score stripped_jungle_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_log goal_list matches ..0 run scoreboard players reset acacia_log goal_list
execute as @a if score searching global matches 1 if score acacia_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_button goal_list matches ..0 run scoreboard players reset jungle_button goal_list
execute as @a if score searching global matches 1 if score jungle_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score ladder goal_list matches ..0 run scoreboard players reset ladder goal_list
execute as @a if score searching global matches 1 if score ladder goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nautilus_shell goal_list matches ..0 run scoreboard players reset nautilus_shell goal_list
execute as @a if score searching global matches 1 if score nautilus_shell goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score basalt goal_list matches ..0 run scoreboard players reset basalt goal_list
execute as @a if score searching global matches 1 if score basalt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score item_frame goal_list matches ..0 run scoreboard players reset item_frame goal_list
execute as @a if score searching global matches 1 if score item_frame goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score slime_block goal_list matches ..0 run scoreboard players reset slime_block goal_list
execute as @a if score searching global matches 1 if score slime_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score tropical_fish_sp goal_list matches ..0 run scoreboard players reset tropical_fish_sp goal_list
execute as @a if score searching global matches 1 if score tropical_fish_sp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score minecart goal_list matches ..0 run scoreboard players reset minecart goal_list
execute as @a if score searching global matches 1 if score minecart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score clay_ball goal_list matches ..0 run scoreboard players reset clay_ball goal_list
execute as @a if score searching global matches 1 if score clay_ball goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sugar goal_list matches ..0 run scoreboard players reset sugar goal_list
execute as @a if score searching global matches 1 if score sugar goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lapis_block goal_list matches ..0 run scoreboard players reset lapis_block goal_list
execute as @a if score searching global matches 1 if score lapis_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score prismarine goal_list matches ..0 run scoreboard players reset prismarine goal_list
execute as @a if score searching global matches 1 if score prismarine goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_block goal_list matches ..0 run scoreboard players reset iron_block goal_list
execute as @a if score searching global matches 1 if score iron_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bell goal_list matches ..0 run scoreboard players reset bell goal_list
execute as @a if score searching global matches 1 if score bell goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brick_slab goal_list matches ..0 run scoreboard players reset brick_slab goal_list
execute as @a if score searching global matches 1 if score brick_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_strad goal_list matches ..0 run scoreboard players reset music_disc_strad goal_list
execute as @a if score searching global matches 1 if score music_disc_strad goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gravel goal_list matches ..0 run scoreboard players reset gravel goal_list
execute as @a if score searching global matches 1 if score gravel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_stain goal_list matches ..0 run scoreboard players reset light_gray_stain goal_list
execute as @a if score searching global matches 1 if score light_gray_stain goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_concr goal_list matches ..0 run scoreboard players reset light_gray_concr goal_list
execute as @a if score searching global matches 1 if score light_gray_concr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_wood goal_list matches ..0 run scoreboard players reset birch_wood goal_list
execute as @a if score searching global matches 1 if score birch_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score vex_spawn_egg goal_list matches ..0 run scoreboard players reset vex_spawn_egg goal_list
execute as @a if score searching global matches 1 if score vex_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_prismarine_ goal_list matches ..0 run scoreboard players reset dark_prismarine_ goal_list
execute as @a if score searching global matches 1 if score dark_prismarine_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_banner goal_list matches ..0 run scoreboard players reset lime_banner goal_list
execute as @a if score searching global matches 1 if score lime_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_pickaxe goal_list matches ..0 run scoreboard players reset golden_pickaxe goal_list
execute as @a if score searching global matches 1 if score golden_pickaxe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_terracott goal_list matches ..0 run scoreboard players reset orange_terracott goal_list
execute as @a if score searching global matches 1 if score orange_terracott goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_stained_gla goal_list matches ..0 run scoreboard players reset pink_stained_gla goal_list
execute as @a if score searching global matches 1 if score pink_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_concrete goal_list matches ..0 run scoreboard players reset black_concrete goal_list
execute as @a if score searching global matches 1 if score black_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_sapling goal_list matches ..0 run scoreboard players reset dark_oak_sapling goal_list
execute as @a if score searching global matches 1 if score dark_oak_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score conduit goal_list matches ..0 run scoreboard players reset conduit goal_list
execute as @a if score searching global matches 1 if score conduit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_wool goal_list matches ..0 run scoreboard players reset black_wool goal_list
execute as @a if score searching global matches 1 if score black_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wandering_trader goal_list matches ..0 run scoreboard players reset wandering_trader goal_list
execute as @a if score searching global matches 1 if score wandering_trader goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brain_coral_fan goal_list matches ..0 run scoreboard players reset brain_coral_fan goal_list
execute as @a if score searching global matches 1 if score brain_coral_fan goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_carpe goal_list matches ..0 run scoreboard players reset light_gray_carpe goal_list
execute as @a if score searching global matches 1 if score light_gray_carpe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score hopper_minecart goal_list matches ..0 run scoreboard players reset hopper_minecart goal_list
execute as @a if score searching global matches 1 if score hopper_minecart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score coarse_dirt goal_list matches ..0 run scoreboard players reset coarse_dirt goal_list
execute as @a if score searching global matches 1 if score coarse_dirt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_log goal_list matches ..0 run scoreboard players reset dark_oak_log goal_list
execute as @a if score searching global matches 1 if score dark_oak_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_mushroom goal_list matches ..0 run scoreboard players reset brown_mushroom goal_list
execute as @a if score searching global matches 1 if score brown_mushroom goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_glazed_terr goal_list matches ..0 run scoreboard players reset cyan_glazed_terr goal_list
execute as @a if score searching global matches 1 if score cyan_glazed_terr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_warped_ goal_list matches ..0 run scoreboard players reset stripped_warped_ goal_list
execute as @a if score searching global matches 1 if score stripped_warped_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_trapdoor goal_list matches ..0 run scoreboard players reset crimson_trapdoor goal_list
execute as @a if score searching global matches 1 if score crimson_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_fence_g goal_list matches ..0 run scoreboard players reset dark_oak_fence_g goal_list
execute as @a if score searching global matches 1 if score dark_oak_fence_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score glistering_melon goal_list matches ..0 run scoreboard players reset glistering_melon goal_list
execute as @a if score searching global matches 1 if score glistering_melon goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_stairs goal_list matches ..0 run scoreboard players reset dark_oak_stairs goal_list
execute as @a if score searching global matches 1 if score dark_oak_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_dye goal_list matches ..0 run scoreboard players reset brown_dye goal_list
execute as @a if score searching global matches 1 if score brown_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_stained_gla goal_list matches ..0 run scoreboard players reset lime_stained_gla goal_list
execute as @a if score searching global matches 1 if score lime_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches ..0 run scoreboard players reset dead_brain_coral goal_list
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score grass_block goal_list matches ..0 run scoreboard players reset grass_block goal_list
execute as @a if score searching global matches 1 if score grass_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_concrete goal_list matches ..0 run scoreboard players reset magenta_concrete goal_list
execute as @a if score searching global matches 1 if score magenta_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_terracotta goal_list matches ..0 run scoreboard players reset green_terracotta goal_list
execute as @a if score searching global matches 1 if score green_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_ingot goal_list matches ..0 run scoreboard players reset iron_ingot goal_list
execute as @a if score searching global matches 1 if score iron_ingot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_block goal_list matches ..0 run scoreboard players reset netherite_block goal_list
execute as @a if score searching global matches 1 if score netherite_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score tnt_minecart goal_list matches ..0 run scoreboard players reset tnt_minecart goal_list
execute as @a if score searching global matches 1 if score tnt_minecart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score rotten_flesh goal_list matches ..0 run scoreboard players reset rotten_flesh goal_list
execute as @a if score searching global matches 1 if score rotten_flesh goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_hoe goal_list matches ..0 run scoreboard players reset iron_hoe goal_list
execute as @a if score searching global matches 1 if score iron_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score leather_horse_ar goal_list matches ..0 run scoreboard players reset leather_horse_ar goal_list
execute as @a if score searching global matches 1 if score leather_horse_ar goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches ..0 run scoreboard players reset smooth_red_sands goal_list
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches ..0 run scoreboard players reset polished_andesit goal_list
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_leaves goal_list matches ..0 run scoreboard players reset acacia_leaves goal_list
execute as @a if score searching global matches 1 if score acacia_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_door goal_list matches ..0 run scoreboard players reset acacia_door goal_list
execute as @a if score searching global matches 1 if score acacia_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score flower_pot goal_list matches ..0 run scoreboard players reset flower_pot goal_list
execute as @a if score searching global matches 1 if score flower_pot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_carpet goal_list matches ..0 run scoreboard players reset lime_carpet goal_list
execute as @a if score searching global matches 1 if score lime_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score quartz_slab goal_list matches ..0 run scoreboard players reset quartz_slab goal_list
execute as @a if score searching global matches 1 if score quartz_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_banner goal_list matches ..0 run scoreboard players reset white_banner goal_list
execute as @a if score searching global matches 1 if score white_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score shroomlight goal_list matches ..0 run scoreboard players reset shroomlight goal_list
execute as @a if score searching global matches 1 if score shroomlight goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_chestpla goal_list matches ..0 run scoreboard players reset diamond_chestpla goal_list
execute as @a if score searching global matches 1 if score diamond_chestpla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score furnace_minecart goal_list matches ..0 run scoreboard players reset furnace_minecart goal_list
execute as @a if score searching global matches 1 if score furnace_minecart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smooth_quartz_st goal_list matches ..0 run scoreboard players reset smooth_quartz_st goal_list
execute as @a if score searching global matches 1 if score smooth_quartz_st goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cobweb goal_list matches ..0 run scoreboard players reset cobweb goal_list
execute as @a if score searching global matches 1 if score cobweb goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score weeping_vines goal_list matches ..0 run scoreboard players reset weeping_vines goal_list
execute as @a if score searching global matches 1 if score weeping_vines goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_spruce_ goal_list matches ..0 run scoreboard players reset stripped_spruce_ goal_list
execute as @a if score searching global matches 1 if score stripped_spruce_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sandstone goal_list matches ..0 run scoreboard players reset sandstone goal_list
execute as @a if score searching global matches 1 if score sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_door goal_list matches ..0 run scoreboard players reset oak_door goal_list
execute as @a if score searching global matches 1 if score oak_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_hyphae goal_list matches ..0 run scoreboard players reset warped_hyphae goal_list
execute as @a if score searching global matches 1 if score warped_hyphae goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score scaffolding goal_list matches ..0 run scoreboard players reset scaffolding goal_list
execute as @a if score searching global matches 1 if score scaffolding goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cartography_tabl goal_list matches ..0 run scoreboard players reset cartography_tabl goal_list
execute as @a if score searching global matches 1 if score cartography_tabl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score potato goal_list matches ..0 run scoreboard players reset potato goal_list
execute as @a if score searching global matches 1 if score potato goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_concrete_po goal_list matches ..0 run scoreboard players reset lime_concrete_po goal_list
execute as @a if score searching global matches 1 if score lime_concrete_po goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_pressure_p goal_list matches ..0 run scoreboard players reset birch_pressure_p goal_list
execute as @a if score searching global matches 1 if score birch_pressure_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score panda_spawn_egg goal_list matches ..0 run scoreboard players reset panda_spawn_egg goal_list
execute as @a if score searching global matches 1 if score panda_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_sign goal_list matches ..0 run scoreboard players reset spruce_sign goal_list
execute as @a if score searching global matches 1 if score spruce_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score egg goal_list matches ..0 run scoreboard players reset egg goal_list
execute as @a if score searching global matches 1 if score egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_fence_ga goal_list matches ..0 run scoreboard players reset crimson_fence_ga goal_list
execute as @a if score searching global matches 1 if score crimson_fence_ga goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score splash_potion goal_list matches ..0 run scoreboard players reset splash_potion goal_list
execute as @a if score searching global matches 1 if score splash_potion goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_brick_wall goal_list matches ..0 run scoreboard players reset stone_brick_wall goal_list
execute as @a if score searching global matches 1 if score stone_brick_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_oak_log goal_list matches ..0 run scoreboard players reset stripped_oak_log goal_list
execute as @a if score searching global matches 1 if score stripped_oak_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score silverfish_spawn goal_list matches ..0 run scoreboard players reset silverfish_spawn goal_list
execute as @a if score searching global matches 1 if score silverfish_spawn goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_shulker_box goal_list matches ..0 run scoreboard players reset red_shulker_box goal_list
execute as @a if score searching global matches 1 if score red_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score damaged_anvil goal_list matches ..0 run scoreboard players reset damaged_anvil goal_list
execute as @a if score searching global matches 1 if score damaged_anvil goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score enchanted_book goal_list matches ..0 run scoreboard players reset enchanted_book goal_list
execute as @a if score searching global matches 1 if score enchanted_book goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lily_of_the_vall goal_list matches ..0 run scoreboard players reset lily_of_the_vall goal_list
execute as @a if score searching global matches 1 if score lily_of_the_vall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score honeycomb goal_list matches ..0 run scoreboard players reset honeycomb goal_list
execute as @a if score searching global matches 1 if score honeycomb goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches ..0 run scoreboard players reset end_stone_brick_ goal_list
execute as @a if score searching global matches 1 if score end_stone_brick_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cooked_rabbit goal_list matches ..0 run scoreboard players reset cooked_rabbit goal_list
execute as @a if score searching global matches 1 if score cooked_rabbit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_glazed_te goal_list matches ..0 run scoreboard players reset purple_glazed_te goal_list
execute as @a if score searching global matches 1 if score purple_glazed_te goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_11 goal_list matches ..0 run scoreboard players reset music_disc_11 goal_list
execute as @a if score searching global matches 1 if score music_disc_11 goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spider_eye goal_list matches ..0 run scoreboard players reset spider_eye goal_list
execute as @a if score searching global matches 1 if score spider_eye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score tropical_fish goal_list matches ..0 run scoreboard players reset tropical_fish goal_list
execute as @a if score searching global matches 1 if score tropical_fish goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_pickaxe goal_list matches ..0 run scoreboard players reset iron_pickaxe goal_list
execute as @a if score searching global matches 1 if score iron_pickaxe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_13 goal_list matches ..0 run scoreboard players reset music_disc_13 goal_list
execute as @a if score searching global matches 1 if score music_disc_13 goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bubble_coral_blo goal_list matches ..0 run scoreboard players reset bubble_coral_blo goal_list
execute as @a if score searching global matches 1 if score bubble_coral_blo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gold_ingot goal_list matches ..0 run scoreboard players reset gold_ingot goal_list
execute as @a if score searching global matches 1 if score gold_ingot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_terracotta goal_list matches ..0 run scoreboard players reset brown_terracotta goal_list
execute as @a if score searching global matches 1 if score brown_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score leather goal_list matches ..0 run scoreboard players reset leather goal_list
execute as @a if score searching global matches 1 if score leather goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score kelp goal_list matches ..0 run scoreboard players reset kelp goal_list
execute as @a if score searching global matches 1 if score kelp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_bed goal_list matches ..0 run scoreboard players reset light_gray_bed goal_list
execute as @a if score searching global matches 1 if score light_gray_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sandstone_wall goal_list matches ..0 run scoreboard players reset sandstone_wall goal_list
execute as @a if score searching global matches 1 if score sandstone_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_stal goal_list matches ..0 run scoreboard players reset music_disc_stal goal_list
execute as @a if score searching global matches 1 if score music_disc_stal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smooth_stone goal_list matches ..0 run scoreboard players reset smooth_stone goal_list
execute as @a if score searching global matches 1 if score smooth_stone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score end_crystal goal_list matches ..0 run scoreboard players reset end_crystal goal_list
execute as @a if score searching global matches 1 if score end_crystal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score quartz_bricks goal_list matches ..0 run scoreboard players reset quartz_bricks goal_list
execute as @a if score searching global matches 1 if score quartz_bricks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score experience_bottl goal_list matches ..0 run scoreboard players reset experience_bottl goal_list
execute as @a if score searching global matches 1 if score experience_bottl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches ..0 run scoreboard players reset polished_diorite goal_list
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_shulker_bo goal_list matches ..0 run scoreboard players reset black_shulker_bo goal_list
execute as @a if score searching global matches 1 if score black_shulker_bo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score comparator goal_list matches ..0 run scoreboard players reset comparator goal_list
execute as @a if score searching global matches 1 if score comparator goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score ender_eye goal_list matches ..0 run scoreboard players reset ender_eye goal_list
execute as @a if score searching global matches 1 if score ender_eye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chain_command_bl goal_list matches ..0 run scoreboard players reset chain_command_bl goal_list
execute as @a if score searching global matches 1 if score chain_command_bl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_stairs goal_list matches ..0 run scoreboard players reset oak_stairs goal_list
execute as @a if score searching global matches 1 if score oak_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score grass goal_list matches ..0 run scoreboard players reset grass goal_list
execute as @a if score searching global matches 1 if score grass goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_stained_gl goal_list matches ..0 run scoreboard players reset white_stained_gl goal_list
execute as @a if score searching global matches 1 if score white_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_wart_bloc goal_list matches ..0 run scoreboard players reset warped_wart_bloc goal_list
execute as @a if score searching global matches 1 if score warped_wart_bloc goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score zombified_piglin goal_list matches ..0 run scoreboard players reset zombified_piglin goal_list
execute as @a if score searching global matches 1 if score zombified_piglin goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score tube_coral goal_list matches ..0 run scoreboard players reset tube_coral goal_list
execute as @a if score searching global matches 1 if score tube_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_fence goal_list matches ..0 run scoreboard players reset birch_fence goal_list
execute as @a if score searching global matches 1 if score birch_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_wool goal_list matches ..0 run scoreboard players reset light_gray_wool goal_list
execute as @a if score searching global matches 1 if score light_gray_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score heart_of_the_sea goal_list matches ..0 run scoreboard players reset heart_of_the_sea goal_list
execute as @a if score searching global matches 1 if score heart_of_the_sea goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score beef goal_list matches ..0 run scoreboard players reset beef goal_list
execute as @a if score searching global matches 1 if score beef goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_stained_gl goal_list matches ..0 run scoreboard players reset green_stained_gl goal_list
execute as @a if score searching global matches 1 if score green_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sand goal_list matches ..0 run scoreboard players reset sand goal_list
execute as @a if score searching global matches 1 if score sand goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purpur_slab goal_list matches ..0 run scoreboard players reset purpur_slab goal_list
execute as @a if score searching global matches 1 if score purpur_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_carpe goal_list matches ..0 run scoreboard players reset light_blue_carpe goal_list
execute as @a if score searching global matches 1 if score light_blue_carpe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_button goal_list matches ..0 run scoreboard players reset warped_button goal_list
execute as @a if score searching global matches 1 if score warped_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score globe_banner_pat goal_list matches ..0 run scoreboard players reset globe_banner_pat goal_list
execute as @a if score searching global matches 1 if score globe_banner_pat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_planks goal_list matches ..0 run scoreboard players reset warped_planks goal_list
execute as @a if score searching global matches 1 if score warped_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_wool goal_list matches ..0 run scoreboard players reset cyan_wool goal_list
execute as @a if score searching global matches 1 if score cyan_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score fletching_table goal_list matches ..0 run scoreboard players reset fletching_table goal_list
execute as @a if score searching global matches 1 if score fletching_table goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_glaze goal_list matches ..0 run scoreboard players reset light_blue_glaze goal_list
execute as @a if score searching global matches 1 if score light_blue_glaze goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smooth_quartz_sl goal_list matches ..0 run scoreboard players reset smooth_quartz_sl goal_list
execute as @a if score searching global matches 1 if score smooth_quartz_sl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score ocelot_spawn_egg goal_list matches ..0 run scoreboard players reset ocelot_spawn_egg goal_list
execute as @a if score searching global matches 1 if score ocelot_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_granite goal_list matches ..0 run scoreboard players reset polished_granite goal_list
execute as @a if score searching global matches 1 if score polished_granite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score composter goal_list matches ..0 run scoreboard players reset composter goal_list
execute as @a if score searching global matches 1 if score composter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_stained_gla goal_list matches ..0 run scoreboard players reset lime_stained_gla goal_list
execute as @a if score searching global matches 1 if score lime_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_terracotta goal_list matches ..0 run scoreboard players reset cyan_terracotta goal_list
execute as @a if score searching global matches 1 if score cyan_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chorus_flower goal_list matches ..0 run scoreboard players reset chorus_flower goal_list
execute as @a if score searching global matches 1 if score chorus_flower goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_terracotta goal_list matches ..0 run scoreboard players reset pink_terracotta goal_list
execute as @a if score searching global matches 1 if score pink_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_sign goal_list matches ..0 run scoreboard players reset birch_sign goal_list
execute as @a if score searching global matches 1 if score birch_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_fence goal_list matches ..0 run scoreboard players reset acacia_fence goal_list
execute as @a if score searching global matches 1 if score acacia_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wooden_pickaxe goal_list matches ..0 run scoreboard players reset wooden_pickaxe goal_list
execute as @a if score searching global matches 1 if score wooden_pickaxe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_concrete goal_list matches ..0 run scoreboard players reset magenta_concrete goal_list
execute as @a if score searching global matches 1 if score magenta_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lava_bucket goal_list matches ..0 run scoreboard players reset lava_bucket goal_list
execute as @a if score searching global matches 1 if score lava_bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_mall goal_list matches ..0 run scoreboard players reset music_disc_mall goal_list
execute as @a if score searching global matches 1 if score music_disc_mall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gunpowder goal_list matches ..0 run scoreboard players reset gunpowder goal_list
execute as @a if score searching global matches 1 if score gunpowder goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lectern goal_list matches ..0 run scoreboard players reset lectern goal_list
execute as @a if score searching global matches 1 if score lectern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_prismarine_ goal_list matches ..0 run scoreboard players reset dark_prismarine_ goal_list
execute as @a if score searching global matches 1 if score dark_prismarine_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_button goal_list matches ..0 run scoreboard players reset dark_oak_button goal_list
execute as @a if score searching global matches 1 if score dark_oak_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score campfire goal_list matches ..0 run scoreboard players reset campfire goal_list
execute as @a if score searching global matches 1 if score campfire goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score elytra goal_list matches ..0 run scoreboard players reset elytra goal_list
execute as @a if score searching global matches 1 if score elytra goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_boots goal_list matches ..0 run scoreboard players reset iron_boots goal_list
execute as @a if score searching global matches 1 if score iron_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bowl goal_list matches ..0 run scoreboard players reset bowl goal_list
execute as @a if score searching global matches 1 if score bowl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score skeleton_spawn_e goal_list matches ..0 run scoreboard players reset skeleton_spawn_e goal_list
execute as @a if score searching global matches 1 if score skeleton_spawn_e goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score andesite_slab goal_list matches ..0 run scoreboard players reset andesite_slab goal_list
execute as @a if score searching global matches 1 if score andesite_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_stain goal_list matches ..0 run scoreboard players reset light_gray_stain goal_list
execute as @a if score searching global matches 1 if score light_gray_stain goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_bed goal_list matches ..0 run scoreboard players reset white_bed goal_list
execute as @a if score searching global matches 1 if score white_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_concrete_pow goal_list matches ..0 run scoreboard players reset red_concrete_pow goal_list
execute as @a if score searching global matches 1 if score red_concrete_pow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_stem goal_list matches ..0 run scoreboard players reset warped_stem goal_list
execute as @a if score searching global matches 1 if score warped_stem goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_concrete goal_list matches ..0 run scoreboard players reset green_concrete goal_list
execute as @a if score searching global matches 1 if score green_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_tulip goal_list matches ..0 run scoreboard players reset red_tulip goal_list
execute as @a if score searching global matches 1 if score red_tulip goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jigsaw goal_list matches ..0 run scoreboard players reset jigsaw goal_list
execute as @a if score searching global matches 1 if score jigsaw goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score podzol goal_list matches ..0 run scoreboard players reset podzol goal_list
execute as @a if score searching global matches 1 if score podzol goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_concrete_p goal_list matches ..0 run scoreboard players reset white_concrete_p goal_list
execute as @a if score searching global matches 1 if score white_concrete_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_bed goal_list matches ..0 run scoreboard players reset light_blue_bed goal_list
execute as @a if score searching global matches 1 if score light_blue_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_crimson goal_list matches ..0 run scoreboard players reset stripped_crimson goal_list
execute as @a if score searching global matches 1 if score stripped_crimson goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_shulker_b goal_list matches ..0 run scoreboard players reset orange_shulker_b goal_list
execute as @a if score searching global matches 1 if score orange_shulker_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_log goal_list matches ..0 run scoreboard players reset birch_log goal_list
execute as @a if score searching global matches 1 if score birch_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_bed goal_list matches ..0 run scoreboard players reset cyan_bed goal_list
execute as @a if score searching global matches 1 if score cyan_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score azure_bluet goal_list matches ..0 run scoreboard players reset azure_bluet goal_list
execute as @a if score searching global matches 1 if score azure_bluet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_mushroom_b goal_list matches ..0 run scoreboard players reset brown_mushroom_b goal_list
execute as @a if score searching global matches 1 if score brown_mushroom_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_stained_glas goal_list matches ..0 run scoreboard players reset red_stained_glas goal_list
execute as @a if score searching global matches 1 if score red_stained_glas goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score feather goal_list matches ..0 run scoreboard players reset feather goal_list
execute as @a if score searching global matches 1 if score feather goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_wool goal_list matches ..0 run scoreboard players reset purple_wool goal_list
execute as @a if score searching global matches 1 if score purple_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches ..0 run scoreboard players reset red_nether_brick goal_list
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches ..0 run scoreboard players reset polished_andesit goal_list
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score melon goal_list matches ..0 run scoreboard players reset melon goal_list
execute as @a if score searching global matches 1 if score melon goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches ..0 run scoreboard players reset mossy_stone_bric goal_list
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dragon_head goal_list matches ..0 run scoreboard players reset dragon_head goal_list
execute as @a if score searching global matches 1 if score dragon_head goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_ore goal_list matches ..0 run scoreboard players reset diamond_ore goal_list
execute as @a if score searching global matches 1 if score diamond_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diorite goal_list matches ..0 run scoreboard players reset diorite goal_list
execute as @a if score searching global matches 1 if score diorite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_banne goal_list matches ..0 run scoreboard players reset light_gray_banne goal_list
execute as @a if score searching global matches 1 if score light_gray_banne goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score infested_chisele goal_list matches ..0 run scoreboard players reset infested_chisele goal_list
execute as @a if score searching global matches 1 if score infested_chisele goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches ..0 run scoreboard players reset polished_andesit goal_list
execute as @a if score searching global matches 1 if score polished_andesit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_door goal_list matches ..0 run scoreboard players reset iron_door goal_list
execute as @a if score searching global matches 1 if score iron_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_bed goal_list matches ..0 run scoreboard players reset lime_bed goal_list
execute as @a if score searching global matches 1 if score lime_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_basalt goal_list matches ..0 run scoreboard players reset polished_basalt goal_list
execute as @a if score searching global matches 1 if score polished_basalt goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond goal_list matches ..0 run scoreboard players reset diamond goal_list
execute as @a if score searching global matches 1 if score diamond goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score ender_chest goal_list matches ..0 run scoreboard players reset ender_chest goal_list
execute as @a if score searching global matches 1 if score ender_chest goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_glazed_ter goal_list matches ..0 run scoreboard players reset black_glazed_ter goal_list
execute as @a if score searching global matches 1 if score black_glazed_ter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_helmet goal_list matches ..0 run scoreboard players reset iron_helmet goal_list
execute as @a if score searching global matches 1 if score iron_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_trapdoo goal_list matches ..0 run scoreboard players reset dark_oak_trapdoo goal_list
execute as @a if score searching global matches 1 if score dark_oak_trapdoo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brick_wall goal_list matches ..0 run scoreboard players reset brick_wall goal_list
execute as @a if score searching global matches 1 if score brick_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_stained_gl goal_list matches ..0 run scoreboard players reset black_stained_gl goal_list
execute as @a if score searching global matches 1 if score black_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score villager_spawn_e goal_list matches ..0 run scoreboard players reset villager_spawn_e goal_list
execute as @a if score searching global matches 1 if score villager_spawn_e goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mutton goal_list matches ..0 run scoreboard players reset mutton goal_list
execute as @a if score searching global matches 1 if score mutton goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_axe goal_list matches ..0 run scoreboard players reset stone_axe goal_list
execute as @a if score searching global matches 1 if score stone_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_bed goal_list matches ..0 run scoreboard players reset orange_bed goal_list
execute as @a if score searching global matches 1 if score orange_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lilac goal_list matches ..0 run scoreboard players reset lilac goal_list
execute as @a if score searching global matches 1 if score lilac goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score respawn_anchor goal_list matches ..0 run scoreboard players reset respawn_anchor goal_list
execute as @a if score searching global matches 1 if score respawn_anchor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_brick_wal goal_list matches ..0 run scoreboard players reset nether_brick_wal goal_list
execute as @a if score searching global matches 1 if score nether_brick_wal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_slab goal_list matches ..0 run scoreboard players reset acacia_slab goal_list
execute as @a if score searching global matches 1 if score acacia_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches ..0 run scoreboard players reset polished_diorite goal_list
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jack_o_lantern goal_list matches ..0 run scoreboard players reset jack_o_lantern goal_list
execute as @a if score searching global matches 1 if score jack_o_lantern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score firework_rocket goal_list matches ..0 run scoreboard players reset firework_rocket goal_list
execute as @a if score searching global matches 1 if score firework_rocket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cactus goal_list matches ..0 run scoreboard players reset cactus goal_list
execute as @a if score searching global matches 1 if score cactus goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_stained_g goal_list matches ..0 run scoreboard players reset purple_stained_g goal_list
execute as @a if score searching global matches 1 if score purple_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_shulker_box goal_list matches ..0 run scoreboard players reset pink_shulker_box goal_list
execute as @a if score searching global matches 1 if score pink_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_door goal_list matches ..0 run scoreboard players reset crimson_door goal_list
execute as @a if score searching global matches 1 if score crimson_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score shulker_shell goal_list matches ..0 run scoreboard players reset shulker_shell goal_list
execute as @a if score searching global matches 1 if score shulker_shell goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_chestplate goal_list matches ..0 run scoreboard players reset iron_chestplate goal_list
execute as @a if score searching global matches 1 if score iron_chestplate goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score twisting_vines goal_list matches ..0 run scoreboard players reset twisting_vines goal_list
execute as @a if score searching global matches 1 if score twisting_vines goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score elder_guardian_s goal_list matches ..0 run scoreboard players reset elder_guardian_s goal_list
execute as @a if score searching global matches 1 if score elder_guardian_s goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_glazed_terr goal_list matches ..0 run scoreboard players reset blue_glazed_terr goal_list
execute as @a if score searching global matches 1 if score blue_glazed_terr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brain_coral_bloc goal_list matches ..0 run scoreboard players reset brain_coral_bloc goal_list
execute as @a if score searching global matches 1 if score brain_coral_bloc goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_glazed_ter goal_list matches ..0 run scoreboard players reset white_glazed_ter goal_list
execute as @a if score searching global matches 1 if score white_glazed_ter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sandstone_stairs goal_list matches ..0 run scoreboard players reset sandstone_stairs goal_list
execute as @a if score searching global matches 1 if score sandstone_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score player_head goal_list matches ..0 run scoreboard players reset player_head goal_list
execute as @a if score searching global matches 1 if score player_head goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smoker goal_list matches ..0 run scoreboard players reset smoker goal_list
execute as @a if score searching global matches 1 if score smoker goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_boat goal_list matches ..0 run scoreboard players reset acacia_boat goal_list
execute as @a if score searching global matches 1 if score acacia_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score large_fern goal_list matches ..0 run scoreboard players reset large_fern goal_list
execute as @a if score searching global matches 1 if score large_fern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_terracott goal_list matches ..0 run scoreboard players reset purple_terracott goal_list
execute as @a if score searching global matches 1 if score purple_terracott goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_stained_ goal_list matches ..0 run scoreboard players reset magenta_stained_ goal_list
execute as @a if score searching global matches 1 if score magenta_stained_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_brick_fen goal_list matches ..0 run scoreboard players reset nether_brick_fen goal_list
execute as @a if score searching global matches 1 if score nether_brick_fen goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score emerald goal_list matches ..0 run scoreboard players reset emerald goal_list
execute as @a if score searching global matches 1 if score emerald goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_star goal_list matches ..0 run scoreboard players reset nether_star goal_list
execute as @a if score searching global matches 1 if score nether_star goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_concr goal_list matches ..0 run scoreboard players reset light_blue_concr goal_list
execute as @a if score searching global matches 1 if score light_blue_concr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score note_block goal_list matches ..0 run scoreboard players reset note_block goal_list
execute as @a if score searching global matches 1 if score note_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches ..0 run scoreboard players reset dead_bubble_cora goal_list
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score petrified_oak_sl goal_list matches ..0 run scoreboard players reset petrified_oak_sl goal_list
execute as @a if score searching global matches 1 if score petrified_oak_sl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score slime_ball goal_list matches ..0 run scoreboard players reset slime_ball goal_list
execute as @a if score searching global matches 1 if score slime_ball goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_boat goal_list matches ..0 run scoreboard players reset oak_boat goal_list
execute as @a if score searching global matches 1 if score oak_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_carpet goal_list matches ..0 run scoreboard players reset brown_carpet goal_list
execute as @a if score searching global matches 1 if score brown_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cooked_cod goal_list matches ..0 run scoreboard players reset cooked_cod goal_list
execute as @a if score searching global matches 1 if score cooked_cod goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score soul_soil goal_list matches ..0 run scoreboard players reset soul_soil goal_list
execute as @a if score searching global matches 1 if score soul_soil goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_stairs goal_list matches ..0 run scoreboard players reset stone_stairs goal_list
execute as @a if score searching global matches 1 if score stone_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sticky_piston goal_list matches ..0 run scoreboard players reset sticky_piston goal_list
execute as @a if score searching global matches 1 if score sticky_piston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score granite_wall goal_list matches ..0 run scoreboard players reset granite_wall goal_list
execute as @a if score searching global matches 1 if score granite_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score snow goal_list matches ..0 run scoreboard players reset snow goal_list
execute as @a if score searching global matches 1 if score snow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_bed goal_list matches ..0 run scoreboard players reset red_bed goal_list
execute as @a if score searching global matches 1 if score red_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_stained_gla goal_list matches ..0 run scoreboard players reset cyan_stained_gla goal_list
execute as @a if score searching global matches 1 if score cyan_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_shovel goal_list matches ..0 run scoreboard players reset iron_shovel goal_list
execute as @a if score searching global matches 1 if score iron_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score glass_pane goal_list matches ..0 run scoreboard players reset glass_pane goal_list
execute as @a if score searching global matches 1 if score glass_pane goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_trapdoor goal_list matches ..0 run scoreboard players reset oak_trapdoor goal_list
execute as @a if score searching global matches 1 if score oak_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_nylium goal_list matches ..0 run scoreboard players reset crimson_nylium goal_list
execute as @a if score searching global matches 1 if score crimson_nylium goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cod goal_list matches ..0 run scoreboard players reset cod goal_list
execute as @a if score searching global matches 1 if score cod goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_block goal_list matches ..0 run scoreboard players reset diamond_block goal_list
execute as @a if score searching global matches 1 if score diamond_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_sapling goal_list matches ..0 run scoreboard players reset birch_sapling goal_list
execute as @a if score searching global matches 1 if score birch_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_button goal_list matches ..0 run scoreboard players reset acacia_button goal_list
execute as @a if score searching global matches 1 if score acacia_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_bush goal_list matches ..0 run scoreboard players reset dead_bush goal_list
execute as @a if score searching global matches 1 if score dead_bush goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score farmland goal_list matches ..0 run scoreboard players reset farmland goal_list
execute as @a if score searching global matches 1 if score farmland goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_slab goal_list matches ..0 run scoreboard players reset stone_slab goal_list
execute as @a if score searching global matches 1 if score stone_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bedrock goal_list matches ..0 run scoreboard players reset bedrock goal_list
execute as @a if score searching global matches 1 if score bedrock goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score phantom_spawn_eg goal_list matches ..0 run scoreboard players reset phantom_spawn_eg goal_list
execute as @a if score searching global matches 1 if score phantom_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score infested_mossy_s goal_list matches ..0 run scoreboard players reset infested_mossy_s goal_list
execute as @a if score searching global matches 1 if score infested_mossy_s goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score hoglin_spawn_egg goal_list matches ..0 run scoreboard players reset hoglin_spawn_egg goal_list
execute as @a if score searching global matches 1 if score hoglin_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brick goal_list matches ..0 run scoreboard players reset brick goal_list
execute as @a if score searching global matches 1 if score brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wooden_axe goal_list matches ..0 run scoreboard players reset wooden_axe goal_list
execute as @a if score searching global matches 1 if score wooden_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score activator_rail goal_list matches ..0 run scoreboard players reset activator_rail goal_list
execute as @a if score searching global matches 1 if score activator_rail goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_brick goal_list matches ..0 run scoreboard players reset nether_brick goal_list
execute as @a if score searching global matches 1 if score nether_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_pressure_pla goal_list matches ..0 run scoreboard players reset oak_pressure_pla goal_list
execute as @a if score searching global matches 1 if score oak_pressure_pla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smooth_quartz goal_list matches ..0 run scoreboard players reset smooth_quartz goal_list
execute as @a if score searching global matches 1 if score smooth_quartz goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score glowstone goal_list matches ..0 run scoreboard players reset glowstone goal_list
execute as @a if score searching global matches 1 if score glowstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spawner goal_list matches ..0 run scoreboard players reset spawner goal_list
execute as @a if score searching global matches 1 if score spawner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_tulip goal_list matches ..0 run scoreboard players reset white_tulip goal_list
execute as @a if score searching global matches 1 if score white_tulip goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_boat goal_list matches ..0 run scoreboard players reset dark_oak_boat goal_list
execute as @a if score searching global matches 1 if score dark_oak_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_glaze goal_list matches ..0 run scoreboard players reset light_gray_glaze goal_list
execute as @a if score searching global matches 1 if score light_gray_glaze goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score tube_coral_fan goal_list matches ..0 run scoreboard players reset tube_coral_fan goal_list
execute as @a if score searching global matches 1 if score tube_coral_fan goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wooden_sword goal_list matches ..0 run scoreboard players reset wooden_sword goal_list
execute as @a if score searching global matches 1 if score wooden_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score potion goal_list matches ..0 run scoreboard players reset potion goal_list
execute as @a if score searching global matches 1 if score potion goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_block goal_list matches ..0 run scoreboard players reset music_disc_block goal_list
execute as @a if score searching global matches 1 if score music_disc_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score husk_spawn_egg goal_list matches ..0 run scoreboard players reset husk_spawn_egg goal_list
execute as @a if score searching global matches 1 if score husk_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blaze_spawn_egg goal_list matches ..0 run scoreboard players reset blaze_spawn_egg goal_list
execute as @a if score searching global matches 1 if score blaze_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_stain goal_list matches ..0 run scoreboard players reset light_blue_stain goal_list
execute as @a if score searching global matches 1 if score light_blue_stain goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_concrete goal_list matches ..0 run scoreboard players reset purple_concrete goal_list
execute as @a if score searching global matches 1 if score purple_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_fence_gate goal_list matches ..0 run scoreboard players reset oak_fence_gate goal_list
execute as @a if score searching global matches 1 if score oak_fence_gate goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score tripwire_hook goal_list matches ..0 run scoreboard players reset tripwire_hook goal_list
execute as @a if score searching global matches 1 if score tripwire_hook goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_concrete_p goal_list matches ..0 run scoreboard players reset black_concrete_p goal_list
execute as @a if score searching global matches 1 if score black_concrete_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score salmon goal_list matches ..0 run scoreboard players reset salmon goal_list
execute as @a if score searching global matches 1 if score salmon goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_button goal_list matches ..0 run scoreboard players reset spruce_button goal_list
execute as @a if score searching global matches 1 if score spruce_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chipped_anvil goal_list matches ..0 run scoreboard players reset chipped_anvil goal_list
execute as @a if score searching global matches 1 if score chipped_anvil goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score prismarine_wall goal_list matches ..0 run scoreboard players reset prismarine_wall goal_list
execute as @a if score searching global matches 1 if score prismarine_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score book goal_list matches ..0 run scoreboard players reset book goal_list
execute as @a if score searching global matches 1 if score book goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_brick_stai goal_list matches ..0 run scoreboard players reset stone_brick_stai goal_list
execute as @a if score searching global matches 1 if score stone_brick_stai goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gold_ore goal_list matches ..0 run scoreboard players reset gold_ore goal_list
execute as @a if score searching global matches 1 if score gold_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_wool goal_list matches ..0 run scoreboard players reset light_blue_wool goal_list
execute as @a if score searching global matches 1 if score light_blue_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_stairs goal_list matches ..0 run scoreboard players reset birch_stairs goal_list
execute as @a if score searching global matches 1 if score birch_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_shulker_box goal_list matches ..0 run scoreboard players reset blue_shulker_box goal_list
execute as @a if score searching global matches 1 if score blue_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score baked_potato goal_list matches ..0 run scoreboard players reset baked_potato goal_list
execute as @a if score searching global matches 1 if score baked_potato goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score rabbit goal_list matches ..0 run scoreboard players reset rabbit goal_list
execute as @a if score searching global matches 1 if score rabbit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score daylight_detecto goal_list matches ..0 run scoreboard players reset daylight_detecto goal_list
execute as @a if score searching global matches 1 if score daylight_detecto goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_concrete goal_list matches ..0 run scoreboard players reset pink_concrete goal_list
execute as @a if score searching global matches 1 if score pink_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cooked_porkchop goal_list matches ..0 run scoreboard players reset cooked_porkchop goal_list
execute as @a if score searching global matches 1 if score cooked_porkchop goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mule_spawn_egg goal_list matches ..0 run scoreboard players reset mule_spawn_egg goal_list
execute as @a if score searching global matches 1 if score mule_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score quartz_block goal_list matches ..0 run scoreboard players reset quartz_block goal_list
execute as @a if score searching global matches 1 if score quartz_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score fire_coral goal_list matches ..0 run scoreboard players reset fire_coral goal_list
execute as @a if score searching global matches 1 if score fire_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bone goal_list matches ..0 run scoreboard players reset bone goal_list
execute as @a if score searching global matches 1 if score bone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score creeper_banner_p goal_list matches ..0 run scoreboard players reset creeper_banner_p goal_list
execute as @a if score searching global matches 1 if score creeper_banner_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score coal_ore goal_list matches ..0 run scoreboard players reset coal_ore goal_list
execute as @a if score searching global matches 1 if score coal_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_door goal_list matches ..0 run scoreboard players reset jungle_door goal_list
execute as @a if score searching global matches 1 if score jungle_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bucket goal_list matches ..0 run scoreboard players reset bucket goal_list
execute as @a if score searching global matches 1 if score bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_hoe goal_list matches ..0 run scoreboard players reset stone_hoe goal_list
execute as @a if score searching global matches 1 if score stone_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bread goal_list matches ..0 run scoreboard players reset bread goal_list
execute as @a if score searching global matches 1 if score bread goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score carrot goal_list matches ..0 run scoreboard players reset carrot goal_list
execute as @a if score searching global matches 1 if score carrot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_carpet goal_list matches ..0 run scoreboard players reset blue_carpet goal_list
execute as @a if score searching global matches 1 if score blue_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_boots goal_list matches ..0 run scoreboard players reset diamond_boots goal_list
execute as @a if score searching global matches 1 if score diamond_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_horse_ar goal_list matches ..0 run scoreboard players reset diamond_horse_ar goal_list
execute as @a if score searching global matches 1 if score diamond_horse_ar goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score zombie_horse_spa goal_list matches ..0 run scoreboard players reset zombie_horse_spa goal_list
execute as @a if score searching global matches 1 if score zombie_horse_spa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_door goal_list matches ..0 run scoreboard players reset spruce_door goal_list
execute as @a if score searching global matches 1 if score spruce_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bee_spawn_egg goal_list matches ..0 run scoreboard players reset bee_spawn_egg goal_list
execute as @a if score searching global matches 1 if score bee_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_leaves goal_list matches ..0 run scoreboard players reset jungle_leaves goal_list
execute as @a if score searching global matches 1 if score jungle_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cobblestone goal_list matches ..0 run scoreboard players reset cobblestone goal_list
execute as @a if score searching global matches 1 if score cobblestone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score powered_rail goal_list matches ..0 run scoreboard players reset powered_rail goal_list
execute as @a if score searching global matches 1 if score powered_rail goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score writable_book goal_list matches ..0 run scoreboard players reset writable_book goal_list
execute as @a if score searching global matches 1 if score writable_book goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cod_spawn_egg goal_list matches ..0 run scoreboard players reset cod_spawn_egg goal_list
execute as @a if score searching global matches 1 if score cod_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_dark_oa goal_list matches ..0 run scoreboard players reset stripped_dark_oa goal_list
execute as @a if score searching global matches 1 if score stripped_dark_oa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_bed goal_list matches ..0 run scoreboard players reset brown_bed goal_list
execute as @a if score searching global matches 1 if score brown_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score snowball goal_list matches ..0 run scoreboard players reset snowball goal_list
execute as @a if score searching global matches 1 if score snowball goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score llama_spawn_egg goal_list matches ..0 run scoreboard players reset llama_spawn_egg goal_list
execute as @a if score searching global matches 1 if score llama_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score command_block goal_list matches ..0 run scoreboard players reset command_block goal_list
execute as @a if score searching global matches 1 if score command_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score honeycomb_block goal_list matches ..0 run scoreboard players reset honeycomb_block goal_list
execute as @a if score searching global matches 1 if score honeycomb_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_terra goal_list matches ..0 run scoreboard players reset light_blue_terra goal_list
execute as @a if score searching global matches 1 if score light_blue_terra goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_concrete goal_list matches ..0 run scoreboard players reset gray_concrete goal_list
execute as @a if score searching global matches 1 if score gray_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches ..0 run scoreboard players reset smooth_sandstone goal_list
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chainmail_boots goal_list matches ..0 run scoreboard players reset chainmail_boots goal_list
execute as @a if score searching global matches 1 if score chainmail_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blast_furnace goal_list matches ..0 run scoreboard players reset blast_furnace goal_list
execute as @a if score searching global matches 1 if score blast_furnace goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score horn_coral goal_list matches ..0 run scoreboard players reset horn_coral goal_list
execute as @a if score searching global matches 1 if score horn_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score beehive goal_list matches ..0 run scoreboard players reset beehive goal_list
execute as @a if score searching global matches 1 if score beehive goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score fox_spawn_egg goal_list matches ..0 run scoreboard players reset fox_spawn_egg goal_list
execute as @a if score searching global matches 1 if score fox_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_carpet goal_list matches ..0 run scoreboard players reset pink_carpet goal_list
execute as @a if score searching global matches 1 if score pink_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lapis_ore goal_list matches ..0 run scoreboard players reset lapis_ore goal_list
execute as @a if score searching global matches 1 if score lapis_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cut_red_sandston goal_list matches ..0 run scoreboard players reset cut_red_sandston goal_list
execute as @a if score searching global matches 1 if score cut_red_sandston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score anvil goal_list matches ..0 run scoreboard players reset anvil goal_list
execute as @a if score searching global matches 1 if score anvil goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_stained_gl goal_list matches ..0 run scoreboard players reset brown_stained_gl goal_list
execute as @a if score searching global matches 1 if score brown_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score obsidian goal_list matches ..0 run scoreboard players reset obsidian goal_list
execute as @a if score searching global matches 1 if score obsidian goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_sandstone_wa goal_list matches ..0 run scoreboard players reset red_sandstone_wa goal_list
execute as @a if score searching global matches 1 if score red_sandstone_wa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_concrete_ goal_list matches ..0 run scoreboard players reset purple_concrete_ goal_list
execute as @a if score searching global matches 1 if score purple_concrete_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chiseled_stone_b goal_list matches ..0 run scoreboard players reset chiseled_stone_b goal_list
execute as @a if score searching global matches 1 if score chiseled_stone_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score clay goal_list matches ..0 run scoreboard players reset clay goal_list
execute as @a if score searching global matches 1 if score clay goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score beetroot_seeds goal_list matches ..0 run scoreboard players reset beetroot_seeds goal_list
execute as @a if score searching global matches 1 if score beetroot_seeds goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score soul_campfire goal_list matches ..0 run scoreboard players reset soul_campfire goal_list
execute as @a if score searching global matches 1 if score soul_campfire goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_roots goal_list matches ..0 run scoreboard players reset warped_roots goal_list
execute as @a if score searching global matches 1 if score warped_roots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_concrete_po goal_list matches ..0 run scoreboard players reset gray_concrete_po goal_list
execute as @a if score searching global matches 1 if score gray_concrete_po goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_glazed_te goal_list matches ..0 run scoreboard players reset yellow_glazed_te goal_list
execute as @a if score searching global matches 1 if score yellow_glazed_te goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_wool goal_list matches ..0 run scoreboard players reset yellow_wool goal_list
execute as @a if score searching global matches 1 if score yellow_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pig_spawn_egg goal_list matches ..0 run scoreboard players reset pig_spawn_egg goal_list
execute as @a if score searching global matches 1 if score pig_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chainmail_helmet goal_list matches ..0 run scoreboard players reset chainmail_helmet goal_list
execute as @a if score searching global matches 1 if score chainmail_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score compass goal_list matches ..0 run scoreboard players reset compass goal_list
execute as @a if score searching global matches 1 if score compass goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_tube_coral goal_list matches ..0 run scoreboard players reset dead_tube_coral goal_list
execute as @a if score searching global matches 1 if score dead_tube_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_concrete_p goal_list matches ..0 run scoreboard players reset brown_concrete_p goal_list
execute as @a if score searching global matches 1 if score brown_concrete_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_fence_gat goal_list matches ..0 run scoreboard players reset acacia_fence_gat goal_list
execute as @a if score searching global matches 1 if score acacia_fence_gat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_sand goal_list matches ..0 run scoreboard players reset red_sand goal_list
execute as @a if score searching global matches 1 if score red_sand goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cow_spawn_egg goal_list matches ..0 run scoreboard players reset cow_spawn_egg goal_list
execute as @a if score searching global matches 1 if score cow_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_button goal_list matches ..0 run scoreboard players reset oak_button goal_list
execute as @a if score searching global matches 1 if score oak_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cake goal_list matches ..0 run scoreboard players reset cake goal_list
execute as @a if score searching global matches 1 if score cake goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sunflower goal_list matches ..0 run scoreboard players reset sunflower goal_list
execute as @a if score searching global matches 1 if score sunflower goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_bricks goal_list matches ..0 run scoreboard players reset stone_bricks goal_list
execute as @a if score searching global matches 1 if score stone_bricks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_pressure goal_list matches ..0 run scoreboard players reset crimson_pressure goal_list
execute as @a if score searching global matches 1 if score crimson_pressure goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score enchanting_table goal_list matches ..0 run scoreboard players reset enchanting_table goal_list
execute as @a if score searching global matches 1 if score enchanting_table goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cut_sandstone_sl goal_list matches ..0 run scoreboard players reset cut_sandstone_sl goal_list
execute as @a if score searching global matches 1 if score cut_sandstone_sl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lantern goal_list matches ..0 run scoreboard players reset lantern goal_list
execute as @a if score searching global matches 1 if score lantern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cobblestone_stai goal_list matches ..0 run scoreboard players reset cobblestone_stai goal_list
execute as @a if score searching global matches 1 if score cobblestone_stai goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score poppy goal_list matches ..0 run scoreboard players reset poppy goal_list
execute as @a if score searching global matches 1 if score poppy goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone goal_list matches ..0 run scoreboard players reset stone goal_list
execute as @a if score searching global matches 1 if score stone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_shulker_bo goal_list matches ..0 run scoreboard players reset white_shulker_bo goal_list
execute as @a if score searching global matches 1 if score white_shulker_bo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score redstone_ore goal_list matches ..0 run scoreboard players reset redstone_ore goal_list
execute as @a if score searching global matches 1 if score redstone_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score seagrass goal_list matches ..0 run scoreboard players reset seagrass goal_list
execute as @a if score searching global matches 1 if score seagrass goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_sapling goal_list matches ..0 run scoreboard players reset jungle_sapling goal_list
execute as @a if score searching global matches 1 if score jungle_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score turtle_egg goal_list matches ..0 run scoreboard players reset turtle_egg goal_list
execute as @a if score searching global matches 1 if score turtle_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cooked_chicken goal_list matches ..0 run scoreboard players reset cooked_chicken goal_list
execute as @a if score searching global matches 1 if score cooked_chicken goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cut_red_sandston goal_list matches ..0 run scoreboard players reset cut_red_sandston goal_list
execute as @a if score searching global matches 1 if score cut_red_sandston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_door goal_list matches ..0 run scoreboard players reset birch_door goal_list
execute as @a if score searching global matches 1 if score birch_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score leather_leggings goal_list matches ..0 run scoreboard players reset leather_leggings goal_list
execute as @a if score searching global matches 1 if score leather_leggings goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score filled_map goal_list matches ..0 run scoreboard players reset filled_map goal_list
execute as @a if score searching global matches 1 if score filled_map goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_fence_gat goal_list matches ..0 run scoreboard players reset jungle_fence_gat goal_list
execute as @a if score searching global matches 1 if score jungle_fence_gat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_slab goal_list matches ..0 run scoreboard players reset oak_slab goal_list
execute as @a if score searching global matches 1 if score oak_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score ancient_debris goal_list matches ..0 run scoreboard players reset ancient_debris goal_list
execute as @a if score searching global matches 1 if score ancient_debris goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_prismarine goal_list matches ..0 run scoreboard players reset dark_prismarine goal_list
execute as @a if score searching global matches 1 if score dark_prismarine goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_slab goal_list matches ..0 run scoreboard players reset spruce_slab goal_list
execute as @a if score searching global matches 1 if score spruce_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_terracotta goal_list matches ..0 run scoreboard players reset white_terracotta goal_list
execute as @a if score searching global matches 1 if score white_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_shovel goal_list matches ..0 run scoreboard players reset golden_shovel goal_list
execute as @a if score searching global matches 1 if score golden_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score peony goal_list matches ..0 run scoreboard players reset peony goal_list
execute as @a if score searching global matches 1 if score peony goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_wood goal_list matches ..0 run scoreboard players reset acacia_wood goal_list
execute as @a if score searching global matches 1 if score acacia_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sweet_berries goal_list matches ..0 run scoreboard players reset sweet_berries goal_list
execute as @a if score searching global matches 1 if score sweet_berries goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sea_lantern goal_list matches ..0 run scoreboard players reset sea_lantern goal_list
execute as @a if score searching global matches 1 if score sea_lantern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score skeleton_skull goal_list matches ..0 run scoreboard players reset skeleton_skull goal_list
execute as @a if score searching global matches 1 if score skeleton_skull goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score ghast_tear goal_list matches ..0 run scoreboard players reset ghast_tear goal_list
execute as @a if score searching global matches 1 if score ghast_tear goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches ..0 run scoreboard players reset mossy_cobbleston goal_list
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_wool goal_list matches ..0 run scoreboard players reset white_wool goal_list
execute as @a if score searching global matches 1 if score white_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score squid_spawn_egg goal_list matches ..0 run scoreboard players reset squid_spawn_egg goal_list
execute as @a if score searching global matches 1 if score squid_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_stained_g goal_list matches ..0 run scoreboard players reset purple_stained_g goal_list
execute as @a if score searching global matches 1 if score purple_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_stained_gla goal_list matches ..0 run scoreboard players reset blue_stained_gla goal_list
execute as @a if score searching global matches 1 if score blue_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_apple goal_list matches ..0 run scoreboard players reset golden_apple goal_list
execute as @a if score searching global matches 1 if score golden_apple goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cooked_mutton goal_list matches ..0 run scoreboard players reset cooked_mutton goal_list
execute as @a if score searching global matches 1 if score cooked_mutton goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score end_rod goal_list matches ..0 run scoreboard players reset end_rod goal_list
execute as @a if score searching global matches 1 if score end_rod goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score allium goal_list matches ..0 run scoreboard players reset allium goal_list
execute as @a if score searching global matches 1 if score allium goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_wool goal_list matches ..0 run scoreboard players reset magenta_wool goal_list
execute as @a if score searching global matches 1 if score magenta_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches ..0 run scoreboard players reset prismarine_brick goal_list
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chainmail_chestp goal_list matches ..0 run scoreboard players reset chainmail_chestp goal_list
execute as @a if score searching global matches 1 if score chainmail_chestp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crafting_table goal_list matches ..0 run scoreboard players reset crafting_table goal_list
execute as @a if score searching global matches 1 if score crafting_table goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_pressure_ goal_list matches ..0 run scoreboard players reset warped_pressure_ goal_list
execute as @a if score searching global matches 1 if score warped_pressure_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blaze_powder goal_list matches ..0 run scoreboard players reset blaze_powder goal_list
execute as @a if score searching global matches 1 if score blaze_powder goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_shulker_bo goal_list matches ..0 run scoreboard players reset green_shulker_bo goal_list
execute as @a if score searching global matches 1 if score green_shulker_bo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_boots goal_list matches ..0 run scoreboard players reset golden_boots goal_list
execute as @a if score searching global matches 1 if score golden_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_dye goal_list matches ..0 run scoreboard players reset magenta_dye goal_list
execute as @a if score searching global matches 1 if score magenta_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score creeper_head goal_list matches ..0 run scoreboard players reset creeper_head goal_list
execute as @a if score searching global matches 1 if score creeper_head goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dried_kelp_block goal_list matches ..0 run scoreboard players reset dried_kelp_block goal_list
execute as @a if score searching global matches 1 if score dried_kelp_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_carpet goal_list matches ..0 run scoreboard players reset red_carpet goal_list
execute as @a if score searching global matches 1 if score red_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_slab goal_list matches ..0 run scoreboard players reset dark_oak_slab goal_list
execute as @a if score searching global matches 1 if score dark_oak_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wooden_hoe goal_list matches ..0 run scoreboard players reset wooden_hoe goal_list
execute as @a if score searching global matches 1 if score wooden_hoe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches ..0 run scoreboard players reset prismarine_brick goal_list
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_fungus goal_list matches ..0 run scoreboard players reset warped_fungus goal_list
execute as @a if score searching global matches 1 if score warped_fungus goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pumpkin goal_list matches ..0 run scoreboard players reset pumpkin goal_list
execute as @a if score searching global matches 1 if score pumpkin goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score barrel goal_list matches ..0 run scoreboard players reset barrel goal_list
execute as @a if score searching global matches 1 if score barrel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_sapling goal_list matches ..0 run scoreboard players reset oak_sapling goal_list
execute as @a if score searching global matches 1 if score oak_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_trapdoor goal_list matches ..0 run scoreboard players reset jungle_trapdoor goal_list
execute as @a if score searching global matches 1 if score jungle_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_stained_gla goal_list matches ..0 run scoreboard players reset blue_stained_gla goal_list
execute as @a if score searching global matches 1 if score blue_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bookshelf goal_list matches ..0 run scoreboard players reset bookshelf goal_list
execute as @a if score searching global matches 1 if score bookshelf goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_sword goal_list matches ..0 run scoreboard players reset stone_sword goal_list
execute as @a if score searching global matches 1 if score stone_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_fire_coral_ goal_list matches ..0 run scoreboard players reset dead_fire_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_fire_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_leggin goal_list matches ..0 run scoreboard players reset netherite_leggin goal_list
execute as @a if score searching global matches 1 if score netherite_leggin goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magma_cream goal_list matches ..0 run scoreboard players reset magma_cream goal_list
execute as @a if score searching global matches 1 if score magma_cream goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_dye goal_list matches ..0 run scoreboard players reset red_dye goal_list
execute as @a if score searching global matches 1 if score red_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score leather_chestpla goal_list matches ..0 run scoreboard players reset leather_chestpla goal_list
execute as @a if score searching global matches 1 if score leather_chestpla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score knowledge_book goal_list matches ..0 run scoreboard players reset knowledge_book goal_list
execute as @a if score searching global matches 1 if score knowledge_book goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chiseled_red_san goal_list matches ..0 run scoreboard players reset chiseled_red_san goal_list
execute as @a if score searching global matches 1 if score chiseled_red_san goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sea_pickle goal_list matches ..0 run scoreboard players reset sea_pickle goal_list
execute as @a if score searching global matches 1 if score sea_pickle goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_concrete_p goal_list matches ..0 run scoreboard players reset green_concrete_p goal_list
execute as @a if score searching global matches 1 if score green_concrete_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_stained_gl goal_list matches ..0 run scoreboard players reset brown_stained_gl goal_list
execute as @a if score searching global matches 1 if score brown_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score witch_spawn_egg goal_list matches ..0 run scoreboard players reset witch_spawn_egg goal_list
execute as @a if score searching global matches 1 if score witch_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score glass goal_list matches ..0 run scoreboard players reset glass goal_list
execute as @a if score searching global matches 1 if score glass goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_carpet goal_list matches ..0 run scoreboard players reset cyan_carpet goal_list
execute as @a if score searching global matches 1 if score cyan_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blackstone_wall goal_list matches ..0 run scoreboard players reset blackstone_wall goal_list
execute as @a if score searching global matches 1 if score blackstone_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score popped_chorus_fr goal_list matches ..0 run scoreboard players reset popped_chorus_fr goal_list
execute as @a if score searching global matches 1 if score popped_chorus_fr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_wool goal_list matches ..0 run scoreboard players reset orange_wool goal_list
execute as @a if score searching global matches 1 if score orange_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_leggings goal_list matches ..0 run scoreboard players reset golden_leggings goal_list
execute as @a if score searching global matches 1 if score golden_leggings goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_stained_gl goal_list matches ..0 run scoreboard players reset green_stained_gl goal_list
execute as @a if score searching global matches 1 if score green_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pufferfish goal_list matches ..0 run scoreboard players reset pufferfish goal_list
execute as @a if score searching global matches 1 if score pufferfish goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stick goal_list matches ..0 run scoreboard players reset stick goal_list
execute as @a if score searching global matches 1 if score stick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score piston goal_list matches ..0 run scoreboard players reset piston goal_list
execute as @a if score searching global matches 1 if score piston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_bed goal_list matches ..0 run scoreboard players reset purple_bed goal_list
execute as @a if score searching global matches 1 if score purple_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score ink_sac goal_list matches ..0 run scoreboard players reset ink_sac goal_list
execute as @a if score searching global matches 1 if score ink_sac goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_dye goal_list matches ..0 run scoreboard players reset orange_dye goal_list
execute as @a if score searching global matches 1 if score orange_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score tube_coral_block goal_list matches ..0 run scoreboard players reset tube_coral_block goal_list
execute as @a if score searching global matches 1 if score tube_coral_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_trapdoor goal_list matches ..0 run scoreboard players reset spruce_trapdoor goal_list
execute as @a if score searching global matches 1 if score spruce_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_shulker_ goal_list matches ..0 run scoreboard players reset magenta_shulker_ goal_list
execute as @a if score searching global matches 1 if score magenta_shulker_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_ore goal_list matches ..0 run scoreboard players reset iron_ore goal_list
execute as @a if score searching global matches 1 if score iron_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pillager_spawn_e goal_list matches ..0 run scoreboard players reset pillager_spawn_e goal_list
execute as @a if score searching global matches 1 if score pillager_spawn_e goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches ..0 run scoreboard players reset smooth_sandstone goal_list
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gilded_blackston goal_list matches ..0 run scoreboard players reset gilded_blackston goal_list
execute as @a if score searching global matches 1 if score gilded_blackston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherrack goal_list matches ..0 run scoreboard players reset netherrack goal_list
execute as @a if score searching global matches 1 if score netherrack goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_brick_sla goal_list matches ..0 run scoreboard players reset nether_brick_sla goal_list
execute as @a if score searching global matches 1 if score nether_brick_sla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score prismarine_cryst goal_list matches ..0 run scoreboard players reset prismarine_cryst goal_list
execute as @a if score searching global matches 1 if score prismarine_cryst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_shulker_b goal_list matches ..0 run scoreboard players reset yellow_shulker_b goal_list
execute as @a if score searching global matches 1 if score yellow_shulker_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cave_spider_spaw goal_list matches ..0 run scoreboard players reset cave_spider_spaw goal_list
execute as @a if score searching global matches 1 if score cave_spider_spaw goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_stained_gla goal_list matches ..0 run scoreboard players reset gray_stained_gla goal_list
execute as @a if score searching global matches 1 if score gray_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_slab goal_list matches ..0 run scoreboard players reset crimson_slab goal_list
execute as @a if score searching global matches 1 if score crimson_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_carpet goal_list matches ..0 run scoreboard players reset purple_carpet goal_list
execute as @a if score searching global matches 1 if score purple_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_concrete_po goal_list matches ..0 run scoreboard players reset blue_concrete_po goal_list
execute as @a if score searching global matches 1 if score blue_concrete_po goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bee_nest goal_list matches ..0 run scoreboard players reset bee_nest goal_list
execute as @a if score searching global matches 1 if score bee_nest goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score furnace goal_list matches ..0 run scoreboard players reset furnace goal_list
execute as @a if score searching global matches 1 if score furnace goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smithing_table goal_list matches ..0 run scoreboard players reset smithing_table goal_list
execute as @a if score searching global matches 1 if score smithing_table goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_trapdoor goal_list matches ..0 run scoreboard players reset iron_trapdoor goal_list
execute as @a if score searching global matches 1 if score iron_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bone_meal goal_list matches ..0 run scoreboard players reset bone_meal goal_list
execute as @a if score searching global matches 1 if score bone_meal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score grindstone goal_list matches ..0 run scoreboard players reset grindstone goal_list
execute as @a if score searching global matches 1 if score grindstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_stained_gl goal_list matches ..0 run scoreboard players reset white_stained_gl goal_list
execute as @a if score searching global matches 1 if score white_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_wool goal_list matches ..0 run scoreboard players reset lime_wool goal_list
execute as @a if score searching global matches 1 if score lime_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brewing_stand goal_list matches ..0 run scoreboard players reset brewing_stand goal_list
execute as @a if score searching global matches 1 if score brewing_stand goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bricks goal_list matches ..0 run scoreboard players reset bricks goal_list
execute as @a if score searching global matches 1 if score bricks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_spruce_ goal_list matches ..0 run scoreboard players reset stripped_spruce_ goal_list
execute as @a if score searching global matches 1 if score stripped_spruce_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_fence goal_list matches ..0 run scoreboard players reset spruce_fence goal_list
execute as @a if score searching global matches 1 if score spruce_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_sandstone_sl goal_list matches ..0 run scoreboard players reset red_sandstone_sl goal_list
execute as @a if score searching global matches 1 if score red_sandstone_sl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches ..0 run scoreboard players reset smooth_red_sands goal_list
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_stained_gla goal_list matches ..0 run scoreboard players reset pink_stained_gla goal_list
execute as @a if score searching global matches 1 if score pink_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cracked_polished goal_list matches ..0 run scoreboard players reset cracked_polished goal_list
execute as @a if score searching global matches 1 if score cracked_polished goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_planks goal_list matches ..0 run scoreboard players reset jungle_planks goal_list
execute as @a if score searching global matches 1 if score jungle_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pufferfish_bucke goal_list matches ..0 run scoreboard players reset pufferfish_bucke goal_list
execute as @a if score searching global matches 1 if score pufferfish_bucke goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chain goal_list matches ..0 run scoreboard players reset chain goal_list
execute as @a if score searching global matches 1 if score chain goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bat_spawn_egg goal_list matches ..0 run scoreboard players reset bat_spawn_egg goal_list
execute as @a if score searching global matches 1 if score bat_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_tube_coral_ goal_list matches ..0 run scoreboard players reset dead_tube_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_tube_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_stairs goal_list matches ..0 run scoreboard players reset jungle_stairs goal_list
execute as @a if score searching global matches 1 if score jungle_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score rail goal_list matches ..0 run scoreboard players reset rail goal_list
execute as @a if score searching global matches 1 if score rail goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_shulker_b goal_list matches ..0 run scoreboard players reset purple_shulker_b goal_list
execute as @a if score searching global matches 1 if score purple_shulker_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_boat goal_list matches ..0 run scoreboard players reset spruce_boat goal_list
execute as @a if score searching global matches 1 if score spruce_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score trader_llama_spa goal_list matches ..0 run scoreboard players reset trader_llama_spa goal_list
execute as @a if score searching global matches 1 if score trader_llama_spa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score paper goal_list matches ..0 run scoreboard players reset paper goal_list
execute as @a if score searching global matches 1 if score paper goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score prismarine_stair goal_list matches ..0 run scoreboard players reset prismarine_stair goal_list
execute as @a if score searching global matches 1 if score prismarine_stair goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spider_spawn_egg goal_list matches ..0 run scoreboard players reset spider_spawn_egg goal_list
execute as @a if score searching global matches 1 if score spider_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score vine goal_list matches ..0 run scoreboard players reset vine goal_list
execute as @a if score searching global matches 1 if score vine goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_mushroom_blo goal_list matches ..0 run scoreboard players reset red_mushroom_blo goal_list
execute as @a if score searching global matches 1 if score red_mushroom_blo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score piglin_banner_pa goal_list matches ..0 run scoreboard players reset piglin_banner_pa goal_list
execute as @a if score searching global matches 1 if score piglin_banner_pa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_tulip goal_list matches ..0 run scoreboard players reset pink_tulip goal_list
execute as @a if score searching global matches 1 if score pink_tulip goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_shulk goal_list matches ..0 run scoreboard players reset light_blue_shulk goal_list
execute as @a if score searching global matches 1 if score light_blue_shulk goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score rabbit_spawn_egg goal_list matches ..0 run scoreboard players reset rabbit_spawn_egg goal_list
execute as @a if score searching global matches 1 if score rabbit_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wooden_shovel goal_list matches ..0 run scoreboard players reset wooden_shovel goal_list
execute as @a if score searching global matches 1 if score wooden_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score trapped_chest goal_list matches ..0 run scoreboard players reset trapped_chest goal_list
execute as @a if score searching global matches 1 if score trapped_chest goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_bed goal_list matches ..0 run scoreboard players reset pink_bed goal_list
execute as @a if score searching global matches 1 if score pink_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dropper goal_list matches ..0 run scoreboard players reset dropper goal_list
execute as @a if score searching global matches 1 if score dropper goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_cat goal_list matches ..0 run scoreboard players reset music_disc_cat goal_list
execute as @a if score searching global matches 1 if score music_disc_cat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score fire_charge goal_list matches ..0 run scoreboard players reset fire_charge goal_list
execute as @a if score searching global matches 1 if score fire_charge goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chest goal_list matches ..0 run scoreboard players reset chest goal_list
execute as @a if score searching global matches 1 if score chest goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_log goal_list matches ..0 run scoreboard players reset spruce_log goal_list
execute as @a if score searching global matches 1 if score spruce_log goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches ..0 run scoreboard players reset red_nether_brick goal_list
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cauldron goal_list matches ..0 run scoreboard players reset cauldron goal_list
execute as @a if score searching global matches 1 if score cauldron goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score infested_stone_b goal_list matches ..0 run scoreboard players reset infested_stone_b goal_list
execute as @a if score searching global matches 1 if score infested_stone_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score painting goal_list matches ..0 run scoreboard players reset painting goal_list
execute as @a if score searching global matches 1 if score painting goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chiseled_sandsto goal_list matches ..0 run scoreboard players reset chiseled_sandsto goal_list
execute as @a if score searching global matches 1 if score chiseled_sandsto goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_granite goal_list matches ..0 run scoreboard players reset polished_granite goal_list
execute as @a if score searching global matches 1 if score polished_granite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dispenser goal_list matches ..0 run scoreboard players reset dispenser goal_list
execute as @a if score searching global matches 1 if score dispenser goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_sign goal_list matches ..0 run scoreboard players reset jungle_sign goal_list
execute as @a if score searching global matches 1 if score jungle_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_concr goal_list matches ..0 run scoreboard players reset light_gray_concr goal_list
execute as @a if score searching global matches 1 if score light_gray_concr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_sapling goal_list matches ..0 run scoreboard players reset acacia_sapling goal_list
execute as @a if score searching global matches 1 if score acacia_sapling goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score infested_cobbles goal_list matches ..0 run scoreboard players reset infested_cobbles goal_list
execute as @a if score searching global matches 1 if score infested_cobbles goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_banner goal_list matches ..0 run scoreboard players reset red_banner goal_list
execute as @a if score searching global matches 1 if score red_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_fence_gat goal_list matches ..0 run scoreboard players reset warped_fence_gat goal_list
execute as @a if score searching global matches 1 if score warped_fence_gat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_sign goal_list matches ..0 run scoreboard players reset warped_sign goal_list
execute as @a if score searching global matches 1 if score warped_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brick_stairs goal_list matches ..0 run scoreboard players reset brick_stairs goal_list
execute as @a if score searching global matches 1 if score brick_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score granite_slab goal_list matches ..0 run scoreboard players reset granite_slab goal_list
execute as @a if score searching global matches 1 if score granite_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wet_sponge goal_list matches ..0 run scoreboard players reset wet_sponge goal_list
execute as @a if score searching global matches 1 if score wet_sponge goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cracked_stone_br goal_list matches ..0 run scoreboard players reset cracked_stone_br goal_list
execute as @a if score searching global matches 1 if score cracked_stone_br goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_carpet goal_list matches ..0 run scoreboard players reset yellow_carpet goal_list
execute as @a if score searching global matches 1 if score yellow_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_stairs goal_list matches ..0 run scoreboard players reset warped_stairs goal_list
execute as @a if score searching global matches 1 if score warped_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score leather_boots goal_list matches ..0 run scoreboard players reset leather_boots goal_list
execute as @a if score searching global matches 1 if score leather_boots goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blaze_rod goal_list matches ..0 run scoreboard players reset blaze_rod goal_list
execute as @a if score searching global matches 1 if score blaze_rod goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score beetroot_soup goal_list matches ..0 run scoreboard players reset beetroot_soup goal_list
execute as @a if score searching global matches 1 if score beetroot_soup goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_trapdoor goal_list matches ..0 run scoreboard players reset warped_trapdoor goal_list
execute as @a if score searching global matches 1 if score warped_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score heavy_weighted_p goal_list matches ..0 run scoreboard players reset heavy_weighted_p goal_list
execute as @a if score searching global matches 1 if score heavy_weighted_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score redstone_block goal_list matches ..0 run scoreboard players reset redstone_block goal_list
execute as @a if score searching global matches 1 if score redstone_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mojang_banner_pa goal_list matches ..0 run scoreboard players reset mojang_banner_pa goal_list
execute as @a if score searching global matches 1 if score mojang_banner_pa goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_horn_coral_ goal_list matches ..0 run scoreboard players reset dead_horn_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_horn_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_granite goal_list matches ..0 run scoreboard players reset polished_granite goal_list
execute as @a if score searching global matches 1 if score polished_granite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_stained_g goal_list matches ..0 run scoreboard players reset yellow_stained_g goal_list
execute as @a if score searching global matches 1 if score yellow_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score piglin_spawn_egg goal_list matches ..0 run scoreboard players reset piglin_spawn_egg goal_list
execute as @a if score searching global matches 1 if score piglin_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score shield goal_list matches ..0 run scoreboard players reset shield goal_list
execute as @a if score searching global matches 1 if score shield goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_shovel goal_list matches ..0 run scoreboard players reset netherite_shovel goal_list
execute as @a if score searching global matches 1 if score netherite_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_scrap goal_list matches ..0 run scoreboard players reset netherite_scrap goal_list
execute as @a if score searching global matches 1 if score netherite_scrap goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score turtle_spawn_egg goal_list matches ..0 run scoreboard players reset turtle_spawn_egg goal_list
execute as @a if score searching global matches 1 if score turtle_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_stained_glas goal_list matches ..0 run scoreboard players reset red_stained_glas goal_list
execute as @a if score searching global matches 1 if score red_stained_glas goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score rose_bush goal_list matches ..0 run scoreboard players reset rose_bush goal_list
execute as @a if score searching global matches 1 if score rose_bush goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sponge goal_list matches ..0 run scoreboard players reset sponge goal_list
execute as @a if score searching global matches 1 if score sponge goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score phantom_membrane goal_list matches ..0 run scoreboard players reset phantom_membrane goal_list
execute as @a if score searching global matches 1 if score phantom_membrane goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mooshroom_spawn_ goal_list matches ..0 run scoreboard players reset mooshroom_spawn_ goal_list
execute as @a if score searching global matches 1 if score mooshroom_spawn_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_sword goal_list matches ..0 run scoreboard players reset golden_sword goal_list
execute as @a if score searching global matches 1 if score golden_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score fermented_spider goal_list matches ..0 run scoreboard players reset fermented_spider goal_list
execute as @a if score searching global matches 1 if score fermented_spider goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_helmet goal_list matches ..0 run scoreboard players reset diamond_helmet goal_list
execute as @a if score searching global matches 1 if score diamond_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_button goal_list matches ..0 run scoreboard players reset crimson_button goal_list
execute as @a if score searching global matches 1 if score crimson_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_pickaxe goal_list matches ..0 run scoreboard players reset stone_pickaxe goal_list
execute as @a if score searching global matches 1 if score stone_pickaxe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score prismarine_slab goal_list matches ..0 run scoreboard players reset prismarine_slab goal_list
execute as @a if score searching global matches 1 if score prismarine_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_stained_gla goal_list matches ..0 run scoreboard players reset cyan_stained_gla goal_list
execute as @a if score searching global matches 1 if score cyan_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_mushroom goal_list matches ..0 run scoreboard players reset red_mushroom goal_list
execute as @a if score searching global matches 1 if score red_mushroom goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_stained_gla goal_list matches ..0 run scoreboard players reset gray_stained_gla goal_list
execute as @a if score searching global matches 1 if score gray_stained_gla goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_planks goal_list matches ..0 run scoreboard players reset spruce_planks goal_list
execute as @a if score searching global matches 1 if score spruce_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score repeater goal_list matches ..0 run scoreboard players reset repeater goal_list
execute as @a if score searching global matches 1 if score repeater goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score andesite goal_list matches ..0 run scoreboard players reset andesite goal_list
execute as @a if score searching global matches 1 if score andesite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_mello goal_list matches ..0 run scoreboard players reset music_disc_mello goal_list
execute as @a if score searching global matches 1 if score music_disc_mello goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_terracot goal_list matches ..0 run scoreboard players reset magenta_terracot goal_list
execute as @a if score searching global matches 1 if score magenta_terracot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_planks goal_list matches ..0 run scoreboard players reset birch_planks goal_list
execute as @a if score searching global matches 1 if score birch_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pufferfish_spawn goal_list matches ..0 run scoreboard players reset pufferfish_spawn goal_list
execute as @a if score searching global matches 1 if score pufferfish_spawn goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_hyphae goal_list matches ..0 run scoreboard players reset crimson_hyphae goal_list
execute as @a if score searching global matches 1 if score crimson_hyphae goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score horn_coral_block goal_list matches ..0 run scoreboard players reset horn_coral_block goal_list
execute as @a if score searching global matches 1 if score horn_coral_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_glazed_terr goal_list matches ..0 run scoreboard players reset gray_glazed_terr goal_list
execute as @a if score searching global matches 1 if score gray_glazed_terr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_leggings goal_list matches ..0 run scoreboard players reset diamond_leggings goal_list
execute as @a if score searching global matches 1 if score diamond_leggings goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_chestplat goal_list matches ..0 run scoreboard players reset golden_chestplat goal_list
execute as @a if score searching global matches 1 if score golden_chestplat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_pressure_ goal_list matches ..0 run scoreboard players reset spruce_pressure_ goal_list
execute as @a if score searching global matches 1 if score spruce_pressure_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score parrot_spawn_egg goal_list matches ..0 run scoreboard players reset parrot_spawn_egg goal_list
execute as @a if score searching global matches 1 if score parrot_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches ..0 run scoreboard players reset mossy_cobbleston goal_list
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dandelion goal_list matches ..0 run scoreboard players reset dandelion goal_list
execute as @a if score searching global matches 1 if score dandelion goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cookie goal_list matches ..0 run scoreboard players reset cookie goal_list
execute as @a if score searching global matches 1 if score cookie goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oxeye_daisy goal_list matches ..0 run scoreboard players reset oxeye_daisy goal_list
execute as @a if score searching global matches 1 if score oxeye_daisy goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crying_obsidian goal_list matches ..0 run scoreboard players reset crying_obsidian goal_list
execute as @a if score searching global matches 1 if score crying_obsidian goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cooked_salmon goal_list matches ..0 run scoreboard players reset cooked_salmon goal_list
execute as @a if score searching global matches 1 if score cooked_salmon goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score zombie_spawn_egg goal_list matches ..0 run scoreboard players reset zombie_spawn_egg goal_list
execute as @a if score searching global matches 1 if score zombie_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score shulker_box goal_list matches ..0 run scoreboard players reset shulker_box goal_list
execute as @a if score searching global matches 1 if score shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_concrete goal_list matches ..0 run scoreboard players reset brown_concrete goal_list
execute as @a if score searching global matches 1 if score brown_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_banne goal_list matches ..0 run scoreboard players reset light_blue_banne goal_list
execute as @a if score searching global matches 1 if score light_blue_banne goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_concrete goal_list matches ..0 run scoreboard players reset cyan_concrete goal_list
execute as @a if score searching global matches 1 if score cyan_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_chirp goal_list matches ..0 run scoreboard players reset music_disc_chirp goal_list
execute as @a if score searching global matches 1 if score music_disc_chirp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score redstone goal_list matches ..0 run scoreboard players reset redstone goal_list
execute as @a if score searching global matches 1 if score redstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wheat_seeds goal_list matches ..0 run scoreboard players reset wheat_seeds goal_list
execute as @a if score searching global matches 1 if score wheat_seeds goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_pressure_p goal_list matches ..0 run scoreboard players reset stone_pressure_p goal_list
execute as @a if score searching global matches 1 if score stone_pressure_p goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wither_rose goal_list matches ..0 run scoreboard players reset wither_rose goal_list
execute as @a if score searching global matches 1 if score wither_rose goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wolf_spawn_egg goal_list matches ..0 run scoreboard players reset wolf_spawn_egg goal_list
execute as @a if score searching global matches 1 if score wolf_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score shears goal_list matches ..0 run scoreboard players reset shears goal_list
execute as @a if score searching global matches 1 if score shears goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_wood goal_list matches ..0 run scoreboard players reset dark_oak_wood goal_list
execute as @a if score searching global matches 1 if score dark_oak_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches ..0 run scoreboard players reset prismarine_brick goal_list
execute as @a if score searching global matches 1 if score prismarine_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score rabbit_hide goal_list matches ..0 run scoreboard players reset rabbit_hide goal_list
execute as @a if score searching global matches 1 if score rabbit_hide goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_concrete_po goal_list matches ..0 run scoreboard players reset cyan_concrete_po goal_list
execute as @a if score searching global matches 1 if score cyan_concrete_po goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_concrete goal_list matches ..0 run scoreboard players reset lime_concrete goal_list
execute as @a if score searching global matches 1 if score lime_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_dye goal_list matches ..0 run scoreboard players reset gray_dye goal_list
execute as @a if score searching global matches 1 if score gray_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_stained_g goal_list matches ..0 run scoreboard players reset orange_stained_g goal_list
execute as @a if score searching global matches 1 if score orange_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cocoa_beans goal_list matches ..0 run scoreboard players reset cocoa_beans goal_list
execute as @a if score searching global matches 1 if score cocoa_beans goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score structure_void goal_list matches ..0 run scoreboard players reset structure_void goal_list
execute as @a if score searching global matches 1 if score structure_void goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stonecutter goal_list matches ..0 run scoreboard players reset stonecutter goal_list
execute as @a if score searching global matches 1 if score stonecutter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_nugget goal_list matches ..0 run scoreboard players reset iron_nugget goal_list
execute as @a if score searching global matches 1 if score iron_nugget goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score skeleton_horse_s goal_list matches ..0 run scoreboard players reset skeleton_horse_s goal_list
execute as @a if score searching global matches 1 if score skeleton_horse_s goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_terra goal_list matches ..0 run scoreboard players reset light_gray_terra goal_list
execute as @a if score searching global matches 1 if score light_gray_terra goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches ..0 run scoreboard players reset smooth_red_sands goal_list
execute as @a if score searching global matches 1 if score smooth_red_sands goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score granite goal_list matches ..0 run scoreboard players reset granite goal_list
execute as @a if score searching global matches 1 if score granite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score suspicious_stew goal_list matches ..0 run scoreboard players reset suspicious_stew goal_list
execute as @a if score searching global matches 1 if score suspicious_stew goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_pickaxe goal_list matches ..0 run scoreboard players reset diamond_pickaxe goal_list
execute as @a if score searching global matches 1 if score diamond_pickaxe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cobblestone_wall goal_list matches ..0 run scoreboard players reset cobblestone_wall goal_list
execute as @a if score searching global matches 1 if score cobblestone_wall goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sheep_spawn_egg goal_list matches ..0 run scoreboard players reset sheep_spawn_egg goal_list
execute as @a if score searching global matches 1 if score sheep_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches ..0 run scoreboard players reset polished_diorite goal_list
execute as @a if score searching global matches 1 if score polished_diorite goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_concrete_ goal_list matches ..0 run scoreboard players reset orange_concrete_ goal_list
execute as @a if score searching global matches 1 if score orange_concrete_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_ward goal_list matches ..0 run scoreboard players reset music_disc_ward goal_list
execute as @a if score searching global matches 1 if score music_disc_ward goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mushroom_stew goal_list matches ..0 run scoreboard players reset mushroom_stew goal_list
execute as @a if score searching global matches 1 if score mushroom_stew goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score white_concrete goal_list matches ..0 run scoreboard players reset white_concrete goal_list
execute as @a if score searching global matches 1 if score white_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chiseled_polishe goal_list matches ..0 run scoreboard players reset chiseled_polishe goal_list
execute as @a if score searching global matches 1 if score chiseled_polishe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mushroom_stem goal_list matches ..0 run scoreboard players reset mushroom_stem goal_list
execute as @a if score searching global matches 1 if score mushroom_stem goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_brick_sta goal_list matches ..0 run scoreboard players reset nether_brick_sta goal_list
execute as @a if score searching global matches 1 if score nether_brick_sta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score hay_block goal_list matches ..0 run scoreboard players reset hay_block goal_list
execute as @a if score searching global matches 1 if score hay_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purpur_pillar goal_list matches ..0 run scoreboard players reset purpur_pillar goal_list
execute as @a if score searching global matches 1 if score purpur_pillar goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score carrot_on_a_stic goal_list matches ..0 run scoreboard players reset carrot_on_a_stic goal_list
execute as @a if score searching global matches 1 if score carrot_on_a_stic goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_pickax goal_list matches ..0 run scoreboard players reset netherite_pickax goal_list
execute as @a if score searching global matches 1 if score netherite_pickax goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_ingot goal_list matches ..0 run scoreboard players reset netherite_ingot goal_list
execute as @a if score searching global matches 1 if score netherite_ingot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score slime_spawn_egg goal_list matches ..0 run scoreboard players reset slime_spawn_egg goal_list
execute as @a if score searching global matches 1 if score slime_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score wheat goal_list matches ..0 run scoreboard players reset wheat goal_list
execute as @a if score searching global matches 1 if score wheat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_fence goal_list matches ..0 run scoreboard players reset dark_oak_fence goal_list
execute as @a if score searching global matches 1 if score dark_oak_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches ..0 run scoreboard players reset mossy_cobbleston goal_list
execute as @a if score searching global matches 1 if score mossy_cobbleston goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score vindicator_spawn goal_list matches ..0 run scoreboard players reset vindicator_spawn goal_list
execute as @a if score searching global matches 1 if score vindicator_spawn goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches ..0 run scoreboard players reset dead_brain_coral goal_list
execute as @a if score searching global matches 1 if score dead_brain_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_jungle_ goal_list matches ..0 run scoreboard players reset stripped_jungle_ goal_list
execute as @a if score searching global matches 1 if score stripped_jungle_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jukebox goal_list matches ..0 run scoreboard players reset jukebox goal_list
execute as @a if score searching global matches 1 if score jukebox goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_tulip goal_list matches ..0 run scoreboard players reset orange_tulip goal_list
execute as @a if score searching global matches 1 if score orange_tulip goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score snow_block goal_list matches ..0 run scoreboard players reset snow_block goal_list
execute as @a if score searching global matches 1 if score snow_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score ice goal_list matches ..0 run scoreboard players reset ice goal_list
execute as @a if score searching global matches 1 if score ice goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_fence goal_list matches ..0 run scoreboard players reset crimson_fence goal_list
execute as @a if score searching global matches 1 if score crimson_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score infested_cracked goal_list matches ..0 run scoreboard players reset infested_cracked goal_list
execute as @a if score searching global matches 1 if score infested_cracked goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_bed goal_list matches ..0 run scoreboard players reset blue_bed goal_list
execute as @a if score searching global matches 1 if score blue_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_wool goal_list matches ..0 run scoreboard players reset red_wool goal_list
execute as @a if score searching global matches 1 if score red_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_planks goal_list matches ..0 run scoreboard players reset crimson_planks goal_list
execute as @a if score searching global matches 1 if score crimson_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_fence_gate goal_list matches ..0 run scoreboard players reset birch_fence_gate goal_list
execute as @a if score searching global matches 1 if score birch_fence_gate goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score grass_path goal_list matches ..0 run scoreboard players reset grass_path goal_list
execute as @a if score searching global matches 1 if score grass_path goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dragon_breath goal_list matches ..0 run scoreboard players reset dragon_breath goal_list
execute as @a if score searching global matches 1 if score dragon_breath goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_concrete goal_list matches ..0 run scoreboard players reset blue_concrete goal_list
execute as @a if score searching global matches 1 if score blue_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score horn_coral_fan goal_list matches ..0 run scoreboard players reset horn_coral_fan goal_list
execute as @a if score searching global matches 1 if score horn_coral_fan goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score structure_block goal_list matches ..0 run scoreboard players reset structure_block goal_list
execute as @a if score searching global matches 1 if score structure_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_quartz_or goal_list matches ..0 run scoreboard players reset nether_quartz_or goal_list
execute as @a if score searching global matches 1 if score nether_quartz_or goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_terracotta goal_list matches ..0 run scoreboard players reset lime_terracotta goal_list
execute as @a if score searching global matches 1 if score lime_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_trapdoor goal_list matches ..0 run scoreboard players reset acacia_trapdoor goal_list
execute as @a if score searching global matches 1 if score acacia_trapdoor goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_stained_ goal_list matches ..0 run scoreboard players reset magenta_stained_ goal_list
execute as @a if score searching global matches 1 if score magenta_stained_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_glazed_ter goal_list matches ..0 run scoreboard players reset brown_glazed_ter goal_list
execute as @a if score searching global matches 1 if score brown_glazed_ter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_gold_ore goal_list matches ..0 run scoreboard players reset nether_gold_ore goal_list
execute as @a if score searching global matches 1 if score nether_gold_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches ..0 run scoreboard players reset mossy_stone_bric goal_list
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lodestone goal_list matches ..0 run scoreboard players reset lodestone goal_list
execute as @a if score searching global matches 1 if score lodestone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_wool goal_list matches ..0 run scoreboard players reset brown_wool goal_list
execute as @a if score searching global matches 1 if score brown_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_concrete_ goal_list matches ..0 run scoreboard players reset yellow_concrete_ goal_list
execute as @a if score searching global matches 1 if score yellow_concrete_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_helmet goal_list matches ..0 run scoreboard players reset netherite_helmet goal_list
execute as @a if score searching global matches 1 if score netherite_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score quartz_pillar goal_list matches ..0 run scoreboard players reset quartz_pillar goal_list
execute as @a if score searching global matches 1 if score quartz_pillar goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score drowned_spawn_eg goal_list matches ..0 run scoreboard players reset drowned_spawn_eg goal_list
execute as @a if score searching global matches 1 if score drowned_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score milk_bucket goal_list matches ..0 run scoreboard players reset milk_bucket goal_list
execute as @a if score searching global matches 1 if score milk_bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_stairs goal_list matches ..0 run scoreboard players reset acacia_stairs goal_list
execute as @a if score searching global matches 1 if score acacia_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score target goal_list matches ..0 run scoreboard players reset target goal_list
execute as @a if score searching global matches 1 if score target goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score jungle_wood goal_list matches ..0 run scoreboard players reset jungle_wood goal_list
execute as @a if score searching global matches 1 if score jungle_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score glass_bottle goal_list matches ..0 run scoreboard players reset glass_bottle goal_list
execute as @a if score searching global matches 1 if score glass_bottle goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_wood goal_list matches ..0 run scoreboard players reset spruce_wood goal_list
execute as @a if score searching global matches 1 if score spruce_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_bed goal_list matches ..0 run scoreboard players reset magenta_bed goal_list
execute as @a if score searching global matches 1 if score magenta_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dolphin_spawn_eg goal_list matches ..0 run scoreboard players reset dolphin_spawn_eg goal_list
execute as @a if score searching global matches 1 if score dolphin_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score ender_pearl goal_list matches ..0 run scoreboard players reset ender_pearl goal_list
execute as @a if score searching global matches 1 if score ender_pearl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score soul_lantern goal_list matches ..0 run scoreboard players reset soul_lantern goal_list
execute as @a if score searching global matches 1 if score soul_lantern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score honey_block goal_list matches ..0 run scoreboard players reset honey_block goal_list
execute as @a if score searching global matches 1 if score honey_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_shovel goal_list matches ..0 run scoreboard players reset diamond_shovel goal_list
execute as @a if score searching global matches 1 if score diamond_shovel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score leather_helmet goal_list matches ..0 run scoreboard players reset leather_helmet goal_list
execute as @a if score searching global matches 1 if score leather_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_far goal_list matches ..0 run scoreboard players reset music_disc_far goal_list
execute as @a if score searching global matches 1 if score music_disc_far goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score donkey_spawn_egg goal_list matches ..0 run scoreboard players reset donkey_spawn_egg goal_list
execute as @a if score searching global matches 1 if score donkey_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_wool goal_list matches ..0 run scoreboard players reset gray_wool goal_list
execute as @a if score searching global matches 1 if score gray_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cracked_nether_b goal_list matches ..0 run scoreboard players reset cracked_nether_b goal_list
execute as @a if score searching global matches 1 if score cracked_nether_b goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_tube_coral_ goal_list matches ..0 run scoreboard players reset dead_tube_coral_ goal_list
execute as @a if score searching global matches 1 if score dead_tube_coral_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score string goal_list matches ..0 run scoreboard players reset string goal_list
execute as @a if score searching global matches 1 if score string goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score rabbit_foot goal_list matches ..0 run scoreboard players reset rabbit_foot goal_list
execute as @a if score searching global matches 1 if score rabbit_foot goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_bricks goal_list matches ..0 run scoreboard players reset nether_bricks goal_list
execute as @a if score searching global matches 1 if score nether_bricks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_dye goal_list matches ..0 run scoreboard players reset purple_dye goal_list
execute as @a if score searching global matches 1 if score purple_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_wood goal_list matches ..0 run scoreboard players reset oak_wood goal_list
execute as @a if score searching global matches 1 if score oak_wood goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches ..0 run scoreboard players reset polished_blackst goal_list
execute as @a if score searching global matches 1 if score polished_blackst goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_terracotta goal_list matches ..0 run scoreboard players reset blue_terracotta goal_list
execute as @a if score searching global matches 1 if score blue_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gold_nugget goal_list matches ..0 run scoreboard players reset gold_nugget goal_list
execute as @a if score searching global matches 1 if score gold_nugget goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_bed goal_list matches ..0 run scoreboard players reset green_bed goal_list
execute as @a if score searching global matches 1 if score green_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score magenta_glazed_t goal_list matches ..0 run scoreboard players reset magenta_glazed_t goal_list
execute as @a if score searching global matches 1 if score magenta_glazed_t goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_button goal_list matches ..0 run scoreboard players reset stone_button goal_list
execute as @a if score searching global matches 1 if score stone_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_sword goal_list matches ..0 run scoreboard players reset diamond_sword goal_list
execute as @a if score searching global matches 1 if score diamond_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diorite_slab goal_list matches ..0 run scoreboard players reset diorite_slab goal_list
execute as @a if score searching global matches 1 if score diorite_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score diamond_axe goal_list matches ..0 run scoreboard players reset diamond_axe goal_list
execute as @a if score searching global matches 1 if score diamond_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_banner goal_list matches ..0 run scoreboard players reset brown_banner goal_list
execute as @a if score searching global matches 1 if score brown_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_boat goal_list matches ..0 run scoreboard players reset birch_boat goal_list
execute as @a if score searching global matches 1 if score birch_boat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_sprouts goal_list matches ..0 run scoreboard players reset nether_sprouts goal_list
execute as @a if score searching global matches 1 if score nether_sprouts goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gold_block goal_list matches ..0 run scoreboard players reset gold_block goal_list
execute as @a if score searching global matches 1 if score gold_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_banner goal_list matches ..0 run scoreboard players reset yellow_banner goal_list
execute as @a if score searching global matches 1 if score yellow_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score debug_stick goal_list matches ..0 run scoreboard players reset debug_stick goal_list
execute as @a if score searching global matches 1 if score debug_stick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score detector_rail goal_list matches ..0 run scoreboard players reset detector_rail goal_list
execute as @a if score searching global matches 1 if score detector_rail goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score enderman_spawn_e goal_list matches ..0 run scoreboard players reset enderman_spawn_e goal_list
execute as @a if score searching global matches 1 if score enderman_spawn_e goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score flint goal_list matches ..0 run scoreboard players reset flint goal_list
execute as @a if score searching global matches 1 if score flint goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_leaves goal_list matches ..0 run scoreboard players reset birch_leaves goal_list
execute as @a if score searching global matches 1 if score birch_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purple_banner goal_list matches ..0 run scoreboard players reset purple_banner goal_list
execute as @a if score searching global matches 1 if score purple_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lead goal_list matches ..0 run scoreboard players reset lead goal_list
execute as @a if score searching global matches 1 if score lead goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chicken_spawn_eg goal_list matches ..0 run scoreboard players reset chicken_spawn_eg goal_list
execute as @a if score searching global matches 1 if score chicken_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score shulker_spawn_eg goal_list matches ..0 run scoreboard players reset shulker_spawn_eg goal_list
execute as @a if score searching global matches 1 if score shulker_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score strider_spawn_eg goal_list matches ..0 run scoreboard players reset strider_spawn_eg goal_list
execute as @a if score searching global matches 1 if score strider_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bone_block goal_list matches ..0 run scoreboard players reset bone_block goal_list
execute as @a if score searching global matches 1 if score bone_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_planks goal_list matches ..0 run scoreboard players reset acacia_planks goal_list
execute as @a if score searching global matches 1 if score acacia_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_stained_gl goal_list matches ..0 run scoreboard players reset black_stained_gl goal_list
execute as @a if score searching global matches 1 if score black_stained_gl goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_glazed_terr goal_list matches ..0 run scoreboard players reset pink_glazed_terr goal_list
execute as @a if score searching global matches 1 if score pink_glazed_terr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_stained_g goal_list matches ..0 run scoreboard players reset yellow_stained_g goal_list
execute as @a if score searching global matches 1 if score yellow_stained_g goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_glazed_terra goal_list matches ..0 run scoreboard players reset red_glazed_terra goal_list
execute as @a if score searching global matches 1 if score red_glazed_terra goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_chestp goal_list matches ..0 run scoreboard players reset netherite_chestp goal_list
execute as @a if score searching global matches 1 if score netherite_chestp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blackstone goal_list matches ..0 run scoreboard players reset blackstone goal_list
execute as @a if score searching global matches 1 if score blackstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score hopper goal_list matches ..0 run scoreboard players reset hopper goal_list
execute as @a if score searching global matches 1 if score hopper goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches ..0 run scoreboard players reset mossy_stone_bric goal_list
execute as @a if score searching global matches 1 if score mossy_stone_bric goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_carpet goal_list matches ..0 run scoreboard players reset orange_carpet goal_list
execute as @a if score searching global matches 1 if score orange_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_glazed_ter goal_list matches ..0 run scoreboard players reset green_glazed_ter goal_list
execute as @a if score searching global matches 1 if score green_glazed_ter goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score orange_concrete goal_list matches ..0 run scoreboard players reset orange_concrete goal_list
execute as @a if score searching global matches 1 if score orange_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score fern goal_list matches ..0 run scoreboard players reset fern goal_list
execute as @a if score searching global matches 1 if score fern goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bow goal_list matches ..0 run scoreboard players reset bow goal_list
execute as @a if score searching global matches 1 if score bow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chiseled_nether_ goal_list matches ..0 run scoreboard players reset chiseled_nether_ goal_list
execute as @a if score searching global matches 1 if score chiseled_nether_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pumpkin_pie goal_list matches ..0 run scoreboard players reset pumpkin_pie goal_list
execute as @a if score searching global matches 1 if score pumpkin_pie goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_bed goal_list matches ..0 run scoreboard players reset black_bed goal_list
execute as @a if score searching global matches 1 if score black_bed goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brain_coral goal_list matches ..0 run scoreboard players reset brain_coral goal_list
execute as @a if score searching global matches 1 if score brain_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score redstone_lamp goal_list matches ..0 run scoreboard players reset redstone_lamp goal_list
execute as @a if score searching global matches 1 if score redstone_lamp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_fungus_on goal_list matches ..0 run scoreboard players reset warped_fungus_on goal_list
execute as @a if score searching global matches 1 if score warped_fungus_on goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score quartz_stairs goal_list matches ..0 run scoreboard players reset quartz_stairs goal_list
execute as @a if score searching global matches 1 if score quartz_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_sign goal_list matches ..0 run scoreboard players reset dark_oak_sign goal_list
execute as @a if score searching global matches 1 if score dark_oak_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chorus_plant goal_list matches ..0 run scoreboard players reset chorus_plant goal_list
execute as @a if score searching global matches 1 if score chorus_plant goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_orchid goal_list matches ..0 run scoreboard players reset blue_orchid goal_list
execute as @a if score searching global matches 1 if score blue_orchid goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stone_brick_slab goal_list matches ..0 run scoreboard players reset stone_brick_slab goal_list
execute as @a if score searching global matches 1 if score stone_brick_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_leaves goal_list matches ..0 run scoreboard players reset oak_leaves goal_list
execute as @a if score searching global matches 1 if score oak_leaves goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score flint_and_steel goal_list matches ..0 run scoreboard players reset flint_and_steel goal_list
execute as @a if score searching global matches 1 if score flint_and_steel goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dragon_egg goal_list matches ..0 run scoreboard players reset dragon_egg goal_list
execute as @a if score searching global matches 1 if score dragon_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score glowstone_dust goal_list matches ..0 run scoreboard players reset glowstone_dust goal_list
execute as @a if score searching global matches 1 if score glowstone_dust goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_concrete goal_list matches ..0 run scoreboard players reset red_concrete goal_list
execute as @a if score searching global matches 1 if score red_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_dye goal_list matches ..0 run scoreboard players reset yellow_dye goal_list
execute as @a if score searching global matches 1 if score yellow_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score music_disc_wait goal_list matches ..0 run scoreboard players reset music_disc_wait goal_list
execute as @a if score searching global matches 1 if score music_disc_wait goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_pressur goal_list matches ..0 run scoreboard players reset dark_oak_pressur goal_list
execute as @a if score searching global matches 1 if score dark_oak_pressur goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score fishing_rod goal_list matches ..0 run scoreboard players reset fishing_rod goal_list
execute as @a if score searching global matches 1 if score fishing_rod goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cat_spawn_egg goal_list matches ..0 run scoreboard players reset cat_spawn_egg goal_list
execute as @a if score searching global matches 1 if score cat_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score guardian_spawn_e goal_list matches ..0 run scoreboard players reset guardian_spawn_e goal_list
execute as @a if score searching global matches 1 if score guardian_spawn_e goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_banner goal_list matches ..0 run scoreboard players reset pink_banner goal_list
execute as @a if score searching global matches 1 if score pink_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_shulker_box goal_list matches ..0 run scoreboard players reset cyan_shulker_box goal_list
execute as @a if score searching global matches 1 if score cyan_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_acacia_ goal_list matches ..0 run scoreboard players reset stripped_acacia_ goal_list
execute as @a if score searching global matches 1 if score stripped_acacia_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_fence_gat goal_list matches ..0 run scoreboard players reset spruce_fence_gat goal_list
execute as @a if score searching global matches 1 if score spruce_fence_gat goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score pink_dye goal_list matches ..0 run scoreboard players reset pink_dye goal_list
execute as @a if score searching global matches 1 if score pink_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score totem_of_undying goal_list matches ..0 run scoreboard players reset totem_of_undying goal_list
execute as @a if score searching global matches 1 if score totem_of_undying goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blackstone_slab goal_list matches ..0 run scoreboard players reset blackstone_slab goal_list
execute as @a if score searching global matches 1 if score blackstone_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score enchanted_golden goal_list matches ..0 run scoreboard players reset enchanted_golden goal_list
execute as @a if score searching global matches 1 if score enchanted_golden goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_axe goal_list matches ..0 run scoreboard players reset netherite_axe goal_list
execute as @a if score searching global matches 1 if score netherite_axe goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spruce_stairs goal_list matches ..0 run scoreboard players reset spruce_stairs goal_list
execute as @a if score searching global matches 1 if score spruce_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_wart goal_list matches ..0 run scoreboard players reset nether_wart goal_list
execute as @a if score searching global matches 1 if score nether_wart goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score salmon_spawn_egg goal_list matches ..0 run scoreboard players reset salmon_spawn_egg goal_list
execute as @a if score searching global matches 1 if score salmon_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_fire_coral goal_list matches ..0 run scoreboard players reset dead_fire_coral goal_list
execute as @a if score searching global matches 1 if score dead_fire_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_blue_concr goal_list matches ..0 run scoreboard players reset light_blue_concr goal_list
execute as @a if score searching global matches 1 if score light_blue_concr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score soul_sand goal_list matches ..0 run scoreboard players reset soul_sand goal_list
execute as @a if score searching global matches 1 if score soul_sand goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cornflower goal_list matches ..0 run scoreboard players reset cornflower goal_list
execute as @a if score searching global matches 1 if score cornflower goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score creeper_spawn_eg goal_list matches ..0 run scoreboard players reset creeper_spawn_eg goal_list
execute as @a if score searching global matches 1 if score creeper_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score nether_wart_bloc goal_list matches ..0 run scoreboard players reset nether_wart_bloc goal_list
execute as @a if score searching global matches 1 if score nether_wart_bloc goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score turtle_helmet goal_list matches ..0 run scoreboard players reset turtle_helmet goal_list
execute as @a if score searching global matches 1 if score turtle_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crossbow goal_list matches ..0 run scoreboard players reset crossbow goal_list
execute as @a if score searching global matches 1 if score crossbow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score green_wool goal_list matches ..0 run scoreboard players reset green_wool goal_list
execute as @a if score searching global matches 1 if score green_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lime_glazed_terr goal_list matches ..0 run scoreboard players reset lime_glazed_terr goal_list
execute as @a if score searching global matches 1 if score lime_glazed_terr goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score black_banner goal_list matches ..0 run scoreboard players reset black_banner goal_list
execute as @a if score searching global matches 1 if score black_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score map goal_list matches ..0 run scoreboard players reset map goal_list
execute as @a if score searching global matches 1 if score map goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dried_kelp goal_list matches ..0 run scoreboard players reset dried_kelp goal_list
execute as @a if score searching global matches 1 if score dried_kelp goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_button goal_list matches ..0 run scoreboard players reset birch_button goal_list
execute as @a if score searching global matches 1 if score birch_button goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score cyan_banner goal_list matches ..0 run scoreboard players reset cyan_banner goal_list
execute as @a if score searching global matches 1 if score cyan_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score acacia_sign goal_list matches ..0 run scoreboard players reset acacia_sign goal_list
execute as @a if score searching global matches 1 if score acacia_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score warped_door goal_list matches ..0 run scoreboard players reset warped_door goal_list
execute as @a if score searching global matches 1 if score warped_door goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score horse_spawn_egg goal_list matches ..0 run scoreboard players reset horse_spawn_egg goal_list
execute as @a if score searching global matches 1 if score horse_spawn_egg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score chorus_fruit goal_list matches ..0 run scoreboard players reset chorus_fruit goal_list
execute as @a if score searching global matches 1 if score chorus_fruit goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score purpur_block goal_list matches ..0 run scoreboard players reset purpur_block goal_list
execute as @a if score searching global matches 1 if score purpur_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_banner goal_list matches ..0 run scoreboard players reset blue_banner goal_list
execute as @a if score searching global matches 1 if score blue_banner goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score clock goal_list matches ..0 run scoreboard players reset clock goal_list
execute as @a if score searching global matches 1 if score clock goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score infested_stone goal_list matches ..0 run scoreboard players reset infested_stone goal_list
execute as @a if score searching global matches 1 if score infested_stone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lapis_lazuli goal_list matches ..0 run scoreboard players reset lapis_lazuli goal_list
execute as @a if score searching global matches 1 if score lapis_lazuli goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_birch_l goal_list matches ..0 run scoreboard players reset stripped_birch_l goal_list
execute as @a if score searching global matches 1 if score stripped_birch_l goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score lingering_potion goal_list matches ..0 run scoreboard players reset lingering_potion goal_list
execute as @a if score searching global matches 1 if score lingering_potion goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score ravager_spawn_eg goal_list matches ..0 run scoreboard players reset ravager_spawn_eg goal_list
execute as @a if score searching global matches 1 if score ravager_spawn_eg goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score torch goal_list matches ..0 run scoreboard players reset torch goal_list
execute as @a if score searching global matches 1 if score torch goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score crimson_stem goal_list matches ..0 run scoreboard players reset crimson_stem goal_list
execute as @a if score searching global matches 1 if score crimson_stem goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score blue_wool goal_list matches ..0 run scoreboard players reset blue_wool goal_list
execute as @a if score searching global matches 1 if score blue_wool goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score andesite_stairs goal_list matches ..0 run scoreboard players reset andesite_stairs goal_list
execute as @a if score searching global matches 1 if score andesite_stairs goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score command_block_mi goal_list matches ..0 run scoreboard players reset command_block_mi goal_list
execute as @a if score searching global matches 1 if score command_block_mi goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score fire_coral_fan goal_list matches ..0 run scoreboard players reset fire_coral_fan goal_list
execute as @a if score searching global matches 1 if score fire_coral_fan goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_horn_coral goal_list matches ..0 run scoreboard players reset dead_horn_coral goal_list
execute as @a if score searching global matches 1 if score dead_horn_coral goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score coal_block goal_list matches ..0 run scoreboard players reset coal_block goal_list
execute as @a if score searching global matches 1 if score coal_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score golden_helmet goal_list matches ..0 run scoreboard players reset golden_helmet goal_list
execute as @a if score searching global matches 1 if score golden_helmet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score spectral_arrow goal_list matches ..0 run scoreboard players reset spectral_arrow goal_list
execute as @a if score searching global matches 1 if score spectral_arrow goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score yellow_concrete goal_list matches ..0 run scoreboard players reset yellow_concrete goal_list
execute as @a if score searching global matches 1 if score yellow_concrete goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score packed_ice goal_list matches ..0 run scoreboard players reset packed_ice goal_list
execute as @a if score searching global matches 1 if score packed_ice goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_terracotta goal_list matches ..0 run scoreboard players reset red_terracotta goal_list
execute as @a if score searching global matches 1 if score red_terracotta goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_warped_ goal_list matches ..0 run scoreboard players reset stripped_warped_ goal_list
execute as @a if score searching global matches 1 if score stripped_warped_ goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score stripped_oak_woo goal_list matches ..0 run scoreboard players reset stripped_oak_woo goal_list
execute as @a if score searching global matches 1 if score stripped_oak_woo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score emerald_block goal_list matches ..0 run scoreboard players reset emerald_block goal_list
execute as @a if score searching global matches 1 if score emerald_block goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score birch_slab goal_list matches ..0 run scoreboard players reset birch_slab goal_list
execute as @a if score searching global matches 1 if score birch_slab goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches ..0 run scoreboard players reset smooth_sandstone goal_list
execute as @a if score searching global matches 1 if score smooth_sandstone goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score water_bucket goal_list matches ..0 run scoreboard players reset water_bucket goal_list
execute as @a if score searching global matches 1 if score water_bucket goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score melon_slice goal_list matches ..0 run scoreboard players reset melon_slice goal_list
execute as @a if score searching global matches 1 if score melon_slice goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score iron_bars goal_list matches ..0 run scoreboard players reset iron_bars goal_list
execute as @a if score searching global matches 1 if score iron_bars goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score bamboo goal_list matches ..0 run scoreboard players reset bamboo goal_list
execute as @a if score searching global matches 1 if score bamboo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score mycelium goal_list matches ..0 run scoreboard players reset mycelium goal_list
execute as @a if score searching global matches 1 if score mycelium goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_sign goal_list matches ..0 run scoreboard players reset oak_sign goal_list
execute as @a if score searching global matches 1 if score oak_sign goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_shulker_box goal_list matches ..0 run scoreboard players reset gray_shulker_box goal_list
execute as @a if score searching global matches 1 if score gray_shulker_box goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score gray_carpet goal_list matches ..0 run scoreboard players reset gray_carpet goal_list
execute as @a if score searching global matches 1 if score gray_carpet goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score sugar_cane goal_list matches ..0 run scoreboard players reset sugar_cane goal_list
execute as @a if score searching global matches 1 if score sugar_cane goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score poisonous_potato goal_list matches ..0 run scoreboard players reset poisonous_potato goal_list
execute as @a if score searching global matches 1 if score poisonous_potato goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score brown_shulker_bo goal_list matches ..0 run scoreboard players reset brown_shulker_bo goal_list
execute as @a if score searching global matches 1 if score brown_shulker_bo goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches ..0 run scoreboard players reset red_nether_brick goal_list
execute as @a if score searching global matches 1 if score red_nether_brick goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score oak_fence goal_list matches ..0 run scoreboard players reset oak_fence goal_list
execute as @a if score searching global matches 1 if score oak_fence goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dark_oak_planks goal_list matches ..0 run scoreboard players reset dark_oak_planks goal_list
execute as @a if score searching global matches 1 if score dark_oak_planks goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score light_gray_dye goal_list matches ..0 run scoreboard players reset light_gray_dye goal_list
execute as @a if score searching global matches 1 if score light_gray_dye goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score tall_grass goal_list matches ..0 run scoreboard players reset tall_grass goal_list
execute as @a if score searching global matches 1 if score tall_grass goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score charcoal goal_list matches ..0 run scoreboard players reset charcoal goal_list
execute as @a if score searching global matches 1 if score charcoal goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score emerald_ore goal_list matches ..0 run scoreboard players reset emerald_ore goal_list
execute as @a if score searching global matches 1 if score emerald_ore goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches ..0 run scoreboard players reset dead_bubble_cora goal_list
execute as @a if score searching global matches 1 if score dead_bubble_cora goal_list matches 1.. run scoreboard players set searchFinished global 0
execute as @a if score searching global matches 1 if score netherite_sword goal_list matches ..0 run scoreboard players reset netherite_sword goal_list
execute as @a if score searching global matches 1 if score netherite_sword goal_list matches 1.. run scoreboard players set searchFinished global 0
function c:search/clear_items
execute if score searchFinished global matches 1 run function c:search/finish
