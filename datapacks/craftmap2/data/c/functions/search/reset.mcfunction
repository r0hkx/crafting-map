scoreboard objectives setdisplay sidebar
gamemode adventure
function c:search/inv_cancel
function c:search/goals_cancel
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
scoreboard players set searching global 0
execute unless score @s cod_bucket matches 0 run scoreboard players set @s cod_bucket 0
scoreboard players reset cod_bucket goal_list
execute unless score @s iron_leggings matches 0 run scoreboard players set @s iron_leggings 0
scoreboard players reset iron_leggings goal_list
execute unless score @s name_tag matches 0 run scoreboard players set @s name_tag 0
scoreboard players reset name_tag goal_list
execute unless score @s ghast_spawn_egg matches 0 run scoreboard players set @s ghast_spawn_egg 0
scoreboard players reset ghast_spawn_egg goal_list
execute unless score @s andesite_wall matches 0 run scoreboard players set @s andesite_wall 0
scoreboard players reset andesite_wall goal_list
execute unless score @s gray_bed matches 0 run scoreboard players set @s gray_bed 0
scoreboard players reset gray_bed goal_list
execute unless score @s golden_horse_arm matches 0 run scoreboard players set @s golden_horse_arm 0
scoreboard players reset golden_horse_arm goal_list
execute unless score @s flower_banner_pa matches 0 run scoreboard players set @s flower_banner_pa 0
scoreboard players reset flower_banner_pa goal_list
execute unless score @s warped_slab matches 0 run scoreboard players set @s warped_slab 0
scoreboard players reset warped_slab goal_list
execute unless score @s golden_hoe matches 0 run scoreboard players set @s golden_hoe 0
scoreboard players reset golden_hoe goal_list
execute unless score @s stone_shovel matches 0 run scoreboard players set @s stone_shovel 0
scoreboard players reset stone_shovel goal_list
execute unless score @s jungle_slab matches 0 run scoreboard players set @s jungle_slab 0
scoreboard players reset jungle_slab goal_list
execute unless score @s beetroot matches 0 run scoreboard players set @s beetroot 0
scoreboard players reset beetroot goal_list
execute unless score @s chainmail_leggin matches 0 run scoreboard players set @s chainmail_leggin 0
scoreboard players reset chainmail_leggin goal_list
execute unless score @s crimson_stairs matches 0 run scoreboard players set @s crimson_stairs 0
scoreboard players reset crimson_stairs goal_list
execute unless score @s saddle matches 0 run scoreboard players set @s saddle 0
scoreboard players reset saddle goal_list
execute unless score @s lily_pad matches 0 run scoreboard players set @s lily_pad 0
scoreboard players reset lily_pad goal_list
execute unless score @s apple matches 0 run scoreboard players set @s apple 0
scoreboard players reset apple goal_list
execute unless score @s zoglin_spawn_egg matches 0 run scoreboard players set @s zoglin_spawn_egg 0
scoreboard players reset zoglin_spawn_egg goal_list
execute unless score @s blackstone_stair matches 0 run scoreboard players set @s blackstone_stair 0
scoreboard players reset blackstone_stair goal_list
execute unless score @s observer matches 0 run scoreboard players set @s observer 0
scoreboard players reset observer goal_list
execute unless score @s warped_fence matches 0 run scoreboard players set @s warped_fence 0
scoreboard players reset warped_fence goal_list
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute unless score @s bubble_coral_fan matches 0 run scoreboard players set @s bubble_coral_fan 0
scoreboard players reset bubble_coral_fan goal_list
execute unless score @s blue_dye matches 0 run scoreboard players set @s blue_dye 0
scoreboard players reset blue_dye goal_list
execute unless score @s pink_wool matches 0 run scoreboard players set @s pink_wool 0
scoreboard players reset pink_wool goal_list
execute unless score @s light_gray_shulk matches 0 run scoreboard players set @s light_gray_shulk 0
scoreboard players reset light_gray_shulk goal_list
execute unless score @s green_banner matches 0 run scoreboard players set @s green_banner 0
scoreboard players reset green_banner goal_list
execute unless score @s orange_stained_g matches 0 run scoreboard players set @s orange_stained_g 0
scoreboard players reset orange_stained_g goal_list
execute unless score @s skull_banner_pat matches 0 run scoreboard players set @s skull_banner_pat 0
scoreboard players reset skull_banner_pat goal_list
execute unless score @s granite_stairs matches 0 run scoreboard players set @s granite_stairs 0
scoreboard players reset granite_stairs goal_list
execute unless score @s melon_seeds matches 0 run scoreboard players set @s melon_seeds 0
scoreboard players reset melon_seeds goal_list
execute unless score @s fire_coral_block matches 0 run scoreboard players set @s fire_coral_block 0
scoreboard players reset fire_coral_block goal_list
execute unless score @s endermite_spawn_ matches 0 run scoreboard players set @s endermite_spawn_ 0
scoreboard players reset endermite_spawn_ goal_list
execute unless score @s blue_ice matches 0 run scoreboard players set @s blue_ice 0
scoreboard players reset blue_ice goal_list
execute unless score @s light_blue_stain matches 0 run scoreboard players set @s light_blue_stain 0
scoreboard players reset light_blue_stain goal_list
execute unless score @s polar_bear_spawn matches 0 run scoreboard players set @s polar_bear_spawn 0
scoreboard players reset polar_bear_spawn goal_list
execute unless score @s dead_horn_coral_ matches 0 run scoreboard players set @s dead_horn_coral_ 0
scoreboard players reset dead_horn_coral_ goal_list
execute unless score @s iron_sword matches 0 run scoreboard players set @s iron_sword 0
scoreboard players reset iron_sword goal_list
execute unless score @s loom matches 0 run scoreboard players set @s loom 0
scoreboard players reset loom goal_list
execute unless score @s golden_carrot matches 0 run scoreboard players set @s golden_carrot 0
scoreboard players reset golden_carrot goal_list
execute unless score @s lime_shulker_box matches 0 run scoreboard players set @s lime_shulker_box 0
scoreboard players reset lime_shulker_box goal_list
execute unless score @s firework_star matches 0 run scoreboard players set @s firework_star 0
scoreboard players reset firework_star goal_list
execute unless score @s beacon matches 0 run scoreboard players set @s beacon 0
scoreboard players reset beacon goal_list
execute unless score @s stripped_crimson matches 0 run scoreboard players set @s stripped_crimson 0
scoreboard players reset stripped_crimson goal_list
execute unless score @s quartz matches 0 run scoreboard players set @s quartz 0
scoreboard players reset quartz goal_list
execute unless score @s written_book matches 0 run scoreboard players set @s written_book 0
scoreboard players reset written_book goal_list
execute unless score @s honey_bottle matches 0 run scoreboard players set @s honey_bottle 0
scoreboard players reset honey_bottle goal_list
execute unless score @s dead_brain_coral matches 0 run scoreboard players set @s dead_brain_coral 0
scoreboard players reset dead_brain_coral goal_list
execute unless score @s diorite_stairs matches 0 run scoreboard players set @s diorite_stairs 0
scoreboard players reset diorite_stairs goal_list
execute unless score @s green_carpet matches 0 run scoreboard players set @s green_carpet 0
scoreboard players reset green_carpet goal_list
execute unless score @s zombie_head matches 0 run scoreboard players set @s zombie_head 0
scoreboard players reset zombie_head goal_list
execute unless score @s rabbit_stew matches 0 run scoreboard players set @s rabbit_stew 0
scoreboard players reset rabbit_stew goal_list
execute unless score @s tipped_arrow matches 0 run scoreboard players set @s tipped_arrow 0
scoreboard players reset tipped_arrow goal_list
execute unless score @s pumpkin_seeds matches 0 run scoreboard players set @s pumpkin_seeds 0
scoreboard players reset pumpkin_seeds goal_list
execute unless score @s white_dye matches 0 run scoreboard players set @s white_dye 0
scoreboard players reset white_dye goal_list
execute unless score @s gray_banner matches 0 run scoreboard players set @s gray_banner 0
scoreboard players reset gray_banner goal_list
execute unless score @s stripped_acacia_ matches 0 run scoreboard players set @s stripped_acacia_ 0
scoreboard players reset stripped_acacia_ goal_list
execute unless score @s tropical_fish_bu matches 0 run scoreboard players set @s tropical_fish_bu 0
scoreboard players reset tropical_fish_bu goal_list
execute unless score @s chiseled_quartz_ matches 0 run scoreboard players set @s chiseled_quartz_ 0
scoreboard players reset chiseled_quartz_ goal_list
execute unless score @s diorite_wall matches 0 run scoreboard players set @s diorite_wall 0
scoreboard players reset diorite_wall goal_list
execute unless score @s netherite_hoe matches 0 run scoreboard players set @s netherite_hoe 0
scoreboard players reset netherite_hoe goal_list
execute unless score @s lever matches 0 run scoreboard players set @s lever 0
scoreboard players reset lever goal_list
execute unless score @s cyan_dye matches 0 run scoreboard players set @s cyan_dye 0
scoreboard players reset cyan_dye goal_list
execute unless score @s mossy_stone_bric matches 0 run scoreboard players set @s mossy_stone_bric 0
scoreboard players reset mossy_stone_bric goal_list
execute unless score @s tnt matches 0 run scoreboard players set @s tnt 0
scoreboard players reset tnt goal_list
execute unless score @s crimson_sign matches 0 run scoreboard players set @s crimson_sign 0
scoreboard players reset crimson_sign goal_list
execute unless score @s black_carpet matches 0 run scoreboard players set @s black_carpet 0
scoreboard players reset black_carpet goal_list
execute unless score @s white_carpet matches 0 run scoreboard players set @s white_carpet 0
scoreboard players reset white_carpet goal_list
execute unless score @s gray_terracotta matches 0 run scoreboard players set @s gray_terracotta 0
scoreboard players reset gray_terracotta goal_list
execute unless score @s end_stone_bricks matches 0 run scoreboard players set @s end_stone_bricks 0
scoreboard players reset end_stone_bricks goal_list
execute unless score @s sandstone_slab matches 0 run scoreboard players set @s sandstone_slab 0
scoreboard players reset sandstone_slab goal_list
execute unless score @s iron_horse_armor matches 0 run scoreboard players set @s iron_horse_armor 0
scoreboard players reset iron_horse_armor goal_list
execute unless score @s birch_trapdoor matches 0 run scoreboard players set @s birch_trapdoor 0
scoreboard players reset birch_trapdoor goal_list
execute unless score @s jungle_fence matches 0 run scoreboard players set @s jungle_fence 0
scoreboard players reset jungle_fence goal_list
execute unless score @s smooth_stone_sla matches 0 run scoreboard players set @s smooth_stone_sla 0
scoreboard players reset smooth_stone_sla goal_list
execute unless score @s air matches 0 run scoreboard players set @s air 0
scoreboard players reset air goal_list
execute unless score @s arrow matches 0 run scoreboard players set @s arrow 0
scoreboard players reset arrow goal_list
execute unless score @s end_stone_brick_ matches 0 run scoreboard players set @s end_stone_brick_ 0
scoreboard players reset end_stone_brick_ goal_list
execute unless score @s stripped_birch_w matches 0 run scoreboard players set @s stripped_birch_w 0
scoreboard players reset stripped_birch_w goal_list
execute unless score @s chest_minecart matches 0 run scoreboard players set @s chest_minecart 0
scoreboard players reset chest_minecart goal_list
execute unless score @s warped_nylium matches 0 run scoreboard players set @s warped_nylium 0
scoreboard players reset warped_nylium goal_list
execute unless score @s red_sandstone matches 0 run scoreboard players set @s red_sandstone 0
scoreboard players reset red_sandstone goal_list
execute unless score @s dark_oak_leaves matches 0 run scoreboard players set @s dark_oak_leaves 0
scoreboard players reset dark_oak_leaves goal_list
execute unless score @s light_blue_dye matches 0 run scoreboard players set @s light_blue_dye 0
scoreboard players reset light_blue_dye goal_list
execute unless score @s bubble_coral matches 0 run scoreboard players set @s bubble_coral 0
scoreboard players reset bubble_coral goal_list
execute unless score @s wither_skeleton_ matches 0 run scoreboard players set @s wither_skeleton_ 0
scoreboard players reset wither_skeleton_ goal_list
execute unless score @s iron_axe matches 0 run scoreboard players set @s iron_axe 0
scoreboard players reset iron_axe goal_list
execute unless score @s light_weighted_p matches 0 run scoreboard players set @s light_weighted_p 0
scoreboard players reset light_weighted_p goal_list
execute unless score @s orange_glazed_te matches 0 run scoreboard players set @s orange_glazed_te 0
scoreboard players reset orange_glazed_te goal_list
execute unless score @s end_portal_frame matches 0 run scoreboard players set @s end_portal_frame 0
scoreboard players reset end_portal_frame goal_list
execute unless score @s netherite_boots matches 0 run scoreboard players set @s netherite_boots 0
scoreboard players reset netherite_boots goal_list
execute unless score @s purpur_stairs matches 0 run scoreboard players set @s purpur_stairs 0
scoreboard players reset purpur_stairs goal_list
execute unless score @s magma_block matches 0 run scoreboard players set @s magma_block 0
scoreboard players reset magma_block goal_list
execute unless score @s cobblestone_slab matches 0 run scoreboard players set @s cobblestone_slab 0
scoreboard players reset cobblestone_slab goal_list
execute unless score @s red_nether_brick matches 0 run scoreboard players set @s red_nether_brick 0
scoreboard players reset red_nether_brick goal_list
execute unless score @s lime_dye matches 0 run scoreboard players set @s lime_dye 0
scoreboard players reset lime_dye goal_list
execute unless score @s terracotta matches 0 run scoreboard players set @s terracotta 0
scoreboard players reset terracotta goal_list
execute unless score @s coal matches 0 run scoreboard players set @s coal 0
scoreboard players reset coal goal_list
execute unless score @s zombie_villager_ matches 0 run scoreboard players set @s zombie_villager_ 0
scoreboard players reset zombie_villager_ goal_list
execute unless score @s dead_fire_coral_ matches 0 run scoreboard players set @s dead_fire_coral_ 0
scoreboard players reset dead_fire_coral_ goal_list
execute unless score @s crimson_fungus matches 0 run scoreboard players set @s crimson_fungus 0
scoreboard players reset crimson_fungus goal_list
execute unless score @s repeating_comman matches 0 run scoreboard players set @s repeating_comman 0
scoreboard players reset repeating_comman goal_list
execute unless score @s dirt matches 0 run scoreboard players set @s dirt 0
scoreboard players reset dirt goal_list
execute unless score @s stripped_dark_oa matches 0 run scoreboard players set @s stripped_dark_oa 0
scoreboard players reset stripped_dark_oa goal_list
execute unless score @s stray_spawn_egg matches 0 run scoreboard players set @s stray_spawn_egg 0
scoreboard players reset stray_spawn_egg goal_list
execute unless score @s armor_stand matches 0 run scoreboard players set @s armor_stand 0
scoreboard players reset armor_stand goal_list
execute unless score @s green_dye matches 0 run scoreboard players set @s green_dye 0
scoreboard players reset green_dye goal_list
execute unless score @s pink_concrete_po matches 0 run scoreboard players set @s pink_concrete_po 0
scoreboard players reset pink_concrete_po goal_list
execute unless score @s oak_planks matches 0 run scoreboard players set @s oak_planks 0
scoreboard players reset oak_planks goal_list
execute unless score @s cut_sandstone matches 0 run scoreboard players set @s cut_sandstone 0
scoreboard players reset cut_sandstone goal_list
execute unless score @s music_disc_pigst matches 0 run scoreboard players set @s music_disc_pigst 0
scoreboard players reset music_disc_pigst goal_list
execute unless score @s evoker_spawn_egg matches 0 run scoreboard players set @s evoker_spawn_egg 0
scoreboard players reset evoker_spawn_egg goal_list
execute unless score @s black_terracotta matches 0 run scoreboard players set @s black_terracotta 0
scoreboard players reset black_terracotta goal_list
execute unless score @s spruce_leaves matches 0 run scoreboard players set @s spruce_leaves 0
scoreboard players reset spruce_leaves goal_list
execute unless score @s porkchop matches 0 run scoreboard players set @s porkchop 0
scoreboard players reset porkchop goal_list
execute unless score @s end_stone matches 0 run scoreboard players set @s end_stone 0
scoreboard players reset end_stone goal_list
execute unless score @s wither_skeleton_ matches 0 run scoreboard players set @s wither_skeleton_ 0
scoreboard players reset wither_skeleton_ goal_list
execute unless score @s jungle_log matches 0 run scoreboard players set @s jungle_log 0
scoreboard players reset jungle_log goal_list
execute unless score @s yellow_terracott matches 0 run scoreboard players set @s yellow_terracott 0
scoreboard players reset yellow_terracott goal_list
execute unless score @s red_sandstone_st matches 0 run scoreboard players set @s red_sandstone_st 0
scoreboard players reset red_sandstone_st goal_list
execute unless score @s chicken matches 0 run scoreboard players set @s chicken 0
scoreboard players reset chicken goal_list
execute unless score @s salmon_bucket matches 0 run scoreboard players set @s salmon_bucket 0
scoreboard players reset salmon_bucket goal_list
execute unless score @s yellow_bed matches 0 run scoreboard players set @s yellow_bed 0
scoreboard players reset yellow_bed goal_list
execute unless score @s dead_bubble_cora matches 0 run scoreboard players set @s dead_bubble_cora 0
scoreboard players reset dead_bubble_cora goal_list
execute unless score @s oak_log matches 0 run scoreboard players set @s oak_log 0
scoreboard players reset oak_log goal_list
execute unless score @s carved_pumpkin matches 0 run scoreboard players set @s carved_pumpkin 0
scoreboard players reset carved_pumpkin goal_list
execute unless score @s redstone_torch matches 0 run scoreboard players set @s redstone_torch 0
scoreboard players reset redstone_torch goal_list
execute unless score @s diamond_hoe matches 0 run scoreboard players set @s diamond_hoe 0
scoreboard players reset diamond_hoe goal_list
execute unless score @s end_stone_brick_ matches 0 run scoreboard players set @s end_stone_brick_ 0
scoreboard players reset end_stone_brick_ goal_list
execute unless score @s magenta_banner matches 0 run scoreboard players set @s magenta_banner 0
scoreboard players reset magenta_banner goal_list
execute unless score @s jungle_boat matches 0 run scoreboard players set @s jungle_boat 0
scoreboard players reset jungle_boat goal_list
execute unless score @s black_dye matches 0 run scoreboard players set @s black_dye 0
scoreboard players reset black_dye goal_list
execute unless score @s soul_torch matches 0 run scoreboard players set @s soul_torch 0
scoreboard players reset soul_torch goal_list
execute unless score @s mossy_cobbleston matches 0 run scoreboard players set @s mossy_cobbleston 0
scoreboard players reset mossy_cobbleston goal_list
execute unless score @s orange_banner matches 0 run scoreboard players set @s orange_banner 0
scoreboard players reset orange_banner goal_list
execute unless score @s trident matches 0 run scoreboard players set @s trident 0
scoreboard players reset trident goal_list
execute unless score @s golden_axe matches 0 run scoreboard players set @s golden_axe 0
scoreboard players reset golden_axe goal_list
execute unless score @s prismarine_shard matches 0 run scoreboard players set @s prismarine_shard 0
scoreboard players reset prismarine_shard goal_list
execute unless score @s jungle_pressure_ matches 0 run scoreboard players set @s jungle_pressure_ 0
scoreboard players reset jungle_pressure_ goal_list
execute unless score @s magma_cube_spawn matches 0 run scoreboard players set @s magma_cube_spawn 0
scoreboard players reset magma_cube_spawn goal_list
execute unless score @s barrier matches 0 run scoreboard players set @s barrier 0
scoreboard players reset barrier goal_list
execute unless score @s scute matches 0 run scoreboard players set @s scute 0
scoreboard players reset scute goal_list
execute unless score @s dark_oak_door matches 0 run scoreboard players set @s dark_oak_door 0
scoreboard players reset dark_oak_door goal_list
execute unless score @s spruce_sapling matches 0 run scoreboard players set @s spruce_sapling 0
scoreboard players reset spruce_sapling goal_list
execute unless score @s cooked_beef matches 0 run scoreboard players set @s cooked_beef 0
scoreboard players reset cooked_beef goal_list
execute unless score @s acacia_pressure_ matches 0 run scoreboard players set @s acacia_pressure_ 0
scoreboard players reset acacia_pressure_ goal_list
execute unless score @s magenta_carpet matches 0 run scoreboard players set @s magenta_carpet 0
scoreboard players reset magenta_carpet goal_list
execute unless score @s crimson_roots matches 0 run scoreboard players set @s crimson_roots 0
scoreboard players reset crimson_roots goal_list
execute unless score @s stripped_jungle_ matches 0 run scoreboard players set @s stripped_jungle_ 0
scoreboard players reset stripped_jungle_ goal_list
execute unless score @s acacia_log matches 0 run scoreboard players set @s acacia_log 0
scoreboard players reset acacia_log goal_list
execute unless score @s jungle_button matches 0 run scoreboard players set @s jungle_button 0
scoreboard players reset jungle_button goal_list
execute unless score @s ladder matches 0 run scoreboard players set @s ladder 0
scoreboard players reset ladder goal_list
execute unless score @s nautilus_shell matches 0 run scoreboard players set @s nautilus_shell 0
scoreboard players reset nautilus_shell goal_list
execute unless score @s basalt matches 0 run scoreboard players set @s basalt 0
scoreboard players reset basalt goal_list
execute unless score @s item_frame matches 0 run scoreboard players set @s item_frame 0
scoreboard players reset item_frame goal_list
execute unless score @s slime_block matches 0 run scoreboard players set @s slime_block 0
scoreboard players reset slime_block goal_list
execute unless score @s tropical_fish_sp matches 0 run scoreboard players set @s tropical_fish_sp 0
scoreboard players reset tropical_fish_sp goal_list
execute unless score @s minecart matches 0 run scoreboard players set @s minecart 0
scoreboard players reset minecart goal_list
execute unless score @s clay_ball matches 0 run scoreboard players set @s clay_ball 0
scoreboard players reset clay_ball goal_list
execute unless score @s sugar matches 0 run scoreboard players set @s sugar 0
scoreboard players reset sugar goal_list
execute unless score @s lapis_block matches 0 run scoreboard players set @s lapis_block 0
scoreboard players reset lapis_block goal_list
execute unless score @s prismarine matches 0 run scoreboard players set @s prismarine 0
scoreboard players reset prismarine goal_list
execute unless score @s iron_block matches 0 run scoreboard players set @s iron_block 0
scoreboard players reset iron_block goal_list
execute unless score @s bell matches 0 run scoreboard players set @s bell 0
scoreboard players reset bell goal_list
execute unless score @s brick_slab matches 0 run scoreboard players set @s brick_slab 0
scoreboard players reset brick_slab goal_list
execute unless score @s music_disc_strad matches 0 run scoreboard players set @s music_disc_strad 0
scoreboard players reset music_disc_strad goal_list
execute unless score @s gravel matches 0 run scoreboard players set @s gravel 0
scoreboard players reset gravel goal_list
execute unless score @s light_gray_stain matches 0 run scoreboard players set @s light_gray_stain 0
scoreboard players reset light_gray_stain goal_list
execute unless score @s light_gray_concr matches 0 run scoreboard players set @s light_gray_concr 0
scoreboard players reset light_gray_concr goal_list
execute unless score @s birch_wood matches 0 run scoreboard players set @s birch_wood 0
scoreboard players reset birch_wood goal_list
execute unless score @s vex_spawn_egg matches 0 run scoreboard players set @s vex_spawn_egg 0
scoreboard players reset vex_spawn_egg goal_list
execute unless score @s dark_prismarine_ matches 0 run scoreboard players set @s dark_prismarine_ 0
scoreboard players reset dark_prismarine_ goal_list
execute unless score @s lime_banner matches 0 run scoreboard players set @s lime_banner 0
scoreboard players reset lime_banner goal_list
execute unless score @s golden_pickaxe matches 0 run scoreboard players set @s golden_pickaxe 0
scoreboard players reset golden_pickaxe goal_list
execute unless score @s orange_terracott matches 0 run scoreboard players set @s orange_terracott 0
scoreboard players reset orange_terracott goal_list
execute unless score @s pink_stained_gla matches 0 run scoreboard players set @s pink_stained_gla 0
scoreboard players reset pink_stained_gla goal_list
execute unless score @s black_concrete matches 0 run scoreboard players set @s black_concrete 0
scoreboard players reset black_concrete goal_list
execute unless score @s dark_oak_sapling matches 0 run scoreboard players set @s dark_oak_sapling 0
scoreboard players reset dark_oak_sapling goal_list
execute unless score @s conduit matches 0 run scoreboard players set @s conduit 0
scoreboard players reset conduit goal_list
execute unless score @s black_wool matches 0 run scoreboard players set @s black_wool 0
scoreboard players reset black_wool goal_list
execute unless score @s wandering_trader matches 0 run scoreboard players set @s wandering_trader 0
scoreboard players reset wandering_trader goal_list
execute unless score @s brain_coral_fan matches 0 run scoreboard players set @s brain_coral_fan 0
scoreboard players reset brain_coral_fan goal_list
execute unless score @s light_gray_carpe matches 0 run scoreboard players set @s light_gray_carpe 0
scoreboard players reset light_gray_carpe goal_list
execute unless score @s hopper_minecart matches 0 run scoreboard players set @s hopper_minecart 0
scoreboard players reset hopper_minecart goal_list
execute unless score @s coarse_dirt matches 0 run scoreboard players set @s coarse_dirt 0
scoreboard players reset coarse_dirt goal_list
execute unless score @s dark_oak_log matches 0 run scoreboard players set @s dark_oak_log 0
scoreboard players reset dark_oak_log goal_list
execute unless score @s brown_mushroom matches 0 run scoreboard players set @s brown_mushroom 0
scoreboard players reset brown_mushroom goal_list
execute unless score @s cyan_glazed_terr matches 0 run scoreboard players set @s cyan_glazed_terr 0
scoreboard players reset cyan_glazed_terr goal_list
execute unless score @s stripped_warped_ matches 0 run scoreboard players set @s stripped_warped_ 0
scoreboard players reset stripped_warped_ goal_list
execute unless score @s crimson_trapdoor matches 0 run scoreboard players set @s crimson_trapdoor 0
scoreboard players reset crimson_trapdoor goal_list
execute unless score @s dark_oak_fence_g matches 0 run scoreboard players set @s dark_oak_fence_g 0
scoreboard players reset dark_oak_fence_g goal_list
execute unless score @s glistering_melon matches 0 run scoreboard players set @s glistering_melon 0
scoreboard players reset glistering_melon goal_list
execute unless score @s dark_oak_stairs matches 0 run scoreboard players set @s dark_oak_stairs 0
scoreboard players reset dark_oak_stairs goal_list
execute unless score @s brown_dye matches 0 run scoreboard players set @s brown_dye 0
scoreboard players reset brown_dye goal_list
execute unless score @s lime_stained_gla matches 0 run scoreboard players set @s lime_stained_gla 0
scoreboard players reset lime_stained_gla goal_list
execute unless score @s dead_brain_coral matches 0 run scoreboard players set @s dead_brain_coral 0
scoreboard players reset dead_brain_coral goal_list
execute unless score @s grass_block matches 0 run scoreboard players set @s grass_block 0
scoreboard players reset grass_block goal_list
execute unless score @s magenta_concrete matches 0 run scoreboard players set @s magenta_concrete 0
scoreboard players reset magenta_concrete goal_list
execute unless score @s green_terracotta matches 0 run scoreboard players set @s green_terracotta 0
scoreboard players reset green_terracotta goal_list
execute unless score @s iron_ingot matches 0 run scoreboard players set @s iron_ingot 0
scoreboard players reset iron_ingot goal_list
execute unless score @s netherite_block matches 0 run scoreboard players set @s netherite_block 0
scoreboard players reset netherite_block goal_list
execute unless score @s tnt_minecart matches 0 run scoreboard players set @s tnt_minecart 0
scoreboard players reset tnt_minecart goal_list
execute unless score @s rotten_flesh matches 0 run scoreboard players set @s rotten_flesh 0
scoreboard players reset rotten_flesh goal_list
execute unless score @s iron_hoe matches 0 run scoreboard players set @s iron_hoe 0
scoreboard players reset iron_hoe goal_list
execute unless score @s leather_horse_ar matches 0 run scoreboard players set @s leather_horse_ar 0
scoreboard players reset leather_horse_ar goal_list
execute unless score @s smooth_red_sands matches 0 run scoreboard players set @s smooth_red_sands 0
scoreboard players reset smooth_red_sands goal_list
execute unless score @s polished_andesit matches 0 run scoreboard players set @s polished_andesit 0
scoreboard players reset polished_andesit goal_list
execute unless score @s acacia_leaves matches 0 run scoreboard players set @s acacia_leaves 0
scoreboard players reset acacia_leaves goal_list
execute unless score @s acacia_door matches 0 run scoreboard players set @s acacia_door 0
scoreboard players reset acacia_door goal_list
execute unless score @s flower_pot matches 0 run scoreboard players set @s flower_pot 0
scoreboard players reset flower_pot goal_list
execute unless score @s lime_carpet matches 0 run scoreboard players set @s lime_carpet 0
scoreboard players reset lime_carpet goal_list
execute unless score @s quartz_slab matches 0 run scoreboard players set @s quartz_slab 0
scoreboard players reset quartz_slab goal_list
execute unless score @s white_banner matches 0 run scoreboard players set @s white_banner 0
scoreboard players reset white_banner goal_list
execute unless score @s shroomlight matches 0 run scoreboard players set @s shroomlight 0
scoreboard players reset shroomlight goal_list
execute unless score @s diamond_chestpla matches 0 run scoreboard players set @s diamond_chestpla 0
scoreboard players reset diamond_chestpla goal_list
execute unless score @s furnace_minecart matches 0 run scoreboard players set @s furnace_minecart 0
scoreboard players reset furnace_minecart goal_list
execute unless score @s smooth_quartz_st matches 0 run scoreboard players set @s smooth_quartz_st 0
scoreboard players reset smooth_quartz_st goal_list
execute unless score @s cobweb matches 0 run scoreboard players set @s cobweb 0
scoreboard players reset cobweb goal_list
execute unless score @s weeping_vines matches 0 run scoreboard players set @s weeping_vines 0
scoreboard players reset weeping_vines goal_list
execute unless score @s stripped_spruce_ matches 0 run scoreboard players set @s stripped_spruce_ 0
scoreboard players reset stripped_spruce_ goal_list
execute unless score @s sandstone matches 0 run scoreboard players set @s sandstone 0
scoreboard players reset sandstone goal_list
execute unless score @s oak_door matches 0 run scoreboard players set @s oak_door 0
scoreboard players reset oak_door goal_list
execute unless score @s warped_hyphae matches 0 run scoreboard players set @s warped_hyphae 0
scoreboard players reset warped_hyphae goal_list
execute unless score @s scaffolding matches 0 run scoreboard players set @s scaffolding 0
scoreboard players reset scaffolding goal_list
execute unless score @s cartography_tabl matches 0 run scoreboard players set @s cartography_tabl 0
scoreboard players reset cartography_tabl goal_list
execute unless score @s potato matches 0 run scoreboard players set @s potato 0
scoreboard players reset potato goal_list
execute unless score @s lime_concrete_po matches 0 run scoreboard players set @s lime_concrete_po 0
scoreboard players reset lime_concrete_po goal_list
execute unless score @s birch_pressure_p matches 0 run scoreboard players set @s birch_pressure_p 0
scoreboard players reset birch_pressure_p goal_list
execute unless score @s panda_spawn_egg matches 0 run scoreboard players set @s panda_spawn_egg 0
scoreboard players reset panda_spawn_egg goal_list
execute unless score @s spruce_sign matches 0 run scoreboard players set @s spruce_sign 0
scoreboard players reset spruce_sign goal_list
execute unless score @s egg matches 0 run scoreboard players set @s egg 0
scoreboard players reset egg goal_list
execute unless score @s crimson_fence_ga matches 0 run scoreboard players set @s crimson_fence_ga 0
scoreboard players reset crimson_fence_ga goal_list
execute unless score @s splash_potion matches 0 run scoreboard players set @s splash_potion 0
scoreboard players reset splash_potion goal_list
execute unless score @s stone_brick_wall matches 0 run scoreboard players set @s stone_brick_wall 0
scoreboard players reset stone_brick_wall goal_list
execute unless score @s stripped_oak_log matches 0 run scoreboard players set @s stripped_oak_log 0
scoreboard players reset stripped_oak_log goal_list
execute unless score @s silverfish_spawn matches 0 run scoreboard players set @s silverfish_spawn 0
scoreboard players reset silverfish_spawn goal_list
execute unless score @s red_shulker_box matches 0 run scoreboard players set @s red_shulker_box 0
scoreboard players reset red_shulker_box goal_list
execute unless score @s damaged_anvil matches 0 run scoreboard players set @s damaged_anvil 0
scoreboard players reset damaged_anvil goal_list
execute unless score @s enchanted_book matches 0 run scoreboard players set @s enchanted_book 0
scoreboard players reset enchanted_book goal_list
execute unless score @s lily_of_the_vall matches 0 run scoreboard players set @s lily_of_the_vall 0
scoreboard players reset lily_of_the_vall goal_list
execute unless score @s honeycomb matches 0 run scoreboard players set @s honeycomb 0
scoreboard players reset honeycomb goal_list
execute unless score @s end_stone_brick_ matches 0 run scoreboard players set @s end_stone_brick_ 0
scoreboard players reset end_stone_brick_ goal_list
execute unless score @s cooked_rabbit matches 0 run scoreboard players set @s cooked_rabbit 0
scoreboard players reset cooked_rabbit goal_list
execute unless score @s purple_glazed_te matches 0 run scoreboard players set @s purple_glazed_te 0
scoreboard players reset purple_glazed_te goal_list
execute unless score @s music_disc_11 matches 0 run scoreboard players set @s music_disc_11 0
scoreboard players reset music_disc_11 goal_list
execute unless score @s spider_eye matches 0 run scoreboard players set @s spider_eye 0
scoreboard players reset spider_eye goal_list
execute unless score @s tropical_fish matches 0 run scoreboard players set @s tropical_fish 0
scoreboard players reset tropical_fish goal_list
execute unless score @s iron_pickaxe matches 0 run scoreboard players set @s iron_pickaxe 0
scoreboard players reset iron_pickaxe goal_list
execute unless score @s music_disc_13 matches 0 run scoreboard players set @s music_disc_13 0
scoreboard players reset music_disc_13 goal_list
execute unless score @s bubble_coral_blo matches 0 run scoreboard players set @s bubble_coral_blo 0
scoreboard players reset bubble_coral_blo goal_list
execute unless score @s gold_ingot matches 0 run scoreboard players set @s gold_ingot 0
scoreboard players reset gold_ingot goal_list
execute unless score @s brown_terracotta matches 0 run scoreboard players set @s brown_terracotta 0
scoreboard players reset brown_terracotta goal_list
execute unless score @s leather matches 0 run scoreboard players set @s leather 0
scoreboard players reset leather goal_list
execute unless score @s kelp matches 0 run scoreboard players set @s kelp 0
scoreboard players reset kelp goal_list
execute unless score @s light_gray_bed matches 0 run scoreboard players set @s light_gray_bed 0
scoreboard players reset light_gray_bed goal_list
execute unless score @s sandstone_wall matches 0 run scoreboard players set @s sandstone_wall 0
scoreboard players reset sandstone_wall goal_list
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute unless score @s music_disc_stal matches 0 run scoreboard players set @s music_disc_stal 0
scoreboard players reset music_disc_stal goal_list
execute unless score @s smooth_stone matches 0 run scoreboard players set @s smooth_stone 0
scoreboard players reset smooth_stone goal_list
execute unless score @s end_crystal matches 0 run scoreboard players set @s end_crystal 0
scoreboard players reset end_crystal goal_list
execute unless score @s quartz_bricks matches 0 run scoreboard players set @s quartz_bricks 0
scoreboard players reset quartz_bricks goal_list
execute unless score @s experience_bottl matches 0 run scoreboard players set @s experience_bottl 0
scoreboard players reset experience_bottl goal_list
execute unless score @s polished_diorite matches 0 run scoreboard players set @s polished_diorite 0
scoreboard players reset polished_diorite goal_list
execute unless score @s black_shulker_bo matches 0 run scoreboard players set @s black_shulker_bo 0
scoreboard players reset black_shulker_bo goal_list
execute unless score @s comparator matches 0 run scoreboard players set @s comparator 0
scoreboard players reset comparator goal_list
execute unless score @s ender_eye matches 0 run scoreboard players set @s ender_eye 0
scoreboard players reset ender_eye goal_list
execute unless score @s chain_command_bl matches 0 run scoreboard players set @s chain_command_bl 0
scoreboard players reset chain_command_bl goal_list
execute unless score @s oak_stairs matches 0 run scoreboard players set @s oak_stairs 0
scoreboard players reset oak_stairs goal_list
execute unless score @s grass matches 0 run scoreboard players set @s grass 0
scoreboard players reset grass goal_list
execute unless score @s white_stained_gl matches 0 run scoreboard players set @s white_stained_gl 0
scoreboard players reset white_stained_gl goal_list
execute unless score @s warped_wart_bloc matches 0 run scoreboard players set @s warped_wart_bloc 0
scoreboard players reset warped_wart_bloc goal_list
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute unless score @s zombified_piglin matches 0 run scoreboard players set @s zombified_piglin 0
scoreboard players reset zombified_piglin goal_list
execute unless score @s tube_coral matches 0 run scoreboard players set @s tube_coral 0
scoreboard players reset tube_coral goal_list
execute unless score @s birch_fence matches 0 run scoreboard players set @s birch_fence 0
scoreboard players reset birch_fence goal_list
execute unless score @s light_gray_wool matches 0 run scoreboard players set @s light_gray_wool 0
scoreboard players reset light_gray_wool goal_list
execute unless score @s heart_of_the_sea matches 0 run scoreboard players set @s heart_of_the_sea 0
scoreboard players reset heart_of_the_sea goal_list
execute unless score @s beef matches 0 run scoreboard players set @s beef 0
scoreboard players reset beef goal_list
execute unless score @s green_stained_gl matches 0 run scoreboard players set @s green_stained_gl 0
scoreboard players reset green_stained_gl goal_list
execute unless score @s sand matches 0 run scoreboard players set @s sand 0
scoreboard players reset sand goal_list
execute unless score @s purpur_slab matches 0 run scoreboard players set @s purpur_slab 0
scoreboard players reset purpur_slab goal_list
execute unless score @s light_blue_carpe matches 0 run scoreboard players set @s light_blue_carpe 0
scoreboard players reset light_blue_carpe goal_list
execute unless score @s warped_button matches 0 run scoreboard players set @s warped_button 0
scoreboard players reset warped_button goal_list
execute unless score @s globe_banner_pat matches 0 run scoreboard players set @s globe_banner_pat 0
scoreboard players reset globe_banner_pat goal_list
execute unless score @s warped_planks matches 0 run scoreboard players set @s warped_planks 0
scoreboard players reset warped_planks goal_list
execute unless score @s cyan_wool matches 0 run scoreboard players set @s cyan_wool 0
scoreboard players reset cyan_wool goal_list
execute unless score @s fletching_table matches 0 run scoreboard players set @s fletching_table 0
scoreboard players reset fletching_table goal_list
execute unless score @s light_blue_glaze matches 0 run scoreboard players set @s light_blue_glaze 0
scoreboard players reset light_blue_glaze goal_list
execute unless score @s smooth_quartz_sl matches 0 run scoreboard players set @s smooth_quartz_sl 0
scoreboard players reset smooth_quartz_sl goal_list
execute unless score @s ocelot_spawn_egg matches 0 run scoreboard players set @s ocelot_spawn_egg 0
scoreboard players reset ocelot_spawn_egg goal_list
execute unless score @s polished_granite matches 0 run scoreboard players set @s polished_granite 0
scoreboard players reset polished_granite goal_list
execute unless score @s composter matches 0 run scoreboard players set @s composter 0
scoreboard players reset composter goal_list
execute unless score @s lime_stained_gla matches 0 run scoreboard players set @s lime_stained_gla 0
scoreboard players reset lime_stained_gla goal_list
execute unless score @s cyan_terracotta matches 0 run scoreboard players set @s cyan_terracotta 0
scoreboard players reset cyan_terracotta goal_list
execute unless score @s chorus_flower matches 0 run scoreboard players set @s chorus_flower 0
scoreboard players reset chorus_flower goal_list
execute unless score @s pink_terracotta matches 0 run scoreboard players set @s pink_terracotta 0
scoreboard players reset pink_terracotta goal_list
execute unless score @s birch_sign matches 0 run scoreboard players set @s birch_sign 0
scoreboard players reset birch_sign goal_list
execute unless score @s acacia_fence matches 0 run scoreboard players set @s acacia_fence 0
scoreboard players reset acacia_fence goal_list
execute unless score @s wooden_pickaxe matches 0 run scoreboard players set @s wooden_pickaxe 0
scoreboard players reset wooden_pickaxe goal_list
execute unless score @s magenta_concrete matches 0 run scoreboard players set @s magenta_concrete 0
scoreboard players reset magenta_concrete goal_list
execute unless score @s lava_bucket matches 0 run scoreboard players set @s lava_bucket 0
scoreboard players reset lava_bucket goal_list
execute unless score @s music_disc_mall matches 0 run scoreboard players set @s music_disc_mall 0
scoreboard players reset music_disc_mall goal_list
execute unless score @s gunpowder matches 0 run scoreboard players set @s gunpowder 0
scoreboard players reset gunpowder goal_list
execute unless score @s lectern matches 0 run scoreboard players set @s lectern 0
scoreboard players reset lectern goal_list
execute unless score @s dark_prismarine_ matches 0 run scoreboard players set @s dark_prismarine_ 0
scoreboard players reset dark_prismarine_ goal_list
execute unless score @s dark_oak_button matches 0 run scoreboard players set @s dark_oak_button 0
scoreboard players reset dark_oak_button goal_list
execute unless score @s campfire matches 0 run scoreboard players set @s campfire 0
scoreboard players reset campfire goal_list
execute unless score @s elytra matches 0 run scoreboard players set @s elytra 0
scoreboard players reset elytra goal_list
execute unless score @s iron_boots matches 0 run scoreboard players set @s iron_boots 0
scoreboard players reset iron_boots goal_list
execute unless score @s bowl matches 0 run scoreboard players set @s bowl 0
scoreboard players reset bowl goal_list
execute unless score @s skeleton_spawn_e matches 0 run scoreboard players set @s skeleton_spawn_e 0
scoreboard players reset skeleton_spawn_e goal_list
execute unless score @s andesite_slab matches 0 run scoreboard players set @s andesite_slab 0
scoreboard players reset andesite_slab goal_list
execute unless score @s light_gray_stain matches 0 run scoreboard players set @s light_gray_stain 0
scoreboard players reset light_gray_stain goal_list
execute unless score @s white_bed matches 0 run scoreboard players set @s white_bed 0
scoreboard players reset white_bed goal_list
execute unless score @s red_concrete_pow matches 0 run scoreboard players set @s red_concrete_pow 0
scoreboard players reset red_concrete_pow goal_list
execute unless score @s warped_stem matches 0 run scoreboard players set @s warped_stem 0
scoreboard players reset warped_stem goal_list
execute unless score @s green_concrete matches 0 run scoreboard players set @s green_concrete 0
scoreboard players reset green_concrete goal_list
execute unless score @s red_tulip matches 0 run scoreboard players set @s red_tulip 0
scoreboard players reset red_tulip goal_list
execute unless score @s jigsaw matches 0 run scoreboard players set @s jigsaw 0
scoreboard players reset jigsaw goal_list
execute unless score @s podzol matches 0 run scoreboard players set @s podzol 0
scoreboard players reset podzol goal_list
execute unless score @s white_concrete_p matches 0 run scoreboard players set @s white_concrete_p 0
scoreboard players reset white_concrete_p goal_list
execute unless score @s light_blue_bed matches 0 run scoreboard players set @s light_blue_bed 0
scoreboard players reset light_blue_bed goal_list
execute unless score @s stripped_crimson matches 0 run scoreboard players set @s stripped_crimson 0
scoreboard players reset stripped_crimson goal_list
execute unless score @s orange_shulker_b matches 0 run scoreboard players set @s orange_shulker_b 0
scoreboard players reset orange_shulker_b goal_list
execute unless score @s birch_log matches 0 run scoreboard players set @s birch_log 0
scoreboard players reset birch_log goal_list
execute unless score @s cyan_bed matches 0 run scoreboard players set @s cyan_bed 0
scoreboard players reset cyan_bed goal_list
execute unless score @s azure_bluet matches 0 run scoreboard players set @s azure_bluet 0
scoreboard players reset azure_bluet goal_list
execute unless score @s brown_mushroom_b matches 0 run scoreboard players set @s brown_mushroom_b 0
scoreboard players reset brown_mushroom_b goal_list
execute unless score @s red_stained_glas matches 0 run scoreboard players set @s red_stained_glas 0
scoreboard players reset red_stained_glas goal_list
execute unless score @s feather matches 0 run scoreboard players set @s feather 0
scoreboard players reset feather goal_list
execute unless score @s purple_wool matches 0 run scoreboard players set @s purple_wool 0
scoreboard players reset purple_wool goal_list
execute unless score @s red_nether_brick matches 0 run scoreboard players set @s red_nether_brick 0
scoreboard players reset red_nether_brick goal_list
execute unless score @s polished_andesit matches 0 run scoreboard players set @s polished_andesit 0
scoreboard players reset polished_andesit goal_list
execute unless score @s melon matches 0 run scoreboard players set @s melon 0
scoreboard players reset melon goal_list
execute unless score @s mossy_stone_bric matches 0 run scoreboard players set @s mossy_stone_bric 0
scoreboard players reset mossy_stone_bric goal_list
execute unless score @s dragon_head matches 0 run scoreboard players set @s dragon_head 0
scoreboard players reset dragon_head goal_list
execute unless score @s diamond_ore matches 0 run scoreboard players set @s diamond_ore 0
scoreboard players reset diamond_ore goal_list
execute unless score @s diorite matches 0 run scoreboard players set @s diorite 0
scoreboard players reset diorite goal_list
execute unless score @s light_gray_banne matches 0 run scoreboard players set @s light_gray_banne 0
scoreboard players reset light_gray_banne goal_list
execute unless score @s infested_chisele matches 0 run scoreboard players set @s infested_chisele 0
scoreboard players reset infested_chisele goal_list
execute unless score @s polished_andesit matches 0 run scoreboard players set @s polished_andesit 0
scoreboard players reset polished_andesit goal_list
execute unless score @s iron_door matches 0 run scoreboard players set @s iron_door 0
scoreboard players reset iron_door goal_list
execute unless score @s lime_bed matches 0 run scoreboard players set @s lime_bed 0
scoreboard players reset lime_bed goal_list
execute unless score @s polished_basalt matches 0 run scoreboard players set @s polished_basalt 0
scoreboard players reset polished_basalt goal_list
execute unless score @s diamond matches 0 run scoreboard players set @s diamond 0
scoreboard players reset diamond goal_list
execute unless score @s ender_chest matches 0 run scoreboard players set @s ender_chest 0
scoreboard players reset ender_chest goal_list
execute unless score @s black_glazed_ter matches 0 run scoreboard players set @s black_glazed_ter 0
scoreboard players reset black_glazed_ter goal_list
execute unless score @s iron_helmet matches 0 run scoreboard players set @s iron_helmet 0
scoreboard players reset iron_helmet goal_list
execute unless score @s dark_oak_trapdoo matches 0 run scoreboard players set @s dark_oak_trapdoo 0
scoreboard players reset dark_oak_trapdoo goal_list
execute unless score @s brick_wall matches 0 run scoreboard players set @s brick_wall 0
scoreboard players reset brick_wall goal_list
execute unless score @s black_stained_gl matches 0 run scoreboard players set @s black_stained_gl 0
scoreboard players reset black_stained_gl goal_list
execute unless score @s villager_spawn_e matches 0 run scoreboard players set @s villager_spawn_e 0
scoreboard players reset villager_spawn_e goal_list
execute unless score @s mutton matches 0 run scoreboard players set @s mutton 0
scoreboard players reset mutton goal_list
execute unless score @s stone_axe matches 0 run scoreboard players set @s stone_axe 0
scoreboard players reset stone_axe goal_list
execute unless score @s orange_bed matches 0 run scoreboard players set @s orange_bed 0
scoreboard players reset orange_bed goal_list
execute unless score @s lilac matches 0 run scoreboard players set @s lilac 0
scoreboard players reset lilac goal_list
execute unless score @s respawn_anchor matches 0 run scoreboard players set @s respawn_anchor 0
scoreboard players reset respawn_anchor goal_list
execute unless score @s nether_brick_wal matches 0 run scoreboard players set @s nether_brick_wal 0
scoreboard players reset nether_brick_wal goal_list
execute unless score @s acacia_slab matches 0 run scoreboard players set @s acacia_slab 0
scoreboard players reset acacia_slab goal_list
execute unless score @s polished_diorite matches 0 run scoreboard players set @s polished_diorite 0
scoreboard players reset polished_diorite goal_list
execute unless score @s jack_o_lantern matches 0 run scoreboard players set @s jack_o_lantern 0
scoreboard players reset jack_o_lantern goal_list
execute unless score @s firework_rocket matches 0 run scoreboard players set @s firework_rocket 0
scoreboard players reset firework_rocket goal_list
execute unless score @s cactus matches 0 run scoreboard players set @s cactus 0
scoreboard players reset cactus goal_list
execute unless score @s purple_stained_g matches 0 run scoreboard players set @s purple_stained_g 0
scoreboard players reset purple_stained_g goal_list
execute unless score @s pink_shulker_box matches 0 run scoreboard players set @s pink_shulker_box 0
scoreboard players reset pink_shulker_box goal_list
execute unless score @s crimson_door matches 0 run scoreboard players set @s crimson_door 0
scoreboard players reset crimson_door goal_list
execute unless score @s shulker_shell matches 0 run scoreboard players set @s shulker_shell 0
scoreboard players reset shulker_shell goal_list
execute unless score @s iron_chestplate matches 0 run scoreboard players set @s iron_chestplate 0
scoreboard players reset iron_chestplate goal_list
execute unless score @s twisting_vines matches 0 run scoreboard players set @s twisting_vines 0
scoreboard players reset twisting_vines goal_list
execute unless score @s elder_guardian_s matches 0 run scoreboard players set @s elder_guardian_s 0
scoreboard players reset elder_guardian_s goal_list
execute unless score @s blue_glazed_terr matches 0 run scoreboard players set @s blue_glazed_terr 0
scoreboard players reset blue_glazed_terr goal_list
execute unless score @s brain_coral_bloc matches 0 run scoreboard players set @s brain_coral_bloc 0
scoreboard players reset brain_coral_bloc goal_list
execute unless score @s white_glazed_ter matches 0 run scoreboard players set @s white_glazed_ter 0
scoreboard players reset white_glazed_ter goal_list
execute unless score @s sandstone_stairs matches 0 run scoreboard players set @s sandstone_stairs 0
scoreboard players reset sandstone_stairs goal_list
execute unless score @s player_head matches 0 run scoreboard players set @s player_head 0
scoreboard players reset player_head goal_list
execute unless score @s smoker matches 0 run scoreboard players set @s smoker 0
scoreboard players reset smoker goal_list
execute unless score @s acacia_boat matches 0 run scoreboard players set @s acacia_boat 0
scoreboard players reset acacia_boat goal_list
execute unless score @s large_fern matches 0 run scoreboard players set @s large_fern 0
scoreboard players reset large_fern goal_list
execute unless score @s purple_terracott matches 0 run scoreboard players set @s purple_terracott 0
scoreboard players reset purple_terracott goal_list
execute unless score @s magenta_stained_ matches 0 run scoreboard players set @s magenta_stained_ 0
scoreboard players reset magenta_stained_ goal_list
execute unless score @s nether_brick_fen matches 0 run scoreboard players set @s nether_brick_fen 0
scoreboard players reset nether_brick_fen goal_list
execute unless score @s emerald matches 0 run scoreboard players set @s emerald 0
scoreboard players reset emerald goal_list
execute unless score @s nether_star matches 0 run scoreboard players set @s nether_star 0
scoreboard players reset nether_star goal_list
execute unless score @s light_blue_concr matches 0 run scoreboard players set @s light_blue_concr 0
scoreboard players reset light_blue_concr goal_list
execute unless score @s note_block matches 0 run scoreboard players set @s note_block 0
scoreboard players reset note_block goal_list
execute unless score @s dead_bubble_cora matches 0 run scoreboard players set @s dead_bubble_cora 0
scoreboard players reset dead_bubble_cora goal_list
execute unless score @s petrified_oak_sl matches 0 run scoreboard players set @s petrified_oak_sl 0
scoreboard players reset petrified_oak_sl goal_list
execute unless score @s slime_ball matches 0 run scoreboard players set @s slime_ball 0
scoreboard players reset slime_ball goal_list
execute unless score @s oak_boat matches 0 run scoreboard players set @s oak_boat 0
scoreboard players reset oak_boat goal_list
execute unless score @s brown_carpet matches 0 run scoreboard players set @s brown_carpet 0
scoreboard players reset brown_carpet goal_list
execute unless score @s cooked_cod matches 0 run scoreboard players set @s cooked_cod 0
scoreboard players reset cooked_cod goal_list
execute unless score @s soul_soil matches 0 run scoreboard players set @s soul_soil 0
scoreboard players reset soul_soil goal_list
execute unless score @s stone_stairs matches 0 run scoreboard players set @s stone_stairs 0
scoreboard players reset stone_stairs goal_list
execute unless score @s sticky_piston matches 0 run scoreboard players set @s sticky_piston 0
scoreboard players reset sticky_piston goal_list
execute unless score @s granite_wall matches 0 run scoreboard players set @s granite_wall 0
scoreboard players reset granite_wall goal_list
execute unless score @s snow matches 0 run scoreboard players set @s snow 0
scoreboard players reset snow goal_list
execute unless score @s red_bed matches 0 run scoreboard players set @s red_bed 0
scoreboard players reset red_bed goal_list
execute unless score @s cyan_stained_gla matches 0 run scoreboard players set @s cyan_stained_gla 0
scoreboard players reset cyan_stained_gla goal_list
execute unless score @s iron_shovel matches 0 run scoreboard players set @s iron_shovel 0
scoreboard players reset iron_shovel goal_list
execute unless score @s glass_pane matches 0 run scoreboard players set @s glass_pane 0
scoreboard players reset glass_pane goal_list
execute unless score @s oak_trapdoor matches 0 run scoreboard players set @s oak_trapdoor 0
scoreboard players reset oak_trapdoor goal_list
execute unless score @s crimson_nylium matches 0 run scoreboard players set @s crimson_nylium 0
scoreboard players reset crimson_nylium goal_list
execute unless score @s cod matches 0 run scoreboard players set @s cod 0
scoreboard players reset cod goal_list
execute unless score @s diamond_block matches 0 run scoreboard players set @s diamond_block 0
scoreboard players reset diamond_block goal_list
execute unless score @s birch_sapling matches 0 run scoreboard players set @s birch_sapling 0
scoreboard players reset birch_sapling goal_list
execute unless score @s acacia_button matches 0 run scoreboard players set @s acacia_button 0
scoreboard players reset acacia_button goal_list
execute unless score @s dead_bush matches 0 run scoreboard players set @s dead_bush 0
scoreboard players reset dead_bush goal_list
execute unless score @s farmland matches 0 run scoreboard players set @s farmland 0
scoreboard players reset farmland goal_list
execute unless score @s stone_slab matches 0 run scoreboard players set @s stone_slab 0
scoreboard players reset stone_slab goal_list
execute unless score @s bedrock matches 0 run scoreboard players set @s bedrock 0
scoreboard players reset bedrock goal_list
execute unless score @s phantom_spawn_eg matches 0 run scoreboard players set @s phantom_spawn_eg 0
scoreboard players reset phantom_spawn_eg goal_list
execute unless score @s infested_mossy_s matches 0 run scoreboard players set @s infested_mossy_s 0
scoreboard players reset infested_mossy_s goal_list
execute unless score @s hoglin_spawn_egg matches 0 run scoreboard players set @s hoglin_spawn_egg 0
scoreboard players reset hoglin_spawn_egg goal_list
execute unless score @s brick matches 0 run scoreboard players set @s brick 0
scoreboard players reset brick goal_list
execute unless score @s wooden_axe matches 0 run scoreboard players set @s wooden_axe 0
scoreboard players reset wooden_axe goal_list
execute unless score @s activator_rail matches 0 run scoreboard players set @s activator_rail 0
scoreboard players reset activator_rail goal_list
execute unless score @s nether_brick matches 0 run scoreboard players set @s nether_brick 0
scoreboard players reset nether_brick goal_list
execute unless score @s oak_pressure_pla matches 0 run scoreboard players set @s oak_pressure_pla 0
scoreboard players reset oak_pressure_pla goal_list
execute unless score @s smooth_quartz matches 0 run scoreboard players set @s smooth_quartz 0
scoreboard players reset smooth_quartz goal_list
execute unless score @s glowstone matches 0 run scoreboard players set @s glowstone 0
scoreboard players reset glowstone goal_list
execute unless score @s spawner matches 0 run scoreboard players set @s spawner 0
scoreboard players reset spawner goal_list
execute unless score @s white_tulip matches 0 run scoreboard players set @s white_tulip 0
scoreboard players reset white_tulip goal_list
execute unless score @s dark_oak_boat matches 0 run scoreboard players set @s dark_oak_boat 0
scoreboard players reset dark_oak_boat goal_list
execute unless score @s light_gray_glaze matches 0 run scoreboard players set @s light_gray_glaze 0
scoreboard players reset light_gray_glaze goal_list
execute unless score @s tube_coral_fan matches 0 run scoreboard players set @s tube_coral_fan 0
scoreboard players reset tube_coral_fan goal_list
execute unless score @s wooden_sword matches 0 run scoreboard players set @s wooden_sword 0
scoreboard players reset wooden_sword goal_list
execute unless score @s potion matches 0 run scoreboard players set @s potion 0
scoreboard players reset potion goal_list
execute unless score @s music_disc_block matches 0 run scoreboard players set @s music_disc_block 0
scoreboard players reset music_disc_block goal_list
execute unless score @s husk_spawn_egg matches 0 run scoreboard players set @s husk_spawn_egg 0
scoreboard players reset husk_spawn_egg goal_list
execute unless score @s blaze_spawn_egg matches 0 run scoreboard players set @s blaze_spawn_egg 0
scoreboard players reset blaze_spawn_egg goal_list
execute unless score @s light_blue_stain matches 0 run scoreboard players set @s light_blue_stain 0
scoreboard players reset light_blue_stain goal_list
execute unless score @s purple_concrete matches 0 run scoreboard players set @s purple_concrete 0
scoreboard players reset purple_concrete goal_list
execute unless score @s oak_fence_gate matches 0 run scoreboard players set @s oak_fence_gate 0
scoreboard players reset oak_fence_gate goal_list
execute unless score @s tripwire_hook matches 0 run scoreboard players set @s tripwire_hook 0
scoreboard players reset tripwire_hook goal_list
execute unless score @s black_concrete_p matches 0 run scoreboard players set @s black_concrete_p 0
scoreboard players reset black_concrete_p goal_list
execute unless score @s salmon matches 0 run scoreboard players set @s salmon 0
scoreboard players reset salmon goal_list
execute unless score @s spruce_button matches 0 run scoreboard players set @s spruce_button 0
scoreboard players reset spruce_button goal_list
execute unless score @s chipped_anvil matches 0 run scoreboard players set @s chipped_anvil 0
scoreboard players reset chipped_anvil goal_list
execute unless score @s prismarine_wall matches 0 run scoreboard players set @s prismarine_wall 0
scoreboard players reset prismarine_wall goal_list
execute unless score @s book matches 0 run scoreboard players set @s book 0
scoreboard players reset book goal_list
execute unless score @s stone_brick_stai matches 0 run scoreboard players set @s stone_brick_stai 0
scoreboard players reset stone_brick_stai goal_list
execute unless score @s gold_ore matches 0 run scoreboard players set @s gold_ore 0
scoreboard players reset gold_ore goal_list
execute unless score @s light_blue_wool matches 0 run scoreboard players set @s light_blue_wool 0
scoreboard players reset light_blue_wool goal_list
execute unless score @s birch_stairs matches 0 run scoreboard players set @s birch_stairs 0
scoreboard players reset birch_stairs goal_list
execute unless score @s blue_shulker_box matches 0 run scoreboard players set @s blue_shulker_box 0
scoreboard players reset blue_shulker_box goal_list
execute unless score @s baked_potato matches 0 run scoreboard players set @s baked_potato 0
scoreboard players reset baked_potato goal_list
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute unless score @s rabbit matches 0 run scoreboard players set @s rabbit 0
scoreboard players reset rabbit goal_list
execute unless score @s daylight_detecto matches 0 run scoreboard players set @s daylight_detecto 0
scoreboard players reset daylight_detecto goal_list
execute unless score @s pink_concrete matches 0 run scoreboard players set @s pink_concrete 0
scoreboard players reset pink_concrete goal_list
execute unless score @s cooked_porkchop matches 0 run scoreboard players set @s cooked_porkchop 0
scoreboard players reset cooked_porkchop goal_list
execute unless score @s mule_spawn_egg matches 0 run scoreboard players set @s mule_spawn_egg 0
scoreboard players reset mule_spawn_egg goal_list
execute unless score @s quartz_block matches 0 run scoreboard players set @s quartz_block 0
scoreboard players reset quartz_block goal_list
execute unless score @s fire_coral matches 0 run scoreboard players set @s fire_coral 0
scoreboard players reset fire_coral goal_list
execute unless score @s bone matches 0 run scoreboard players set @s bone 0
scoreboard players reset bone goal_list
execute unless score @s creeper_banner_p matches 0 run scoreboard players set @s creeper_banner_p 0
scoreboard players reset creeper_banner_p goal_list
execute unless score @s coal_ore matches 0 run scoreboard players set @s coal_ore 0
scoreboard players reset coal_ore goal_list
execute unless score @s jungle_door matches 0 run scoreboard players set @s jungle_door 0
scoreboard players reset jungle_door goal_list
execute unless score @s bucket matches 0 run scoreboard players set @s bucket 0
scoreboard players reset bucket goal_list
execute unless score @s stone_hoe matches 0 run scoreboard players set @s stone_hoe 0
scoreboard players reset stone_hoe goal_list
execute unless score @s bread matches 0 run scoreboard players set @s bread 0
scoreboard players reset bread goal_list
execute unless score @s carrot matches 0 run scoreboard players set @s carrot 0
scoreboard players reset carrot goal_list
execute unless score @s blue_carpet matches 0 run scoreboard players set @s blue_carpet 0
scoreboard players reset blue_carpet goal_list
execute unless score @s diamond_boots matches 0 run scoreboard players set @s diamond_boots 0
scoreboard players reset diamond_boots goal_list
execute unless score @s diamond_horse_ar matches 0 run scoreboard players set @s diamond_horse_ar 0
scoreboard players reset diamond_horse_ar goal_list
execute unless score @s zombie_horse_spa matches 0 run scoreboard players set @s zombie_horse_spa 0
scoreboard players reset zombie_horse_spa goal_list
execute unless score @s spruce_door matches 0 run scoreboard players set @s spruce_door 0
scoreboard players reset spruce_door goal_list
execute unless score @s bee_spawn_egg matches 0 run scoreboard players set @s bee_spawn_egg 0
scoreboard players reset bee_spawn_egg goal_list
execute unless score @s jungle_leaves matches 0 run scoreboard players set @s jungle_leaves 0
scoreboard players reset jungle_leaves goal_list
execute unless score @s cobblestone matches 0 run scoreboard players set @s cobblestone 0
scoreboard players reset cobblestone goal_list
execute unless score @s powered_rail matches 0 run scoreboard players set @s powered_rail 0
scoreboard players reset powered_rail goal_list
execute unless score @s writable_book matches 0 run scoreboard players set @s writable_book 0
scoreboard players reset writable_book goal_list
execute unless score @s cod_spawn_egg matches 0 run scoreboard players set @s cod_spawn_egg 0
scoreboard players reset cod_spawn_egg goal_list
execute unless score @s stripped_dark_oa matches 0 run scoreboard players set @s stripped_dark_oa 0
scoreboard players reset stripped_dark_oa goal_list
execute unless score @s brown_bed matches 0 run scoreboard players set @s brown_bed 0
scoreboard players reset brown_bed goal_list
execute unless score @s snowball matches 0 run scoreboard players set @s snowball 0
scoreboard players reset snowball goal_list
execute unless score @s llama_spawn_egg matches 0 run scoreboard players set @s llama_spawn_egg 0
scoreboard players reset llama_spawn_egg goal_list
execute unless score @s command_block matches 0 run scoreboard players set @s command_block 0
scoreboard players reset command_block goal_list
execute unless score @s honeycomb_block matches 0 run scoreboard players set @s honeycomb_block 0
scoreboard players reset honeycomb_block goal_list
execute unless score @s light_blue_terra matches 0 run scoreboard players set @s light_blue_terra 0
scoreboard players reset light_blue_terra goal_list
execute unless score @s gray_concrete matches 0 run scoreboard players set @s gray_concrete 0
scoreboard players reset gray_concrete goal_list
execute unless score @s smooth_sandstone matches 0 run scoreboard players set @s smooth_sandstone 0
scoreboard players reset smooth_sandstone goal_list
execute unless score @s chainmail_boots matches 0 run scoreboard players set @s chainmail_boots 0
scoreboard players reset chainmail_boots goal_list
execute unless score @s blast_furnace matches 0 run scoreboard players set @s blast_furnace 0
scoreboard players reset blast_furnace goal_list
execute unless score @s horn_coral matches 0 run scoreboard players set @s horn_coral 0
scoreboard players reset horn_coral goal_list
execute unless score @s beehive matches 0 run scoreboard players set @s beehive 0
scoreboard players reset beehive goal_list
execute unless score @s fox_spawn_egg matches 0 run scoreboard players set @s fox_spawn_egg 0
scoreboard players reset fox_spawn_egg goal_list
execute unless score @s pink_carpet matches 0 run scoreboard players set @s pink_carpet 0
scoreboard players reset pink_carpet goal_list
execute unless score @s lapis_ore matches 0 run scoreboard players set @s lapis_ore 0
scoreboard players reset lapis_ore goal_list
execute unless score @s cut_red_sandston matches 0 run scoreboard players set @s cut_red_sandston 0
scoreboard players reset cut_red_sandston goal_list
execute unless score @s anvil matches 0 run scoreboard players set @s anvil 0
scoreboard players reset anvil goal_list
execute unless score @s brown_stained_gl matches 0 run scoreboard players set @s brown_stained_gl 0
scoreboard players reset brown_stained_gl goal_list
execute unless score @s obsidian matches 0 run scoreboard players set @s obsidian 0
scoreboard players reset obsidian goal_list
execute unless score @s red_sandstone_wa matches 0 run scoreboard players set @s red_sandstone_wa 0
scoreboard players reset red_sandstone_wa goal_list
execute unless score @s purple_concrete_ matches 0 run scoreboard players set @s purple_concrete_ 0
scoreboard players reset purple_concrete_ goal_list
execute unless score @s chiseled_stone_b matches 0 run scoreboard players set @s chiseled_stone_b 0
scoreboard players reset chiseled_stone_b goal_list
execute unless score @s clay matches 0 run scoreboard players set @s clay 0
scoreboard players reset clay goal_list
execute unless score @s beetroot_seeds matches 0 run scoreboard players set @s beetroot_seeds 0
scoreboard players reset beetroot_seeds goal_list
execute unless score @s soul_campfire matches 0 run scoreboard players set @s soul_campfire 0
scoreboard players reset soul_campfire goal_list
execute unless score @s warped_roots matches 0 run scoreboard players set @s warped_roots 0
scoreboard players reset warped_roots goal_list
execute unless score @s gray_concrete_po matches 0 run scoreboard players set @s gray_concrete_po 0
scoreboard players reset gray_concrete_po goal_list
execute unless score @s yellow_glazed_te matches 0 run scoreboard players set @s yellow_glazed_te 0
scoreboard players reset yellow_glazed_te goal_list
execute unless score @s yellow_wool matches 0 run scoreboard players set @s yellow_wool 0
scoreboard players reset yellow_wool goal_list
execute unless score @s pig_spawn_egg matches 0 run scoreboard players set @s pig_spawn_egg 0
scoreboard players reset pig_spawn_egg goal_list
execute unless score @s chainmail_helmet matches 0 run scoreboard players set @s chainmail_helmet 0
scoreboard players reset chainmail_helmet goal_list
execute unless score @s compass matches 0 run scoreboard players set @s compass 0
scoreboard players reset compass goal_list
execute unless score @s dead_tube_coral matches 0 run scoreboard players set @s dead_tube_coral 0
scoreboard players reset dead_tube_coral goal_list
execute unless score @s brown_concrete_p matches 0 run scoreboard players set @s brown_concrete_p 0
scoreboard players reset brown_concrete_p goal_list
execute unless score @s acacia_fence_gat matches 0 run scoreboard players set @s acacia_fence_gat 0
scoreboard players reset acacia_fence_gat goal_list
execute unless score @s red_sand matches 0 run scoreboard players set @s red_sand 0
scoreboard players reset red_sand goal_list
execute unless score @s cow_spawn_egg matches 0 run scoreboard players set @s cow_spawn_egg 0
scoreboard players reset cow_spawn_egg goal_list
execute unless score @s oak_button matches 0 run scoreboard players set @s oak_button 0
scoreboard players reset oak_button goal_list
execute unless score @s cake matches 0 run scoreboard players set @s cake 0
scoreboard players reset cake goal_list
execute unless score @s sunflower matches 0 run scoreboard players set @s sunflower 0
scoreboard players reset sunflower goal_list
execute unless score @s stone_bricks matches 0 run scoreboard players set @s stone_bricks 0
scoreboard players reset stone_bricks goal_list
execute unless score @s crimson_pressure matches 0 run scoreboard players set @s crimson_pressure 0
scoreboard players reset crimson_pressure goal_list
execute unless score @s enchanting_table matches 0 run scoreboard players set @s enchanting_table 0
scoreboard players reset enchanting_table goal_list
execute unless score @s cut_sandstone_sl matches 0 run scoreboard players set @s cut_sandstone_sl 0
scoreboard players reset cut_sandstone_sl goal_list
execute unless score @s lantern matches 0 run scoreboard players set @s lantern 0
scoreboard players reset lantern goal_list
execute unless score @s cobblestone_stai matches 0 run scoreboard players set @s cobblestone_stai 0
scoreboard players reset cobblestone_stai goal_list
execute unless score @s poppy matches 0 run scoreboard players set @s poppy 0
scoreboard players reset poppy goal_list
execute unless score @s stone matches 0 run scoreboard players set @s stone 0
scoreboard players reset stone goal_list
execute unless score @s white_shulker_bo matches 0 run scoreboard players set @s white_shulker_bo 0
scoreboard players reset white_shulker_bo goal_list
execute unless score @s redstone_ore matches 0 run scoreboard players set @s redstone_ore 0
scoreboard players reset redstone_ore goal_list
execute unless score @s seagrass matches 0 run scoreboard players set @s seagrass 0
scoreboard players reset seagrass goal_list
execute unless score @s jungle_sapling matches 0 run scoreboard players set @s jungle_sapling 0
scoreboard players reset jungle_sapling goal_list
execute unless score @s turtle_egg matches 0 run scoreboard players set @s turtle_egg 0
scoreboard players reset turtle_egg goal_list
execute unless score @s cooked_chicken matches 0 run scoreboard players set @s cooked_chicken 0
scoreboard players reset cooked_chicken goal_list
execute unless score @s cut_red_sandston matches 0 run scoreboard players set @s cut_red_sandston 0
scoreboard players reset cut_red_sandston goal_list
execute unless score @s birch_door matches 0 run scoreboard players set @s birch_door 0
scoreboard players reset birch_door goal_list
execute unless score @s leather_leggings matches 0 run scoreboard players set @s leather_leggings 0
scoreboard players reset leather_leggings goal_list
execute unless score @s filled_map matches 0 run scoreboard players set @s filled_map 0
scoreboard players reset filled_map goal_list
execute unless score @s jungle_fence_gat matches 0 run scoreboard players set @s jungle_fence_gat 0
scoreboard players reset jungle_fence_gat goal_list
execute unless score @s oak_slab matches 0 run scoreboard players set @s oak_slab 0
scoreboard players reset oak_slab goal_list
execute unless score @s ancient_debris matches 0 run scoreboard players set @s ancient_debris 0
scoreboard players reset ancient_debris goal_list
execute unless score @s dark_prismarine matches 0 run scoreboard players set @s dark_prismarine 0
scoreboard players reset dark_prismarine goal_list
execute unless score @s spruce_slab matches 0 run scoreboard players set @s spruce_slab 0
scoreboard players reset spruce_slab goal_list
execute unless score @s white_terracotta matches 0 run scoreboard players set @s white_terracotta 0
scoreboard players reset white_terracotta goal_list
execute unless score @s golden_shovel matches 0 run scoreboard players set @s golden_shovel 0
scoreboard players reset golden_shovel goal_list
execute unless score @s peony matches 0 run scoreboard players set @s peony 0
scoreboard players reset peony goal_list
execute unless score @s acacia_wood matches 0 run scoreboard players set @s acacia_wood 0
scoreboard players reset acacia_wood goal_list
execute unless score @s sweet_berries matches 0 run scoreboard players set @s sweet_berries 0
scoreboard players reset sweet_berries goal_list
execute unless score @s sea_lantern matches 0 run scoreboard players set @s sea_lantern 0
scoreboard players reset sea_lantern goal_list
execute unless score @s skeleton_skull matches 0 run scoreboard players set @s skeleton_skull 0
scoreboard players reset skeleton_skull goal_list
execute unless score @s ghast_tear matches 0 run scoreboard players set @s ghast_tear 0
scoreboard players reset ghast_tear goal_list
execute unless score @s mossy_cobbleston matches 0 run scoreboard players set @s mossy_cobbleston 0
scoreboard players reset mossy_cobbleston goal_list
execute unless score @s white_wool matches 0 run scoreboard players set @s white_wool 0
scoreboard players reset white_wool goal_list
execute unless score @s squid_spawn_egg matches 0 run scoreboard players set @s squid_spawn_egg 0
scoreboard players reset squid_spawn_egg goal_list
execute unless score @s purple_stained_g matches 0 run scoreboard players set @s purple_stained_g 0
scoreboard players reset purple_stained_g goal_list
execute unless score @s blue_stained_gla matches 0 run scoreboard players set @s blue_stained_gla 0
scoreboard players reset blue_stained_gla goal_list
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute unless score @s golden_apple matches 0 run scoreboard players set @s golden_apple 0
scoreboard players reset golden_apple goal_list
execute unless score @s cooked_mutton matches 0 run scoreboard players set @s cooked_mutton 0
scoreboard players reset cooked_mutton goal_list
execute unless score @s end_rod matches 0 run scoreboard players set @s end_rod 0
scoreboard players reset end_rod goal_list
execute unless score @s allium matches 0 run scoreboard players set @s allium 0
scoreboard players reset allium goal_list
execute unless score @s magenta_wool matches 0 run scoreboard players set @s magenta_wool 0
scoreboard players reset magenta_wool goal_list
execute unless score @s prismarine_brick matches 0 run scoreboard players set @s prismarine_brick 0
scoreboard players reset prismarine_brick goal_list
execute unless score @s chainmail_chestp matches 0 run scoreboard players set @s chainmail_chestp 0
scoreboard players reset chainmail_chestp goal_list
execute unless score @s crafting_table matches 0 run scoreboard players set @s crafting_table 0
scoreboard players reset crafting_table goal_list
execute unless score @s warped_pressure_ matches 0 run scoreboard players set @s warped_pressure_ 0
scoreboard players reset warped_pressure_ goal_list
execute unless score @s blaze_powder matches 0 run scoreboard players set @s blaze_powder 0
scoreboard players reset blaze_powder goal_list
execute unless score @s green_shulker_bo matches 0 run scoreboard players set @s green_shulker_bo 0
scoreboard players reset green_shulker_bo goal_list
execute unless score @s golden_boots matches 0 run scoreboard players set @s golden_boots 0
scoreboard players reset golden_boots goal_list
execute unless score @s magenta_dye matches 0 run scoreboard players set @s magenta_dye 0
scoreboard players reset magenta_dye goal_list
execute unless score @s creeper_head matches 0 run scoreboard players set @s creeper_head 0
scoreboard players reset creeper_head goal_list
execute unless score @s dried_kelp_block matches 0 run scoreboard players set @s dried_kelp_block 0
scoreboard players reset dried_kelp_block goal_list
execute unless score @s red_carpet matches 0 run scoreboard players set @s red_carpet 0
scoreboard players reset red_carpet goal_list
execute unless score @s dark_oak_slab matches 0 run scoreboard players set @s dark_oak_slab 0
scoreboard players reset dark_oak_slab goal_list
execute unless score @s wooden_hoe matches 0 run scoreboard players set @s wooden_hoe 0
scoreboard players reset wooden_hoe goal_list
execute unless score @s prismarine_brick matches 0 run scoreboard players set @s prismarine_brick 0
scoreboard players reset prismarine_brick goal_list
execute unless score @s warped_fungus matches 0 run scoreboard players set @s warped_fungus 0
scoreboard players reset warped_fungus goal_list
execute unless score @s pumpkin matches 0 run scoreboard players set @s pumpkin 0
scoreboard players reset pumpkin goal_list
execute unless score @s barrel matches 0 run scoreboard players set @s barrel 0
scoreboard players reset barrel goal_list
execute unless score @s oak_sapling matches 0 run scoreboard players set @s oak_sapling 0
scoreboard players reset oak_sapling goal_list
execute unless score @s jungle_trapdoor matches 0 run scoreboard players set @s jungle_trapdoor 0
scoreboard players reset jungle_trapdoor goal_list
execute unless score @s blue_stained_gla matches 0 run scoreboard players set @s blue_stained_gla 0
scoreboard players reset blue_stained_gla goal_list
execute unless score @s bookshelf matches 0 run scoreboard players set @s bookshelf 0
scoreboard players reset bookshelf goal_list
execute unless score @s stone_sword matches 0 run scoreboard players set @s stone_sword 0
scoreboard players reset stone_sword goal_list
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute unless score @s dead_fire_coral_ matches 0 run scoreboard players set @s dead_fire_coral_ 0
scoreboard players reset dead_fire_coral_ goal_list
execute unless score @s netherite_leggin matches 0 run scoreboard players set @s netherite_leggin 0
scoreboard players reset netherite_leggin goal_list
execute unless score @s magma_cream matches 0 run scoreboard players set @s magma_cream 0
scoreboard players reset magma_cream goal_list
execute unless score @s red_dye matches 0 run scoreboard players set @s red_dye 0
scoreboard players reset red_dye goal_list
execute unless score @s leather_chestpla matches 0 run scoreboard players set @s leather_chestpla 0
scoreboard players reset leather_chestpla goal_list
execute unless score @s knowledge_book matches 0 run scoreboard players set @s knowledge_book 0
scoreboard players reset knowledge_book goal_list
execute unless score @s chiseled_red_san matches 0 run scoreboard players set @s chiseled_red_san 0
scoreboard players reset chiseled_red_san goal_list
execute unless score @s sea_pickle matches 0 run scoreboard players set @s sea_pickle 0
scoreboard players reset sea_pickle goal_list
execute unless score @s green_concrete_p matches 0 run scoreboard players set @s green_concrete_p 0
scoreboard players reset green_concrete_p goal_list
execute unless score @s brown_stained_gl matches 0 run scoreboard players set @s brown_stained_gl 0
scoreboard players reset brown_stained_gl goal_list
execute unless score @s witch_spawn_egg matches 0 run scoreboard players set @s witch_spawn_egg 0
scoreboard players reset witch_spawn_egg goal_list
execute unless score @s glass matches 0 run scoreboard players set @s glass 0
scoreboard players reset glass goal_list
execute unless score @s cyan_carpet matches 0 run scoreboard players set @s cyan_carpet 0
scoreboard players reset cyan_carpet goal_list
execute unless score @s blackstone_wall matches 0 run scoreboard players set @s blackstone_wall 0
scoreboard players reset blackstone_wall goal_list
execute unless score @s popped_chorus_fr matches 0 run scoreboard players set @s popped_chorus_fr 0
scoreboard players reset popped_chorus_fr goal_list
execute unless score @s orange_wool matches 0 run scoreboard players set @s orange_wool 0
scoreboard players reset orange_wool goal_list
execute unless score @s golden_leggings matches 0 run scoreboard players set @s golden_leggings 0
scoreboard players reset golden_leggings goal_list
execute unless score @s green_stained_gl matches 0 run scoreboard players set @s green_stained_gl 0
scoreboard players reset green_stained_gl goal_list
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute unless score @s pufferfish matches 0 run scoreboard players set @s pufferfish 0
scoreboard players reset pufferfish goal_list
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute unless score @s stick matches 0 run scoreboard players set @s stick 0
scoreboard players reset stick goal_list
execute unless score @s piston matches 0 run scoreboard players set @s piston 0
scoreboard players reset piston goal_list
execute unless score @s purple_bed matches 0 run scoreboard players set @s purple_bed 0
scoreboard players reset purple_bed goal_list
execute unless score @s ink_sac matches 0 run scoreboard players set @s ink_sac 0
scoreboard players reset ink_sac goal_list
execute unless score @s orange_dye matches 0 run scoreboard players set @s orange_dye 0
scoreboard players reset orange_dye goal_list
execute unless score @s tube_coral_block matches 0 run scoreboard players set @s tube_coral_block 0
scoreboard players reset tube_coral_block goal_list
execute unless score @s spruce_trapdoor matches 0 run scoreboard players set @s spruce_trapdoor 0
scoreboard players reset spruce_trapdoor goal_list
execute unless score @s magenta_shulker_ matches 0 run scoreboard players set @s magenta_shulker_ 0
scoreboard players reset magenta_shulker_ goal_list
execute unless score @s iron_ore matches 0 run scoreboard players set @s iron_ore 0
scoreboard players reset iron_ore goal_list
execute unless score @s pillager_spawn_e matches 0 run scoreboard players set @s pillager_spawn_e 0
scoreboard players reset pillager_spawn_e goal_list
execute unless score @s smooth_sandstone matches 0 run scoreboard players set @s smooth_sandstone 0
scoreboard players reset smooth_sandstone goal_list
execute unless score @s gilded_blackston matches 0 run scoreboard players set @s gilded_blackston 0
scoreboard players reset gilded_blackston goal_list
execute unless score @s netherrack matches 0 run scoreboard players set @s netherrack 0
scoreboard players reset netherrack goal_list
execute unless score @s nether_brick_sla matches 0 run scoreboard players set @s nether_brick_sla 0
scoreboard players reset nether_brick_sla goal_list
execute unless score @s prismarine_cryst matches 0 run scoreboard players set @s prismarine_cryst 0
scoreboard players reset prismarine_cryst goal_list
execute unless score @s yellow_shulker_b matches 0 run scoreboard players set @s yellow_shulker_b 0
scoreboard players reset yellow_shulker_b goal_list
execute unless score @s cave_spider_spaw matches 0 run scoreboard players set @s cave_spider_spaw 0
scoreboard players reset cave_spider_spaw goal_list
execute unless score @s gray_stained_gla matches 0 run scoreboard players set @s gray_stained_gla 0
scoreboard players reset gray_stained_gla goal_list
execute unless score @s crimson_slab matches 0 run scoreboard players set @s crimson_slab 0
scoreboard players reset crimson_slab goal_list
execute unless score @s purple_carpet matches 0 run scoreboard players set @s purple_carpet 0
scoreboard players reset purple_carpet goal_list
execute unless score @s blue_concrete_po matches 0 run scoreboard players set @s blue_concrete_po 0
scoreboard players reset blue_concrete_po goal_list
execute unless score @s bee_nest matches 0 run scoreboard players set @s bee_nest 0
scoreboard players reset bee_nest goal_list
execute unless score @s furnace matches 0 run scoreboard players set @s furnace 0
scoreboard players reset furnace goal_list
execute unless score @s smithing_table matches 0 run scoreboard players set @s smithing_table 0
scoreboard players reset smithing_table goal_list
execute unless score @s iron_trapdoor matches 0 run scoreboard players set @s iron_trapdoor 0
scoreboard players reset iron_trapdoor goal_list
execute unless score @s bone_meal matches 0 run scoreboard players set @s bone_meal 0
scoreboard players reset bone_meal goal_list
execute unless score @s grindstone matches 0 run scoreboard players set @s grindstone 0
scoreboard players reset grindstone goal_list
execute unless score @s white_stained_gl matches 0 run scoreboard players set @s white_stained_gl 0
scoreboard players reset white_stained_gl goal_list
execute unless score @s lime_wool matches 0 run scoreboard players set @s lime_wool 0
scoreboard players reset lime_wool goal_list
execute unless score @s brewing_stand matches 0 run scoreboard players set @s brewing_stand 0
scoreboard players reset brewing_stand goal_list
execute unless score @s bricks matches 0 run scoreboard players set @s bricks 0
scoreboard players reset bricks goal_list
execute unless score @s stripped_spruce_ matches 0 run scoreboard players set @s stripped_spruce_ 0
scoreboard players reset stripped_spruce_ goal_list
execute unless score @s spruce_fence matches 0 run scoreboard players set @s spruce_fence 0
scoreboard players reset spruce_fence goal_list
execute unless score @s red_sandstone_sl matches 0 run scoreboard players set @s red_sandstone_sl 0
scoreboard players reset red_sandstone_sl goal_list
execute unless score @s smooth_red_sands matches 0 run scoreboard players set @s smooth_red_sands 0
scoreboard players reset smooth_red_sands goal_list
execute unless score @s pink_stained_gla matches 0 run scoreboard players set @s pink_stained_gla 0
scoreboard players reset pink_stained_gla goal_list
execute unless score @s cracked_polished matches 0 run scoreboard players set @s cracked_polished 0
scoreboard players reset cracked_polished goal_list
execute unless score @s jungle_planks matches 0 run scoreboard players set @s jungle_planks 0
scoreboard players reset jungle_planks goal_list
execute unless score @s pufferfish_bucke matches 0 run scoreboard players set @s pufferfish_bucke 0
scoreboard players reset pufferfish_bucke goal_list
execute unless score @s chain matches 0 run scoreboard players set @s chain 0
scoreboard players reset chain goal_list
execute unless score @s bat_spawn_egg matches 0 run scoreboard players set @s bat_spawn_egg 0
scoreboard players reset bat_spawn_egg goal_list
execute unless score @s dead_tube_coral_ matches 0 run scoreboard players set @s dead_tube_coral_ 0
scoreboard players reset dead_tube_coral_ goal_list
execute unless score @s jungle_stairs matches 0 run scoreboard players set @s jungle_stairs 0
scoreboard players reset jungle_stairs goal_list
execute unless score @s rail matches 0 run scoreboard players set @s rail 0
scoreboard players reset rail goal_list
execute unless score @s purple_shulker_b matches 0 run scoreboard players set @s purple_shulker_b 0
scoreboard players reset purple_shulker_b goal_list
execute unless score @s spruce_boat matches 0 run scoreboard players set @s spruce_boat 0
scoreboard players reset spruce_boat goal_list
execute unless score @s trader_llama_spa matches 0 run scoreboard players set @s trader_llama_spa 0
scoreboard players reset trader_llama_spa goal_list
execute unless score @s paper matches 0 run scoreboard players set @s paper 0
scoreboard players reset paper goal_list
execute unless score @s prismarine_stair matches 0 run scoreboard players set @s prismarine_stair 0
scoreboard players reset prismarine_stair goal_list
execute unless score @s spider_spawn_egg matches 0 run scoreboard players set @s spider_spawn_egg 0
scoreboard players reset spider_spawn_egg goal_list
execute unless score @s vine matches 0 run scoreboard players set @s vine 0
scoreboard players reset vine goal_list
execute unless score @s red_mushroom_blo matches 0 run scoreboard players set @s red_mushroom_blo 0
scoreboard players reset red_mushroom_blo goal_list
execute unless score @s piglin_banner_pa matches 0 run scoreboard players set @s piglin_banner_pa 0
scoreboard players reset piglin_banner_pa goal_list
execute unless score @s pink_tulip matches 0 run scoreboard players set @s pink_tulip 0
scoreboard players reset pink_tulip goal_list
execute unless score @s light_blue_shulk matches 0 run scoreboard players set @s light_blue_shulk 0
scoreboard players reset light_blue_shulk goal_list
execute unless score @s rabbit_spawn_egg matches 0 run scoreboard players set @s rabbit_spawn_egg 0
scoreboard players reset rabbit_spawn_egg goal_list
execute unless score @s wooden_shovel matches 0 run scoreboard players set @s wooden_shovel 0
scoreboard players reset wooden_shovel goal_list
execute unless score @s trapped_chest matches 0 run scoreboard players set @s trapped_chest 0
scoreboard players reset trapped_chest goal_list
execute unless score @s pink_bed matches 0 run scoreboard players set @s pink_bed 0
scoreboard players reset pink_bed goal_list
execute unless score @s dropper matches 0 run scoreboard players set @s dropper 0
scoreboard players reset dropper goal_list
execute unless score @s music_disc_cat matches 0 run scoreboard players set @s music_disc_cat 0
scoreboard players reset music_disc_cat goal_list
execute unless score @s fire_charge matches 0 run scoreboard players set @s fire_charge 0
scoreboard players reset fire_charge goal_list
execute unless score @s chest matches 0 run scoreboard players set @s chest 0
scoreboard players reset chest goal_list
execute unless score @s spruce_log matches 0 run scoreboard players set @s spruce_log 0
scoreboard players reset spruce_log goal_list
execute unless score @s red_nether_brick matches 0 run scoreboard players set @s red_nether_brick 0
scoreboard players reset red_nether_brick goal_list
execute unless score @s cauldron matches 0 run scoreboard players set @s cauldron 0
scoreboard players reset cauldron goal_list
execute unless score @s infested_stone_b matches 0 run scoreboard players set @s infested_stone_b 0
scoreboard players reset infested_stone_b goal_list
execute unless score @s painting matches 0 run scoreboard players set @s painting 0
scoreboard players reset painting goal_list
execute unless score @s chiseled_sandsto matches 0 run scoreboard players set @s chiseled_sandsto 0
scoreboard players reset chiseled_sandsto goal_list
execute unless score @s polished_granite matches 0 run scoreboard players set @s polished_granite 0
scoreboard players reset polished_granite goal_list
execute unless score @s dispenser matches 0 run scoreboard players set @s dispenser 0
scoreboard players reset dispenser goal_list
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute unless score @s jungle_sign matches 0 run scoreboard players set @s jungle_sign 0
scoreboard players reset jungle_sign goal_list
execute unless score @s light_gray_concr matches 0 run scoreboard players set @s light_gray_concr 0
scoreboard players reset light_gray_concr goal_list
execute unless score @s acacia_sapling matches 0 run scoreboard players set @s acacia_sapling 0
scoreboard players reset acacia_sapling goal_list
execute unless score @s infested_cobbles matches 0 run scoreboard players set @s infested_cobbles 0
scoreboard players reset infested_cobbles goal_list
execute unless score @s red_banner matches 0 run scoreboard players set @s red_banner 0
scoreboard players reset red_banner goal_list
execute unless score @s warped_fence_gat matches 0 run scoreboard players set @s warped_fence_gat 0
scoreboard players reset warped_fence_gat goal_list
execute unless score @s warped_sign matches 0 run scoreboard players set @s warped_sign 0
scoreboard players reset warped_sign goal_list
execute unless score @s brick_stairs matches 0 run scoreboard players set @s brick_stairs 0
scoreboard players reset brick_stairs goal_list
execute unless score @s granite_slab matches 0 run scoreboard players set @s granite_slab 0
scoreboard players reset granite_slab goal_list
execute unless score @s wet_sponge matches 0 run scoreboard players set @s wet_sponge 0
scoreboard players reset wet_sponge goal_list
execute unless score @s cracked_stone_br matches 0 run scoreboard players set @s cracked_stone_br 0
scoreboard players reset cracked_stone_br goal_list
execute unless score @s yellow_carpet matches 0 run scoreboard players set @s yellow_carpet 0
scoreboard players reset yellow_carpet goal_list
execute unless score @s warped_stairs matches 0 run scoreboard players set @s warped_stairs 0
scoreboard players reset warped_stairs goal_list
execute unless score @s leather_boots matches 0 run scoreboard players set @s leather_boots 0
scoreboard players reset leather_boots goal_list
execute unless score @s blaze_rod matches 0 run scoreboard players set @s blaze_rod 0
scoreboard players reset blaze_rod goal_list
execute unless score @s beetroot_soup matches 0 run scoreboard players set @s beetroot_soup 0
scoreboard players reset beetroot_soup goal_list
execute unless score @s warped_trapdoor matches 0 run scoreboard players set @s warped_trapdoor 0
scoreboard players reset warped_trapdoor goal_list
execute unless score @s heavy_weighted_p matches 0 run scoreboard players set @s heavy_weighted_p 0
scoreboard players reset heavy_weighted_p goal_list
execute unless score @s redstone_block matches 0 run scoreboard players set @s redstone_block 0
scoreboard players reset redstone_block goal_list
execute unless score @s mojang_banner_pa matches 0 run scoreboard players set @s mojang_banner_pa 0
scoreboard players reset mojang_banner_pa goal_list
execute unless score @s dead_horn_coral_ matches 0 run scoreboard players set @s dead_horn_coral_ 0
scoreboard players reset dead_horn_coral_ goal_list
execute unless score @s polished_granite matches 0 run scoreboard players set @s polished_granite 0
scoreboard players reset polished_granite goal_list
execute unless score @s yellow_stained_g matches 0 run scoreboard players set @s yellow_stained_g 0
scoreboard players reset yellow_stained_g goal_list
execute unless score @s piglin_spawn_egg matches 0 run scoreboard players set @s piglin_spawn_egg 0
scoreboard players reset piglin_spawn_egg goal_list
execute unless score @s shield matches 0 run scoreboard players set @s shield 0
scoreboard players reset shield goal_list
execute unless score @s netherite_shovel matches 0 run scoreboard players set @s netherite_shovel 0
scoreboard players reset netherite_shovel goal_list
execute unless score @s netherite_scrap matches 0 run scoreboard players set @s netherite_scrap 0
scoreboard players reset netherite_scrap goal_list
execute unless score @s turtle_spawn_egg matches 0 run scoreboard players set @s turtle_spawn_egg 0
scoreboard players reset turtle_spawn_egg goal_list
execute unless score @s red_stained_glas matches 0 run scoreboard players set @s red_stained_glas 0
scoreboard players reset red_stained_glas goal_list
execute unless score @s rose_bush matches 0 run scoreboard players set @s rose_bush 0
scoreboard players reset rose_bush goal_list
execute unless score @s sponge matches 0 run scoreboard players set @s sponge 0
scoreboard players reset sponge goal_list
execute unless score @s phantom_membrane matches 0 run scoreboard players set @s phantom_membrane 0
scoreboard players reset phantom_membrane goal_list
execute unless score @s mooshroom_spawn_ matches 0 run scoreboard players set @s mooshroom_spawn_ 0
scoreboard players reset mooshroom_spawn_ goal_list
execute unless score @s golden_sword matches 0 run scoreboard players set @s golden_sword 0
scoreboard players reset golden_sword goal_list
execute unless score @s fermented_spider matches 0 run scoreboard players set @s fermented_spider 0
scoreboard players reset fermented_spider goal_list
execute unless score @s diamond_helmet matches 0 run scoreboard players set @s diamond_helmet 0
scoreboard players reset diamond_helmet goal_list
execute unless score @s crimson_button matches 0 run scoreboard players set @s crimson_button 0
scoreboard players reset crimson_button goal_list
execute unless score @s stone_pickaxe matches 0 run scoreboard players set @s stone_pickaxe 0
scoreboard players reset stone_pickaxe goal_list
execute unless score @s prismarine_slab matches 0 run scoreboard players set @s prismarine_slab 0
scoreboard players reset prismarine_slab goal_list
execute unless score @s cyan_stained_gla matches 0 run scoreboard players set @s cyan_stained_gla 0
scoreboard players reset cyan_stained_gla goal_list
execute unless score @s red_mushroom matches 0 run scoreboard players set @s red_mushroom 0
scoreboard players reset red_mushroom goal_list
execute unless score @s gray_stained_gla matches 0 run scoreboard players set @s gray_stained_gla 0
scoreboard players reset gray_stained_gla goal_list
execute unless score @s spruce_planks matches 0 run scoreboard players set @s spruce_planks 0
scoreboard players reset spruce_planks goal_list
execute unless score @s repeater matches 0 run scoreboard players set @s repeater 0
scoreboard players reset repeater goal_list
execute unless score @s andesite matches 0 run scoreboard players set @s andesite 0
scoreboard players reset andesite goal_list
execute unless score @s music_disc_mello matches 0 run scoreboard players set @s music_disc_mello 0
scoreboard players reset music_disc_mello goal_list
execute unless score @s magenta_terracot matches 0 run scoreboard players set @s magenta_terracot 0
scoreboard players reset magenta_terracot goal_list
execute unless score @s birch_planks matches 0 run scoreboard players set @s birch_planks 0
scoreboard players reset birch_planks goal_list
execute unless score @s pufferfish_spawn matches 0 run scoreboard players set @s pufferfish_spawn 0
scoreboard players reset pufferfish_spawn goal_list
execute unless score @s crimson_hyphae matches 0 run scoreboard players set @s crimson_hyphae 0
scoreboard players reset crimson_hyphae goal_list
execute unless score @s horn_coral_block matches 0 run scoreboard players set @s horn_coral_block 0
scoreboard players reset horn_coral_block goal_list
execute unless score @s gray_glazed_terr matches 0 run scoreboard players set @s gray_glazed_terr 0
scoreboard players reset gray_glazed_terr goal_list
execute unless score @s diamond_leggings matches 0 run scoreboard players set @s diamond_leggings 0
scoreboard players reset diamond_leggings goal_list
execute unless score @s golden_chestplat matches 0 run scoreboard players set @s golden_chestplat 0
scoreboard players reset golden_chestplat goal_list
execute unless score @s spruce_pressure_ matches 0 run scoreboard players set @s spruce_pressure_ 0
scoreboard players reset spruce_pressure_ goal_list
execute unless score @s parrot_spawn_egg matches 0 run scoreboard players set @s parrot_spawn_egg 0
scoreboard players reset parrot_spawn_egg goal_list
execute unless score @s mossy_cobbleston matches 0 run scoreboard players set @s mossy_cobbleston 0
scoreboard players reset mossy_cobbleston goal_list
execute unless score @s dandelion matches 0 run scoreboard players set @s dandelion 0
scoreboard players reset dandelion goal_list
execute unless score @s cookie matches 0 run scoreboard players set @s cookie 0
scoreboard players reset cookie goal_list
execute unless score @s oxeye_daisy matches 0 run scoreboard players set @s oxeye_daisy 0
scoreboard players reset oxeye_daisy goal_list
execute unless score @s crying_obsidian matches 0 run scoreboard players set @s crying_obsidian 0
scoreboard players reset crying_obsidian goal_list
execute unless score @s cooked_salmon matches 0 run scoreboard players set @s cooked_salmon 0
scoreboard players reset cooked_salmon goal_list
execute unless score @s zombie_spawn_egg matches 0 run scoreboard players set @s zombie_spawn_egg 0
scoreboard players reset zombie_spawn_egg goal_list
execute unless score @s shulker_box matches 0 run scoreboard players set @s shulker_box 0
scoreboard players reset shulker_box goal_list
execute unless score @s brown_concrete matches 0 run scoreboard players set @s brown_concrete 0
scoreboard players reset brown_concrete goal_list
execute unless score @s light_blue_banne matches 0 run scoreboard players set @s light_blue_banne 0
scoreboard players reset light_blue_banne goal_list
execute unless score @s cyan_concrete matches 0 run scoreboard players set @s cyan_concrete 0
scoreboard players reset cyan_concrete goal_list
execute unless score @s music_disc_chirp matches 0 run scoreboard players set @s music_disc_chirp 0
scoreboard players reset music_disc_chirp goal_list
execute unless score @s redstone matches 0 run scoreboard players set @s redstone 0
scoreboard players reset redstone goal_list
execute unless score @s wheat_seeds matches 0 run scoreboard players set @s wheat_seeds 0
scoreboard players reset wheat_seeds goal_list
execute unless score @s stone_pressure_p matches 0 run scoreboard players set @s stone_pressure_p 0
scoreboard players reset stone_pressure_p goal_list
execute unless score @s wither_rose matches 0 run scoreboard players set @s wither_rose 0
scoreboard players reset wither_rose goal_list
execute unless score @s wolf_spawn_egg matches 0 run scoreboard players set @s wolf_spawn_egg 0
scoreboard players reset wolf_spawn_egg goal_list
execute unless score @s shears matches 0 run scoreboard players set @s shears 0
scoreboard players reset shears goal_list
execute unless score @s dark_oak_wood matches 0 run scoreboard players set @s dark_oak_wood 0
scoreboard players reset dark_oak_wood goal_list
execute unless score @s prismarine_brick matches 0 run scoreboard players set @s prismarine_brick 0
scoreboard players reset prismarine_brick goal_list
execute unless score @s rabbit_hide matches 0 run scoreboard players set @s rabbit_hide 0
scoreboard players reset rabbit_hide goal_list
execute unless score @s cyan_concrete_po matches 0 run scoreboard players set @s cyan_concrete_po 0
scoreboard players reset cyan_concrete_po goal_list
execute unless score @s lime_concrete matches 0 run scoreboard players set @s lime_concrete 0
scoreboard players reset lime_concrete goal_list
execute unless score @s gray_dye matches 0 run scoreboard players set @s gray_dye 0
scoreboard players reset gray_dye goal_list
execute unless score @s orange_stained_g matches 0 run scoreboard players set @s orange_stained_g 0
scoreboard players reset orange_stained_g goal_list
execute unless score @s cocoa_beans matches 0 run scoreboard players set @s cocoa_beans 0
scoreboard players reset cocoa_beans goal_list
execute unless score @s structure_void matches 0 run scoreboard players set @s structure_void 0
scoreboard players reset structure_void goal_list
execute unless score @s stonecutter matches 0 run scoreboard players set @s stonecutter 0
scoreboard players reset stonecutter goal_list
execute unless score @s iron_nugget matches 0 run scoreboard players set @s iron_nugget 0
scoreboard players reset iron_nugget goal_list
execute unless score @s skeleton_horse_s matches 0 run scoreboard players set @s skeleton_horse_s 0
scoreboard players reset skeleton_horse_s goal_list
execute unless score @s light_gray_terra matches 0 run scoreboard players set @s light_gray_terra 0
scoreboard players reset light_gray_terra goal_list
execute unless score @s smooth_red_sands matches 0 run scoreboard players set @s smooth_red_sands 0
scoreboard players reset smooth_red_sands goal_list
execute unless score @s granite matches 0 run scoreboard players set @s granite 0
scoreboard players reset granite goal_list
execute unless score @s suspicious_stew matches 0 run scoreboard players set @s suspicious_stew 0
scoreboard players reset suspicious_stew goal_list
execute unless score @s diamond_pickaxe matches 0 run scoreboard players set @s diamond_pickaxe 0
scoreboard players reset diamond_pickaxe goal_list
execute unless score @s cobblestone_wall matches 0 run scoreboard players set @s cobblestone_wall 0
scoreboard players reset cobblestone_wall goal_list
execute unless score @s sheep_spawn_egg matches 0 run scoreboard players set @s sheep_spawn_egg 0
scoreboard players reset sheep_spawn_egg goal_list
execute unless score @s polished_diorite matches 0 run scoreboard players set @s polished_diorite 0
scoreboard players reset polished_diorite goal_list
execute unless score @s orange_concrete_ matches 0 run scoreboard players set @s orange_concrete_ 0
scoreboard players reset orange_concrete_ goal_list
execute unless score @s music_disc_ward matches 0 run scoreboard players set @s music_disc_ward 0
scoreboard players reset music_disc_ward goal_list
execute unless score @s mushroom_stew matches 0 run scoreboard players set @s mushroom_stew 0
scoreboard players reset mushroom_stew goal_list
execute unless score @s white_concrete matches 0 run scoreboard players set @s white_concrete 0
scoreboard players reset white_concrete goal_list
execute unless score @s chiseled_polishe matches 0 run scoreboard players set @s chiseled_polishe 0
scoreboard players reset chiseled_polishe goal_list
execute unless score @s mushroom_stem matches 0 run scoreboard players set @s mushroom_stem 0
scoreboard players reset mushroom_stem goal_list
execute unless score @s nether_brick_sta matches 0 run scoreboard players set @s nether_brick_sta 0
scoreboard players reset nether_brick_sta goal_list
execute unless score @s hay_block matches 0 run scoreboard players set @s hay_block 0
scoreboard players reset hay_block goal_list
execute unless score @s purpur_pillar matches 0 run scoreboard players set @s purpur_pillar 0
scoreboard players reset purpur_pillar goal_list
execute unless score @s carrot_on_a_stic matches 0 run scoreboard players set @s carrot_on_a_stic 0
scoreboard players reset carrot_on_a_stic goal_list
execute unless score @s netherite_pickax matches 0 run scoreboard players set @s netherite_pickax 0
scoreboard players reset netherite_pickax goal_list
execute unless score @s netherite_ingot matches 0 run scoreboard players set @s netherite_ingot 0
scoreboard players reset netherite_ingot goal_list
execute unless score @s slime_spawn_egg matches 0 run scoreboard players set @s slime_spawn_egg 0
scoreboard players reset slime_spawn_egg goal_list
execute unless score @s wheat matches 0 run scoreboard players set @s wheat 0
scoreboard players reset wheat goal_list
execute unless score @s dark_oak_fence matches 0 run scoreboard players set @s dark_oak_fence 0
scoreboard players reset dark_oak_fence goal_list
execute unless score @s mossy_cobbleston matches 0 run scoreboard players set @s mossy_cobbleston 0
scoreboard players reset mossy_cobbleston goal_list
execute unless score @s vindicator_spawn matches 0 run scoreboard players set @s vindicator_spawn 0
scoreboard players reset vindicator_spawn goal_list
execute unless score @s dead_brain_coral matches 0 run scoreboard players set @s dead_brain_coral 0
scoreboard players reset dead_brain_coral goal_list
execute unless score @s stripped_jungle_ matches 0 run scoreboard players set @s stripped_jungle_ 0
scoreboard players reset stripped_jungle_ goal_list
execute unless score @s jukebox matches 0 run scoreboard players set @s jukebox 0
scoreboard players reset jukebox goal_list
execute unless score @s orange_tulip matches 0 run scoreboard players set @s orange_tulip 0
scoreboard players reset orange_tulip goal_list
execute unless score @s snow_block matches 0 run scoreboard players set @s snow_block 0
scoreboard players reset snow_block goal_list
execute unless score @s ice matches 0 run scoreboard players set @s ice 0
scoreboard players reset ice goal_list
execute unless score @s crimson_fence matches 0 run scoreboard players set @s crimson_fence 0
scoreboard players reset crimson_fence goal_list
execute unless score @s infested_cracked matches 0 run scoreboard players set @s infested_cracked 0
scoreboard players reset infested_cracked goal_list
execute unless score @s blue_bed matches 0 run scoreboard players set @s blue_bed 0
scoreboard players reset blue_bed goal_list
execute unless score @s red_wool matches 0 run scoreboard players set @s red_wool 0
scoreboard players reset red_wool goal_list
execute unless score @s crimson_planks matches 0 run scoreboard players set @s crimson_planks 0
scoreboard players reset crimson_planks goal_list
execute unless score @s birch_fence_gate matches 0 run scoreboard players set @s birch_fence_gate 0
scoreboard players reset birch_fence_gate goal_list
execute unless score @s grass_path matches 0 run scoreboard players set @s grass_path 0
scoreboard players reset grass_path goal_list
execute unless score @s dragon_breath matches 0 run scoreboard players set @s dragon_breath 0
scoreboard players reset dragon_breath goal_list
execute unless score @s blue_concrete matches 0 run scoreboard players set @s blue_concrete 0
scoreboard players reset blue_concrete goal_list
execute unless score @s horn_coral_fan matches 0 run scoreboard players set @s horn_coral_fan 0
scoreboard players reset horn_coral_fan goal_list
execute unless score @s structure_block matches 0 run scoreboard players set @s structure_block 0
scoreboard players reset structure_block goal_list
execute unless score @s nether_quartz_or matches 0 run scoreboard players set @s nether_quartz_or 0
scoreboard players reset nether_quartz_or goal_list
execute unless score @s lime_terracotta matches 0 run scoreboard players set @s lime_terracotta 0
scoreboard players reset lime_terracotta goal_list
execute unless score @s acacia_trapdoor matches 0 run scoreboard players set @s acacia_trapdoor 0
scoreboard players reset acacia_trapdoor goal_list
execute unless score @s magenta_stained_ matches 0 run scoreboard players set @s magenta_stained_ 0
scoreboard players reset magenta_stained_ goal_list
execute unless score @s brown_glazed_ter matches 0 run scoreboard players set @s brown_glazed_ter 0
scoreboard players reset brown_glazed_ter goal_list
execute unless score @s nether_gold_ore matches 0 run scoreboard players set @s nether_gold_ore 0
scoreboard players reset nether_gold_ore goal_list
execute unless score @s mossy_stone_bric matches 0 run scoreboard players set @s mossy_stone_bric 0
scoreboard players reset mossy_stone_bric goal_list
execute unless score @s lodestone matches 0 run scoreboard players set @s lodestone 0
scoreboard players reset lodestone goal_list
execute unless score @s brown_wool matches 0 run scoreboard players set @s brown_wool 0
scoreboard players reset brown_wool goal_list
execute unless score @s yellow_concrete_ matches 0 run scoreboard players set @s yellow_concrete_ 0
scoreboard players reset yellow_concrete_ goal_list
execute unless score @s netherite_helmet matches 0 run scoreboard players set @s netherite_helmet 0
scoreboard players reset netherite_helmet goal_list
execute unless score @s quartz_pillar matches 0 run scoreboard players set @s quartz_pillar 0
scoreboard players reset quartz_pillar goal_list
execute unless score @s drowned_spawn_eg matches 0 run scoreboard players set @s drowned_spawn_eg 0
scoreboard players reset drowned_spawn_eg goal_list
execute unless score @s milk_bucket matches 0 run scoreboard players set @s milk_bucket 0
scoreboard players reset milk_bucket goal_list
execute unless score @s acacia_stairs matches 0 run scoreboard players set @s acacia_stairs 0
scoreboard players reset acacia_stairs goal_list
execute unless score @s target matches 0 run scoreboard players set @s target 0
scoreboard players reset target goal_list
execute unless score @s jungle_wood matches 0 run scoreboard players set @s jungle_wood 0
scoreboard players reset jungle_wood goal_list
execute unless score @s glass_bottle matches 0 run scoreboard players set @s glass_bottle 0
scoreboard players reset glass_bottle goal_list
execute unless score @s spruce_wood matches 0 run scoreboard players set @s spruce_wood 0
scoreboard players reset spruce_wood goal_list
execute unless score @s magenta_bed matches 0 run scoreboard players set @s magenta_bed 0
scoreboard players reset magenta_bed goal_list
execute unless score @s dolphin_spawn_eg matches 0 run scoreboard players set @s dolphin_spawn_eg 0
scoreboard players reset dolphin_spawn_eg goal_list
execute unless score @s ender_pearl matches 0 run scoreboard players set @s ender_pearl 0
scoreboard players reset ender_pearl goal_list
execute unless score @s soul_lantern matches 0 run scoreboard players set @s soul_lantern 0
scoreboard players reset soul_lantern goal_list
execute unless score @s honey_block matches 0 run scoreboard players set @s honey_block 0
scoreboard players reset honey_block goal_list
execute unless score @s diamond_shovel matches 0 run scoreboard players set @s diamond_shovel 0
scoreboard players reset diamond_shovel goal_list
execute unless score @s leather_helmet matches 0 run scoreboard players set @s leather_helmet 0
scoreboard players reset leather_helmet goal_list
execute unless score @s music_disc_far matches 0 run scoreboard players set @s music_disc_far 0
scoreboard players reset music_disc_far goal_list
execute unless score @s donkey_spawn_egg matches 0 run scoreboard players set @s donkey_spawn_egg 0
scoreboard players reset donkey_spawn_egg goal_list
execute unless score @s gray_wool matches 0 run scoreboard players set @s gray_wool 0
scoreboard players reset gray_wool goal_list
execute unless score @s cracked_nether_b matches 0 run scoreboard players set @s cracked_nether_b 0
scoreboard players reset cracked_nether_b goal_list
execute unless score @s dead_tube_coral_ matches 0 run scoreboard players set @s dead_tube_coral_ 0
scoreboard players reset dead_tube_coral_ goal_list
execute unless score @s string matches 0 run scoreboard players set @s string 0
scoreboard players reset string goal_list
execute unless score @s rabbit_foot matches 0 run scoreboard players set @s rabbit_foot 0
scoreboard players reset rabbit_foot goal_list
execute unless score @s nether_bricks matches 0 run scoreboard players set @s nether_bricks 0
scoreboard players reset nether_bricks goal_list
execute unless score @s purple_dye matches 0 run scoreboard players set @s purple_dye 0
scoreboard players reset purple_dye goal_list
execute unless score @s oak_wood matches 0 run scoreboard players set @s oak_wood 0
scoreboard players reset oak_wood goal_list
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute unless score @s blue_terracotta matches 0 run scoreboard players set @s blue_terracotta 0
scoreboard players reset blue_terracotta goal_list
execute unless score @s gold_nugget matches 0 run scoreboard players set @s gold_nugget 0
scoreboard players reset gold_nugget goal_list
execute unless score @s green_bed matches 0 run scoreboard players set @s green_bed 0
scoreboard players reset green_bed goal_list
execute unless score @s magenta_glazed_t matches 0 run scoreboard players set @s magenta_glazed_t 0
scoreboard players reset magenta_glazed_t goal_list
execute unless score @s stone_button matches 0 run scoreboard players set @s stone_button 0
scoreboard players reset stone_button goal_list
execute unless score @s diamond_sword matches 0 run scoreboard players set @s diamond_sword 0
scoreboard players reset diamond_sword goal_list
execute unless score @s diorite_slab matches 0 run scoreboard players set @s diorite_slab 0
scoreboard players reset diorite_slab goal_list
execute unless score @s diamond_axe matches 0 run scoreboard players set @s diamond_axe 0
scoreboard players reset diamond_axe goal_list
execute unless score @s brown_banner matches 0 run scoreboard players set @s brown_banner 0
scoreboard players reset brown_banner goal_list
execute unless score @s birch_boat matches 0 run scoreboard players set @s birch_boat 0
scoreboard players reset birch_boat goal_list
execute unless score @s nether_sprouts matches 0 run scoreboard players set @s nether_sprouts 0
scoreboard players reset nether_sprouts goal_list
execute unless score @s gold_block matches 0 run scoreboard players set @s gold_block 0
scoreboard players reset gold_block goal_list
execute unless score @s yellow_banner matches 0 run scoreboard players set @s yellow_banner 0
scoreboard players reset yellow_banner goal_list
execute unless score @s debug_stick matches 0 run scoreboard players set @s debug_stick 0
scoreboard players reset debug_stick goal_list
execute unless score @s detector_rail matches 0 run scoreboard players set @s detector_rail 0
scoreboard players reset detector_rail goal_list
execute unless score @s enderman_spawn_e matches 0 run scoreboard players set @s enderman_spawn_e 0
scoreboard players reset enderman_spawn_e goal_list
execute unless score @s flint matches 0 run scoreboard players set @s flint 0
scoreboard players reset flint goal_list
execute unless score @s birch_leaves matches 0 run scoreboard players set @s birch_leaves 0
scoreboard players reset birch_leaves goal_list
execute unless score @s purple_banner matches 0 run scoreboard players set @s purple_banner 0
scoreboard players reset purple_banner goal_list
execute unless score @s lead matches 0 run scoreboard players set @s lead 0
scoreboard players reset lead goal_list
execute unless score @s chicken_spawn_eg matches 0 run scoreboard players set @s chicken_spawn_eg 0
scoreboard players reset chicken_spawn_eg goal_list
execute unless score @s shulker_spawn_eg matches 0 run scoreboard players set @s shulker_spawn_eg 0
scoreboard players reset shulker_spawn_eg goal_list
execute unless score @s strider_spawn_eg matches 0 run scoreboard players set @s strider_spawn_eg 0
scoreboard players reset strider_spawn_eg goal_list
execute unless score @s bone_block matches 0 run scoreboard players set @s bone_block 0
scoreboard players reset bone_block goal_list
execute unless score @s acacia_planks matches 0 run scoreboard players set @s acacia_planks 0
scoreboard players reset acacia_planks goal_list
execute unless score @s black_stained_gl matches 0 run scoreboard players set @s black_stained_gl 0
scoreboard players reset black_stained_gl goal_list
execute unless score @s pink_glazed_terr matches 0 run scoreboard players set @s pink_glazed_terr 0
scoreboard players reset pink_glazed_terr goal_list
execute unless score @s yellow_stained_g matches 0 run scoreboard players set @s yellow_stained_g 0
scoreboard players reset yellow_stained_g goal_list
execute unless score @s red_glazed_terra matches 0 run scoreboard players set @s red_glazed_terra 0
scoreboard players reset red_glazed_terra goal_list
execute unless score @s netherite_chestp matches 0 run scoreboard players set @s netherite_chestp 0
scoreboard players reset netherite_chestp goal_list
execute unless score @s blackstone matches 0 run scoreboard players set @s blackstone 0
scoreboard players reset blackstone goal_list
execute unless score @s hopper matches 0 run scoreboard players set @s hopper 0
scoreboard players reset hopper goal_list
execute unless score @s mossy_stone_bric matches 0 run scoreboard players set @s mossy_stone_bric 0
scoreboard players reset mossy_stone_bric goal_list
execute unless score @s orange_carpet matches 0 run scoreboard players set @s orange_carpet 0
scoreboard players reset orange_carpet goal_list
execute unless score @s green_glazed_ter matches 0 run scoreboard players set @s green_glazed_ter 0
scoreboard players reset green_glazed_ter goal_list
execute unless score @s orange_concrete matches 0 run scoreboard players set @s orange_concrete 0
scoreboard players reset orange_concrete goal_list
execute unless score @s fern matches 0 run scoreboard players set @s fern 0
scoreboard players reset fern goal_list
execute unless score @s bow matches 0 run scoreboard players set @s bow 0
scoreboard players reset bow goal_list
execute unless score @s chiseled_nether_ matches 0 run scoreboard players set @s chiseled_nether_ 0
scoreboard players reset chiseled_nether_ goal_list
execute unless score @s pumpkin_pie matches 0 run scoreboard players set @s pumpkin_pie 0
scoreboard players reset pumpkin_pie goal_list
execute unless score @s black_bed matches 0 run scoreboard players set @s black_bed 0
scoreboard players reset black_bed goal_list
execute unless score @s brain_coral matches 0 run scoreboard players set @s brain_coral 0
scoreboard players reset brain_coral goal_list
execute unless score @s redstone_lamp matches 0 run scoreboard players set @s redstone_lamp 0
scoreboard players reset redstone_lamp goal_list
execute unless score @s warped_fungus_on matches 0 run scoreboard players set @s warped_fungus_on 0
scoreboard players reset warped_fungus_on goal_list
execute unless score @s quartz_stairs matches 0 run scoreboard players set @s quartz_stairs 0
scoreboard players reset quartz_stairs goal_list
execute unless score @s dark_oak_sign matches 0 run scoreboard players set @s dark_oak_sign 0
scoreboard players reset dark_oak_sign goal_list
execute unless score @s chorus_plant matches 0 run scoreboard players set @s chorus_plant 0
scoreboard players reset chorus_plant goal_list
execute unless score @s blue_orchid matches 0 run scoreboard players set @s blue_orchid 0
scoreboard players reset blue_orchid goal_list
execute unless score @s stone_brick_slab matches 0 run scoreboard players set @s stone_brick_slab 0
scoreboard players reset stone_brick_slab goal_list
execute unless score @s oak_leaves matches 0 run scoreboard players set @s oak_leaves 0
scoreboard players reset oak_leaves goal_list
execute unless score @s flint_and_steel matches 0 run scoreboard players set @s flint_and_steel 0
scoreboard players reset flint_and_steel goal_list
execute unless score @s dragon_egg matches 0 run scoreboard players set @s dragon_egg 0
scoreboard players reset dragon_egg goal_list
execute unless score @s glowstone_dust matches 0 run scoreboard players set @s glowstone_dust 0
scoreboard players reset glowstone_dust goal_list
execute unless score @s red_concrete matches 0 run scoreboard players set @s red_concrete 0
scoreboard players reset red_concrete goal_list
execute unless score @s yellow_dye matches 0 run scoreboard players set @s yellow_dye 0
scoreboard players reset yellow_dye goal_list
execute unless score @s music_disc_wait matches 0 run scoreboard players set @s music_disc_wait 0
scoreboard players reset music_disc_wait goal_list
execute unless score @s dark_oak_pressur matches 0 run scoreboard players set @s dark_oak_pressur 0
scoreboard players reset dark_oak_pressur goal_list
execute unless score @s fishing_rod matches 0 run scoreboard players set @s fishing_rod 0
scoreboard players reset fishing_rod goal_list
execute unless score @s cat_spawn_egg matches 0 run scoreboard players set @s cat_spawn_egg 0
scoreboard players reset cat_spawn_egg goal_list
execute unless score @s guardian_spawn_e matches 0 run scoreboard players set @s guardian_spawn_e 0
scoreboard players reset guardian_spawn_e goal_list
execute unless score @s pink_banner matches 0 run scoreboard players set @s pink_banner 0
scoreboard players reset pink_banner goal_list
execute unless score @s cyan_shulker_box matches 0 run scoreboard players set @s cyan_shulker_box 0
scoreboard players reset cyan_shulker_box goal_list
execute unless score @s stripped_acacia_ matches 0 run scoreboard players set @s stripped_acacia_ 0
scoreboard players reset stripped_acacia_ goal_list
execute unless score @s spruce_fence_gat matches 0 run scoreboard players set @s spruce_fence_gat 0
scoreboard players reset spruce_fence_gat goal_list
execute unless score @s pink_dye matches 0 run scoreboard players set @s pink_dye 0
scoreboard players reset pink_dye goal_list
execute unless score @s totem_of_undying matches 0 run scoreboard players set @s totem_of_undying 0
scoreboard players reset totem_of_undying goal_list
execute unless score @s blackstone_slab matches 0 run scoreboard players set @s blackstone_slab 0
scoreboard players reset blackstone_slab goal_list
execute unless score @s enchanted_golden matches 0 run scoreboard players set @s enchanted_golden 0
scoreboard players reset enchanted_golden goal_list
execute unless score @s netherite_axe matches 0 run scoreboard players set @s netherite_axe 0
scoreboard players reset netherite_axe goal_list
execute unless score @s spruce_stairs matches 0 run scoreboard players set @s spruce_stairs 0
scoreboard players reset spruce_stairs goal_list
execute unless score @s nether_wart matches 0 run scoreboard players set @s nether_wart 0
scoreboard players reset nether_wart goal_list
execute unless score @s salmon_spawn_egg matches 0 run scoreboard players set @s salmon_spawn_egg 0
scoreboard players reset salmon_spawn_egg goal_list
execute unless score @s dead_fire_coral matches 0 run scoreboard players set @s dead_fire_coral 0
scoreboard players reset dead_fire_coral goal_list
execute unless score @s light_blue_concr matches 0 run scoreboard players set @s light_blue_concr 0
scoreboard players reset light_blue_concr goal_list
execute unless score @s soul_sand matches 0 run scoreboard players set @s soul_sand 0
scoreboard players reset soul_sand goal_list
execute unless score @s cornflower matches 0 run scoreboard players set @s cornflower 0
scoreboard players reset cornflower goal_list
execute unless score @s creeper_spawn_eg matches 0 run scoreboard players set @s creeper_spawn_eg 0
scoreboard players reset creeper_spawn_eg goal_list
execute unless score @s nether_wart_bloc matches 0 run scoreboard players set @s nether_wart_bloc 0
scoreboard players reset nether_wart_bloc goal_list
execute unless score @s turtle_helmet matches 0 run scoreboard players set @s turtle_helmet 0
scoreboard players reset turtle_helmet goal_list
execute unless score @s crossbow matches 0 run scoreboard players set @s crossbow 0
scoreboard players reset crossbow goal_list
execute unless score @s green_wool matches 0 run scoreboard players set @s green_wool 0
scoreboard players reset green_wool goal_list
execute unless score @s lime_glazed_terr matches 0 run scoreboard players set @s lime_glazed_terr 0
scoreboard players reset lime_glazed_terr goal_list
execute unless score @s black_banner matches 0 run scoreboard players set @s black_banner 0
scoreboard players reset black_banner goal_list
execute unless score @s map matches 0 run scoreboard players set @s map 0
scoreboard players reset map goal_list
execute unless score @s dried_kelp matches 0 run scoreboard players set @s dried_kelp 0
scoreboard players reset dried_kelp goal_list
execute unless score @s birch_button matches 0 run scoreboard players set @s birch_button 0
scoreboard players reset birch_button goal_list
execute unless score @s cyan_banner matches 0 run scoreboard players set @s cyan_banner 0
scoreboard players reset cyan_banner goal_list
execute unless score @s acacia_sign matches 0 run scoreboard players set @s acacia_sign 0
scoreboard players reset acacia_sign goal_list
execute unless score @s warped_door matches 0 run scoreboard players set @s warped_door 0
scoreboard players reset warped_door goal_list
execute unless score @s horse_spawn_egg matches 0 run scoreboard players set @s horse_spawn_egg 0
scoreboard players reset horse_spawn_egg goal_list
execute unless score @s chorus_fruit matches 0 run scoreboard players set @s chorus_fruit 0
scoreboard players reset chorus_fruit goal_list
execute unless score @s purpur_block matches 0 run scoreboard players set @s purpur_block 0
scoreboard players reset purpur_block goal_list
execute unless score @s blue_banner matches 0 run scoreboard players set @s blue_banner 0
scoreboard players reset blue_banner goal_list
execute unless score @s clock matches 0 run scoreboard players set @s clock 0
scoreboard players reset clock goal_list
execute unless score @s infested_stone matches 0 run scoreboard players set @s infested_stone 0
scoreboard players reset infested_stone goal_list
execute unless score @s lapis_lazuli matches 0 run scoreboard players set @s lapis_lazuli 0
scoreboard players reset lapis_lazuli goal_list
execute unless score @s stripped_birch_l matches 0 run scoreboard players set @s stripped_birch_l 0
scoreboard players reset stripped_birch_l goal_list
execute unless score @s lingering_potion matches 0 run scoreboard players set @s lingering_potion 0
scoreboard players reset lingering_potion goal_list
execute unless score @s ravager_spawn_eg matches 0 run scoreboard players set @s ravager_spawn_eg 0
scoreboard players reset ravager_spawn_eg goal_list
execute unless score @s torch matches 0 run scoreboard players set @s torch 0
scoreboard players reset torch goal_list
execute unless score @s crimson_stem matches 0 run scoreboard players set @s crimson_stem 0
scoreboard players reset crimson_stem goal_list
execute unless score @s blue_wool matches 0 run scoreboard players set @s blue_wool 0
scoreboard players reset blue_wool goal_list
execute unless score @s andesite_stairs matches 0 run scoreboard players set @s andesite_stairs 0
scoreboard players reset andesite_stairs goal_list
execute unless score @s command_block_mi matches 0 run scoreboard players set @s command_block_mi 0
scoreboard players reset command_block_mi goal_list
execute unless score @s fire_coral_fan matches 0 run scoreboard players set @s fire_coral_fan 0
scoreboard players reset fire_coral_fan goal_list
execute unless score @s dead_horn_coral matches 0 run scoreboard players set @s dead_horn_coral 0
scoreboard players reset dead_horn_coral goal_list
execute unless score @s coal_block matches 0 run scoreboard players set @s coal_block 0
scoreboard players reset coal_block goal_list
execute unless score @s golden_helmet matches 0 run scoreboard players set @s golden_helmet 0
scoreboard players reset golden_helmet goal_list
execute unless score @s spectral_arrow matches 0 run scoreboard players set @s spectral_arrow 0
scoreboard players reset spectral_arrow goal_list
execute unless score @s yellow_concrete matches 0 run scoreboard players set @s yellow_concrete 0
scoreboard players reset yellow_concrete goal_list
execute unless score @s packed_ice matches 0 run scoreboard players set @s packed_ice 0
scoreboard players reset packed_ice goal_list
execute unless score @s red_terracotta matches 0 run scoreboard players set @s red_terracotta 0
scoreboard players reset red_terracotta goal_list
execute unless score @s stripped_warped_ matches 0 run scoreboard players set @s stripped_warped_ 0
scoreboard players reset stripped_warped_ goal_list
execute unless score @s stripped_oak_woo matches 0 run scoreboard players set @s stripped_oak_woo 0
scoreboard players reset stripped_oak_woo goal_list
execute unless score @s emerald_block matches 0 run scoreboard players set @s emerald_block 0
scoreboard players reset emerald_block goal_list
execute unless score @s birch_slab matches 0 run scoreboard players set @s birch_slab 0
scoreboard players reset birch_slab goal_list
execute unless score @s smooth_sandstone matches 0 run scoreboard players set @s smooth_sandstone 0
scoreboard players reset smooth_sandstone goal_list
execute unless score @s water_bucket matches 0 run scoreboard players set @s water_bucket 0
scoreboard players reset water_bucket goal_list
execute unless score @s melon_slice matches 0 run scoreboard players set @s melon_slice 0
scoreboard players reset melon_slice goal_list
execute unless score @s iron_bars matches 0 run scoreboard players set @s iron_bars 0
scoreboard players reset iron_bars goal_list
execute unless score @s bamboo matches 0 run scoreboard players set @s bamboo 0
scoreboard players reset bamboo goal_list
execute unless score @s mycelium matches 0 run scoreboard players set @s mycelium 0
scoreboard players reset mycelium goal_list
execute unless score @s oak_sign matches 0 run scoreboard players set @s oak_sign 0
scoreboard players reset oak_sign goal_list
execute unless score @s gray_shulker_box matches 0 run scoreboard players set @s gray_shulker_box 0
scoreboard players reset gray_shulker_box goal_list
execute unless score @s gray_carpet matches 0 run scoreboard players set @s gray_carpet 0
scoreboard players reset gray_carpet goal_list
execute unless score @s sugar_cane matches 0 run scoreboard players set @s sugar_cane 0
scoreboard players reset sugar_cane goal_list
execute unless score @s poisonous_potato matches 0 run scoreboard players set @s poisonous_potato 0
scoreboard players reset poisonous_potato goal_list
execute unless score @s brown_shulker_bo matches 0 run scoreboard players set @s brown_shulker_bo 0
scoreboard players reset brown_shulker_bo goal_list
execute unless score @s red_nether_brick matches 0 run scoreboard players set @s red_nether_brick 0
scoreboard players reset red_nether_brick goal_list
execute unless score @s oak_fence matches 0 run scoreboard players set @s oak_fence 0
scoreboard players reset oak_fence goal_list
execute unless score @s dark_oak_planks matches 0 run scoreboard players set @s dark_oak_planks 0
scoreboard players reset dark_oak_planks goal_list
execute unless score @s light_gray_dye matches 0 run scoreboard players set @s light_gray_dye 0
scoreboard players reset light_gray_dye goal_list
execute unless score @s tall_grass matches 0 run scoreboard players set @s tall_grass 0
scoreboard players reset tall_grass goal_list
execute unless score @s charcoal matches 0 run scoreboard players set @s charcoal 0
scoreboard players reset charcoal goal_list
execute unless score @s emerald_ore matches 0 run scoreboard players set @s emerald_ore 0
scoreboard players reset emerald_ore goal_list
execute unless score @s dead_bubble_cora matches 0 run scoreboard players set @s dead_bubble_cora 0
scoreboard players reset dead_bubble_cora goal_list
execute unless score @s netherite_sword matches 0 run scoreboard players set @s netherite_sword 0
scoreboard players reset netherite_sword goal_list
