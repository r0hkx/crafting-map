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
execute if score count cod_bucket matches 1.. run scoreboard players operation cod_bucket goal_list = count cod_bucket
execute if score count cod_bucket matches 1.. run scoreboard players operation clearCount cod_bucket = count cod_bucket
execute unless score @s iron_leggings matches 0 run scoreboard players set @s iron_leggings 0
scoreboard players reset iron_leggings goal_list
execute if score count iron_leggings matches 1.. run scoreboard players operation iron_leggings goal_list = count iron_leggings
execute if score count iron_leggings matches 1.. run scoreboard players operation clearCount iron_leggings = count iron_leggings
execute unless score @s name_tag matches 0 run scoreboard players set @s name_tag 0
scoreboard players reset name_tag goal_list
execute if score count name_tag matches 1.. run scoreboard players operation name_tag goal_list = count name_tag
execute if score count name_tag matches 1.. run scoreboard players operation clearCount name_tag = count name_tag
execute unless score @s ghast_spawn_egg matches 0 run scoreboard players set @s ghast_spawn_egg 0
scoreboard players reset ghast_spawn_egg goal_list
execute if score count ghast_spawn_egg matches 1.. run scoreboard players operation ghast_spawn_egg goal_list = count ghast_spawn_egg
execute if score count ghast_spawn_egg matches 1.. run scoreboard players operation clearCount ghast_spawn_egg = count ghast_spawn_egg
execute unless score @s andesite_wall matches 0 run scoreboard players set @s andesite_wall 0
scoreboard players reset andesite_wall goal_list
execute if score count andesite_wall matches 1.. run scoreboard players operation andesite_wall goal_list = count andesite_wall
execute if score count andesite_wall matches 1.. run scoreboard players operation clearCount andesite_wall = count andesite_wall
execute unless score @s gray_bed matches 0 run scoreboard players set @s gray_bed 0
scoreboard players reset gray_bed goal_list
execute if score count gray_bed matches 1.. run scoreboard players operation gray_bed goal_list = count gray_bed
execute if score count gray_bed matches 1.. run scoreboard players operation clearCount gray_bed = count gray_bed
execute unless score @s golden_horse_arm matches 0 run scoreboard players set @s golden_horse_arm 0
scoreboard players reset golden_horse_arm goal_list
execute if score count golden_horse_arm matches 1.. run scoreboard players operation golden_horse_arm goal_list = count golden_horse_arm
execute if score count golden_horse_arm matches 1.. run scoreboard players operation clearCount golden_horse_arm = count golden_horse_arm
execute unless score @s flower_banner_pa matches 0 run scoreboard players set @s flower_banner_pa 0
scoreboard players reset flower_banner_pa goal_list
execute if score count flower_banner_pa matches 1.. run scoreboard players operation flower_banner_pa goal_list = count flower_banner_pa
execute if score count flower_banner_pa matches 1.. run scoreboard players operation clearCount flower_banner_pa = count flower_banner_pa
execute unless score @s warped_slab matches 0 run scoreboard players set @s warped_slab 0
scoreboard players reset warped_slab goal_list
execute if score count warped_slab matches 1.. run scoreboard players operation warped_slab goal_list = count warped_slab
execute if score count warped_slab matches 1.. run scoreboard players operation clearCount warped_slab = count warped_slab
execute unless score @s golden_hoe matches 0 run scoreboard players set @s golden_hoe 0
scoreboard players reset golden_hoe goal_list
execute if score count golden_hoe matches 1.. run scoreboard players operation golden_hoe goal_list = count golden_hoe
execute if score count golden_hoe matches 1.. run scoreboard players operation clearCount golden_hoe = count golden_hoe
execute unless score @s stone_shovel matches 0 run scoreboard players set @s stone_shovel 0
scoreboard players reset stone_shovel goal_list
execute if score count stone_shovel matches 1.. run scoreboard players operation stone_shovel goal_list = count stone_shovel
execute if score count stone_shovel matches 1.. run scoreboard players operation clearCount stone_shovel = count stone_shovel
execute unless score @s jungle_slab matches 0 run scoreboard players set @s jungle_slab 0
scoreboard players reset jungle_slab goal_list
execute if score count jungle_slab matches 1.. run scoreboard players operation jungle_slab goal_list = count jungle_slab
execute if score count jungle_slab matches 1.. run scoreboard players operation clearCount jungle_slab = count jungle_slab
execute unless score @s beetroot matches 0 run scoreboard players set @s beetroot 0
scoreboard players reset beetroot goal_list
execute if score count beetroot matches 1.. run scoreboard players operation beetroot goal_list = count beetroot
execute if score count beetroot matches 1.. run scoreboard players operation clearCount beetroot = count beetroot
execute unless score @s chainmail_leggin matches 0 run scoreboard players set @s chainmail_leggin 0
scoreboard players reset chainmail_leggin goal_list
execute if score count chainmail_leggin matches 1.. run scoreboard players operation chainmail_leggin goal_list = count chainmail_leggin
execute if score count chainmail_leggin matches 1.. run scoreboard players operation clearCount chainmail_leggin = count chainmail_leggin
execute unless score @s crimson_stairs matches 0 run scoreboard players set @s crimson_stairs 0
scoreboard players reset crimson_stairs goal_list
execute if score count crimson_stairs matches 1.. run scoreboard players operation crimson_stairs goal_list = count crimson_stairs
execute if score count crimson_stairs matches 1.. run scoreboard players operation clearCount crimson_stairs = count crimson_stairs
execute unless score @s saddle matches 0 run scoreboard players set @s saddle 0
scoreboard players reset saddle goal_list
execute if score count saddle matches 1.. run scoreboard players operation saddle goal_list = count saddle
execute if score count saddle matches 1.. run scoreboard players operation clearCount saddle = count saddle
execute unless score @s lily_pad matches 0 run scoreboard players set @s lily_pad 0
scoreboard players reset lily_pad goal_list
execute if score count lily_pad matches 1.. run scoreboard players operation lily_pad goal_list = count lily_pad
execute if score count lily_pad matches 1.. run scoreboard players operation clearCount lily_pad = count lily_pad
execute unless score @s apple matches 0 run scoreboard players set @s apple 0
scoreboard players reset apple goal_list
execute if score count apple matches 1.. run scoreboard players operation apple goal_list = count apple
execute if score count apple matches 1.. run scoreboard players operation clearCount apple = count apple
execute unless score @s zoglin_spawn_egg matches 0 run scoreboard players set @s zoglin_spawn_egg 0
scoreboard players reset zoglin_spawn_egg goal_list
execute if score count zoglin_spawn_egg matches 1.. run scoreboard players operation zoglin_spawn_egg goal_list = count zoglin_spawn_egg
execute if score count zoglin_spawn_egg matches 1.. run scoreboard players operation clearCount zoglin_spawn_egg = count zoglin_spawn_egg
execute unless score @s blackstone_stair matches 0 run scoreboard players set @s blackstone_stair 0
scoreboard players reset blackstone_stair goal_list
execute if score count blackstone_stair matches 1.. run scoreboard players operation blackstone_stair goal_list = count blackstone_stair
execute if score count blackstone_stair matches 1.. run scoreboard players operation clearCount blackstone_stair = count blackstone_stair
execute unless score @s observer matches 0 run scoreboard players set @s observer 0
scoreboard players reset observer goal_list
execute if score count observer matches 1.. run scoreboard players operation observer goal_list = count observer
execute if score count observer matches 1.. run scoreboard players operation clearCount observer = count observer
execute unless score @s warped_fence matches 0 run scoreboard players set @s warped_fence 0
scoreboard players reset warped_fence goal_list
execute if score count warped_fence matches 1.. run scoreboard players operation warped_fence goal_list = count warped_fence
execute if score count warped_fence matches 1.. run scoreboard players operation clearCount warped_fence = count warped_fence
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute if score count polished_blackst matches 1.. run scoreboard players operation clearCount polished_blackst = count polished_blackst
execute unless score @s bubble_coral_fan matches 0 run scoreboard players set @s bubble_coral_fan 0
scoreboard players reset bubble_coral_fan goal_list
execute if score count bubble_coral_fan matches 1.. run scoreboard players operation bubble_coral_fan goal_list = count bubble_coral_fan
execute if score count bubble_coral_fan matches 1.. run scoreboard players operation clearCount bubble_coral_fan = count bubble_coral_fan
execute unless score @s blue_dye matches 0 run scoreboard players set @s blue_dye 0
scoreboard players reset blue_dye goal_list
execute if score count blue_dye matches 1.. run scoreboard players operation blue_dye goal_list = count blue_dye
execute if score count blue_dye matches 1.. run scoreboard players operation clearCount blue_dye = count blue_dye
execute unless score @s pink_wool matches 0 run scoreboard players set @s pink_wool 0
scoreboard players reset pink_wool goal_list
execute if score count pink_wool matches 1.. run scoreboard players operation pink_wool goal_list = count pink_wool
execute if score count pink_wool matches 1.. run scoreboard players operation clearCount pink_wool = count pink_wool
execute unless score @s light_gray_shulk matches 0 run scoreboard players set @s light_gray_shulk 0
scoreboard players reset light_gray_shulk goal_list
execute if score count light_gray_shulk matches 1.. run scoreboard players operation light_gray_shulk goal_list = count light_gray_shulk
execute if score count light_gray_shulk matches 1.. run scoreboard players operation clearCount light_gray_shulk = count light_gray_shulk
execute unless score @s green_banner matches 0 run scoreboard players set @s green_banner 0
scoreboard players reset green_banner goal_list
execute if score count green_banner matches 1.. run scoreboard players operation green_banner goal_list = count green_banner
execute if score count green_banner matches 1.. run scoreboard players operation clearCount green_banner = count green_banner
execute unless score @s orange_stained_g matches 0 run scoreboard players set @s orange_stained_g 0
scoreboard players reset orange_stained_g goal_list
execute if score count orange_stained_g matches 1.. run scoreboard players operation orange_stained_g goal_list = count orange_stained_g
execute if score count orange_stained_g matches 1.. run scoreboard players operation clearCount orange_stained_g = count orange_stained_g
execute unless score @s skull_banner_pat matches 0 run scoreboard players set @s skull_banner_pat 0
scoreboard players reset skull_banner_pat goal_list
execute if score count skull_banner_pat matches 1.. run scoreboard players operation skull_banner_pat goal_list = count skull_banner_pat
execute if score count skull_banner_pat matches 1.. run scoreboard players operation clearCount skull_banner_pat = count skull_banner_pat
execute unless score @s granite_stairs matches 0 run scoreboard players set @s granite_stairs 0
scoreboard players reset granite_stairs goal_list
execute if score count granite_stairs matches 1.. run scoreboard players operation granite_stairs goal_list = count granite_stairs
execute if score count granite_stairs matches 1.. run scoreboard players operation clearCount granite_stairs = count granite_stairs
execute unless score @s melon_seeds matches 0 run scoreboard players set @s melon_seeds 0
scoreboard players reset melon_seeds goal_list
execute if score count melon_seeds matches 1.. run scoreboard players operation melon_seeds goal_list = count melon_seeds
execute if score count melon_seeds matches 1.. run scoreboard players operation clearCount melon_seeds = count melon_seeds
execute unless score @s fire_coral_block matches 0 run scoreboard players set @s fire_coral_block 0
scoreboard players reset fire_coral_block goal_list
execute if score count fire_coral_block matches 1.. run scoreboard players operation fire_coral_block goal_list = count fire_coral_block
execute if score count fire_coral_block matches 1.. run scoreboard players operation clearCount fire_coral_block = count fire_coral_block
execute unless score @s endermite_spawn_ matches 0 run scoreboard players set @s endermite_spawn_ 0
scoreboard players reset endermite_spawn_ goal_list
execute if score count endermite_spawn_ matches 1.. run scoreboard players operation endermite_spawn_ goal_list = count endermite_spawn_
execute if score count endermite_spawn_ matches 1.. run scoreboard players operation clearCount endermite_spawn_ = count endermite_spawn_
execute unless score @s blue_ice matches 0 run scoreboard players set @s blue_ice 0
scoreboard players reset blue_ice goal_list
execute if score count blue_ice matches 1.. run scoreboard players operation blue_ice goal_list = count blue_ice
execute if score count blue_ice matches 1.. run scoreboard players operation clearCount blue_ice = count blue_ice
execute unless score @s light_blue_stain matches 0 run scoreboard players set @s light_blue_stain 0
scoreboard players reset light_blue_stain goal_list
execute if score count light_blue_stain matches 1.. run scoreboard players operation light_blue_stain goal_list = count light_blue_stain
execute if score count light_blue_stain matches 1.. run scoreboard players operation clearCount light_blue_stain = count light_blue_stain
execute unless score @s polar_bear_spawn matches 0 run scoreboard players set @s polar_bear_spawn 0
scoreboard players reset polar_bear_spawn goal_list
execute if score count polar_bear_spawn matches 1.. run scoreboard players operation polar_bear_spawn goal_list = count polar_bear_spawn
execute if score count polar_bear_spawn matches 1.. run scoreboard players operation clearCount polar_bear_spawn = count polar_bear_spawn
execute unless score @s dead_horn_coral_ matches 0 run scoreboard players set @s dead_horn_coral_ 0
scoreboard players reset dead_horn_coral_ goal_list
execute if score count dead_horn_coral_ matches 1.. run scoreboard players operation dead_horn_coral_ goal_list = count dead_horn_coral_
execute if score count dead_horn_coral_ matches 1.. run scoreboard players operation clearCount dead_horn_coral_ = count dead_horn_coral_
execute unless score @s iron_sword matches 0 run scoreboard players set @s iron_sword 0
scoreboard players reset iron_sword goal_list
execute if score count iron_sword matches 1.. run scoreboard players operation iron_sword goal_list = count iron_sword
execute if score count iron_sword matches 1.. run scoreboard players operation clearCount iron_sword = count iron_sword
execute unless score @s loom matches 0 run scoreboard players set @s loom 0
scoreboard players reset loom goal_list
execute if score count loom matches 1.. run scoreboard players operation loom goal_list = count loom
execute if score count loom matches 1.. run scoreboard players operation clearCount loom = count loom
execute unless score @s golden_carrot matches 0 run scoreboard players set @s golden_carrot 0
scoreboard players reset golden_carrot goal_list
execute if score count golden_carrot matches 1.. run scoreboard players operation golden_carrot goal_list = count golden_carrot
execute if score count golden_carrot matches 1.. run scoreboard players operation clearCount golden_carrot = count golden_carrot
execute unless score @s lime_shulker_box matches 0 run scoreboard players set @s lime_shulker_box 0
scoreboard players reset lime_shulker_box goal_list
execute if score count lime_shulker_box matches 1.. run scoreboard players operation lime_shulker_box goal_list = count lime_shulker_box
execute if score count lime_shulker_box matches 1.. run scoreboard players operation clearCount lime_shulker_box = count lime_shulker_box
execute unless score @s firework_star matches 0 run scoreboard players set @s firework_star 0
scoreboard players reset firework_star goal_list
execute if score count firework_star matches 1.. run scoreboard players operation firework_star goal_list = count firework_star
execute if score count firework_star matches 1.. run scoreboard players operation clearCount firework_star = count firework_star
execute unless score @s beacon matches 0 run scoreboard players set @s beacon 0
scoreboard players reset beacon goal_list
execute if score count beacon matches 1.. run scoreboard players operation beacon goal_list = count beacon
execute if score count beacon matches 1.. run scoreboard players operation clearCount beacon = count beacon
execute unless score @s stripped_crimson matches 0 run scoreboard players set @s stripped_crimson 0
scoreboard players reset stripped_crimson goal_list
execute if score count stripped_crimson matches 1.. run scoreboard players operation stripped_crimson goal_list = count stripped_crimson
execute if score count stripped_crimson matches 1.. run scoreboard players operation clearCount stripped_crimson = count stripped_crimson
execute unless score @s quartz matches 0 run scoreboard players set @s quartz 0
scoreboard players reset quartz goal_list
execute if score count quartz matches 1.. run scoreboard players operation quartz goal_list = count quartz
execute if score count quartz matches 1.. run scoreboard players operation clearCount quartz = count quartz
execute unless score @s written_book matches 0 run scoreboard players set @s written_book 0
scoreboard players reset written_book goal_list
execute if score count written_book matches 1.. run scoreboard players operation written_book goal_list = count written_book
execute if score count written_book matches 1.. run scoreboard players operation clearCount written_book = count written_book
execute unless score @s honey_bottle matches 0 run scoreboard players set @s honey_bottle 0
scoreboard players reset honey_bottle goal_list
execute if score count honey_bottle matches 1.. run scoreboard players operation honey_bottle goal_list = count honey_bottle
execute if score count honey_bottle matches 1.. run scoreboard players operation clearCount honey_bottle = count honey_bottle
execute unless score @s dead_brain_coral matches 0 run scoreboard players set @s dead_brain_coral 0
scoreboard players reset dead_brain_coral goal_list
execute if score count dead_brain_coral matches 1.. run scoreboard players operation dead_brain_coral goal_list = count dead_brain_coral
execute if score count dead_brain_coral matches 1.. run scoreboard players operation clearCount dead_brain_coral = count dead_brain_coral
execute unless score @s diorite_stairs matches 0 run scoreboard players set @s diorite_stairs 0
scoreboard players reset diorite_stairs goal_list
execute if score count diorite_stairs matches 1.. run scoreboard players operation diorite_stairs goal_list = count diorite_stairs
execute if score count diorite_stairs matches 1.. run scoreboard players operation clearCount diorite_stairs = count diorite_stairs
execute unless score @s green_carpet matches 0 run scoreboard players set @s green_carpet 0
scoreboard players reset green_carpet goal_list
execute if score count green_carpet matches 1.. run scoreboard players operation green_carpet goal_list = count green_carpet
execute if score count green_carpet matches 1.. run scoreboard players operation clearCount green_carpet = count green_carpet
execute unless score @s zombie_head matches 0 run scoreboard players set @s zombie_head 0
scoreboard players reset zombie_head goal_list
execute if score count zombie_head matches 1.. run scoreboard players operation zombie_head goal_list = count zombie_head
execute if score count zombie_head matches 1.. run scoreboard players operation clearCount zombie_head = count zombie_head
execute unless score @s rabbit_stew matches 0 run scoreboard players set @s rabbit_stew 0
scoreboard players reset rabbit_stew goal_list
execute if score count rabbit_stew matches 1.. run scoreboard players operation rabbit_stew goal_list = count rabbit_stew
execute if score count rabbit_stew matches 1.. run scoreboard players operation clearCount rabbit_stew = count rabbit_stew
execute unless score @s tipped_arrow matches 0 run scoreboard players set @s tipped_arrow 0
scoreboard players reset tipped_arrow goal_list
execute if score count tipped_arrow matches 1.. run scoreboard players operation tipped_arrow goal_list = count tipped_arrow
execute if score count tipped_arrow matches 1.. run scoreboard players operation clearCount tipped_arrow = count tipped_arrow
execute unless score @s pumpkin_seeds matches 0 run scoreboard players set @s pumpkin_seeds 0
scoreboard players reset pumpkin_seeds goal_list
execute if score count pumpkin_seeds matches 1.. run scoreboard players operation pumpkin_seeds goal_list = count pumpkin_seeds
execute if score count pumpkin_seeds matches 1.. run scoreboard players operation clearCount pumpkin_seeds = count pumpkin_seeds
execute unless score @s white_dye matches 0 run scoreboard players set @s white_dye 0
scoreboard players reset white_dye goal_list
execute if score count white_dye matches 1.. run scoreboard players operation white_dye goal_list = count white_dye
execute if score count white_dye matches 1.. run scoreboard players operation clearCount white_dye = count white_dye
execute unless score @s gray_banner matches 0 run scoreboard players set @s gray_banner 0
scoreboard players reset gray_banner goal_list
execute if score count gray_banner matches 1.. run scoreboard players operation gray_banner goal_list = count gray_banner
execute if score count gray_banner matches 1.. run scoreboard players operation clearCount gray_banner = count gray_banner
execute unless score @s stripped_acacia_ matches 0 run scoreboard players set @s stripped_acacia_ 0
scoreboard players reset stripped_acacia_ goal_list
execute if score count stripped_acacia_ matches 1.. run scoreboard players operation stripped_acacia_ goal_list = count stripped_acacia_
execute if score count stripped_acacia_ matches 1.. run scoreboard players operation clearCount stripped_acacia_ = count stripped_acacia_
execute unless score @s tropical_fish_bu matches 0 run scoreboard players set @s tropical_fish_bu 0
scoreboard players reset tropical_fish_bu goal_list
execute if score count tropical_fish_bu matches 1.. run scoreboard players operation tropical_fish_bu goal_list = count tropical_fish_bu
execute if score count tropical_fish_bu matches 1.. run scoreboard players operation clearCount tropical_fish_bu = count tropical_fish_bu
execute unless score @s chiseled_quartz_ matches 0 run scoreboard players set @s chiseled_quartz_ 0
scoreboard players reset chiseled_quartz_ goal_list
execute if score count chiseled_quartz_ matches 1.. run scoreboard players operation chiseled_quartz_ goal_list = count chiseled_quartz_
execute if score count chiseled_quartz_ matches 1.. run scoreboard players operation clearCount chiseled_quartz_ = count chiseled_quartz_
execute unless score @s diorite_wall matches 0 run scoreboard players set @s diorite_wall 0
scoreboard players reset diorite_wall goal_list
execute if score count diorite_wall matches 1.. run scoreboard players operation diorite_wall goal_list = count diorite_wall
execute if score count diorite_wall matches 1.. run scoreboard players operation clearCount diorite_wall = count diorite_wall
execute unless score @s netherite_hoe matches 0 run scoreboard players set @s netherite_hoe 0
scoreboard players reset netherite_hoe goal_list
execute if score count netherite_hoe matches 1.. run scoreboard players operation netherite_hoe goal_list = count netherite_hoe
execute if score count netherite_hoe matches 1.. run scoreboard players operation clearCount netherite_hoe = count netherite_hoe
execute unless score @s lever matches 0 run scoreboard players set @s lever 0
scoreboard players reset lever goal_list
execute if score count lever matches 1.. run scoreboard players operation lever goal_list = count lever
execute if score count lever matches 1.. run scoreboard players operation clearCount lever = count lever
execute unless score @s cyan_dye matches 0 run scoreboard players set @s cyan_dye 0
scoreboard players reset cyan_dye goal_list
execute if score count cyan_dye matches 1.. run scoreboard players operation cyan_dye goal_list = count cyan_dye
execute if score count cyan_dye matches 1.. run scoreboard players operation clearCount cyan_dye = count cyan_dye
execute unless score @s mossy_stone_bric matches 0 run scoreboard players set @s mossy_stone_bric 0
scoreboard players reset mossy_stone_bric goal_list
execute if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
execute if score count mossy_stone_bric matches 1.. run scoreboard players operation clearCount mossy_stone_bric = count mossy_stone_bric
execute unless score @s tnt matches 0 run scoreboard players set @s tnt 0
scoreboard players reset tnt goal_list
execute if score count tnt matches 1.. run scoreboard players operation tnt goal_list = count tnt
execute if score count tnt matches 1.. run scoreboard players operation clearCount tnt = count tnt
execute unless score @s crimson_sign matches 0 run scoreboard players set @s crimson_sign 0
scoreboard players reset crimson_sign goal_list
execute if score count crimson_sign matches 1.. run scoreboard players operation crimson_sign goal_list = count crimson_sign
execute if score count crimson_sign matches 1.. run scoreboard players operation clearCount crimson_sign = count crimson_sign
execute unless score @s black_carpet matches 0 run scoreboard players set @s black_carpet 0
scoreboard players reset black_carpet goal_list
execute if score count black_carpet matches 1.. run scoreboard players operation black_carpet goal_list = count black_carpet
execute if score count black_carpet matches 1.. run scoreboard players operation clearCount black_carpet = count black_carpet
execute unless score @s white_carpet matches 0 run scoreboard players set @s white_carpet 0
scoreboard players reset white_carpet goal_list
execute if score count white_carpet matches 1.. run scoreboard players operation white_carpet goal_list = count white_carpet
execute if score count white_carpet matches 1.. run scoreboard players operation clearCount white_carpet = count white_carpet
execute unless score @s gray_terracotta matches 0 run scoreboard players set @s gray_terracotta 0
scoreboard players reset gray_terracotta goal_list
execute if score count gray_terracotta matches 1.. run scoreboard players operation gray_terracotta goal_list = count gray_terracotta
execute if score count gray_terracotta matches 1.. run scoreboard players operation clearCount gray_terracotta = count gray_terracotta
execute unless score @s end_stone_bricks matches 0 run scoreboard players set @s end_stone_bricks 0
scoreboard players reset end_stone_bricks goal_list
execute if score count end_stone_bricks matches 1.. run scoreboard players operation end_stone_bricks goal_list = count end_stone_bricks
execute if score count end_stone_bricks matches 1.. run scoreboard players operation clearCount end_stone_bricks = count end_stone_bricks
execute unless score @s sandstone_slab matches 0 run scoreboard players set @s sandstone_slab 0
scoreboard players reset sandstone_slab goal_list
execute if score count sandstone_slab matches 1.. run scoreboard players operation sandstone_slab goal_list = count sandstone_slab
execute if score count sandstone_slab matches 1.. run scoreboard players operation clearCount sandstone_slab = count sandstone_slab
execute unless score @s iron_horse_armor matches 0 run scoreboard players set @s iron_horse_armor 0
scoreboard players reset iron_horse_armor goal_list
execute if score count iron_horse_armor matches 1.. run scoreboard players operation iron_horse_armor goal_list = count iron_horse_armor
execute if score count iron_horse_armor matches 1.. run scoreboard players operation clearCount iron_horse_armor = count iron_horse_armor
execute unless score @s birch_trapdoor matches 0 run scoreboard players set @s birch_trapdoor 0
scoreboard players reset birch_trapdoor goal_list
execute if score count birch_trapdoor matches 1.. run scoreboard players operation birch_trapdoor goal_list = count birch_trapdoor
execute if score count birch_trapdoor matches 1.. run scoreboard players operation clearCount birch_trapdoor = count birch_trapdoor
execute unless score @s jungle_fence matches 0 run scoreboard players set @s jungle_fence 0
scoreboard players reset jungle_fence goal_list
execute if score count jungle_fence matches 1.. run scoreboard players operation jungle_fence goal_list = count jungle_fence
execute if score count jungle_fence matches 1.. run scoreboard players operation clearCount jungle_fence = count jungle_fence
execute unless score @s smooth_stone_sla matches 0 run scoreboard players set @s smooth_stone_sla 0
scoreboard players reset smooth_stone_sla goal_list
execute if score count smooth_stone_sla matches 1.. run scoreboard players operation smooth_stone_sla goal_list = count smooth_stone_sla
execute if score count smooth_stone_sla matches 1.. run scoreboard players operation clearCount smooth_stone_sla = count smooth_stone_sla
execute unless score @s air matches 0 run scoreboard players set @s air 0
scoreboard players reset air goal_list
execute if score count air matches 1.. run scoreboard players operation air goal_list = count air
execute if score count air matches 1.. run scoreboard players operation clearCount air = count air
execute unless score @s arrow matches 0 run scoreboard players set @s arrow 0
scoreboard players reset arrow goal_list
execute if score count arrow matches 1.. run scoreboard players operation arrow goal_list = count arrow
execute if score count arrow matches 1.. run scoreboard players operation clearCount arrow = count arrow
execute unless score @s end_stone_brick_ matches 0 run scoreboard players set @s end_stone_brick_ 0
scoreboard players reset end_stone_brick_ goal_list
execute if score count end_stone_brick_ matches 1.. run scoreboard players operation end_stone_brick_ goal_list = count end_stone_brick_
execute if score count end_stone_brick_ matches 1.. run scoreboard players operation clearCount end_stone_brick_ = count end_stone_brick_
execute unless score @s stripped_birch_w matches 0 run scoreboard players set @s stripped_birch_w 0
scoreboard players reset stripped_birch_w goal_list
execute if score count stripped_birch_w matches 1.. run scoreboard players operation stripped_birch_w goal_list = count stripped_birch_w
execute if score count stripped_birch_w matches 1.. run scoreboard players operation clearCount stripped_birch_w = count stripped_birch_w
execute unless score @s chest_minecart matches 0 run scoreboard players set @s chest_minecart 0
scoreboard players reset chest_minecart goal_list
execute if score count chest_minecart matches 1.. run scoreboard players operation chest_minecart goal_list = count chest_minecart
execute if score count chest_minecart matches 1.. run scoreboard players operation clearCount chest_minecart = count chest_minecart
execute unless score @s warped_nylium matches 0 run scoreboard players set @s warped_nylium 0
scoreboard players reset warped_nylium goal_list
execute if score count warped_nylium matches 1.. run scoreboard players operation warped_nylium goal_list = count warped_nylium
execute if score count warped_nylium matches 1.. run scoreboard players operation clearCount warped_nylium = count warped_nylium
execute unless score @s red_sandstone matches 0 run scoreboard players set @s red_sandstone 0
scoreboard players reset red_sandstone goal_list
execute if score count red_sandstone matches 1.. run scoreboard players operation red_sandstone goal_list = count red_sandstone
execute if score count red_sandstone matches 1.. run scoreboard players operation clearCount red_sandstone = count red_sandstone
execute unless score @s dark_oak_leaves matches 0 run scoreboard players set @s dark_oak_leaves 0
scoreboard players reset dark_oak_leaves goal_list
execute if score count dark_oak_leaves matches 1.. run scoreboard players operation dark_oak_leaves goal_list = count dark_oak_leaves
execute if score count dark_oak_leaves matches 1.. run scoreboard players operation clearCount dark_oak_leaves = count dark_oak_leaves
execute unless score @s light_blue_dye matches 0 run scoreboard players set @s light_blue_dye 0
scoreboard players reset light_blue_dye goal_list
execute if score count light_blue_dye matches 1.. run scoreboard players operation light_blue_dye goal_list = count light_blue_dye
execute if score count light_blue_dye matches 1.. run scoreboard players operation clearCount light_blue_dye = count light_blue_dye
execute unless score @s bubble_coral matches 0 run scoreboard players set @s bubble_coral 0
scoreboard players reset bubble_coral goal_list
execute if score count bubble_coral matches 1.. run scoreboard players operation bubble_coral goal_list = count bubble_coral
execute if score count bubble_coral matches 1.. run scoreboard players operation clearCount bubble_coral = count bubble_coral
execute unless score @s wither_skeleton_ matches 0 run scoreboard players set @s wither_skeleton_ 0
scoreboard players reset wither_skeleton_ goal_list
execute if score count wither_skeleton_ matches 1.. run scoreboard players operation wither_skeleton_ goal_list = count wither_skeleton_
execute if score count wither_skeleton_ matches 1.. run scoreboard players operation clearCount wither_skeleton_ = count wither_skeleton_
execute unless score @s iron_axe matches 0 run scoreboard players set @s iron_axe 0
scoreboard players reset iron_axe goal_list
execute if score count iron_axe matches 1.. run scoreboard players operation iron_axe goal_list = count iron_axe
execute if score count iron_axe matches 1.. run scoreboard players operation clearCount iron_axe = count iron_axe
execute unless score @s light_weighted_p matches 0 run scoreboard players set @s light_weighted_p 0
scoreboard players reset light_weighted_p goal_list
execute if score count light_weighted_p matches 1.. run scoreboard players operation light_weighted_p goal_list = count light_weighted_p
execute if score count light_weighted_p matches 1.. run scoreboard players operation clearCount light_weighted_p = count light_weighted_p
execute unless score @s orange_glazed_te matches 0 run scoreboard players set @s orange_glazed_te 0
scoreboard players reset orange_glazed_te goal_list
execute if score count orange_glazed_te matches 1.. run scoreboard players operation orange_glazed_te goal_list = count orange_glazed_te
execute if score count orange_glazed_te matches 1.. run scoreboard players operation clearCount orange_glazed_te = count orange_glazed_te
execute unless score @s end_portal_frame matches 0 run scoreboard players set @s end_portal_frame 0
scoreboard players reset end_portal_frame goal_list
execute if score count end_portal_frame matches 1.. run scoreboard players operation end_portal_frame goal_list = count end_portal_frame
execute if score count end_portal_frame matches 1.. run scoreboard players operation clearCount end_portal_frame = count end_portal_frame
execute unless score @s netherite_boots matches 0 run scoreboard players set @s netherite_boots 0
scoreboard players reset netherite_boots goal_list
execute if score count netherite_boots matches 1.. run scoreboard players operation netherite_boots goal_list = count netherite_boots
execute if score count netherite_boots matches 1.. run scoreboard players operation clearCount netherite_boots = count netherite_boots
execute unless score @s purpur_stairs matches 0 run scoreboard players set @s purpur_stairs 0
scoreboard players reset purpur_stairs goal_list
execute if score count purpur_stairs matches 1.. run scoreboard players operation purpur_stairs goal_list = count purpur_stairs
execute if score count purpur_stairs matches 1.. run scoreboard players operation clearCount purpur_stairs = count purpur_stairs
execute unless score @s magma_block matches 0 run scoreboard players set @s magma_block 0
scoreboard players reset magma_block goal_list
execute if score count magma_block matches 1.. run scoreboard players operation magma_block goal_list = count magma_block
execute if score count magma_block matches 1.. run scoreboard players operation clearCount magma_block = count magma_block
execute unless score @s cobblestone_slab matches 0 run scoreboard players set @s cobblestone_slab 0
scoreboard players reset cobblestone_slab goal_list
execute if score count cobblestone_slab matches 1.. run scoreboard players operation cobblestone_slab goal_list = count cobblestone_slab
execute if score count cobblestone_slab matches 1.. run scoreboard players operation clearCount cobblestone_slab = count cobblestone_slab
execute unless score @s red_nether_brick matches 0 run scoreboard players set @s red_nether_brick 0
scoreboard players reset red_nether_brick goal_list
execute if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
execute if score count red_nether_brick matches 1.. run scoreboard players operation clearCount red_nether_brick = count red_nether_brick
execute unless score @s lime_dye matches 0 run scoreboard players set @s lime_dye 0
scoreboard players reset lime_dye goal_list
execute if score count lime_dye matches 1.. run scoreboard players operation lime_dye goal_list = count lime_dye
execute if score count lime_dye matches 1.. run scoreboard players operation clearCount lime_dye = count lime_dye
execute unless score @s terracotta matches 0 run scoreboard players set @s terracotta 0
scoreboard players reset terracotta goal_list
execute if score count terracotta matches 1.. run scoreboard players operation terracotta goal_list = count terracotta
execute if score count terracotta matches 1.. run scoreboard players operation clearCount terracotta = count terracotta
execute unless score @s coal matches 0 run scoreboard players set @s coal 0
scoreboard players reset coal goal_list
execute if score count coal matches 1.. run scoreboard players operation coal goal_list = count coal
execute if score count coal matches 1.. run scoreboard players operation clearCount coal = count coal
execute unless score @s zombie_villager_ matches 0 run scoreboard players set @s zombie_villager_ 0
scoreboard players reset zombie_villager_ goal_list
execute if score count zombie_villager_ matches 1.. run scoreboard players operation zombie_villager_ goal_list = count zombie_villager_
execute if score count zombie_villager_ matches 1.. run scoreboard players operation clearCount zombie_villager_ = count zombie_villager_
execute unless score @s dead_fire_coral_ matches 0 run scoreboard players set @s dead_fire_coral_ 0
scoreboard players reset dead_fire_coral_ goal_list
execute if score count dead_fire_coral_ matches 1.. run scoreboard players operation dead_fire_coral_ goal_list = count dead_fire_coral_
execute if score count dead_fire_coral_ matches 1.. run scoreboard players operation clearCount dead_fire_coral_ = count dead_fire_coral_
execute unless score @s crimson_fungus matches 0 run scoreboard players set @s crimson_fungus 0
scoreboard players reset crimson_fungus goal_list
execute if score count crimson_fungus matches 1.. run scoreboard players operation crimson_fungus goal_list = count crimson_fungus
execute if score count crimson_fungus matches 1.. run scoreboard players operation clearCount crimson_fungus = count crimson_fungus
execute unless score @s repeating_comman matches 0 run scoreboard players set @s repeating_comman 0
scoreboard players reset repeating_comman goal_list
execute if score count repeating_comman matches 1.. run scoreboard players operation repeating_comman goal_list = count repeating_comman
execute if score count repeating_comman matches 1.. run scoreboard players operation clearCount repeating_comman = count repeating_comman
execute unless score @s dirt matches 0 run scoreboard players set @s dirt 0
scoreboard players reset dirt goal_list
execute if score count dirt matches 1.. run scoreboard players operation dirt goal_list = count dirt
execute if score count dirt matches 1.. run scoreboard players operation clearCount dirt = count dirt
execute unless score @s stripped_dark_oa matches 0 run scoreboard players set @s stripped_dark_oa 0
scoreboard players reset stripped_dark_oa goal_list
execute if score count stripped_dark_oa matches 1.. run scoreboard players operation stripped_dark_oa goal_list = count stripped_dark_oa
execute if score count stripped_dark_oa matches 1.. run scoreboard players operation clearCount stripped_dark_oa = count stripped_dark_oa
execute unless score @s stray_spawn_egg matches 0 run scoreboard players set @s stray_spawn_egg 0
scoreboard players reset stray_spawn_egg goal_list
execute if score count stray_spawn_egg matches 1.. run scoreboard players operation stray_spawn_egg goal_list = count stray_spawn_egg
execute if score count stray_spawn_egg matches 1.. run scoreboard players operation clearCount stray_spawn_egg = count stray_spawn_egg
execute unless score @s armor_stand matches 0 run scoreboard players set @s armor_stand 0
scoreboard players reset armor_stand goal_list
execute if score count armor_stand matches 1.. run scoreboard players operation armor_stand goal_list = count armor_stand
execute if score count armor_stand matches 1.. run scoreboard players operation clearCount armor_stand = count armor_stand
execute unless score @s green_dye matches 0 run scoreboard players set @s green_dye 0
scoreboard players reset green_dye goal_list
execute if score count green_dye matches 1.. run scoreboard players operation green_dye goal_list = count green_dye
execute if score count green_dye matches 1.. run scoreboard players operation clearCount green_dye = count green_dye
execute unless score @s pink_concrete_po matches 0 run scoreboard players set @s pink_concrete_po 0
scoreboard players reset pink_concrete_po goal_list
execute if score count pink_concrete_po matches 1.. run scoreboard players operation pink_concrete_po goal_list = count pink_concrete_po
execute if score count pink_concrete_po matches 1.. run scoreboard players operation clearCount pink_concrete_po = count pink_concrete_po
execute unless score @s oak_planks matches 0 run scoreboard players set @s oak_planks 0
scoreboard players reset oak_planks goal_list
execute if score count oak_planks matches 1.. run scoreboard players operation oak_planks goal_list = count oak_planks
execute if score count oak_planks matches 1.. run scoreboard players operation clearCount oak_planks = count oak_planks
execute unless score @s cut_sandstone matches 0 run scoreboard players set @s cut_sandstone 0
scoreboard players reset cut_sandstone goal_list
execute if score count cut_sandstone matches 1.. run scoreboard players operation cut_sandstone goal_list = count cut_sandstone
execute if score count cut_sandstone matches 1.. run scoreboard players operation clearCount cut_sandstone = count cut_sandstone
execute unless score @s music_disc_pigst matches 0 run scoreboard players set @s music_disc_pigst 0
scoreboard players reset music_disc_pigst goal_list
execute if score count music_disc_pigst matches 1.. run scoreboard players operation music_disc_pigst goal_list = count music_disc_pigst
execute if score count music_disc_pigst matches 1.. run scoreboard players operation clearCount music_disc_pigst = count music_disc_pigst
execute unless score @s evoker_spawn_egg matches 0 run scoreboard players set @s evoker_spawn_egg 0
scoreboard players reset evoker_spawn_egg goal_list
execute if score count evoker_spawn_egg matches 1.. run scoreboard players operation evoker_spawn_egg goal_list = count evoker_spawn_egg
execute if score count evoker_spawn_egg matches 1.. run scoreboard players operation clearCount evoker_spawn_egg = count evoker_spawn_egg
execute unless score @s black_terracotta matches 0 run scoreboard players set @s black_terracotta 0
scoreboard players reset black_terracotta goal_list
execute if score count black_terracotta matches 1.. run scoreboard players operation black_terracotta goal_list = count black_terracotta
execute if score count black_terracotta matches 1.. run scoreboard players operation clearCount black_terracotta = count black_terracotta
execute unless score @s spruce_leaves matches 0 run scoreboard players set @s spruce_leaves 0
scoreboard players reset spruce_leaves goal_list
execute if score count spruce_leaves matches 1.. run scoreboard players operation spruce_leaves goal_list = count spruce_leaves
execute if score count spruce_leaves matches 1.. run scoreboard players operation clearCount spruce_leaves = count spruce_leaves
execute unless score @s porkchop matches 0 run scoreboard players set @s porkchop 0
scoreboard players reset porkchop goal_list
execute if score count porkchop matches 1.. run scoreboard players operation porkchop goal_list = count porkchop
execute if score count porkchop matches 1.. run scoreboard players operation clearCount porkchop = count porkchop
execute unless score @s end_stone matches 0 run scoreboard players set @s end_stone 0
scoreboard players reset end_stone goal_list
execute if score count end_stone matches 1.. run scoreboard players operation end_stone goal_list = count end_stone
execute if score count end_stone matches 1.. run scoreboard players operation clearCount end_stone = count end_stone
execute unless score @s wither_skeleton_ matches 0 run scoreboard players set @s wither_skeleton_ 0
scoreboard players reset wither_skeleton_ goal_list
execute if score count wither_skeleton_ matches 1.. run scoreboard players operation wither_skeleton_ goal_list = count wither_skeleton_
execute if score count wither_skeleton_ matches 1.. run scoreboard players operation clearCount wither_skeleton_ = count wither_skeleton_
execute unless score @s jungle_log matches 0 run scoreboard players set @s jungle_log 0
scoreboard players reset jungle_log goal_list
execute if score count jungle_log matches 1.. run scoreboard players operation jungle_log goal_list = count jungle_log
execute if score count jungle_log matches 1.. run scoreboard players operation clearCount jungle_log = count jungle_log
execute unless score @s yellow_terracott matches 0 run scoreboard players set @s yellow_terracott 0
scoreboard players reset yellow_terracott goal_list
execute if score count yellow_terracott matches 1.. run scoreboard players operation yellow_terracott goal_list = count yellow_terracott
execute if score count yellow_terracott matches 1.. run scoreboard players operation clearCount yellow_terracott = count yellow_terracott
execute unless score @s red_sandstone_st matches 0 run scoreboard players set @s red_sandstone_st 0
scoreboard players reset red_sandstone_st goal_list
execute if score count red_sandstone_st matches 1.. run scoreboard players operation red_sandstone_st goal_list = count red_sandstone_st
execute if score count red_sandstone_st matches 1.. run scoreboard players operation clearCount red_sandstone_st = count red_sandstone_st
execute unless score @s chicken matches 0 run scoreboard players set @s chicken 0
scoreboard players reset chicken goal_list
execute if score count chicken matches 1.. run scoreboard players operation chicken goal_list = count chicken
execute if score count chicken matches 1.. run scoreboard players operation clearCount chicken = count chicken
execute unless score @s salmon_bucket matches 0 run scoreboard players set @s salmon_bucket 0
scoreboard players reset salmon_bucket goal_list
execute if score count salmon_bucket matches 1.. run scoreboard players operation salmon_bucket goal_list = count salmon_bucket
execute if score count salmon_bucket matches 1.. run scoreboard players operation clearCount salmon_bucket = count salmon_bucket
execute unless score @s yellow_bed matches 0 run scoreboard players set @s yellow_bed 0
scoreboard players reset yellow_bed goal_list
execute if score count yellow_bed matches 1.. run scoreboard players operation yellow_bed goal_list = count yellow_bed
execute if score count yellow_bed matches 1.. run scoreboard players operation clearCount yellow_bed = count yellow_bed
execute unless score @s dead_bubble_cora matches 0 run scoreboard players set @s dead_bubble_cora 0
scoreboard players reset dead_bubble_cora goal_list
execute if score count dead_bubble_cora matches 1.. run scoreboard players operation dead_bubble_cora goal_list = count dead_bubble_cora
execute if score count dead_bubble_cora matches 1.. run scoreboard players operation clearCount dead_bubble_cora = count dead_bubble_cora
execute unless score @s oak_log matches 0 run scoreboard players set @s oak_log 0
scoreboard players reset oak_log goal_list
execute if score count oak_log matches 1.. run scoreboard players operation oak_log goal_list = count oak_log
execute if score count oak_log matches 1.. run scoreboard players operation clearCount oak_log = count oak_log
execute unless score @s carved_pumpkin matches 0 run scoreboard players set @s carved_pumpkin 0
scoreboard players reset carved_pumpkin goal_list
execute if score count carved_pumpkin matches 1.. run scoreboard players operation carved_pumpkin goal_list = count carved_pumpkin
execute if score count carved_pumpkin matches 1.. run scoreboard players operation clearCount carved_pumpkin = count carved_pumpkin
execute unless score @s redstone_torch matches 0 run scoreboard players set @s redstone_torch 0
scoreboard players reset redstone_torch goal_list
execute if score count redstone_torch matches 1.. run scoreboard players operation redstone_torch goal_list = count redstone_torch
execute if score count redstone_torch matches 1.. run scoreboard players operation clearCount redstone_torch = count redstone_torch
execute unless score @s diamond_hoe matches 0 run scoreboard players set @s diamond_hoe 0
scoreboard players reset diamond_hoe goal_list
execute if score count diamond_hoe matches 1.. run scoreboard players operation diamond_hoe goal_list = count diamond_hoe
execute if score count diamond_hoe matches 1.. run scoreboard players operation clearCount diamond_hoe = count diamond_hoe
execute unless score @s end_stone_brick_ matches 0 run scoreboard players set @s end_stone_brick_ 0
scoreboard players reset end_stone_brick_ goal_list
execute if score count end_stone_brick_ matches 1.. run scoreboard players operation end_stone_brick_ goal_list = count end_stone_brick_
execute if score count end_stone_brick_ matches 1.. run scoreboard players operation clearCount end_stone_brick_ = count end_stone_brick_
execute unless score @s magenta_banner matches 0 run scoreboard players set @s magenta_banner 0
scoreboard players reset magenta_banner goal_list
execute if score count magenta_banner matches 1.. run scoreboard players operation magenta_banner goal_list = count magenta_banner
execute if score count magenta_banner matches 1.. run scoreboard players operation clearCount magenta_banner = count magenta_banner
execute unless score @s jungle_boat matches 0 run scoreboard players set @s jungle_boat 0
scoreboard players reset jungle_boat goal_list
execute if score count jungle_boat matches 1.. run scoreboard players operation jungle_boat goal_list = count jungle_boat
execute if score count jungle_boat matches 1.. run scoreboard players operation clearCount jungle_boat = count jungle_boat
execute unless score @s black_dye matches 0 run scoreboard players set @s black_dye 0
scoreboard players reset black_dye goal_list
execute if score count black_dye matches 1.. run scoreboard players operation black_dye goal_list = count black_dye
execute if score count black_dye matches 1.. run scoreboard players operation clearCount black_dye = count black_dye
execute unless score @s soul_torch matches 0 run scoreboard players set @s soul_torch 0
scoreboard players reset soul_torch goal_list
execute if score count soul_torch matches 1.. run scoreboard players operation soul_torch goal_list = count soul_torch
execute if score count soul_torch matches 1.. run scoreboard players operation clearCount soul_torch = count soul_torch
execute unless score @s mossy_cobbleston matches 0 run scoreboard players set @s mossy_cobbleston 0
scoreboard players reset mossy_cobbleston goal_list
execute if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
execute if score count mossy_cobbleston matches 1.. run scoreboard players operation clearCount mossy_cobbleston = count mossy_cobbleston
execute unless score @s orange_banner matches 0 run scoreboard players set @s orange_banner 0
scoreboard players reset orange_banner goal_list
execute if score count orange_banner matches 1.. run scoreboard players operation orange_banner goal_list = count orange_banner
execute if score count orange_banner matches 1.. run scoreboard players operation clearCount orange_banner = count orange_banner
execute unless score @s trident matches 0 run scoreboard players set @s trident 0
scoreboard players reset trident goal_list
execute if score count trident matches 1.. run scoreboard players operation trident goal_list = count trident
execute if score count trident matches 1.. run scoreboard players operation clearCount trident = count trident
execute unless score @s golden_axe matches 0 run scoreboard players set @s golden_axe 0
scoreboard players reset golden_axe goal_list
execute if score count golden_axe matches 1.. run scoreboard players operation golden_axe goal_list = count golden_axe
execute if score count golden_axe matches 1.. run scoreboard players operation clearCount golden_axe = count golden_axe
execute unless score @s prismarine_shard matches 0 run scoreboard players set @s prismarine_shard 0
scoreboard players reset prismarine_shard goal_list
execute if score count prismarine_shard matches 1.. run scoreboard players operation prismarine_shard goal_list = count prismarine_shard
execute if score count prismarine_shard matches 1.. run scoreboard players operation clearCount prismarine_shard = count prismarine_shard
execute unless score @s jungle_pressure_ matches 0 run scoreboard players set @s jungle_pressure_ 0
scoreboard players reset jungle_pressure_ goal_list
execute if score count jungle_pressure_ matches 1.. run scoreboard players operation jungle_pressure_ goal_list = count jungle_pressure_
execute if score count jungle_pressure_ matches 1.. run scoreboard players operation clearCount jungle_pressure_ = count jungle_pressure_
execute unless score @s magma_cube_spawn matches 0 run scoreboard players set @s magma_cube_spawn 0
scoreboard players reset magma_cube_spawn goal_list
execute if score count magma_cube_spawn matches 1.. run scoreboard players operation magma_cube_spawn goal_list = count magma_cube_spawn
execute if score count magma_cube_spawn matches 1.. run scoreboard players operation clearCount magma_cube_spawn = count magma_cube_spawn
execute unless score @s barrier matches 0 run scoreboard players set @s barrier 0
scoreboard players reset barrier goal_list
execute if score count barrier matches 1.. run scoreboard players operation barrier goal_list = count barrier
execute if score count barrier matches 1.. run scoreboard players operation clearCount barrier = count barrier
execute unless score @s scute matches 0 run scoreboard players set @s scute 0
scoreboard players reset scute goal_list
execute if score count scute matches 1.. run scoreboard players operation scute goal_list = count scute
execute if score count scute matches 1.. run scoreboard players operation clearCount scute = count scute
execute unless score @s dark_oak_door matches 0 run scoreboard players set @s dark_oak_door 0
scoreboard players reset dark_oak_door goal_list
execute if score count dark_oak_door matches 1.. run scoreboard players operation dark_oak_door goal_list = count dark_oak_door
execute if score count dark_oak_door matches 1.. run scoreboard players operation clearCount dark_oak_door = count dark_oak_door
execute unless score @s spruce_sapling matches 0 run scoreboard players set @s spruce_sapling 0
scoreboard players reset spruce_sapling goal_list
execute if score count spruce_sapling matches 1.. run scoreboard players operation spruce_sapling goal_list = count spruce_sapling
execute if score count spruce_sapling matches 1.. run scoreboard players operation clearCount spruce_sapling = count spruce_sapling
execute unless score @s cooked_beef matches 0 run scoreboard players set @s cooked_beef 0
scoreboard players reset cooked_beef goal_list
execute if score count cooked_beef matches 1.. run scoreboard players operation cooked_beef goal_list = count cooked_beef
execute if score count cooked_beef matches 1.. run scoreboard players operation clearCount cooked_beef = count cooked_beef
execute unless score @s acacia_pressure_ matches 0 run scoreboard players set @s acacia_pressure_ 0
scoreboard players reset acacia_pressure_ goal_list
execute if score count acacia_pressure_ matches 1.. run scoreboard players operation acacia_pressure_ goal_list = count acacia_pressure_
execute if score count acacia_pressure_ matches 1.. run scoreboard players operation clearCount acacia_pressure_ = count acacia_pressure_
execute unless score @s magenta_carpet matches 0 run scoreboard players set @s magenta_carpet 0
scoreboard players reset magenta_carpet goal_list
execute if score count magenta_carpet matches 1.. run scoreboard players operation magenta_carpet goal_list = count magenta_carpet
execute if score count magenta_carpet matches 1.. run scoreboard players operation clearCount magenta_carpet = count magenta_carpet
execute unless score @s crimson_roots matches 0 run scoreboard players set @s crimson_roots 0
scoreboard players reset crimson_roots goal_list
execute if score count crimson_roots matches 1.. run scoreboard players operation crimson_roots goal_list = count crimson_roots
execute if score count crimson_roots matches 1.. run scoreboard players operation clearCount crimson_roots = count crimson_roots
execute unless score @s stripped_jungle_ matches 0 run scoreboard players set @s stripped_jungle_ 0
scoreboard players reset stripped_jungle_ goal_list
execute if score count stripped_jungle_ matches 1.. run scoreboard players operation stripped_jungle_ goal_list = count stripped_jungle_
execute if score count stripped_jungle_ matches 1.. run scoreboard players operation clearCount stripped_jungle_ = count stripped_jungle_
execute unless score @s acacia_log matches 0 run scoreboard players set @s acacia_log 0
scoreboard players reset acacia_log goal_list
execute if score count acacia_log matches 1.. run scoreboard players operation acacia_log goal_list = count acacia_log
execute if score count acacia_log matches 1.. run scoreboard players operation clearCount acacia_log = count acacia_log
execute unless score @s jungle_button matches 0 run scoreboard players set @s jungle_button 0
scoreboard players reset jungle_button goal_list
execute if score count jungle_button matches 1.. run scoreboard players operation jungle_button goal_list = count jungle_button
execute if score count jungle_button matches 1.. run scoreboard players operation clearCount jungle_button = count jungle_button
execute unless score @s ladder matches 0 run scoreboard players set @s ladder 0
scoreboard players reset ladder goal_list
execute if score count ladder matches 1.. run scoreboard players operation ladder goal_list = count ladder
execute if score count ladder matches 1.. run scoreboard players operation clearCount ladder = count ladder
execute unless score @s nautilus_shell matches 0 run scoreboard players set @s nautilus_shell 0
scoreboard players reset nautilus_shell goal_list
execute if score count nautilus_shell matches 1.. run scoreboard players operation nautilus_shell goal_list = count nautilus_shell
execute if score count nautilus_shell matches 1.. run scoreboard players operation clearCount nautilus_shell = count nautilus_shell
execute unless score @s basalt matches 0 run scoreboard players set @s basalt 0
scoreboard players reset basalt goal_list
execute if score count basalt matches 1.. run scoreboard players operation basalt goal_list = count basalt
execute if score count basalt matches 1.. run scoreboard players operation clearCount basalt = count basalt
execute unless score @s item_frame matches 0 run scoreboard players set @s item_frame 0
scoreboard players reset item_frame goal_list
execute if score count item_frame matches 1.. run scoreboard players operation item_frame goal_list = count item_frame
execute if score count item_frame matches 1.. run scoreboard players operation clearCount item_frame = count item_frame
execute unless score @s slime_block matches 0 run scoreboard players set @s slime_block 0
scoreboard players reset slime_block goal_list
execute if score count slime_block matches 1.. run scoreboard players operation slime_block goal_list = count slime_block
execute if score count slime_block matches 1.. run scoreboard players operation clearCount slime_block = count slime_block
execute unless score @s tropical_fish_sp matches 0 run scoreboard players set @s tropical_fish_sp 0
scoreboard players reset tropical_fish_sp goal_list
execute if score count tropical_fish_sp matches 1.. run scoreboard players operation tropical_fish_sp goal_list = count tropical_fish_sp
execute if score count tropical_fish_sp matches 1.. run scoreboard players operation clearCount tropical_fish_sp = count tropical_fish_sp
execute unless score @s minecart matches 0 run scoreboard players set @s minecart 0
scoreboard players reset minecart goal_list
execute if score count minecart matches 1.. run scoreboard players operation minecart goal_list = count minecart
execute if score count minecart matches 1.. run scoreboard players operation clearCount minecart = count minecart
execute unless score @s clay_ball matches 0 run scoreboard players set @s clay_ball 0
scoreboard players reset clay_ball goal_list
execute if score count clay_ball matches 1.. run scoreboard players operation clay_ball goal_list = count clay_ball
execute if score count clay_ball matches 1.. run scoreboard players operation clearCount clay_ball = count clay_ball
execute unless score @s sugar matches 0 run scoreboard players set @s sugar 0
scoreboard players reset sugar goal_list
execute if score count sugar matches 1.. run scoreboard players operation sugar goal_list = count sugar
execute if score count sugar matches 1.. run scoreboard players operation clearCount sugar = count sugar
execute unless score @s lapis_block matches 0 run scoreboard players set @s lapis_block 0
scoreboard players reset lapis_block goal_list
execute if score count lapis_block matches 1.. run scoreboard players operation lapis_block goal_list = count lapis_block
execute if score count lapis_block matches 1.. run scoreboard players operation clearCount lapis_block = count lapis_block
execute unless score @s prismarine matches 0 run scoreboard players set @s prismarine 0
scoreboard players reset prismarine goal_list
execute if score count prismarine matches 1.. run scoreboard players operation prismarine goal_list = count prismarine
execute if score count prismarine matches 1.. run scoreboard players operation clearCount prismarine = count prismarine
execute unless score @s iron_block matches 0 run scoreboard players set @s iron_block 0
scoreboard players reset iron_block goal_list
execute if score count iron_block matches 1.. run scoreboard players operation iron_block goal_list = count iron_block
execute if score count iron_block matches 1.. run scoreboard players operation clearCount iron_block = count iron_block
execute unless score @s bell matches 0 run scoreboard players set @s bell 0
scoreboard players reset bell goal_list
execute if score count bell matches 1.. run scoreboard players operation bell goal_list = count bell
execute if score count bell matches 1.. run scoreboard players operation clearCount bell = count bell
execute unless score @s brick_slab matches 0 run scoreboard players set @s brick_slab 0
scoreboard players reset brick_slab goal_list
execute if score count brick_slab matches 1.. run scoreboard players operation brick_slab goal_list = count brick_slab
execute if score count brick_slab matches 1.. run scoreboard players operation clearCount brick_slab = count brick_slab
execute unless score @s music_disc_strad matches 0 run scoreboard players set @s music_disc_strad 0
scoreboard players reset music_disc_strad goal_list
execute if score count music_disc_strad matches 1.. run scoreboard players operation music_disc_strad goal_list = count music_disc_strad
execute if score count music_disc_strad matches 1.. run scoreboard players operation clearCount music_disc_strad = count music_disc_strad
execute unless score @s gravel matches 0 run scoreboard players set @s gravel 0
scoreboard players reset gravel goal_list
execute if score count gravel matches 1.. run scoreboard players operation gravel goal_list = count gravel
execute if score count gravel matches 1.. run scoreboard players operation clearCount gravel = count gravel
execute unless score @s light_gray_stain matches 0 run scoreboard players set @s light_gray_stain 0
scoreboard players reset light_gray_stain goal_list
execute if score count light_gray_stain matches 1.. run scoreboard players operation light_gray_stain goal_list = count light_gray_stain
execute if score count light_gray_stain matches 1.. run scoreboard players operation clearCount light_gray_stain = count light_gray_stain
execute unless score @s light_gray_concr matches 0 run scoreboard players set @s light_gray_concr 0
scoreboard players reset light_gray_concr goal_list
execute if score count light_gray_concr matches 1.. run scoreboard players operation light_gray_concr goal_list = count light_gray_concr
execute if score count light_gray_concr matches 1.. run scoreboard players operation clearCount light_gray_concr = count light_gray_concr
execute unless score @s birch_wood matches 0 run scoreboard players set @s birch_wood 0
scoreboard players reset birch_wood goal_list
execute if score count birch_wood matches 1.. run scoreboard players operation birch_wood goal_list = count birch_wood
execute if score count birch_wood matches 1.. run scoreboard players operation clearCount birch_wood = count birch_wood
execute unless score @s vex_spawn_egg matches 0 run scoreboard players set @s vex_spawn_egg 0
scoreboard players reset vex_spawn_egg goal_list
execute if score count vex_spawn_egg matches 1.. run scoreboard players operation vex_spawn_egg goal_list = count vex_spawn_egg
execute if score count vex_spawn_egg matches 1.. run scoreboard players operation clearCount vex_spawn_egg = count vex_spawn_egg
execute unless score @s dark_prismarine_ matches 0 run scoreboard players set @s dark_prismarine_ 0
scoreboard players reset dark_prismarine_ goal_list
execute if score count dark_prismarine_ matches 1.. run scoreboard players operation dark_prismarine_ goal_list = count dark_prismarine_
execute if score count dark_prismarine_ matches 1.. run scoreboard players operation clearCount dark_prismarine_ = count dark_prismarine_
execute unless score @s lime_banner matches 0 run scoreboard players set @s lime_banner 0
scoreboard players reset lime_banner goal_list
execute if score count lime_banner matches 1.. run scoreboard players operation lime_banner goal_list = count lime_banner
execute if score count lime_banner matches 1.. run scoreboard players operation clearCount lime_banner = count lime_banner
execute unless score @s golden_pickaxe matches 0 run scoreboard players set @s golden_pickaxe 0
scoreboard players reset golden_pickaxe goal_list
execute if score count golden_pickaxe matches 1.. run scoreboard players operation golden_pickaxe goal_list = count golden_pickaxe
execute if score count golden_pickaxe matches 1.. run scoreboard players operation clearCount golden_pickaxe = count golden_pickaxe
execute unless score @s orange_terracott matches 0 run scoreboard players set @s orange_terracott 0
scoreboard players reset orange_terracott goal_list
execute if score count orange_terracott matches 1.. run scoreboard players operation orange_terracott goal_list = count orange_terracott
execute if score count orange_terracott matches 1.. run scoreboard players operation clearCount orange_terracott = count orange_terracott
execute unless score @s pink_stained_gla matches 0 run scoreboard players set @s pink_stained_gla 0
scoreboard players reset pink_stained_gla goal_list
execute if score count pink_stained_gla matches 1.. run scoreboard players operation pink_stained_gla goal_list = count pink_stained_gla
execute if score count pink_stained_gla matches 1.. run scoreboard players operation clearCount pink_stained_gla = count pink_stained_gla
execute unless score @s black_concrete matches 0 run scoreboard players set @s black_concrete 0
scoreboard players reset black_concrete goal_list
execute if score count black_concrete matches 1.. run scoreboard players operation black_concrete goal_list = count black_concrete
execute if score count black_concrete matches 1.. run scoreboard players operation clearCount black_concrete = count black_concrete
execute unless score @s dark_oak_sapling matches 0 run scoreboard players set @s dark_oak_sapling 0
scoreboard players reset dark_oak_sapling goal_list
execute if score count dark_oak_sapling matches 1.. run scoreboard players operation dark_oak_sapling goal_list = count dark_oak_sapling
execute if score count dark_oak_sapling matches 1.. run scoreboard players operation clearCount dark_oak_sapling = count dark_oak_sapling
execute unless score @s conduit matches 0 run scoreboard players set @s conduit 0
scoreboard players reset conduit goal_list
execute if score count conduit matches 1.. run scoreboard players operation conduit goal_list = count conduit
execute if score count conduit matches 1.. run scoreboard players operation clearCount conduit = count conduit
execute unless score @s black_wool matches 0 run scoreboard players set @s black_wool 0
scoreboard players reset black_wool goal_list
execute if score count black_wool matches 1.. run scoreboard players operation black_wool goal_list = count black_wool
execute if score count black_wool matches 1.. run scoreboard players operation clearCount black_wool = count black_wool
execute unless score @s wandering_trader matches 0 run scoreboard players set @s wandering_trader 0
scoreboard players reset wandering_trader goal_list
execute if score count wandering_trader matches 1.. run scoreboard players operation wandering_trader goal_list = count wandering_trader
execute if score count wandering_trader matches 1.. run scoreboard players operation clearCount wandering_trader = count wandering_trader
execute unless score @s brain_coral_fan matches 0 run scoreboard players set @s brain_coral_fan 0
scoreboard players reset brain_coral_fan goal_list
execute if score count brain_coral_fan matches 1.. run scoreboard players operation brain_coral_fan goal_list = count brain_coral_fan
execute if score count brain_coral_fan matches 1.. run scoreboard players operation clearCount brain_coral_fan = count brain_coral_fan
execute unless score @s light_gray_carpe matches 0 run scoreboard players set @s light_gray_carpe 0
scoreboard players reset light_gray_carpe goal_list
execute if score count light_gray_carpe matches 1.. run scoreboard players operation light_gray_carpe goal_list = count light_gray_carpe
execute if score count light_gray_carpe matches 1.. run scoreboard players operation clearCount light_gray_carpe = count light_gray_carpe
execute unless score @s hopper_minecart matches 0 run scoreboard players set @s hopper_minecart 0
scoreboard players reset hopper_minecart goal_list
execute if score count hopper_minecart matches 1.. run scoreboard players operation hopper_minecart goal_list = count hopper_minecart
execute if score count hopper_minecart matches 1.. run scoreboard players operation clearCount hopper_minecart = count hopper_minecart
execute unless score @s coarse_dirt matches 0 run scoreboard players set @s coarse_dirt 0
scoreboard players reset coarse_dirt goal_list
execute if score count coarse_dirt matches 1.. run scoreboard players operation coarse_dirt goal_list = count coarse_dirt
execute if score count coarse_dirt matches 1.. run scoreboard players operation clearCount coarse_dirt = count coarse_dirt
execute unless score @s dark_oak_log matches 0 run scoreboard players set @s dark_oak_log 0
scoreboard players reset dark_oak_log goal_list
execute if score count dark_oak_log matches 1.. run scoreboard players operation dark_oak_log goal_list = count dark_oak_log
execute if score count dark_oak_log matches 1.. run scoreboard players operation clearCount dark_oak_log = count dark_oak_log
execute unless score @s brown_mushroom matches 0 run scoreboard players set @s brown_mushroom 0
scoreboard players reset brown_mushroom goal_list
execute if score count brown_mushroom matches 1.. run scoreboard players operation brown_mushroom goal_list = count brown_mushroom
execute if score count brown_mushroom matches 1.. run scoreboard players operation clearCount brown_mushroom = count brown_mushroom
execute unless score @s cyan_glazed_terr matches 0 run scoreboard players set @s cyan_glazed_terr 0
scoreboard players reset cyan_glazed_terr goal_list
execute if score count cyan_glazed_terr matches 1.. run scoreboard players operation cyan_glazed_terr goal_list = count cyan_glazed_terr
execute if score count cyan_glazed_terr matches 1.. run scoreboard players operation clearCount cyan_glazed_terr = count cyan_glazed_terr
execute unless score @s stripped_warped_ matches 0 run scoreboard players set @s stripped_warped_ 0
scoreboard players reset stripped_warped_ goal_list
execute if score count stripped_warped_ matches 1.. run scoreboard players operation stripped_warped_ goal_list = count stripped_warped_
execute if score count stripped_warped_ matches 1.. run scoreboard players operation clearCount stripped_warped_ = count stripped_warped_
execute unless score @s crimson_trapdoor matches 0 run scoreboard players set @s crimson_trapdoor 0
scoreboard players reset crimson_trapdoor goal_list
execute if score count crimson_trapdoor matches 1.. run scoreboard players operation crimson_trapdoor goal_list = count crimson_trapdoor
execute if score count crimson_trapdoor matches 1.. run scoreboard players operation clearCount crimson_trapdoor = count crimson_trapdoor
execute unless score @s dark_oak_fence_g matches 0 run scoreboard players set @s dark_oak_fence_g 0
scoreboard players reset dark_oak_fence_g goal_list
execute if score count dark_oak_fence_g matches 1.. run scoreboard players operation dark_oak_fence_g goal_list = count dark_oak_fence_g
execute if score count dark_oak_fence_g matches 1.. run scoreboard players operation clearCount dark_oak_fence_g = count dark_oak_fence_g
execute unless score @s glistering_melon matches 0 run scoreboard players set @s glistering_melon 0
scoreboard players reset glistering_melon goal_list
execute if score count glistering_melon matches 1.. run scoreboard players operation glistering_melon goal_list = count glistering_melon
execute if score count glistering_melon matches 1.. run scoreboard players operation clearCount glistering_melon = count glistering_melon
execute unless score @s dark_oak_stairs matches 0 run scoreboard players set @s dark_oak_stairs 0
scoreboard players reset dark_oak_stairs goal_list
execute if score count dark_oak_stairs matches 1.. run scoreboard players operation dark_oak_stairs goal_list = count dark_oak_stairs
execute if score count dark_oak_stairs matches 1.. run scoreboard players operation clearCount dark_oak_stairs = count dark_oak_stairs
execute unless score @s brown_dye matches 0 run scoreboard players set @s brown_dye 0
scoreboard players reset brown_dye goal_list
execute if score count brown_dye matches 1.. run scoreboard players operation brown_dye goal_list = count brown_dye
execute if score count brown_dye matches 1.. run scoreboard players operation clearCount brown_dye = count brown_dye
execute unless score @s lime_stained_gla matches 0 run scoreboard players set @s lime_stained_gla 0
scoreboard players reset lime_stained_gla goal_list
execute if score count lime_stained_gla matches 1.. run scoreboard players operation lime_stained_gla goal_list = count lime_stained_gla
execute if score count lime_stained_gla matches 1.. run scoreboard players operation clearCount lime_stained_gla = count lime_stained_gla
execute unless score @s dead_brain_coral matches 0 run scoreboard players set @s dead_brain_coral 0
scoreboard players reset dead_brain_coral goal_list
execute if score count dead_brain_coral matches 1.. run scoreboard players operation dead_brain_coral goal_list = count dead_brain_coral
execute if score count dead_brain_coral matches 1.. run scoreboard players operation clearCount dead_brain_coral = count dead_brain_coral
execute unless score @s grass_block matches 0 run scoreboard players set @s grass_block 0
scoreboard players reset grass_block goal_list
execute if score count grass_block matches 1.. run scoreboard players operation grass_block goal_list = count grass_block
execute if score count grass_block matches 1.. run scoreboard players operation clearCount grass_block = count grass_block
execute unless score @s magenta_concrete matches 0 run scoreboard players set @s magenta_concrete 0
scoreboard players reset magenta_concrete goal_list
execute if score count magenta_concrete matches 1.. run scoreboard players operation magenta_concrete goal_list = count magenta_concrete
execute if score count magenta_concrete matches 1.. run scoreboard players operation clearCount magenta_concrete = count magenta_concrete
execute unless score @s green_terracotta matches 0 run scoreboard players set @s green_terracotta 0
scoreboard players reset green_terracotta goal_list
execute if score count green_terracotta matches 1.. run scoreboard players operation green_terracotta goal_list = count green_terracotta
execute if score count green_terracotta matches 1.. run scoreboard players operation clearCount green_terracotta = count green_terracotta
execute unless score @s iron_ingot matches 0 run scoreboard players set @s iron_ingot 0
scoreboard players reset iron_ingot goal_list
execute if score count iron_ingot matches 1.. run scoreboard players operation iron_ingot goal_list = count iron_ingot
execute if score count iron_ingot matches 1.. run scoreboard players operation clearCount iron_ingot = count iron_ingot
execute unless score @s netherite_block matches 0 run scoreboard players set @s netherite_block 0
scoreboard players reset netherite_block goal_list
execute if score count netherite_block matches 1.. run scoreboard players operation netherite_block goal_list = count netherite_block
execute if score count netherite_block matches 1.. run scoreboard players operation clearCount netherite_block = count netherite_block
execute unless score @s tnt_minecart matches 0 run scoreboard players set @s tnt_minecart 0
scoreboard players reset tnt_minecart goal_list
execute if score count tnt_minecart matches 1.. run scoreboard players operation tnt_minecart goal_list = count tnt_minecart
execute if score count tnt_minecart matches 1.. run scoreboard players operation clearCount tnt_minecart = count tnt_minecart
execute unless score @s rotten_flesh matches 0 run scoreboard players set @s rotten_flesh 0
scoreboard players reset rotten_flesh goal_list
execute if score count rotten_flesh matches 1.. run scoreboard players operation rotten_flesh goal_list = count rotten_flesh
execute if score count rotten_flesh matches 1.. run scoreboard players operation clearCount rotten_flesh = count rotten_flesh
execute unless score @s iron_hoe matches 0 run scoreboard players set @s iron_hoe 0
scoreboard players reset iron_hoe goal_list
execute if score count iron_hoe matches 1.. run scoreboard players operation iron_hoe goal_list = count iron_hoe
execute if score count iron_hoe matches 1.. run scoreboard players operation clearCount iron_hoe = count iron_hoe
execute unless score @s leather_horse_ar matches 0 run scoreboard players set @s leather_horse_ar 0
scoreboard players reset leather_horse_ar goal_list
execute if score count leather_horse_ar matches 1.. run scoreboard players operation leather_horse_ar goal_list = count leather_horse_ar
execute if score count leather_horse_ar matches 1.. run scoreboard players operation clearCount leather_horse_ar = count leather_horse_ar
execute unless score @s smooth_red_sands matches 0 run scoreboard players set @s smooth_red_sands 0
scoreboard players reset smooth_red_sands goal_list
execute if score count smooth_red_sands matches 1.. run scoreboard players operation smooth_red_sands goal_list = count smooth_red_sands
execute if score count smooth_red_sands matches 1.. run scoreboard players operation clearCount smooth_red_sands = count smooth_red_sands
execute unless score @s polished_andesit matches 0 run scoreboard players set @s polished_andesit 0
scoreboard players reset polished_andesit goal_list
execute if score count polished_andesit matches 1.. run scoreboard players operation polished_andesit goal_list = count polished_andesit
execute if score count polished_andesit matches 1.. run scoreboard players operation clearCount polished_andesit = count polished_andesit
execute unless score @s acacia_leaves matches 0 run scoreboard players set @s acacia_leaves 0
scoreboard players reset acacia_leaves goal_list
execute if score count acacia_leaves matches 1.. run scoreboard players operation acacia_leaves goal_list = count acacia_leaves
execute if score count acacia_leaves matches 1.. run scoreboard players operation clearCount acacia_leaves = count acacia_leaves
execute unless score @s acacia_door matches 0 run scoreboard players set @s acacia_door 0
scoreboard players reset acacia_door goal_list
execute if score count acacia_door matches 1.. run scoreboard players operation acacia_door goal_list = count acacia_door
execute if score count acacia_door matches 1.. run scoreboard players operation clearCount acacia_door = count acacia_door
execute unless score @s flower_pot matches 0 run scoreboard players set @s flower_pot 0
scoreboard players reset flower_pot goal_list
execute if score count flower_pot matches 1.. run scoreboard players operation flower_pot goal_list = count flower_pot
execute if score count flower_pot matches 1.. run scoreboard players operation clearCount flower_pot = count flower_pot
execute unless score @s lime_carpet matches 0 run scoreboard players set @s lime_carpet 0
scoreboard players reset lime_carpet goal_list
execute if score count lime_carpet matches 1.. run scoreboard players operation lime_carpet goal_list = count lime_carpet
execute if score count lime_carpet matches 1.. run scoreboard players operation clearCount lime_carpet = count lime_carpet
execute unless score @s quartz_slab matches 0 run scoreboard players set @s quartz_slab 0
scoreboard players reset quartz_slab goal_list
execute if score count quartz_slab matches 1.. run scoreboard players operation quartz_slab goal_list = count quartz_slab
execute if score count quartz_slab matches 1.. run scoreboard players operation clearCount quartz_slab = count quartz_slab
execute unless score @s white_banner matches 0 run scoreboard players set @s white_banner 0
scoreboard players reset white_banner goal_list
execute if score count white_banner matches 1.. run scoreboard players operation white_banner goal_list = count white_banner
execute if score count white_banner matches 1.. run scoreboard players operation clearCount white_banner = count white_banner
execute unless score @s shroomlight matches 0 run scoreboard players set @s shroomlight 0
scoreboard players reset shroomlight goal_list
execute if score count shroomlight matches 1.. run scoreboard players operation shroomlight goal_list = count shroomlight
execute if score count shroomlight matches 1.. run scoreboard players operation clearCount shroomlight = count shroomlight
execute unless score @s diamond_chestpla matches 0 run scoreboard players set @s diamond_chestpla 0
scoreboard players reset diamond_chestpla goal_list
execute if score count diamond_chestpla matches 1.. run scoreboard players operation diamond_chestpla goal_list = count diamond_chestpla
execute if score count diamond_chestpla matches 1.. run scoreboard players operation clearCount diamond_chestpla = count diamond_chestpla
execute unless score @s furnace_minecart matches 0 run scoreboard players set @s furnace_minecart 0
scoreboard players reset furnace_minecart goal_list
execute if score count furnace_minecart matches 1.. run scoreboard players operation furnace_minecart goal_list = count furnace_minecart
execute if score count furnace_minecart matches 1.. run scoreboard players operation clearCount furnace_minecart = count furnace_minecart
execute unless score @s smooth_quartz_st matches 0 run scoreboard players set @s smooth_quartz_st 0
scoreboard players reset smooth_quartz_st goal_list
execute if score count smooth_quartz_st matches 1.. run scoreboard players operation smooth_quartz_st goal_list = count smooth_quartz_st
execute if score count smooth_quartz_st matches 1.. run scoreboard players operation clearCount smooth_quartz_st = count smooth_quartz_st
execute unless score @s cobweb matches 0 run scoreboard players set @s cobweb 0
scoreboard players reset cobweb goal_list
execute if score count cobweb matches 1.. run scoreboard players operation cobweb goal_list = count cobweb
execute if score count cobweb matches 1.. run scoreboard players operation clearCount cobweb = count cobweb
execute unless score @s weeping_vines matches 0 run scoreboard players set @s weeping_vines 0
scoreboard players reset weeping_vines goal_list
execute if score count weeping_vines matches 1.. run scoreboard players operation weeping_vines goal_list = count weeping_vines
execute if score count weeping_vines matches 1.. run scoreboard players operation clearCount weeping_vines = count weeping_vines
execute unless score @s stripped_spruce_ matches 0 run scoreboard players set @s stripped_spruce_ 0
scoreboard players reset stripped_spruce_ goal_list
execute if score count stripped_spruce_ matches 1.. run scoreboard players operation stripped_spruce_ goal_list = count stripped_spruce_
execute if score count stripped_spruce_ matches 1.. run scoreboard players operation clearCount stripped_spruce_ = count stripped_spruce_
execute unless score @s sandstone matches 0 run scoreboard players set @s sandstone 0
scoreboard players reset sandstone goal_list
execute if score count sandstone matches 1.. run scoreboard players operation sandstone goal_list = count sandstone
execute if score count sandstone matches 1.. run scoreboard players operation clearCount sandstone = count sandstone
execute unless score @s oak_door matches 0 run scoreboard players set @s oak_door 0
scoreboard players reset oak_door goal_list
execute if score count oak_door matches 1.. run scoreboard players operation oak_door goal_list = count oak_door
execute if score count oak_door matches 1.. run scoreboard players operation clearCount oak_door = count oak_door
execute unless score @s warped_hyphae matches 0 run scoreboard players set @s warped_hyphae 0
scoreboard players reset warped_hyphae goal_list
execute if score count warped_hyphae matches 1.. run scoreboard players operation warped_hyphae goal_list = count warped_hyphae
execute if score count warped_hyphae matches 1.. run scoreboard players operation clearCount warped_hyphae = count warped_hyphae
execute unless score @s scaffolding matches 0 run scoreboard players set @s scaffolding 0
scoreboard players reset scaffolding goal_list
execute if score count scaffolding matches 1.. run scoreboard players operation scaffolding goal_list = count scaffolding
execute if score count scaffolding matches 1.. run scoreboard players operation clearCount scaffolding = count scaffolding
execute unless score @s cartography_tabl matches 0 run scoreboard players set @s cartography_tabl 0
scoreboard players reset cartography_tabl goal_list
execute if score count cartography_tabl matches 1.. run scoreboard players operation cartography_tabl goal_list = count cartography_tabl
execute if score count cartography_tabl matches 1.. run scoreboard players operation clearCount cartography_tabl = count cartography_tabl
execute unless score @s potato matches 0 run scoreboard players set @s potato 0
scoreboard players reset potato goal_list
execute if score count potato matches 1.. run scoreboard players operation potato goal_list = count potato
execute if score count potato matches 1.. run scoreboard players operation clearCount potato = count potato
execute unless score @s lime_concrete_po matches 0 run scoreboard players set @s lime_concrete_po 0
scoreboard players reset lime_concrete_po goal_list
execute if score count lime_concrete_po matches 1.. run scoreboard players operation lime_concrete_po goal_list = count lime_concrete_po
execute if score count lime_concrete_po matches 1.. run scoreboard players operation clearCount lime_concrete_po = count lime_concrete_po
execute unless score @s birch_pressure_p matches 0 run scoreboard players set @s birch_pressure_p 0
scoreboard players reset birch_pressure_p goal_list
execute if score count birch_pressure_p matches 1.. run scoreboard players operation birch_pressure_p goal_list = count birch_pressure_p
execute if score count birch_pressure_p matches 1.. run scoreboard players operation clearCount birch_pressure_p = count birch_pressure_p
execute unless score @s panda_spawn_egg matches 0 run scoreboard players set @s panda_spawn_egg 0
scoreboard players reset panda_spawn_egg goal_list
execute if score count panda_spawn_egg matches 1.. run scoreboard players operation panda_spawn_egg goal_list = count panda_spawn_egg
execute if score count panda_spawn_egg matches 1.. run scoreboard players operation clearCount panda_spawn_egg = count panda_spawn_egg
execute unless score @s spruce_sign matches 0 run scoreboard players set @s spruce_sign 0
scoreboard players reset spruce_sign goal_list
execute if score count spruce_sign matches 1.. run scoreboard players operation spruce_sign goal_list = count spruce_sign
execute if score count spruce_sign matches 1.. run scoreboard players operation clearCount spruce_sign = count spruce_sign
execute unless score @s egg matches 0 run scoreboard players set @s egg 0
scoreboard players reset egg goal_list
execute if score count egg matches 1.. run scoreboard players operation egg goal_list = count egg
execute if score count egg matches 1.. run scoreboard players operation clearCount egg = count egg
execute unless score @s crimson_fence_ga matches 0 run scoreboard players set @s crimson_fence_ga 0
scoreboard players reset crimson_fence_ga goal_list
execute if score count crimson_fence_ga matches 1.. run scoreboard players operation crimson_fence_ga goal_list = count crimson_fence_ga
execute if score count crimson_fence_ga matches 1.. run scoreboard players operation clearCount crimson_fence_ga = count crimson_fence_ga
execute unless score @s splash_potion matches 0 run scoreboard players set @s splash_potion 0
scoreboard players reset splash_potion goal_list
execute if score count splash_potion matches 1.. run scoreboard players operation splash_potion goal_list = count splash_potion
execute if score count splash_potion matches 1.. run scoreboard players operation clearCount splash_potion = count splash_potion
execute unless score @s stone_brick_wall matches 0 run scoreboard players set @s stone_brick_wall 0
scoreboard players reset stone_brick_wall goal_list
execute if score count stone_brick_wall matches 1.. run scoreboard players operation stone_brick_wall goal_list = count stone_brick_wall
execute if score count stone_brick_wall matches 1.. run scoreboard players operation clearCount stone_brick_wall = count stone_brick_wall
execute unless score @s stripped_oak_log matches 0 run scoreboard players set @s stripped_oak_log 0
scoreboard players reset stripped_oak_log goal_list
execute if score count stripped_oak_log matches 1.. run scoreboard players operation stripped_oak_log goal_list = count stripped_oak_log
execute if score count stripped_oak_log matches 1.. run scoreboard players operation clearCount stripped_oak_log = count stripped_oak_log
execute unless score @s silverfish_spawn matches 0 run scoreboard players set @s silverfish_spawn 0
scoreboard players reset silverfish_spawn goal_list
execute if score count silverfish_spawn matches 1.. run scoreboard players operation silverfish_spawn goal_list = count silverfish_spawn
execute if score count silverfish_spawn matches 1.. run scoreboard players operation clearCount silverfish_spawn = count silverfish_spawn
execute unless score @s red_shulker_box matches 0 run scoreboard players set @s red_shulker_box 0
scoreboard players reset red_shulker_box goal_list
execute if score count red_shulker_box matches 1.. run scoreboard players operation red_shulker_box goal_list = count red_shulker_box
execute if score count red_shulker_box matches 1.. run scoreboard players operation clearCount red_shulker_box = count red_shulker_box
execute unless score @s damaged_anvil matches 0 run scoreboard players set @s damaged_anvil 0
scoreboard players reset damaged_anvil goal_list
execute if score count damaged_anvil matches 1.. run scoreboard players operation damaged_anvil goal_list = count damaged_anvil
execute if score count damaged_anvil matches 1.. run scoreboard players operation clearCount damaged_anvil = count damaged_anvil
execute unless score @s enchanted_book matches 0 run scoreboard players set @s enchanted_book 0
scoreboard players reset enchanted_book goal_list
execute if score count enchanted_book matches 1.. run scoreboard players operation enchanted_book goal_list = count enchanted_book
execute if score count enchanted_book matches 1.. run scoreboard players operation clearCount enchanted_book = count enchanted_book
execute unless score @s lily_of_the_vall matches 0 run scoreboard players set @s lily_of_the_vall 0
scoreboard players reset lily_of_the_vall goal_list
execute if score count lily_of_the_vall matches 1.. run scoreboard players operation lily_of_the_vall goal_list = count lily_of_the_vall
execute if score count lily_of_the_vall matches 1.. run scoreboard players operation clearCount lily_of_the_vall = count lily_of_the_vall
execute unless score @s honeycomb matches 0 run scoreboard players set @s honeycomb 0
scoreboard players reset honeycomb goal_list
execute if score count honeycomb matches 1.. run scoreboard players operation honeycomb goal_list = count honeycomb
execute if score count honeycomb matches 1.. run scoreboard players operation clearCount honeycomb = count honeycomb
execute unless score @s end_stone_brick_ matches 0 run scoreboard players set @s end_stone_brick_ 0
scoreboard players reset end_stone_brick_ goal_list
execute if score count end_stone_brick_ matches 1.. run scoreboard players operation end_stone_brick_ goal_list = count end_stone_brick_
execute if score count end_stone_brick_ matches 1.. run scoreboard players operation clearCount end_stone_brick_ = count end_stone_brick_
execute unless score @s cooked_rabbit matches 0 run scoreboard players set @s cooked_rabbit 0
scoreboard players reset cooked_rabbit goal_list
execute if score count cooked_rabbit matches 1.. run scoreboard players operation cooked_rabbit goal_list = count cooked_rabbit
execute if score count cooked_rabbit matches 1.. run scoreboard players operation clearCount cooked_rabbit = count cooked_rabbit
execute unless score @s purple_glazed_te matches 0 run scoreboard players set @s purple_glazed_te 0
scoreboard players reset purple_glazed_te goal_list
execute if score count purple_glazed_te matches 1.. run scoreboard players operation purple_glazed_te goal_list = count purple_glazed_te
execute if score count purple_glazed_te matches 1.. run scoreboard players operation clearCount purple_glazed_te = count purple_glazed_te
execute unless score @s music_disc_11 matches 0 run scoreboard players set @s music_disc_11 0
scoreboard players reset music_disc_11 goal_list
execute if score count music_disc_11 matches 1.. run scoreboard players operation music_disc_11 goal_list = count music_disc_11
execute if score count music_disc_11 matches 1.. run scoreboard players operation clearCount music_disc_11 = count music_disc_11
execute unless score @s spider_eye matches 0 run scoreboard players set @s spider_eye 0
scoreboard players reset spider_eye goal_list
execute if score count spider_eye matches 1.. run scoreboard players operation spider_eye goal_list = count spider_eye
execute if score count spider_eye matches 1.. run scoreboard players operation clearCount spider_eye = count spider_eye
execute unless score @s tropical_fish matches 0 run scoreboard players set @s tropical_fish 0
scoreboard players reset tropical_fish goal_list
execute if score count tropical_fish matches 1.. run scoreboard players operation tropical_fish goal_list = count tropical_fish
execute if score count tropical_fish matches 1.. run scoreboard players operation clearCount tropical_fish = count tropical_fish
execute unless score @s iron_pickaxe matches 0 run scoreboard players set @s iron_pickaxe 0
scoreboard players reset iron_pickaxe goal_list
execute if score count iron_pickaxe matches 1.. run scoreboard players operation iron_pickaxe goal_list = count iron_pickaxe
execute if score count iron_pickaxe matches 1.. run scoreboard players operation clearCount iron_pickaxe = count iron_pickaxe
execute unless score @s music_disc_13 matches 0 run scoreboard players set @s music_disc_13 0
scoreboard players reset music_disc_13 goal_list
execute if score count music_disc_13 matches 1.. run scoreboard players operation music_disc_13 goal_list = count music_disc_13
execute if score count music_disc_13 matches 1.. run scoreboard players operation clearCount music_disc_13 = count music_disc_13
execute unless score @s bubble_coral_blo matches 0 run scoreboard players set @s bubble_coral_blo 0
scoreboard players reset bubble_coral_blo goal_list
execute if score count bubble_coral_blo matches 1.. run scoreboard players operation bubble_coral_blo goal_list = count bubble_coral_blo
execute if score count bubble_coral_blo matches 1.. run scoreboard players operation clearCount bubble_coral_blo = count bubble_coral_blo
execute unless score @s gold_ingot matches 0 run scoreboard players set @s gold_ingot 0
scoreboard players reset gold_ingot goal_list
execute if score count gold_ingot matches 1.. run scoreboard players operation gold_ingot goal_list = count gold_ingot
execute if score count gold_ingot matches 1.. run scoreboard players operation clearCount gold_ingot = count gold_ingot
execute unless score @s brown_terracotta matches 0 run scoreboard players set @s brown_terracotta 0
scoreboard players reset brown_terracotta goal_list
execute if score count brown_terracotta matches 1.. run scoreboard players operation brown_terracotta goal_list = count brown_terracotta
execute if score count brown_terracotta matches 1.. run scoreboard players operation clearCount brown_terracotta = count brown_terracotta
execute unless score @s leather matches 0 run scoreboard players set @s leather 0
scoreboard players reset leather goal_list
execute if score count leather matches 1.. run scoreboard players operation leather goal_list = count leather
execute if score count leather matches 1.. run scoreboard players operation clearCount leather = count leather
execute unless score @s kelp matches 0 run scoreboard players set @s kelp 0
scoreboard players reset kelp goal_list
execute if score count kelp matches 1.. run scoreboard players operation kelp goal_list = count kelp
execute if score count kelp matches 1.. run scoreboard players operation clearCount kelp = count kelp
execute unless score @s light_gray_bed matches 0 run scoreboard players set @s light_gray_bed 0
scoreboard players reset light_gray_bed goal_list
execute if score count light_gray_bed matches 1.. run scoreboard players operation light_gray_bed goal_list = count light_gray_bed
execute if score count light_gray_bed matches 1.. run scoreboard players operation clearCount light_gray_bed = count light_gray_bed
execute unless score @s sandstone_wall matches 0 run scoreboard players set @s sandstone_wall 0
scoreboard players reset sandstone_wall goal_list
execute if score count sandstone_wall matches 1.. run scoreboard players operation sandstone_wall goal_list = count sandstone_wall
execute if score count sandstone_wall matches 1.. run scoreboard players operation clearCount sandstone_wall = count sandstone_wall
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute if score count polished_blackst matches 1.. run scoreboard players operation clearCount polished_blackst = count polished_blackst
execute unless score @s music_disc_stal matches 0 run scoreboard players set @s music_disc_stal 0
scoreboard players reset music_disc_stal goal_list
execute if score count music_disc_stal matches 1.. run scoreboard players operation music_disc_stal goal_list = count music_disc_stal
execute if score count music_disc_stal matches 1.. run scoreboard players operation clearCount music_disc_stal = count music_disc_stal
execute unless score @s smooth_stone matches 0 run scoreboard players set @s smooth_stone 0
scoreboard players reset smooth_stone goal_list
execute if score count smooth_stone matches 1.. run scoreboard players operation smooth_stone goal_list = count smooth_stone
execute if score count smooth_stone matches 1.. run scoreboard players operation clearCount smooth_stone = count smooth_stone
execute unless score @s end_crystal matches 0 run scoreboard players set @s end_crystal 0
scoreboard players reset end_crystal goal_list
execute if score count end_crystal matches 1.. run scoreboard players operation end_crystal goal_list = count end_crystal
execute if score count end_crystal matches 1.. run scoreboard players operation clearCount end_crystal = count end_crystal
execute unless score @s quartz_bricks matches 0 run scoreboard players set @s quartz_bricks 0
scoreboard players reset quartz_bricks goal_list
execute if score count quartz_bricks matches 1.. run scoreboard players operation quartz_bricks goal_list = count quartz_bricks
execute if score count quartz_bricks matches 1.. run scoreboard players operation clearCount quartz_bricks = count quartz_bricks
execute unless score @s experience_bottl matches 0 run scoreboard players set @s experience_bottl 0
scoreboard players reset experience_bottl goal_list
execute if score count experience_bottl matches 1.. run scoreboard players operation experience_bottl goal_list = count experience_bottl
execute if score count experience_bottl matches 1.. run scoreboard players operation clearCount experience_bottl = count experience_bottl
execute unless score @s polished_diorite matches 0 run scoreboard players set @s polished_diorite 0
scoreboard players reset polished_diorite goal_list
execute if score count polished_diorite matches 1.. run scoreboard players operation polished_diorite goal_list = count polished_diorite
execute if score count polished_diorite matches 1.. run scoreboard players operation clearCount polished_diorite = count polished_diorite
execute unless score @s black_shulker_bo matches 0 run scoreboard players set @s black_shulker_bo 0
scoreboard players reset black_shulker_bo goal_list
execute if score count black_shulker_bo matches 1.. run scoreboard players operation black_shulker_bo goal_list = count black_shulker_bo
execute if score count black_shulker_bo matches 1.. run scoreboard players operation clearCount black_shulker_bo = count black_shulker_bo
execute unless score @s comparator matches 0 run scoreboard players set @s comparator 0
scoreboard players reset comparator goal_list
execute if score count comparator matches 1.. run scoreboard players operation comparator goal_list = count comparator
execute if score count comparator matches 1.. run scoreboard players operation clearCount comparator = count comparator
execute unless score @s ender_eye matches 0 run scoreboard players set @s ender_eye 0
scoreboard players reset ender_eye goal_list
execute if score count ender_eye matches 1.. run scoreboard players operation ender_eye goal_list = count ender_eye
execute if score count ender_eye matches 1.. run scoreboard players operation clearCount ender_eye = count ender_eye
execute unless score @s chain_command_bl matches 0 run scoreboard players set @s chain_command_bl 0
scoreboard players reset chain_command_bl goal_list
execute if score count chain_command_bl matches 1.. run scoreboard players operation chain_command_bl goal_list = count chain_command_bl
execute if score count chain_command_bl matches 1.. run scoreboard players operation clearCount chain_command_bl = count chain_command_bl
execute unless score @s oak_stairs matches 0 run scoreboard players set @s oak_stairs 0
scoreboard players reset oak_stairs goal_list
execute if score count oak_stairs matches 1.. run scoreboard players operation oak_stairs goal_list = count oak_stairs
execute if score count oak_stairs matches 1.. run scoreboard players operation clearCount oak_stairs = count oak_stairs
execute unless score @s grass matches 0 run scoreboard players set @s grass 0
scoreboard players reset grass goal_list
execute if score count grass matches 1.. run scoreboard players operation grass goal_list = count grass
execute if score count grass matches 1.. run scoreboard players operation clearCount grass = count grass
execute unless score @s white_stained_gl matches 0 run scoreboard players set @s white_stained_gl 0
scoreboard players reset white_stained_gl goal_list
execute if score count white_stained_gl matches 1.. run scoreboard players operation white_stained_gl goal_list = count white_stained_gl
execute if score count white_stained_gl matches 1.. run scoreboard players operation clearCount white_stained_gl = count white_stained_gl
execute unless score @s warped_wart_bloc matches 0 run scoreboard players set @s warped_wart_bloc 0
scoreboard players reset warped_wart_bloc goal_list
execute if score count warped_wart_bloc matches 1.. run scoreboard players operation warped_wart_bloc goal_list = count warped_wart_bloc
execute if score count warped_wart_bloc matches 1.. run scoreboard players operation clearCount warped_wart_bloc = count warped_wart_bloc
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute if score count polished_blackst matches 1.. run scoreboard players operation clearCount polished_blackst = count polished_blackst
execute unless score @s zombified_piglin matches 0 run scoreboard players set @s zombified_piglin 0
scoreboard players reset zombified_piglin goal_list
execute if score count zombified_piglin matches 1.. run scoreboard players operation zombified_piglin goal_list = count zombified_piglin
execute if score count zombified_piglin matches 1.. run scoreboard players operation clearCount zombified_piglin = count zombified_piglin
execute unless score @s tube_coral matches 0 run scoreboard players set @s tube_coral 0
scoreboard players reset tube_coral goal_list
execute if score count tube_coral matches 1.. run scoreboard players operation tube_coral goal_list = count tube_coral
execute if score count tube_coral matches 1.. run scoreboard players operation clearCount tube_coral = count tube_coral
execute unless score @s birch_fence matches 0 run scoreboard players set @s birch_fence 0
scoreboard players reset birch_fence goal_list
execute if score count birch_fence matches 1.. run scoreboard players operation birch_fence goal_list = count birch_fence
execute if score count birch_fence matches 1.. run scoreboard players operation clearCount birch_fence = count birch_fence
execute unless score @s light_gray_wool matches 0 run scoreboard players set @s light_gray_wool 0
scoreboard players reset light_gray_wool goal_list
execute if score count light_gray_wool matches 1.. run scoreboard players operation light_gray_wool goal_list = count light_gray_wool
execute if score count light_gray_wool matches 1.. run scoreboard players operation clearCount light_gray_wool = count light_gray_wool
execute unless score @s heart_of_the_sea matches 0 run scoreboard players set @s heart_of_the_sea 0
scoreboard players reset heart_of_the_sea goal_list
execute if score count heart_of_the_sea matches 1.. run scoreboard players operation heart_of_the_sea goal_list = count heart_of_the_sea
execute if score count heart_of_the_sea matches 1.. run scoreboard players operation clearCount heart_of_the_sea = count heart_of_the_sea
execute unless score @s beef matches 0 run scoreboard players set @s beef 0
scoreboard players reset beef goal_list
execute if score count beef matches 1.. run scoreboard players operation beef goal_list = count beef
execute if score count beef matches 1.. run scoreboard players operation clearCount beef = count beef
execute unless score @s green_stained_gl matches 0 run scoreboard players set @s green_stained_gl 0
scoreboard players reset green_stained_gl goal_list
execute if score count green_stained_gl matches 1.. run scoreboard players operation green_stained_gl goal_list = count green_stained_gl
execute if score count green_stained_gl matches 1.. run scoreboard players operation clearCount green_stained_gl = count green_stained_gl
execute unless score @s sand matches 0 run scoreboard players set @s sand 0
scoreboard players reset sand goal_list
execute if score count sand matches 1.. run scoreboard players operation sand goal_list = count sand
execute if score count sand matches 1.. run scoreboard players operation clearCount sand = count sand
execute unless score @s purpur_slab matches 0 run scoreboard players set @s purpur_slab 0
scoreboard players reset purpur_slab goal_list
execute if score count purpur_slab matches 1.. run scoreboard players operation purpur_slab goal_list = count purpur_slab
execute if score count purpur_slab matches 1.. run scoreboard players operation clearCount purpur_slab = count purpur_slab
execute unless score @s light_blue_carpe matches 0 run scoreboard players set @s light_blue_carpe 0
scoreboard players reset light_blue_carpe goal_list
execute if score count light_blue_carpe matches 1.. run scoreboard players operation light_blue_carpe goal_list = count light_blue_carpe
execute if score count light_blue_carpe matches 1.. run scoreboard players operation clearCount light_blue_carpe = count light_blue_carpe
execute unless score @s warped_button matches 0 run scoreboard players set @s warped_button 0
scoreboard players reset warped_button goal_list
execute if score count warped_button matches 1.. run scoreboard players operation warped_button goal_list = count warped_button
execute if score count warped_button matches 1.. run scoreboard players operation clearCount warped_button = count warped_button
execute unless score @s globe_banner_pat matches 0 run scoreboard players set @s globe_banner_pat 0
scoreboard players reset globe_banner_pat goal_list
execute if score count globe_banner_pat matches 1.. run scoreboard players operation globe_banner_pat goal_list = count globe_banner_pat
execute if score count globe_banner_pat matches 1.. run scoreboard players operation clearCount globe_banner_pat = count globe_banner_pat
execute unless score @s warped_planks matches 0 run scoreboard players set @s warped_planks 0
scoreboard players reset warped_planks goal_list
execute if score count warped_planks matches 1.. run scoreboard players operation warped_planks goal_list = count warped_planks
execute if score count warped_planks matches 1.. run scoreboard players operation clearCount warped_planks = count warped_planks
execute unless score @s cyan_wool matches 0 run scoreboard players set @s cyan_wool 0
scoreboard players reset cyan_wool goal_list
execute if score count cyan_wool matches 1.. run scoreboard players operation cyan_wool goal_list = count cyan_wool
execute if score count cyan_wool matches 1.. run scoreboard players operation clearCount cyan_wool = count cyan_wool
execute unless score @s fletching_table matches 0 run scoreboard players set @s fletching_table 0
scoreboard players reset fletching_table goal_list
execute if score count fletching_table matches 1.. run scoreboard players operation fletching_table goal_list = count fletching_table
execute if score count fletching_table matches 1.. run scoreboard players operation clearCount fletching_table = count fletching_table
execute unless score @s light_blue_glaze matches 0 run scoreboard players set @s light_blue_glaze 0
scoreboard players reset light_blue_glaze goal_list
execute if score count light_blue_glaze matches 1.. run scoreboard players operation light_blue_glaze goal_list = count light_blue_glaze
execute if score count light_blue_glaze matches 1.. run scoreboard players operation clearCount light_blue_glaze = count light_blue_glaze
execute unless score @s smooth_quartz_sl matches 0 run scoreboard players set @s smooth_quartz_sl 0
scoreboard players reset smooth_quartz_sl goal_list
execute if score count smooth_quartz_sl matches 1.. run scoreboard players operation smooth_quartz_sl goal_list = count smooth_quartz_sl
execute if score count smooth_quartz_sl matches 1.. run scoreboard players operation clearCount smooth_quartz_sl = count smooth_quartz_sl
execute unless score @s ocelot_spawn_egg matches 0 run scoreboard players set @s ocelot_spawn_egg 0
scoreboard players reset ocelot_spawn_egg goal_list
execute if score count ocelot_spawn_egg matches 1.. run scoreboard players operation ocelot_spawn_egg goal_list = count ocelot_spawn_egg
execute if score count ocelot_spawn_egg matches 1.. run scoreboard players operation clearCount ocelot_spawn_egg = count ocelot_spawn_egg
execute unless score @s polished_granite matches 0 run scoreboard players set @s polished_granite 0
scoreboard players reset polished_granite goal_list
execute if score count polished_granite matches 1.. run scoreboard players operation polished_granite goal_list = count polished_granite
execute if score count polished_granite matches 1.. run scoreboard players operation clearCount polished_granite = count polished_granite
execute unless score @s composter matches 0 run scoreboard players set @s composter 0
scoreboard players reset composter goal_list
execute if score count composter matches 1.. run scoreboard players operation composter goal_list = count composter
execute if score count composter matches 1.. run scoreboard players operation clearCount composter = count composter
execute unless score @s lime_stained_gla matches 0 run scoreboard players set @s lime_stained_gla 0
scoreboard players reset lime_stained_gla goal_list
execute if score count lime_stained_gla matches 1.. run scoreboard players operation lime_stained_gla goal_list = count lime_stained_gla
execute if score count lime_stained_gla matches 1.. run scoreboard players operation clearCount lime_stained_gla = count lime_stained_gla
execute unless score @s cyan_terracotta matches 0 run scoreboard players set @s cyan_terracotta 0
scoreboard players reset cyan_terracotta goal_list
execute if score count cyan_terracotta matches 1.. run scoreboard players operation cyan_terracotta goal_list = count cyan_terracotta
execute if score count cyan_terracotta matches 1.. run scoreboard players operation clearCount cyan_terracotta = count cyan_terracotta
execute unless score @s chorus_flower matches 0 run scoreboard players set @s chorus_flower 0
scoreboard players reset chorus_flower goal_list
execute if score count chorus_flower matches 1.. run scoreboard players operation chorus_flower goal_list = count chorus_flower
execute if score count chorus_flower matches 1.. run scoreboard players operation clearCount chorus_flower = count chorus_flower
execute unless score @s pink_terracotta matches 0 run scoreboard players set @s pink_terracotta 0
scoreboard players reset pink_terracotta goal_list
execute if score count pink_terracotta matches 1.. run scoreboard players operation pink_terracotta goal_list = count pink_terracotta
execute if score count pink_terracotta matches 1.. run scoreboard players operation clearCount pink_terracotta = count pink_terracotta
execute unless score @s birch_sign matches 0 run scoreboard players set @s birch_sign 0
scoreboard players reset birch_sign goal_list
execute if score count birch_sign matches 1.. run scoreboard players operation birch_sign goal_list = count birch_sign
execute if score count birch_sign matches 1.. run scoreboard players operation clearCount birch_sign = count birch_sign
execute unless score @s acacia_fence matches 0 run scoreboard players set @s acacia_fence 0
scoreboard players reset acacia_fence goal_list
execute if score count acacia_fence matches 1.. run scoreboard players operation acacia_fence goal_list = count acacia_fence
execute if score count acacia_fence matches 1.. run scoreboard players operation clearCount acacia_fence = count acacia_fence
execute unless score @s wooden_pickaxe matches 0 run scoreboard players set @s wooden_pickaxe 0
scoreboard players reset wooden_pickaxe goal_list
execute if score count wooden_pickaxe matches 1.. run scoreboard players operation wooden_pickaxe goal_list = count wooden_pickaxe
execute if score count wooden_pickaxe matches 1.. run scoreboard players operation clearCount wooden_pickaxe = count wooden_pickaxe
execute unless score @s magenta_concrete matches 0 run scoreboard players set @s magenta_concrete 0
scoreboard players reset magenta_concrete goal_list
execute if score count magenta_concrete matches 1.. run scoreboard players operation magenta_concrete goal_list = count magenta_concrete
execute if score count magenta_concrete matches 1.. run scoreboard players operation clearCount magenta_concrete = count magenta_concrete
execute unless score @s lava_bucket matches 0 run scoreboard players set @s lava_bucket 0
scoreboard players reset lava_bucket goal_list
execute if score count lava_bucket matches 1.. run scoreboard players operation lava_bucket goal_list = count lava_bucket
execute if score count lava_bucket matches 1.. run scoreboard players operation clearCount lava_bucket = count lava_bucket
execute unless score @s music_disc_mall matches 0 run scoreboard players set @s music_disc_mall 0
scoreboard players reset music_disc_mall goal_list
execute if score count music_disc_mall matches 1.. run scoreboard players operation music_disc_mall goal_list = count music_disc_mall
execute if score count music_disc_mall matches 1.. run scoreboard players operation clearCount music_disc_mall = count music_disc_mall
execute unless score @s gunpowder matches 0 run scoreboard players set @s gunpowder 0
scoreboard players reset gunpowder goal_list
execute if score count gunpowder matches 1.. run scoreboard players operation gunpowder goal_list = count gunpowder
execute if score count gunpowder matches 1.. run scoreboard players operation clearCount gunpowder = count gunpowder
execute unless score @s lectern matches 0 run scoreboard players set @s lectern 0
scoreboard players reset lectern goal_list
execute if score count lectern matches 1.. run scoreboard players operation lectern goal_list = count lectern
execute if score count lectern matches 1.. run scoreboard players operation clearCount lectern = count lectern
execute unless score @s dark_prismarine_ matches 0 run scoreboard players set @s dark_prismarine_ 0
scoreboard players reset dark_prismarine_ goal_list
execute if score count dark_prismarine_ matches 1.. run scoreboard players operation dark_prismarine_ goal_list = count dark_prismarine_
execute if score count dark_prismarine_ matches 1.. run scoreboard players operation clearCount dark_prismarine_ = count dark_prismarine_
execute unless score @s dark_oak_button matches 0 run scoreboard players set @s dark_oak_button 0
scoreboard players reset dark_oak_button goal_list
execute if score count dark_oak_button matches 1.. run scoreboard players operation dark_oak_button goal_list = count dark_oak_button
execute if score count dark_oak_button matches 1.. run scoreboard players operation clearCount dark_oak_button = count dark_oak_button
execute unless score @s campfire matches 0 run scoreboard players set @s campfire 0
scoreboard players reset campfire goal_list
execute if score count campfire matches 1.. run scoreboard players operation campfire goal_list = count campfire
execute if score count campfire matches 1.. run scoreboard players operation clearCount campfire = count campfire
execute unless score @s elytra matches 0 run scoreboard players set @s elytra 0
scoreboard players reset elytra goal_list
execute if score count elytra matches 1.. run scoreboard players operation elytra goal_list = count elytra
execute if score count elytra matches 1.. run scoreboard players operation clearCount elytra = count elytra
execute unless score @s iron_boots matches 0 run scoreboard players set @s iron_boots 0
scoreboard players reset iron_boots goal_list
execute if score count iron_boots matches 1.. run scoreboard players operation iron_boots goal_list = count iron_boots
execute if score count iron_boots matches 1.. run scoreboard players operation clearCount iron_boots = count iron_boots
execute unless score @s bowl matches 0 run scoreboard players set @s bowl 0
scoreboard players reset bowl goal_list
execute if score count bowl matches 1.. run scoreboard players operation bowl goal_list = count bowl
execute if score count bowl matches 1.. run scoreboard players operation clearCount bowl = count bowl
execute unless score @s skeleton_spawn_e matches 0 run scoreboard players set @s skeleton_spawn_e 0
scoreboard players reset skeleton_spawn_e goal_list
execute if score count skeleton_spawn_e matches 1.. run scoreboard players operation skeleton_spawn_e goal_list = count skeleton_spawn_e
execute if score count skeleton_spawn_e matches 1.. run scoreboard players operation clearCount skeleton_spawn_e = count skeleton_spawn_e
execute unless score @s andesite_slab matches 0 run scoreboard players set @s andesite_slab 0
scoreboard players reset andesite_slab goal_list
execute if score count andesite_slab matches 1.. run scoreboard players operation andesite_slab goal_list = count andesite_slab
execute if score count andesite_slab matches 1.. run scoreboard players operation clearCount andesite_slab = count andesite_slab
execute unless score @s light_gray_stain matches 0 run scoreboard players set @s light_gray_stain 0
scoreboard players reset light_gray_stain goal_list
execute if score count light_gray_stain matches 1.. run scoreboard players operation light_gray_stain goal_list = count light_gray_stain
execute if score count light_gray_stain matches 1.. run scoreboard players operation clearCount light_gray_stain = count light_gray_stain
execute unless score @s white_bed matches 0 run scoreboard players set @s white_bed 0
scoreboard players reset white_bed goal_list
execute if score count white_bed matches 1.. run scoreboard players operation white_bed goal_list = count white_bed
execute if score count white_bed matches 1.. run scoreboard players operation clearCount white_bed = count white_bed
execute unless score @s red_concrete_pow matches 0 run scoreboard players set @s red_concrete_pow 0
scoreboard players reset red_concrete_pow goal_list
execute if score count red_concrete_pow matches 1.. run scoreboard players operation red_concrete_pow goal_list = count red_concrete_pow
execute if score count red_concrete_pow matches 1.. run scoreboard players operation clearCount red_concrete_pow = count red_concrete_pow
execute unless score @s warped_stem matches 0 run scoreboard players set @s warped_stem 0
scoreboard players reset warped_stem goal_list
execute if score count warped_stem matches 1.. run scoreboard players operation warped_stem goal_list = count warped_stem
execute if score count warped_stem matches 1.. run scoreboard players operation clearCount warped_stem = count warped_stem
execute unless score @s green_concrete matches 0 run scoreboard players set @s green_concrete 0
scoreboard players reset green_concrete goal_list
execute if score count green_concrete matches 1.. run scoreboard players operation green_concrete goal_list = count green_concrete
execute if score count green_concrete matches 1.. run scoreboard players operation clearCount green_concrete = count green_concrete
execute unless score @s red_tulip matches 0 run scoreboard players set @s red_tulip 0
scoreboard players reset red_tulip goal_list
execute if score count red_tulip matches 1.. run scoreboard players operation red_tulip goal_list = count red_tulip
execute if score count red_tulip matches 1.. run scoreboard players operation clearCount red_tulip = count red_tulip
execute unless score @s jigsaw matches 0 run scoreboard players set @s jigsaw 0
scoreboard players reset jigsaw goal_list
execute if score count jigsaw matches 1.. run scoreboard players operation jigsaw goal_list = count jigsaw
execute if score count jigsaw matches 1.. run scoreboard players operation clearCount jigsaw = count jigsaw
execute unless score @s podzol matches 0 run scoreboard players set @s podzol 0
scoreboard players reset podzol goal_list
execute if score count podzol matches 1.. run scoreboard players operation podzol goal_list = count podzol
execute if score count podzol matches 1.. run scoreboard players operation clearCount podzol = count podzol
execute unless score @s white_concrete_p matches 0 run scoreboard players set @s white_concrete_p 0
scoreboard players reset white_concrete_p goal_list
execute if score count white_concrete_p matches 1.. run scoreboard players operation white_concrete_p goal_list = count white_concrete_p
execute if score count white_concrete_p matches 1.. run scoreboard players operation clearCount white_concrete_p = count white_concrete_p
execute unless score @s light_blue_bed matches 0 run scoreboard players set @s light_blue_bed 0
scoreboard players reset light_blue_bed goal_list
execute if score count light_blue_bed matches 1.. run scoreboard players operation light_blue_bed goal_list = count light_blue_bed
execute if score count light_blue_bed matches 1.. run scoreboard players operation clearCount light_blue_bed = count light_blue_bed
execute unless score @s stripped_crimson matches 0 run scoreboard players set @s stripped_crimson 0
scoreboard players reset stripped_crimson goal_list
execute if score count stripped_crimson matches 1.. run scoreboard players operation stripped_crimson goal_list = count stripped_crimson
execute if score count stripped_crimson matches 1.. run scoreboard players operation clearCount stripped_crimson = count stripped_crimson
execute unless score @s orange_shulker_b matches 0 run scoreboard players set @s orange_shulker_b 0
scoreboard players reset orange_shulker_b goal_list
execute if score count orange_shulker_b matches 1.. run scoreboard players operation orange_shulker_b goal_list = count orange_shulker_b
execute if score count orange_shulker_b matches 1.. run scoreboard players operation clearCount orange_shulker_b = count orange_shulker_b
execute unless score @s birch_log matches 0 run scoreboard players set @s birch_log 0
scoreboard players reset birch_log goal_list
execute if score count birch_log matches 1.. run scoreboard players operation birch_log goal_list = count birch_log
execute if score count birch_log matches 1.. run scoreboard players operation clearCount birch_log = count birch_log
execute unless score @s cyan_bed matches 0 run scoreboard players set @s cyan_bed 0
scoreboard players reset cyan_bed goal_list
execute if score count cyan_bed matches 1.. run scoreboard players operation cyan_bed goal_list = count cyan_bed
execute if score count cyan_bed matches 1.. run scoreboard players operation clearCount cyan_bed = count cyan_bed
execute unless score @s azure_bluet matches 0 run scoreboard players set @s azure_bluet 0
scoreboard players reset azure_bluet goal_list
execute if score count azure_bluet matches 1.. run scoreboard players operation azure_bluet goal_list = count azure_bluet
execute if score count azure_bluet matches 1.. run scoreboard players operation clearCount azure_bluet = count azure_bluet
execute unless score @s brown_mushroom_b matches 0 run scoreboard players set @s brown_mushroom_b 0
scoreboard players reset brown_mushroom_b goal_list
execute if score count brown_mushroom_b matches 1.. run scoreboard players operation brown_mushroom_b goal_list = count brown_mushroom_b
execute if score count brown_mushroom_b matches 1.. run scoreboard players operation clearCount brown_mushroom_b = count brown_mushroom_b
execute unless score @s red_stained_glas matches 0 run scoreboard players set @s red_stained_glas 0
scoreboard players reset red_stained_glas goal_list
execute if score count red_stained_glas matches 1.. run scoreboard players operation red_stained_glas goal_list = count red_stained_glas
execute if score count red_stained_glas matches 1.. run scoreboard players operation clearCount red_stained_glas = count red_stained_glas
execute unless score @s feather matches 0 run scoreboard players set @s feather 0
scoreboard players reset feather goal_list
execute if score count feather matches 1.. run scoreboard players operation feather goal_list = count feather
execute if score count feather matches 1.. run scoreboard players operation clearCount feather = count feather
execute unless score @s purple_wool matches 0 run scoreboard players set @s purple_wool 0
scoreboard players reset purple_wool goal_list
execute if score count purple_wool matches 1.. run scoreboard players operation purple_wool goal_list = count purple_wool
execute if score count purple_wool matches 1.. run scoreboard players operation clearCount purple_wool = count purple_wool
execute unless score @s red_nether_brick matches 0 run scoreboard players set @s red_nether_brick 0
scoreboard players reset red_nether_brick goal_list
execute if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
execute if score count red_nether_brick matches 1.. run scoreboard players operation clearCount red_nether_brick = count red_nether_brick
execute unless score @s polished_andesit matches 0 run scoreboard players set @s polished_andesit 0
scoreboard players reset polished_andesit goal_list
execute if score count polished_andesit matches 1.. run scoreboard players operation polished_andesit goal_list = count polished_andesit
execute if score count polished_andesit matches 1.. run scoreboard players operation clearCount polished_andesit = count polished_andesit
execute unless score @s melon matches 0 run scoreboard players set @s melon 0
scoreboard players reset melon goal_list
execute if score count melon matches 1.. run scoreboard players operation melon goal_list = count melon
execute if score count melon matches 1.. run scoreboard players operation clearCount melon = count melon
execute unless score @s mossy_stone_bric matches 0 run scoreboard players set @s mossy_stone_bric 0
scoreboard players reset mossy_stone_bric goal_list
execute if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
execute if score count mossy_stone_bric matches 1.. run scoreboard players operation clearCount mossy_stone_bric = count mossy_stone_bric
execute unless score @s dragon_head matches 0 run scoreboard players set @s dragon_head 0
scoreboard players reset dragon_head goal_list
execute if score count dragon_head matches 1.. run scoreboard players operation dragon_head goal_list = count dragon_head
execute if score count dragon_head matches 1.. run scoreboard players operation clearCount dragon_head = count dragon_head
execute unless score @s diamond_ore matches 0 run scoreboard players set @s diamond_ore 0
scoreboard players reset diamond_ore goal_list
execute if score count diamond_ore matches 1.. run scoreboard players operation diamond_ore goal_list = count diamond_ore
execute if score count diamond_ore matches 1.. run scoreboard players operation clearCount diamond_ore = count diamond_ore
execute unless score @s diorite matches 0 run scoreboard players set @s diorite 0
scoreboard players reset diorite goal_list
execute if score count diorite matches 1.. run scoreboard players operation diorite goal_list = count diorite
execute if score count diorite matches 1.. run scoreboard players operation clearCount diorite = count diorite
execute unless score @s light_gray_banne matches 0 run scoreboard players set @s light_gray_banne 0
scoreboard players reset light_gray_banne goal_list
execute if score count light_gray_banne matches 1.. run scoreboard players operation light_gray_banne goal_list = count light_gray_banne
execute if score count light_gray_banne matches 1.. run scoreboard players operation clearCount light_gray_banne = count light_gray_banne
execute unless score @s infested_chisele matches 0 run scoreboard players set @s infested_chisele 0
scoreboard players reset infested_chisele goal_list
execute if score count infested_chisele matches 1.. run scoreboard players operation infested_chisele goal_list = count infested_chisele
execute if score count infested_chisele matches 1.. run scoreboard players operation clearCount infested_chisele = count infested_chisele
execute unless score @s polished_andesit matches 0 run scoreboard players set @s polished_andesit 0
scoreboard players reset polished_andesit goal_list
execute if score count polished_andesit matches 1.. run scoreboard players operation polished_andesit goal_list = count polished_andesit
execute if score count polished_andesit matches 1.. run scoreboard players operation clearCount polished_andesit = count polished_andesit
execute unless score @s iron_door matches 0 run scoreboard players set @s iron_door 0
scoreboard players reset iron_door goal_list
execute if score count iron_door matches 1.. run scoreboard players operation iron_door goal_list = count iron_door
execute if score count iron_door matches 1.. run scoreboard players operation clearCount iron_door = count iron_door
execute unless score @s lime_bed matches 0 run scoreboard players set @s lime_bed 0
scoreboard players reset lime_bed goal_list
execute if score count lime_bed matches 1.. run scoreboard players operation lime_bed goal_list = count lime_bed
execute if score count lime_bed matches 1.. run scoreboard players operation clearCount lime_bed = count lime_bed
execute unless score @s polished_basalt matches 0 run scoreboard players set @s polished_basalt 0
scoreboard players reset polished_basalt goal_list
execute if score count polished_basalt matches 1.. run scoreboard players operation polished_basalt goal_list = count polished_basalt
execute if score count polished_basalt matches 1.. run scoreboard players operation clearCount polished_basalt = count polished_basalt
execute unless score @s diamond matches 0 run scoreboard players set @s diamond 0
scoreboard players reset diamond goal_list
execute if score count diamond matches 1.. run scoreboard players operation diamond goal_list = count diamond
execute if score count diamond matches 1.. run scoreboard players operation clearCount diamond = count diamond
execute unless score @s ender_chest matches 0 run scoreboard players set @s ender_chest 0
scoreboard players reset ender_chest goal_list
execute if score count ender_chest matches 1.. run scoreboard players operation ender_chest goal_list = count ender_chest
execute if score count ender_chest matches 1.. run scoreboard players operation clearCount ender_chest = count ender_chest
execute unless score @s black_glazed_ter matches 0 run scoreboard players set @s black_glazed_ter 0
scoreboard players reset black_glazed_ter goal_list
execute if score count black_glazed_ter matches 1.. run scoreboard players operation black_glazed_ter goal_list = count black_glazed_ter
execute if score count black_glazed_ter matches 1.. run scoreboard players operation clearCount black_glazed_ter = count black_glazed_ter
execute unless score @s iron_helmet matches 0 run scoreboard players set @s iron_helmet 0
scoreboard players reset iron_helmet goal_list
execute if score count iron_helmet matches 1.. run scoreboard players operation iron_helmet goal_list = count iron_helmet
execute if score count iron_helmet matches 1.. run scoreboard players operation clearCount iron_helmet = count iron_helmet
execute unless score @s dark_oak_trapdoo matches 0 run scoreboard players set @s dark_oak_trapdoo 0
scoreboard players reset dark_oak_trapdoo goal_list
execute if score count dark_oak_trapdoo matches 1.. run scoreboard players operation dark_oak_trapdoo goal_list = count dark_oak_trapdoo
execute if score count dark_oak_trapdoo matches 1.. run scoreboard players operation clearCount dark_oak_trapdoo = count dark_oak_trapdoo
execute unless score @s brick_wall matches 0 run scoreboard players set @s brick_wall 0
scoreboard players reset brick_wall goal_list
execute if score count brick_wall matches 1.. run scoreboard players operation brick_wall goal_list = count brick_wall
execute if score count brick_wall matches 1.. run scoreboard players operation clearCount brick_wall = count brick_wall
execute unless score @s black_stained_gl matches 0 run scoreboard players set @s black_stained_gl 0
scoreboard players reset black_stained_gl goal_list
execute if score count black_stained_gl matches 1.. run scoreboard players operation black_stained_gl goal_list = count black_stained_gl
execute if score count black_stained_gl matches 1.. run scoreboard players operation clearCount black_stained_gl = count black_stained_gl
execute unless score @s villager_spawn_e matches 0 run scoreboard players set @s villager_spawn_e 0
scoreboard players reset villager_spawn_e goal_list
execute if score count villager_spawn_e matches 1.. run scoreboard players operation villager_spawn_e goal_list = count villager_spawn_e
execute if score count villager_spawn_e matches 1.. run scoreboard players operation clearCount villager_spawn_e = count villager_spawn_e
execute unless score @s mutton matches 0 run scoreboard players set @s mutton 0
scoreboard players reset mutton goal_list
execute if score count mutton matches 1.. run scoreboard players operation mutton goal_list = count mutton
execute if score count mutton matches 1.. run scoreboard players operation clearCount mutton = count mutton
execute unless score @s stone_axe matches 0 run scoreboard players set @s stone_axe 0
scoreboard players reset stone_axe goal_list
execute if score count stone_axe matches 1.. run scoreboard players operation stone_axe goal_list = count stone_axe
execute if score count stone_axe matches 1.. run scoreboard players operation clearCount stone_axe = count stone_axe
execute unless score @s orange_bed matches 0 run scoreboard players set @s orange_bed 0
scoreboard players reset orange_bed goal_list
execute if score count orange_bed matches 1.. run scoreboard players operation orange_bed goal_list = count orange_bed
execute if score count orange_bed matches 1.. run scoreboard players operation clearCount orange_bed = count orange_bed
execute unless score @s lilac matches 0 run scoreboard players set @s lilac 0
scoreboard players reset lilac goal_list
execute if score count lilac matches 1.. run scoreboard players operation lilac goal_list = count lilac
execute if score count lilac matches 1.. run scoreboard players operation clearCount lilac = count lilac
execute unless score @s respawn_anchor matches 0 run scoreboard players set @s respawn_anchor 0
scoreboard players reset respawn_anchor goal_list
execute if score count respawn_anchor matches 1.. run scoreboard players operation respawn_anchor goal_list = count respawn_anchor
execute if score count respawn_anchor matches 1.. run scoreboard players operation clearCount respawn_anchor = count respawn_anchor
execute unless score @s nether_brick_wal matches 0 run scoreboard players set @s nether_brick_wal 0
scoreboard players reset nether_brick_wal goal_list
execute if score count nether_brick_wal matches 1.. run scoreboard players operation nether_brick_wal goal_list = count nether_brick_wal
execute if score count nether_brick_wal matches 1.. run scoreboard players operation clearCount nether_brick_wal = count nether_brick_wal
execute unless score @s acacia_slab matches 0 run scoreboard players set @s acacia_slab 0
scoreboard players reset acacia_slab goal_list
execute if score count acacia_slab matches 1.. run scoreboard players operation acacia_slab goal_list = count acacia_slab
execute if score count acacia_slab matches 1.. run scoreboard players operation clearCount acacia_slab = count acacia_slab
execute unless score @s polished_diorite matches 0 run scoreboard players set @s polished_diorite 0
scoreboard players reset polished_diorite goal_list
execute if score count polished_diorite matches 1.. run scoreboard players operation polished_diorite goal_list = count polished_diorite
execute if score count polished_diorite matches 1.. run scoreboard players operation clearCount polished_diorite = count polished_diorite
execute unless score @s jack_o_lantern matches 0 run scoreboard players set @s jack_o_lantern 0
scoreboard players reset jack_o_lantern goal_list
execute if score count jack_o_lantern matches 1.. run scoreboard players operation jack_o_lantern goal_list = count jack_o_lantern
execute if score count jack_o_lantern matches 1.. run scoreboard players operation clearCount jack_o_lantern = count jack_o_lantern
execute unless score @s firework_rocket matches 0 run scoreboard players set @s firework_rocket 0
scoreboard players reset firework_rocket goal_list
execute if score count firework_rocket matches 1.. run scoreboard players operation firework_rocket goal_list = count firework_rocket
execute if score count firework_rocket matches 1.. run scoreboard players operation clearCount firework_rocket = count firework_rocket
execute unless score @s cactus matches 0 run scoreboard players set @s cactus 0
scoreboard players reset cactus goal_list
execute if score count cactus matches 1.. run scoreboard players operation cactus goal_list = count cactus
execute if score count cactus matches 1.. run scoreboard players operation clearCount cactus = count cactus
execute unless score @s purple_stained_g matches 0 run scoreboard players set @s purple_stained_g 0
scoreboard players reset purple_stained_g goal_list
execute if score count purple_stained_g matches 1.. run scoreboard players operation purple_stained_g goal_list = count purple_stained_g
execute if score count purple_stained_g matches 1.. run scoreboard players operation clearCount purple_stained_g = count purple_stained_g
execute unless score @s pink_shulker_box matches 0 run scoreboard players set @s pink_shulker_box 0
scoreboard players reset pink_shulker_box goal_list
execute if score count pink_shulker_box matches 1.. run scoreboard players operation pink_shulker_box goal_list = count pink_shulker_box
execute if score count pink_shulker_box matches 1.. run scoreboard players operation clearCount pink_shulker_box = count pink_shulker_box
execute unless score @s crimson_door matches 0 run scoreboard players set @s crimson_door 0
scoreboard players reset crimson_door goal_list
execute if score count crimson_door matches 1.. run scoreboard players operation crimson_door goal_list = count crimson_door
execute if score count crimson_door matches 1.. run scoreboard players operation clearCount crimson_door = count crimson_door
execute unless score @s shulker_shell matches 0 run scoreboard players set @s shulker_shell 0
scoreboard players reset shulker_shell goal_list
execute if score count shulker_shell matches 1.. run scoreboard players operation shulker_shell goal_list = count shulker_shell
execute if score count shulker_shell matches 1.. run scoreboard players operation clearCount shulker_shell = count shulker_shell
execute unless score @s iron_chestplate matches 0 run scoreboard players set @s iron_chestplate 0
scoreboard players reset iron_chestplate goal_list
execute if score count iron_chestplate matches 1.. run scoreboard players operation iron_chestplate goal_list = count iron_chestplate
execute if score count iron_chestplate matches 1.. run scoreboard players operation clearCount iron_chestplate = count iron_chestplate
execute unless score @s twisting_vines matches 0 run scoreboard players set @s twisting_vines 0
scoreboard players reset twisting_vines goal_list
execute if score count twisting_vines matches 1.. run scoreboard players operation twisting_vines goal_list = count twisting_vines
execute if score count twisting_vines matches 1.. run scoreboard players operation clearCount twisting_vines = count twisting_vines
execute unless score @s elder_guardian_s matches 0 run scoreboard players set @s elder_guardian_s 0
scoreboard players reset elder_guardian_s goal_list
execute if score count elder_guardian_s matches 1.. run scoreboard players operation elder_guardian_s goal_list = count elder_guardian_s
execute if score count elder_guardian_s matches 1.. run scoreboard players operation clearCount elder_guardian_s = count elder_guardian_s
execute unless score @s blue_glazed_terr matches 0 run scoreboard players set @s blue_glazed_terr 0
scoreboard players reset blue_glazed_terr goal_list
execute if score count blue_glazed_terr matches 1.. run scoreboard players operation blue_glazed_terr goal_list = count blue_glazed_terr
execute if score count blue_glazed_terr matches 1.. run scoreboard players operation clearCount blue_glazed_terr = count blue_glazed_terr
execute unless score @s brain_coral_bloc matches 0 run scoreboard players set @s brain_coral_bloc 0
scoreboard players reset brain_coral_bloc goal_list
execute if score count brain_coral_bloc matches 1.. run scoreboard players operation brain_coral_bloc goal_list = count brain_coral_bloc
execute if score count brain_coral_bloc matches 1.. run scoreboard players operation clearCount brain_coral_bloc = count brain_coral_bloc
execute unless score @s white_glazed_ter matches 0 run scoreboard players set @s white_glazed_ter 0
scoreboard players reset white_glazed_ter goal_list
execute if score count white_glazed_ter matches 1.. run scoreboard players operation white_glazed_ter goal_list = count white_glazed_ter
execute if score count white_glazed_ter matches 1.. run scoreboard players operation clearCount white_glazed_ter = count white_glazed_ter
execute unless score @s sandstone_stairs matches 0 run scoreboard players set @s sandstone_stairs 0
scoreboard players reset sandstone_stairs goal_list
execute if score count sandstone_stairs matches 1.. run scoreboard players operation sandstone_stairs goal_list = count sandstone_stairs
execute if score count sandstone_stairs matches 1.. run scoreboard players operation clearCount sandstone_stairs = count sandstone_stairs
execute unless score @s player_head matches 0 run scoreboard players set @s player_head 0
scoreboard players reset player_head goal_list
execute if score count player_head matches 1.. run scoreboard players operation player_head goal_list = count player_head
execute if score count player_head matches 1.. run scoreboard players operation clearCount player_head = count player_head
execute unless score @s smoker matches 0 run scoreboard players set @s smoker 0
scoreboard players reset smoker goal_list
execute if score count smoker matches 1.. run scoreboard players operation smoker goal_list = count smoker
execute if score count smoker matches 1.. run scoreboard players operation clearCount smoker = count smoker
execute unless score @s acacia_boat matches 0 run scoreboard players set @s acacia_boat 0
scoreboard players reset acacia_boat goal_list
execute if score count acacia_boat matches 1.. run scoreboard players operation acacia_boat goal_list = count acacia_boat
execute if score count acacia_boat matches 1.. run scoreboard players operation clearCount acacia_boat = count acacia_boat
execute unless score @s large_fern matches 0 run scoreboard players set @s large_fern 0
scoreboard players reset large_fern goal_list
execute if score count large_fern matches 1.. run scoreboard players operation large_fern goal_list = count large_fern
execute if score count large_fern matches 1.. run scoreboard players operation clearCount large_fern = count large_fern
execute unless score @s purple_terracott matches 0 run scoreboard players set @s purple_terracott 0
scoreboard players reset purple_terracott goal_list
execute if score count purple_terracott matches 1.. run scoreboard players operation purple_terracott goal_list = count purple_terracott
execute if score count purple_terracott matches 1.. run scoreboard players operation clearCount purple_terracott = count purple_terracott
execute unless score @s magenta_stained_ matches 0 run scoreboard players set @s magenta_stained_ 0
scoreboard players reset magenta_stained_ goal_list
execute if score count magenta_stained_ matches 1.. run scoreboard players operation magenta_stained_ goal_list = count magenta_stained_
execute if score count magenta_stained_ matches 1.. run scoreboard players operation clearCount magenta_stained_ = count magenta_stained_
execute unless score @s nether_brick_fen matches 0 run scoreboard players set @s nether_brick_fen 0
scoreboard players reset nether_brick_fen goal_list
execute if score count nether_brick_fen matches 1.. run scoreboard players operation nether_brick_fen goal_list = count nether_brick_fen
execute if score count nether_brick_fen matches 1.. run scoreboard players operation clearCount nether_brick_fen = count nether_brick_fen
execute unless score @s emerald matches 0 run scoreboard players set @s emerald 0
scoreboard players reset emerald goal_list
execute if score count emerald matches 1.. run scoreboard players operation emerald goal_list = count emerald
execute if score count emerald matches 1.. run scoreboard players operation clearCount emerald = count emerald
execute unless score @s nether_star matches 0 run scoreboard players set @s nether_star 0
scoreboard players reset nether_star goal_list
execute if score count nether_star matches 1.. run scoreboard players operation nether_star goal_list = count nether_star
execute if score count nether_star matches 1.. run scoreboard players operation clearCount nether_star = count nether_star
execute unless score @s light_blue_concr matches 0 run scoreboard players set @s light_blue_concr 0
scoreboard players reset light_blue_concr goal_list
execute if score count light_blue_concr matches 1.. run scoreboard players operation light_blue_concr goal_list = count light_blue_concr
execute if score count light_blue_concr matches 1.. run scoreboard players operation clearCount light_blue_concr = count light_blue_concr
execute unless score @s note_block matches 0 run scoreboard players set @s note_block 0
scoreboard players reset note_block goal_list
execute if score count note_block matches 1.. run scoreboard players operation note_block goal_list = count note_block
execute if score count note_block matches 1.. run scoreboard players operation clearCount note_block = count note_block
execute unless score @s dead_bubble_cora matches 0 run scoreboard players set @s dead_bubble_cora 0
scoreboard players reset dead_bubble_cora goal_list
execute if score count dead_bubble_cora matches 1.. run scoreboard players operation dead_bubble_cora goal_list = count dead_bubble_cora
execute if score count dead_bubble_cora matches 1.. run scoreboard players operation clearCount dead_bubble_cora = count dead_bubble_cora
execute unless score @s petrified_oak_sl matches 0 run scoreboard players set @s petrified_oak_sl 0
scoreboard players reset petrified_oak_sl goal_list
execute if score count petrified_oak_sl matches 1.. run scoreboard players operation petrified_oak_sl goal_list = count petrified_oak_sl
execute if score count petrified_oak_sl matches 1.. run scoreboard players operation clearCount petrified_oak_sl = count petrified_oak_sl
execute unless score @s slime_ball matches 0 run scoreboard players set @s slime_ball 0
scoreboard players reset slime_ball goal_list
execute if score count slime_ball matches 1.. run scoreboard players operation slime_ball goal_list = count slime_ball
execute if score count slime_ball matches 1.. run scoreboard players operation clearCount slime_ball = count slime_ball
execute unless score @s oak_boat matches 0 run scoreboard players set @s oak_boat 0
scoreboard players reset oak_boat goal_list
execute if score count oak_boat matches 1.. run scoreboard players operation oak_boat goal_list = count oak_boat
execute if score count oak_boat matches 1.. run scoreboard players operation clearCount oak_boat = count oak_boat
execute unless score @s brown_carpet matches 0 run scoreboard players set @s brown_carpet 0
scoreboard players reset brown_carpet goal_list
execute if score count brown_carpet matches 1.. run scoreboard players operation brown_carpet goal_list = count brown_carpet
execute if score count brown_carpet matches 1.. run scoreboard players operation clearCount brown_carpet = count brown_carpet
execute unless score @s cooked_cod matches 0 run scoreboard players set @s cooked_cod 0
scoreboard players reset cooked_cod goal_list
execute if score count cooked_cod matches 1.. run scoreboard players operation cooked_cod goal_list = count cooked_cod
execute if score count cooked_cod matches 1.. run scoreboard players operation clearCount cooked_cod = count cooked_cod
execute unless score @s soul_soil matches 0 run scoreboard players set @s soul_soil 0
scoreboard players reset soul_soil goal_list
execute if score count soul_soil matches 1.. run scoreboard players operation soul_soil goal_list = count soul_soil
execute if score count soul_soil matches 1.. run scoreboard players operation clearCount soul_soil = count soul_soil
execute unless score @s stone_stairs matches 0 run scoreboard players set @s stone_stairs 0
scoreboard players reset stone_stairs goal_list
execute if score count stone_stairs matches 1.. run scoreboard players operation stone_stairs goal_list = count stone_stairs
execute if score count stone_stairs matches 1.. run scoreboard players operation clearCount stone_stairs = count stone_stairs
execute unless score @s sticky_piston matches 0 run scoreboard players set @s sticky_piston 0
scoreboard players reset sticky_piston goal_list
execute if score count sticky_piston matches 1.. run scoreboard players operation sticky_piston goal_list = count sticky_piston
execute if score count sticky_piston matches 1.. run scoreboard players operation clearCount sticky_piston = count sticky_piston
execute unless score @s granite_wall matches 0 run scoreboard players set @s granite_wall 0
scoreboard players reset granite_wall goal_list
execute if score count granite_wall matches 1.. run scoreboard players operation granite_wall goal_list = count granite_wall
execute if score count granite_wall matches 1.. run scoreboard players operation clearCount granite_wall = count granite_wall
execute unless score @s snow matches 0 run scoreboard players set @s snow 0
scoreboard players reset snow goal_list
execute if score count snow matches 1.. run scoreboard players operation snow goal_list = count snow
execute if score count snow matches 1.. run scoreboard players operation clearCount snow = count snow
execute unless score @s red_bed matches 0 run scoreboard players set @s red_bed 0
scoreboard players reset red_bed goal_list
execute if score count red_bed matches 1.. run scoreboard players operation red_bed goal_list = count red_bed
execute if score count red_bed matches 1.. run scoreboard players operation clearCount red_bed = count red_bed
execute unless score @s cyan_stained_gla matches 0 run scoreboard players set @s cyan_stained_gla 0
scoreboard players reset cyan_stained_gla goal_list
execute if score count cyan_stained_gla matches 1.. run scoreboard players operation cyan_stained_gla goal_list = count cyan_stained_gla
execute if score count cyan_stained_gla matches 1.. run scoreboard players operation clearCount cyan_stained_gla = count cyan_stained_gla
execute unless score @s iron_shovel matches 0 run scoreboard players set @s iron_shovel 0
scoreboard players reset iron_shovel goal_list
execute if score count iron_shovel matches 1.. run scoreboard players operation iron_shovel goal_list = count iron_shovel
execute if score count iron_shovel matches 1.. run scoreboard players operation clearCount iron_shovel = count iron_shovel
execute unless score @s glass_pane matches 0 run scoreboard players set @s glass_pane 0
scoreboard players reset glass_pane goal_list
execute if score count glass_pane matches 1.. run scoreboard players operation glass_pane goal_list = count glass_pane
execute if score count glass_pane matches 1.. run scoreboard players operation clearCount glass_pane = count glass_pane
execute unless score @s oak_trapdoor matches 0 run scoreboard players set @s oak_trapdoor 0
scoreboard players reset oak_trapdoor goal_list
execute if score count oak_trapdoor matches 1.. run scoreboard players operation oak_trapdoor goal_list = count oak_trapdoor
execute if score count oak_trapdoor matches 1.. run scoreboard players operation clearCount oak_trapdoor = count oak_trapdoor
execute unless score @s crimson_nylium matches 0 run scoreboard players set @s crimson_nylium 0
scoreboard players reset crimson_nylium goal_list
execute if score count crimson_nylium matches 1.. run scoreboard players operation crimson_nylium goal_list = count crimson_nylium
execute if score count crimson_nylium matches 1.. run scoreboard players operation clearCount crimson_nylium = count crimson_nylium
execute unless score @s cod matches 0 run scoreboard players set @s cod 0
scoreboard players reset cod goal_list
execute if score count cod matches 1.. run scoreboard players operation cod goal_list = count cod
execute if score count cod matches 1.. run scoreboard players operation clearCount cod = count cod
execute unless score @s diamond_block matches 0 run scoreboard players set @s diamond_block 0
scoreboard players reset diamond_block goal_list
execute if score count diamond_block matches 1.. run scoreboard players operation diamond_block goal_list = count diamond_block
execute if score count diamond_block matches 1.. run scoreboard players operation clearCount diamond_block = count diamond_block
execute unless score @s birch_sapling matches 0 run scoreboard players set @s birch_sapling 0
scoreboard players reset birch_sapling goal_list
execute if score count birch_sapling matches 1.. run scoreboard players operation birch_sapling goal_list = count birch_sapling
execute if score count birch_sapling matches 1.. run scoreboard players operation clearCount birch_sapling = count birch_sapling
execute unless score @s acacia_button matches 0 run scoreboard players set @s acacia_button 0
scoreboard players reset acacia_button goal_list
execute if score count acacia_button matches 1.. run scoreboard players operation acacia_button goal_list = count acacia_button
execute if score count acacia_button matches 1.. run scoreboard players operation clearCount acacia_button = count acacia_button
execute unless score @s dead_bush matches 0 run scoreboard players set @s dead_bush 0
scoreboard players reset dead_bush goal_list
execute if score count dead_bush matches 1.. run scoreboard players operation dead_bush goal_list = count dead_bush
execute if score count dead_bush matches 1.. run scoreboard players operation clearCount dead_bush = count dead_bush
execute unless score @s farmland matches 0 run scoreboard players set @s farmland 0
scoreboard players reset farmland goal_list
execute if score count farmland matches 1.. run scoreboard players operation farmland goal_list = count farmland
execute if score count farmland matches 1.. run scoreboard players operation clearCount farmland = count farmland
execute unless score @s stone_slab matches 0 run scoreboard players set @s stone_slab 0
scoreboard players reset stone_slab goal_list
execute if score count stone_slab matches 1.. run scoreboard players operation stone_slab goal_list = count stone_slab
execute if score count stone_slab matches 1.. run scoreboard players operation clearCount stone_slab = count stone_slab
execute unless score @s bedrock matches 0 run scoreboard players set @s bedrock 0
scoreboard players reset bedrock goal_list
execute if score count bedrock matches 1.. run scoreboard players operation bedrock goal_list = count bedrock
execute if score count bedrock matches 1.. run scoreboard players operation clearCount bedrock = count bedrock
execute unless score @s phantom_spawn_eg matches 0 run scoreboard players set @s phantom_spawn_eg 0
scoreboard players reset phantom_spawn_eg goal_list
execute if score count phantom_spawn_eg matches 1.. run scoreboard players operation phantom_spawn_eg goal_list = count phantom_spawn_eg
execute if score count phantom_spawn_eg matches 1.. run scoreboard players operation clearCount phantom_spawn_eg = count phantom_spawn_eg
execute unless score @s infested_mossy_s matches 0 run scoreboard players set @s infested_mossy_s 0
scoreboard players reset infested_mossy_s goal_list
execute if score count infested_mossy_s matches 1.. run scoreboard players operation infested_mossy_s goal_list = count infested_mossy_s
execute if score count infested_mossy_s matches 1.. run scoreboard players operation clearCount infested_mossy_s = count infested_mossy_s
execute unless score @s hoglin_spawn_egg matches 0 run scoreboard players set @s hoglin_spawn_egg 0
scoreboard players reset hoglin_spawn_egg goal_list
execute if score count hoglin_spawn_egg matches 1.. run scoreboard players operation hoglin_spawn_egg goal_list = count hoglin_spawn_egg
execute if score count hoglin_spawn_egg matches 1.. run scoreboard players operation clearCount hoglin_spawn_egg = count hoglin_spawn_egg
execute unless score @s brick matches 0 run scoreboard players set @s brick 0
scoreboard players reset brick goal_list
execute if score count brick matches 1.. run scoreboard players operation brick goal_list = count brick
execute if score count brick matches 1.. run scoreboard players operation clearCount brick = count brick
execute unless score @s wooden_axe matches 0 run scoreboard players set @s wooden_axe 0
scoreboard players reset wooden_axe goal_list
execute if score count wooden_axe matches 1.. run scoreboard players operation wooden_axe goal_list = count wooden_axe
execute if score count wooden_axe matches 1.. run scoreboard players operation clearCount wooden_axe = count wooden_axe
execute unless score @s activator_rail matches 0 run scoreboard players set @s activator_rail 0
scoreboard players reset activator_rail goal_list
execute if score count activator_rail matches 1.. run scoreboard players operation activator_rail goal_list = count activator_rail
execute if score count activator_rail matches 1.. run scoreboard players operation clearCount activator_rail = count activator_rail
execute unless score @s nether_brick matches 0 run scoreboard players set @s nether_brick 0
scoreboard players reset nether_brick goal_list
execute if score count nether_brick matches 1.. run scoreboard players operation nether_brick goal_list = count nether_brick
execute if score count nether_brick matches 1.. run scoreboard players operation clearCount nether_brick = count nether_brick
execute unless score @s oak_pressure_pla matches 0 run scoreboard players set @s oak_pressure_pla 0
scoreboard players reset oak_pressure_pla goal_list
execute if score count oak_pressure_pla matches 1.. run scoreboard players operation oak_pressure_pla goal_list = count oak_pressure_pla
execute if score count oak_pressure_pla matches 1.. run scoreboard players operation clearCount oak_pressure_pla = count oak_pressure_pla
execute unless score @s smooth_quartz matches 0 run scoreboard players set @s smooth_quartz 0
scoreboard players reset smooth_quartz goal_list
execute if score count smooth_quartz matches 1.. run scoreboard players operation smooth_quartz goal_list = count smooth_quartz
execute if score count smooth_quartz matches 1.. run scoreboard players operation clearCount smooth_quartz = count smooth_quartz
execute unless score @s glowstone matches 0 run scoreboard players set @s glowstone 0
scoreboard players reset glowstone goal_list
execute if score count glowstone matches 1.. run scoreboard players operation glowstone goal_list = count glowstone
execute if score count glowstone matches 1.. run scoreboard players operation clearCount glowstone = count glowstone
execute unless score @s spawner matches 0 run scoreboard players set @s spawner 0
scoreboard players reset spawner goal_list
execute if score count spawner matches 1.. run scoreboard players operation spawner goal_list = count spawner
execute if score count spawner matches 1.. run scoreboard players operation clearCount spawner = count spawner
execute unless score @s white_tulip matches 0 run scoreboard players set @s white_tulip 0
scoreboard players reset white_tulip goal_list
execute if score count white_tulip matches 1.. run scoreboard players operation white_tulip goal_list = count white_tulip
execute if score count white_tulip matches 1.. run scoreboard players operation clearCount white_tulip = count white_tulip
execute unless score @s dark_oak_boat matches 0 run scoreboard players set @s dark_oak_boat 0
scoreboard players reset dark_oak_boat goal_list
execute if score count dark_oak_boat matches 1.. run scoreboard players operation dark_oak_boat goal_list = count dark_oak_boat
execute if score count dark_oak_boat matches 1.. run scoreboard players operation clearCount dark_oak_boat = count dark_oak_boat
execute unless score @s light_gray_glaze matches 0 run scoreboard players set @s light_gray_glaze 0
scoreboard players reset light_gray_glaze goal_list
execute if score count light_gray_glaze matches 1.. run scoreboard players operation light_gray_glaze goal_list = count light_gray_glaze
execute if score count light_gray_glaze matches 1.. run scoreboard players operation clearCount light_gray_glaze = count light_gray_glaze
execute unless score @s tube_coral_fan matches 0 run scoreboard players set @s tube_coral_fan 0
scoreboard players reset tube_coral_fan goal_list
execute if score count tube_coral_fan matches 1.. run scoreboard players operation tube_coral_fan goal_list = count tube_coral_fan
execute if score count tube_coral_fan matches 1.. run scoreboard players operation clearCount tube_coral_fan = count tube_coral_fan
execute unless score @s wooden_sword matches 0 run scoreboard players set @s wooden_sword 0
scoreboard players reset wooden_sword goal_list
execute if score count wooden_sword matches 1.. run scoreboard players operation wooden_sword goal_list = count wooden_sword
execute if score count wooden_sword matches 1.. run scoreboard players operation clearCount wooden_sword = count wooden_sword
execute unless score @s potion matches 0 run scoreboard players set @s potion 0
scoreboard players reset potion goal_list
execute if score count potion matches 1.. run scoreboard players operation potion goal_list = count potion
execute if score count potion matches 1.. run scoreboard players operation clearCount potion = count potion
execute unless score @s music_disc_block matches 0 run scoreboard players set @s music_disc_block 0
scoreboard players reset music_disc_block goal_list
execute if score count music_disc_block matches 1.. run scoreboard players operation music_disc_block goal_list = count music_disc_block
execute if score count music_disc_block matches 1.. run scoreboard players operation clearCount music_disc_block = count music_disc_block
execute unless score @s husk_spawn_egg matches 0 run scoreboard players set @s husk_spawn_egg 0
scoreboard players reset husk_spawn_egg goal_list
execute if score count husk_spawn_egg matches 1.. run scoreboard players operation husk_spawn_egg goal_list = count husk_spawn_egg
execute if score count husk_spawn_egg matches 1.. run scoreboard players operation clearCount husk_spawn_egg = count husk_spawn_egg
execute unless score @s blaze_spawn_egg matches 0 run scoreboard players set @s blaze_spawn_egg 0
scoreboard players reset blaze_spawn_egg goal_list
execute if score count blaze_spawn_egg matches 1.. run scoreboard players operation blaze_spawn_egg goal_list = count blaze_spawn_egg
execute if score count blaze_spawn_egg matches 1.. run scoreboard players operation clearCount blaze_spawn_egg = count blaze_spawn_egg
execute unless score @s light_blue_stain matches 0 run scoreboard players set @s light_blue_stain 0
scoreboard players reset light_blue_stain goal_list
execute if score count light_blue_stain matches 1.. run scoreboard players operation light_blue_stain goal_list = count light_blue_stain
execute if score count light_blue_stain matches 1.. run scoreboard players operation clearCount light_blue_stain = count light_blue_stain
execute unless score @s purple_concrete matches 0 run scoreboard players set @s purple_concrete 0
scoreboard players reset purple_concrete goal_list
execute if score count purple_concrete matches 1.. run scoreboard players operation purple_concrete goal_list = count purple_concrete
execute if score count purple_concrete matches 1.. run scoreboard players operation clearCount purple_concrete = count purple_concrete
execute unless score @s oak_fence_gate matches 0 run scoreboard players set @s oak_fence_gate 0
scoreboard players reset oak_fence_gate goal_list
execute if score count oak_fence_gate matches 1.. run scoreboard players operation oak_fence_gate goal_list = count oak_fence_gate
execute if score count oak_fence_gate matches 1.. run scoreboard players operation clearCount oak_fence_gate = count oak_fence_gate
execute unless score @s tripwire_hook matches 0 run scoreboard players set @s tripwire_hook 0
scoreboard players reset tripwire_hook goal_list
execute if score count tripwire_hook matches 1.. run scoreboard players operation tripwire_hook goal_list = count tripwire_hook
execute if score count tripwire_hook matches 1.. run scoreboard players operation clearCount tripwire_hook = count tripwire_hook
execute unless score @s black_concrete_p matches 0 run scoreboard players set @s black_concrete_p 0
scoreboard players reset black_concrete_p goal_list
execute if score count black_concrete_p matches 1.. run scoreboard players operation black_concrete_p goal_list = count black_concrete_p
execute if score count black_concrete_p matches 1.. run scoreboard players operation clearCount black_concrete_p = count black_concrete_p
execute unless score @s salmon matches 0 run scoreboard players set @s salmon 0
scoreboard players reset salmon goal_list
execute if score count salmon matches 1.. run scoreboard players operation salmon goal_list = count salmon
execute if score count salmon matches 1.. run scoreboard players operation clearCount salmon = count salmon
execute unless score @s spruce_button matches 0 run scoreboard players set @s spruce_button 0
scoreboard players reset spruce_button goal_list
execute if score count spruce_button matches 1.. run scoreboard players operation spruce_button goal_list = count spruce_button
execute if score count spruce_button matches 1.. run scoreboard players operation clearCount spruce_button = count spruce_button
execute unless score @s chipped_anvil matches 0 run scoreboard players set @s chipped_anvil 0
scoreboard players reset chipped_anvil goal_list
execute if score count chipped_anvil matches 1.. run scoreboard players operation chipped_anvil goal_list = count chipped_anvil
execute if score count chipped_anvil matches 1.. run scoreboard players operation clearCount chipped_anvil = count chipped_anvil
execute unless score @s prismarine_wall matches 0 run scoreboard players set @s prismarine_wall 0
scoreboard players reset prismarine_wall goal_list
execute if score count prismarine_wall matches 1.. run scoreboard players operation prismarine_wall goal_list = count prismarine_wall
execute if score count prismarine_wall matches 1.. run scoreboard players operation clearCount prismarine_wall = count prismarine_wall
execute unless score @s book matches 0 run scoreboard players set @s book 0
scoreboard players reset book goal_list
execute if score count book matches 1.. run scoreboard players operation book goal_list = count book
execute if score count book matches 1.. run scoreboard players operation clearCount book = count book
execute unless score @s stone_brick_stai matches 0 run scoreboard players set @s stone_brick_stai 0
scoreboard players reset stone_brick_stai goal_list
execute if score count stone_brick_stai matches 1.. run scoreboard players operation stone_brick_stai goal_list = count stone_brick_stai
execute if score count stone_brick_stai matches 1.. run scoreboard players operation clearCount stone_brick_stai = count stone_brick_stai
execute unless score @s gold_ore matches 0 run scoreboard players set @s gold_ore 0
scoreboard players reset gold_ore goal_list
execute if score count gold_ore matches 1.. run scoreboard players operation gold_ore goal_list = count gold_ore
execute if score count gold_ore matches 1.. run scoreboard players operation clearCount gold_ore = count gold_ore
execute unless score @s light_blue_wool matches 0 run scoreboard players set @s light_blue_wool 0
scoreboard players reset light_blue_wool goal_list
execute if score count light_blue_wool matches 1.. run scoreboard players operation light_blue_wool goal_list = count light_blue_wool
execute if score count light_blue_wool matches 1.. run scoreboard players operation clearCount light_blue_wool = count light_blue_wool
execute unless score @s birch_stairs matches 0 run scoreboard players set @s birch_stairs 0
scoreboard players reset birch_stairs goal_list
execute if score count birch_stairs matches 1.. run scoreboard players operation birch_stairs goal_list = count birch_stairs
execute if score count birch_stairs matches 1.. run scoreboard players operation clearCount birch_stairs = count birch_stairs
execute unless score @s blue_shulker_box matches 0 run scoreboard players set @s blue_shulker_box 0
scoreboard players reset blue_shulker_box goal_list
execute if score count blue_shulker_box matches 1.. run scoreboard players operation blue_shulker_box goal_list = count blue_shulker_box
execute if score count blue_shulker_box matches 1.. run scoreboard players operation clearCount blue_shulker_box = count blue_shulker_box
execute unless score @s baked_potato matches 0 run scoreboard players set @s baked_potato 0
scoreboard players reset baked_potato goal_list
execute if score count baked_potato matches 1.. run scoreboard players operation baked_potato goal_list = count baked_potato
execute if score count baked_potato matches 1.. run scoreboard players operation clearCount baked_potato = count baked_potato
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute if score count polished_blackst matches 1.. run scoreboard players operation clearCount polished_blackst = count polished_blackst
execute unless score @s rabbit matches 0 run scoreboard players set @s rabbit 0
scoreboard players reset rabbit goal_list
execute if score count rabbit matches 1.. run scoreboard players operation rabbit goal_list = count rabbit
execute if score count rabbit matches 1.. run scoreboard players operation clearCount rabbit = count rabbit
execute unless score @s daylight_detecto matches 0 run scoreboard players set @s daylight_detecto 0
scoreboard players reset daylight_detecto goal_list
execute if score count daylight_detecto matches 1.. run scoreboard players operation daylight_detecto goal_list = count daylight_detecto
execute if score count daylight_detecto matches 1.. run scoreboard players operation clearCount daylight_detecto = count daylight_detecto
execute unless score @s pink_concrete matches 0 run scoreboard players set @s pink_concrete 0
scoreboard players reset pink_concrete goal_list
execute if score count pink_concrete matches 1.. run scoreboard players operation pink_concrete goal_list = count pink_concrete
execute if score count pink_concrete matches 1.. run scoreboard players operation clearCount pink_concrete = count pink_concrete
execute unless score @s cooked_porkchop matches 0 run scoreboard players set @s cooked_porkchop 0
scoreboard players reset cooked_porkchop goal_list
execute if score count cooked_porkchop matches 1.. run scoreboard players operation cooked_porkchop goal_list = count cooked_porkchop
execute if score count cooked_porkchop matches 1.. run scoreboard players operation clearCount cooked_porkchop = count cooked_porkchop
execute unless score @s mule_spawn_egg matches 0 run scoreboard players set @s mule_spawn_egg 0
scoreboard players reset mule_spawn_egg goal_list
execute if score count mule_spawn_egg matches 1.. run scoreboard players operation mule_spawn_egg goal_list = count mule_spawn_egg
execute if score count mule_spawn_egg matches 1.. run scoreboard players operation clearCount mule_spawn_egg = count mule_spawn_egg
execute unless score @s quartz_block matches 0 run scoreboard players set @s quartz_block 0
scoreboard players reset quartz_block goal_list
execute if score count quartz_block matches 1.. run scoreboard players operation quartz_block goal_list = count quartz_block
execute if score count quartz_block matches 1.. run scoreboard players operation clearCount quartz_block = count quartz_block
execute unless score @s fire_coral matches 0 run scoreboard players set @s fire_coral 0
scoreboard players reset fire_coral goal_list
execute if score count fire_coral matches 1.. run scoreboard players operation fire_coral goal_list = count fire_coral
execute if score count fire_coral matches 1.. run scoreboard players operation clearCount fire_coral = count fire_coral
execute unless score @s bone matches 0 run scoreboard players set @s bone 0
scoreboard players reset bone goal_list
execute if score count bone matches 1.. run scoreboard players operation bone goal_list = count bone
execute if score count bone matches 1.. run scoreboard players operation clearCount bone = count bone
execute unless score @s creeper_banner_p matches 0 run scoreboard players set @s creeper_banner_p 0
scoreboard players reset creeper_banner_p goal_list
execute if score count creeper_banner_p matches 1.. run scoreboard players operation creeper_banner_p goal_list = count creeper_banner_p
execute if score count creeper_banner_p matches 1.. run scoreboard players operation clearCount creeper_banner_p = count creeper_banner_p
execute unless score @s coal_ore matches 0 run scoreboard players set @s coal_ore 0
scoreboard players reset coal_ore goal_list
execute if score count coal_ore matches 1.. run scoreboard players operation coal_ore goal_list = count coal_ore
execute if score count coal_ore matches 1.. run scoreboard players operation clearCount coal_ore = count coal_ore
execute unless score @s jungle_door matches 0 run scoreboard players set @s jungle_door 0
scoreboard players reset jungle_door goal_list
execute if score count jungle_door matches 1.. run scoreboard players operation jungle_door goal_list = count jungle_door
execute if score count jungle_door matches 1.. run scoreboard players operation clearCount jungle_door = count jungle_door
execute unless score @s bucket matches 0 run scoreboard players set @s bucket 0
scoreboard players reset bucket goal_list
execute if score count bucket matches 1.. run scoreboard players operation bucket goal_list = count bucket
execute if score count bucket matches 1.. run scoreboard players operation clearCount bucket = count bucket
execute unless score @s stone_hoe matches 0 run scoreboard players set @s stone_hoe 0
scoreboard players reset stone_hoe goal_list
execute if score count stone_hoe matches 1.. run scoreboard players operation stone_hoe goal_list = count stone_hoe
execute if score count stone_hoe matches 1.. run scoreboard players operation clearCount stone_hoe = count stone_hoe
execute unless score @s bread matches 0 run scoreboard players set @s bread 0
scoreboard players reset bread goal_list
execute if score count bread matches 1.. run scoreboard players operation bread goal_list = count bread
execute if score count bread matches 1.. run scoreboard players operation clearCount bread = count bread
execute unless score @s carrot matches 0 run scoreboard players set @s carrot 0
scoreboard players reset carrot goal_list
execute if score count carrot matches 1.. run scoreboard players operation carrot goal_list = count carrot
execute if score count carrot matches 1.. run scoreboard players operation clearCount carrot = count carrot
execute unless score @s blue_carpet matches 0 run scoreboard players set @s blue_carpet 0
scoreboard players reset blue_carpet goal_list
execute if score count blue_carpet matches 1.. run scoreboard players operation blue_carpet goal_list = count blue_carpet
execute if score count blue_carpet matches 1.. run scoreboard players operation clearCount blue_carpet = count blue_carpet
execute unless score @s diamond_boots matches 0 run scoreboard players set @s diamond_boots 0
scoreboard players reset diamond_boots goal_list
execute if score count diamond_boots matches 1.. run scoreboard players operation diamond_boots goal_list = count diamond_boots
execute if score count diamond_boots matches 1.. run scoreboard players operation clearCount diamond_boots = count diamond_boots
execute unless score @s diamond_horse_ar matches 0 run scoreboard players set @s diamond_horse_ar 0
scoreboard players reset diamond_horse_ar goal_list
execute if score count diamond_horse_ar matches 1.. run scoreboard players operation diamond_horse_ar goal_list = count diamond_horse_ar
execute if score count diamond_horse_ar matches 1.. run scoreboard players operation clearCount diamond_horse_ar = count diamond_horse_ar
execute unless score @s zombie_horse_spa matches 0 run scoreboard players set @s zombie_horse_spa 0
scoreboard players reset zombie_horse_spa goal_list
execute if score count zombie_horse_spa matches 1.. run scoreboard players operation zombie_horse_spa goal_list = count zombie_horse_spa
execute if score count zombie_horse_spa matches 1.. run scoreboard players operation clearCount zombie_horse_spa = count zombie_horse_spa
execute unless score @s spruce_door matches 0 run scoreboard players set @s spruce_door 0
scoreboard players reset spruce_door goal_list
execute if score count spruce_door matches 1.. run scoreboard players operation spruce_door goal_list = count spruce_door
execute if score count spruce_door matches 1.. run scoreboard players operation clearCount spruce_door = count spruce_door
execute unless score @s bee_spawn_egg matches 0 run scoreboard players set @s bee_spawn_egg 0
scoreboard players reset bee_spawn_egg goal_list
execute if score count bee_spawn_egg matches 1.. run scoreboard players operation bee_spawn_egg goal_list = count bee_spawn_egg
execute if score count bee_spawn_egg matches 1.. run scoreboard players operation clearCount bee_spawn_egg = count bee_spawn_egg
execute unless score @s jungle_leaves matches 0 run scoreboard players set @s jungle_leaves 0
scoreboard players reset jungle_leaves goal_list
execute if score count jungle_leaves matches 1.. run scoreboard players operation jungle_leaves goal_list = count jungle_leaves
execute if score count jungle_leaves matches 1.. run scoreboard players operation clearCount jungle_leaves = count jungle_leaves
execute unless score @s cobblestone matches 0 run scoreboard players set @s cobblestone 0
scoreboard players reset cobblestone goal_list
execute if score count cobblestone matches 1.. run scoreboard players operation cobblestone goal_list = count cobblestone
execute if score count cobblestone matches 1.. run scoreboard players operation clearCount cobblestone = count cobblestone
execute unless score @s powered_rail matches 0 run scoreboard players set @s powered_rail 0
scoreboard players reset powered_rail goal_list
execute if score count powered_rail matches 1.. run scoreboard players operation powered_rail goal_list = count powered_rail
execute if score count powered_rail matches 1.. run scoreboard players operation clearCount powered_rail = count powered_rail
execute unless score @s writable_book matches 0 run scoreboard players set @s writable_book 0
scoreboard players reset writable_book goal_list
execute if score count writable_book matches 1.. run scoreboard players operation writable_book goal_list = count writable_book
execute if score count writable_book matches 1.. run scoreboard players operation clearCount writable_book = count writable_book
execute unless score @s cod_spawn_egg matches 0 run scoreboard players set @s cod_spawn_egg 0
scoreboard players reset cod_spawn_egg goal_list
execute if score count cod_spawn_egg matches 1.. run scoreboard players operation cod_spawn_egg goal_list = count cod_spawn_egg
execute if score count cod_spawn_egg matches 1.. run scoreboard players operation clearCount cod_spawn_egg = count cod_spawn_egg
execute unless score @s stripped_dark_oa matches 0 run scoreboard players set @s stripped_dark_oa 0
scoreboard players reset stripped_dark_oa goal_list
execute if score count stripped_dark_oa matches 1.. run scoreboard players operation stripped_dark_oa goal_list = count stripped_dark_oa
execute if score count stripped_dark_oa matches 1.. run scoreboard players operation clearCount stripped_dark_oa = count stripped_dark_oa
execute unless score @s brown_bed matches 0 run scoreboard players set @s brown_bed 0
scoreboard players reset brown_bed goal_list
execute if score count brown_bed matches 1.. run scoreboard players operation brown_bed goal_list = count brown_bed
execute if score count brown_bed matches 1.. run scoreboard players operation clearCount brown_bed = count brown_bed
execute unless score @s snowball matches 0 run scoreboard players set @s snowball 0
scoreboard players reset snowball goal_list
execute if score count snowball matches 1.. run scoreboard players operation snowball goal_list = count snowball
execute if score count snowball matches 1.. run scoreboard players operation clearCount snowball = count snowball
execute unless score @s llama_spawn_egg matches 0 run scoreboard players set @s llama_spawn_egg 0
scoreboard players reset llama_spawn_egg goal_list
execute if score count llama_spawn_egg matches 1.. run scoreboard players operation llama_spawn_egg goal_list = count llama_spawn_egg
execute if score count llama_spawn_egg matches 1.. run scoreboard players operation clearCount llama_spawn_egg = count llama_spawn_egg
execute unless score @s command_block matches 0 run scoreboard players set @s command_block 0
scoreboard players reset command_block goal_list
execute if score count command_block matches 1.. run scoreboard players operation command_block goal_list = count command_block
execute if score count command_block matches 1.. run scoreboard players operation clearCount command_block = count command_block
execute unless score @s honeycomb_block matches 0 run scoreboard players set @s honeycomb_block 0
scoreboard players reset honeycomb_block goal_list
execute if score count honeycomb_block matches 1.. run scoreboard players operation honeycomb_block goal_list = count honeycomb_block
execute if score count honeycomb_block matches 1.. run scoreboard players operation clearCount honeycomb_block = count honeycomb_block
execute unless score @s light_blue_terra matches 0 run scoreboard players set @s light_blue_terra 0
scoreboard players reset light_blue_terra goal_list
execute if score count light_blue_terra matches 1.. run scoreboard players operation light_blue_terra goal_list = count light_blue_terra
execute if score count light_blue_terra matches 1.. run scoreboard players operation clearCount light_blue_terra = count light_blue_terra
execute unless score @s gray_concrete matches 0 run scoreboard players set @s gray_concrete 0
scoreboard players reset gray_concrete goal_list
execute if score count gray_concrete matches 1.. run scoreboard players operation gray_concrete goal_list = count gray_concrete
execute if score count gray_concrete matches 1.. run scoreboard players operation clearCount gray_concrete = count gray_concrete
execute unless score @s smooth_sandstone matches 0 run scoreboard players set @s smooth_sandstone 0
scoreboard players reset smooth_sandstone goal_list
execute if score count smooth_sandstone matches 1.. run scoreboard players operation smooth_sandstone goal_list = count smooth_sandstone
execute if score count smooth_sandstone matches 1.. run scoreboard players operation clearCount smooth_sandstone = count smooth_sandstone
execute unless score @s chainmail_boots matches 0 run scoreboard players set @s chainmail_boots 0
scoreboard players reset chainmail_boots goal_list
execute if score count chainmail_boots matches 1.. run scoreboard players operation chainmail_boots goal_list = count chainmail_boots
execute if score count chainmail_boots matches 1.. run scoreboard players operation clearCount chainmail_boots = count chainmail_boots
execute unless score @s blast_furnace matches 0 run scoreboard players set @s blast_furnace 0
scoreboard players reset blast_furnace goal_list
execute if score count blast_furnace matches 1.. run scoreboard players operation blast_furnace goal_list = count blast_furnace
execute if score count blast_furnace matches 1.. run scoreboard players operation clearCount blast_furnace = count blast_furnace
execute unless score @s horn_coral matches 0 run scoreboard players set @s horn_coral 0
scoreboard players reset horn_coral goal_list
execute if score count horn_coral matches 1.. run scoreboard players operation horn_coral goal_list = count horn_coral
execute if score count horn_coral matches 1.. run scoreboard players operation clearCount horn_coral = count horn_coral
execute unless score @s beehive matches 0 run scoreboard players set @s beehive 0
scoreboard players reset beehive goal_list
execute if score count beehive matches 1.. run scoreboard players operation beehive goal_list = count beehive
execute if score count beehive matches 1.. run scoreboard players operation clearCount beehive = count beehive
execute unless score @s fox_spawn_egg matches 0 run scoreboard players set @s fox_spawn_egg 0
scoreboard players reset fox_spawn_egg goal_list
execute if score count fox_spawn_egg matches 1.. run scoreboard players operation fox_spawn_egg goal_list = count fox_spawn_egg
execute if score count fox_spawn_egg matches 1.. run scoreboard players operation clearCount fox_spawn_egg = count fox_spawn_egg
execute unless score @s pink_carpet matches 0 run scoreboard players set @s pink_carpet 0
scoreboard players reset pink_carpet goal_list
execute if score count pink_carpet matches 1.. run scoreboard players operation pink_carpet goal_list = count pink_carpet
execute if score count pink_carpet matches 1.. run scoreboard players operation clearCount pink_carpet = count pink_carpet
execute unless score @s lapis_ore matches 0 run scoreboard players set @s lapis_ore 0
scoreboard players reset lapis_ore goal_list
execute if score count lapis_ore matches 1.. run scoreboard players operation lapis_ore goal_list = count lapis_ore
execute if score count lapis_ore matches 1.. run scoreboard players operation clearCount lapis_ore = count lapis_ore
execute unless score @s cut_red_sandston matches 0 run scoreboard players set @s cut_red_sandston 0
scoreboard players reset cut_red_sandston goal_list
execute if score count cut_red_sandston matches 1.. run scoreboard players operation cut_red_sandston goal_list = count cut_red_sandston
execute if score count cut_red_sandston matches 1.. run scoreboard players operation clearCount cut_red_sandston = count cut_red_sandston
execute unless score @s anvil matches 0 run scoreboard players set @s anvil 0
scoreboard players reset anvil goal_list
execute if score count anvil matches 1.. run scoreboard players operation anvil goal_list = count anvil
execute if score count anvil matches 1.. run scoreboard players operation clearCount anvil = count anvil
execute unless score @s brown_stained_gl matches 0 run scoreboard players set @s brown_stained_gl 0
scoreboard players reset brown_stained_gl goal_list
execute if score count brown_stained_gl matches 1.. run scoreboard players operation brown_stained_gl goal_list = count brown_stained_gl
execute if score count brown_stained_gl matches 1.. run scoreboard players operation clearCount brown_stained_gl = count brown_stained_gl
execute unless score @s obsidian matches 0 run scoreboard players set @s obsidian 0
scoreboard players reset obsidian goal_list
execute if score count obsidian matches 1.. run scoreboard players operation obsidian goal_list = count obsidian
execute if score count obsidian matches 1.. run scoreboard players operation clearCount obsidian = count obsidian
execute unless score @s red_sandstone_wa matches 0 run scoreboard players set @s red_sandstone_wa 0
scoreboard players reset red_sandstone_wa goal_list
execute if score count red_sandstone_wa matches 1.. run scoreboard players operation red_sandstone_wa goal_list = count red_sandstone_wa
execute if score count red_sandstone_wa matches 1.. run scoreboard players operation clearCount red_sandstone_wa = count red_sandstone_wa
execute unless score @s purple_concrete_ matches 0 run scoreboard players set @s purple_concrete_ 0
scoreboard players reset purple_concrete_ goal_list
execute if score count purple_concrete_ matches 1.. run scoreboard players operation purple_concrete_ goal_list = count purple_concrete_
execute if score count purple_concrete_ matches 1.. run scoreboard players operation clearCount purple_concrete_ = count purple_concrete_
execute unless score @s chiseled_stone_b matches 0 run scoreboard players set @s chiseled_stone_b 0
scoreboard players reset chiseled_stone_b goal_list
execute if score count chiseled_stone_b matches 1.. run scoreboard players operation chiseled_stone_b goal_list = count chiseled_stone_b
execute if score count chiseled_stone_b matches 1.. run scoreboard players operation clearCount chiseled_stone_b = count chiseled_stone_b
execute unless score @s clay matches 0 run scoreboard players set @s clay 0
scoreboard players reset clay goal_list
execute if score count clay matches 1.. run scoreboard players operation clay goal_list = count clay
execute if score count clay matches 1.. run scoreboard players operation clearCount clay = count clay
execute unless score @s beetroot_seeds matches 0 run scoreboard players set @s beetroot_seeds 0
scoreboard players reset beetroot_seeds goal_list
execute if score count beetroot_seeds matches 1.. run scoreboard players operation beetroot_seeds goal_list = count beetroot_seeds
execute if score count beetroot_seeds matches 1.. run scoreboard players operation clearCount beetroot_seeds = count beetroot_seeds
execute unless score @s soul_campfire matches 0 run scoreboard players set @s soul_campfire 0
scoreboard players reset soul_campfire goal_list
execute if score count soul_campfire matches 1.. run scoreboard players operation soul_campfire goal_list = count soul_campfire
execute if score count soul_campfire matches 1.. run scoreboard players operation clearCount soul_campfire = count soul_campfire
execute unless score @s warped_roots matches 0 run scoreboard players set @s warped_roots 0
scoreboard players reset warped_roots goal_list
execute if score count warped_roots matches 1.. run scoreboard players operation warped_roots goal_list = count warped_roots
execute if score count warped_roots matches 1.. run scoreboard players operation clearCount warped_roots = count warped_roots
execute unless score @s gray_concrete_po matches 0 run scoreboard players set @s gray_concrete_po 0
scoreboard players reset gray_concrete_po goal_list
execute if score count gray_concrete_po matches 1.. run scoreboard players operation gray_concrete_po goal_list = count gray_concrete_po
execute if score count gray_concrete_po matches 1.. run scoreboard players operation clearCount gray_concrete_po = count gray_concrete_po
execute unless score @s yellow_glazed_te matches 0 run scoreboard players set @s yellow_glazed_te 0
scoreboard players reset yellow_glazed_te goal_list
execute if score count yellow_glazed_te matches 1.. run scoreboard players operation yellow_glazed_te goal_list = count yellow_glazed_te
execute if score count yellow_glazed_te matches 1.. run scoreboard players operation clearCount yellow_glazed_te = count yellow_glazed_te
execute unless score @s yellow_wool matches 0 run scoreboard players set @s yellow_wool 0
scoreboard players reset yellow_wool goal_list
execute if score count yellow_wool matches 1.. run scoreboard players operation yellow_wool goal_list = count yellow_wool
execute if score count yellow_wool matches 1.. run scoreboard players operation clearCount yellow_wool = count yellow_wool
execute unless score @s pig_spawn_egg matches 0 run scoreboard players set @s pig_spawn_egg 0
scoreboard players reset pig_spawn_egg goal_list
execute if score count pig_spawn_egg matches 1.. run scoreboard players operation pig_spawn_egg goal_list = count pig_spawn_egg
execute if score count pig_spawn_egg matches 1.. run scoreboard players operation clearCount pig_spawn_egg = count pig_spawn_egg
execute unless score @s chainmail_helmet matches 0 run scoreboard players set @s chainmail_helmet 0
scoreboard players reset chainmail_helmet goal_list
execute if score count chainmail_helmet matches 1.. run scoreboard players operation chainmail_helmet goal_list = count chainmail_helmet
execute if score count chainmail_helmet matches 1.. run scoreboard players operation clearCount chainmail_helmet = count chainmail_helmet
execute unless score @s compass matches 0 run scoreboard players set @s compass 0
scoreboard players reset compass goal_list
execute if score count compass matches 1.. run scoreboard players operation compass goal_list = count compass
execute if score count compass matches 1.. run scoreboard players operation clearCount compass = count compass
execute unless score @s dead_tube_coral matches 0 run scoreboard players set @s dead_tube_coral 0
scoreboard players reset dead_tube_coral goal_list
execute if score count dead_tube_coral matches 1.. run scoreboard players operation dead_tube_coral goal_list = count dead_tube_coral
execute if score count dead_tube_coral matches 1.. run scoreboard players operation clearCount dead_tube_coral = count dead_tube_coral
execute unless score @s brown_concrete_p matches 0 run scoreboard players set @s brown_concrete_p 0
scoreboard players reset brown_concrete_p goal_list
execute if score count brown_concrete_p matches 1.. run scoreboard players operation brown_concrete_p goal_list = count brown_concrete_p
execute if score count brown_concrete_p matches 1.. run scoreboard players operation clearCount brown_concrete_p = count brown_concrete_p
execute unless score @s acacia_fence_gat matches 0 run scoreboard players set @s acacia_fence_gat 0
scoreboard players reset acacia_fence_gat goal_list
execute if score count acacia_fence_gat matches 1.. run scoreboard players operation acacia_fence_gat goal_list = count acacia_fence_gat
execute if score count acacia_fence_gat matches 1.. run scoreboard players operation clearCount acacia_fence_gat = count acacia_fence_gat
execute unless score @s red_sand matches 0 run scoreboard players set @s red_sand 0
scoreboard players reset red_sand goal_list
execute if score count red_sand matches 1.. run scoreboard players operation red_sand goal_list = count red_sand
execute if score count red_sand matches 1.. run scoreboard players operation clearCount red_sand = count red_sand
execute unless score @s cow_spawn_egg matches 0 run scoreboard players set @s cow_spawn_egg 0
scoreboard players reset cow_spawn_egg goal_list
execute if score count cow_spawn_egg matches 1.. run scoreboard players operation cow_spawn_egg goal_list = count cow_spawn_egg
execute if score count cow_spawn_egg matches 1.. run scoreboard players operation clearCount cow_spawn_egg = count cow_spawn_egg
execute unless score @s oak_button matches 0 run scoreboard players set @s oak_button 0
scoreboard players reset oak_button goal_list
execute if score count oak_button matches 1.. run scoreboard players operation oak_button goal_list = count oak_button
execute if score count oak_button matches 1.. run scoreboard players operation clearCount oak_button = count oak_button
execute unless score @s cake matches 0 run scoreboard players set @s cake 0
scoreboard players reset cake goal_list
execute if score count cake matches 1.. run scoreboard players operation cake goal_list = count cake
execute if score count cake matches 1.. run scoreboard players operation clearCount cake = count cake
execute unless score @s sunflower matches 0 run scoreboard players set @s sunflower 0
scoreboard players reset sunflower goal_list
execute if score count sunflower matches 1.. run scoreboard players operation sunflower goal_list = count sunflower
execute if score count sunflower matches 1.. run scoreboard players operation clearCount sunflower = count sunflower
execute unless score @s stone_bricks matches 0 run scoreboard players set @s stone_bricks 0
scoreboard players reset stone_bricks goal_list
execute if score count stone_bricks matches 1.. run scoreboard players operation stone_bricks goal_list = count stone_bricks
execute if score count stone_bricks matches 1.. run scoreboard players operation clearCount stone_bricks = count stone_bricks
execute unless score @s crimson_pressure matches 0 run scoreboard players set @s crimson_pressure 0
scoreboard players reset crimson_pressure goal_list
execute if score count crimson_pressure matches 1.. run scoreboard players operation crimson_pressure goal_list = count crimson_pressure
execute if score count crimson_pressure matches 1.. run scoreboard players operation clearCount crimson_pressure = count crimson_pressure
execute unless score @s enchanting_table matches 0 run scoreboard players set @s enchanting_table 0
scoreboard players reset enchanting_table goal_list
execute if score count enchanting_table matches 1.. run scoreboard players operation enchanting_table goal_list = count enchanting_table
execute if score count enchanting_table matches 1.. run scoreboard players operation clearCount enchanting_table = count enchanting_table
execute unless score @s cut_sandstone_sl matches 0 run scoreboard players set @s cut_sandstone_sl 0
scoreboard players reset cut_sandstone_sl goal_list
execute if score count cut_sandstone_sl matches 1.. run scoreboard players operation cut_sandstone_sl goal_list = count cut_sandstone_sl
execute if score count cut_sandstone_sl matches 1.. run scoreboard players operation clearCount cut_sandstone_sl = count cut_sandstone_sl
execute unless score @s lantern matches 0 run scoreboard players set @s lantern 0
scoreboard players reset lantern goal_list
execute if score count lantern matches 1.. run scoreboard players operation lantern goal_list = count lantern
execute if score count lantern matches 1.. run scoreboard players operation clearCount lantern = count lantern
execute unless score @s cobblestone_stai matches 0 run scoreboard players set @s cobblestone_stai 0
scoreboard players reset cobblestone_stai goal_list
execute if score count cobblestone_stai matches 1.. run scoreboard players operation cobblestone_stai goal_list = count cobblestone_stai
execute if score count cobblestone_stai matches 1.. run scoreboard players operation clearCount cobblestone_stai = count cobblestone_stai
execute unless score @s poppy matches 0 run scoreboard players set @s poppy 0
scoreboard players reset poppy goal_list
execute if score count poppy matches 1.. run scoreboard players operation poppy goal_list = count poppy
execute if score count poppy matches 1.. run scoreboard players operation clearCount poppy = count poppy
execute unless score @s stone matches 0 run scoreboard players set @s stone 0
scoreboard players reset stone goal_list
execute if score count stone matches 1.. run scoreboard players operation stone goal_list = count stone
execute if score count stone matches 1.. run scoreboard players operation clearCount stone = count stone
execute unless score @s white_shulker_bo matches 0 run scoreboard players set @s white_shulker_bo 0
scoreboard players reset white_shulker_bo goal_list
execute if score count white_shulker_bo matches 1.. run scoreboard players operation white_shulker_bo goal_list = count white_shulker_bo
execute if score count white_shulker_bo matches 1.. run scoreboard players operation clearCount white_shulker_bo = count white_shulker_bo
execute unless score @s redstone_ore matches 0 run scoreboard players set @s redstone_ore 0
scoreboard players reset redstone_ore goal_list
execute if score count redstone_ore matches 1.. run scoreboard players operation redstone_ore goal_list = count redstone_ore
execute if score count redstone_ore matches 1.. run scoreboard players operation clearCount redstone_ore = count redstone_ore
execute unless score @s seagrass matches 0 run scoreboard players set @s seagrass 0
scoreboard players reset seagrass goal_list
execute if score count seagrass matches 1.. run scoreboard players operation seagrass goal_list = count seagrass
execute if score count seagrass matches 1.. run scoreboard players operation clearCount seagrass = count seagrass
execute unless score @s jungle_sapling matches 0 run scoreboard players set @s jungle_sapling 0
scoreboard players reset jungle_sapling goal_list
execute if score count jungle_sapling matches 1.. run scoreboard players operation jungle_sapling goal_list = count jungle_sapling
execute if score count jungle_sapling matches 1.. run scoreboard players operation clearCount jungle_sapling = count jungle_sapling
execute unless score @s turtle_egg matches 0 run scoreboard players set @s turtle_egg 0
scoreboard players reset turtle_egg goal_list
execute if score count turtle_egg matches 1.. run scoreboard players operation turtle_egg goal_list = count turtle_egg
execute if score count turtle_egg matches 1.. run scoreboard players operation clearCount turtle_egg = count turtle_egg
execute unless score @s cooked_chicken matches 0 run scoreboard players set @s cooked_chicken 0
scoreboard players reset cooked_chicken goal_list
execute if score count cooked_chicken matches 1.. run scoreboard players operation cooked_chicken goal_list = count cooked_chicken
execute if score count cooked_chicken matches 1.. run scoreboard players operation clearCount cooked_chicken = count cooked_chicken
execute unless score @s cut_red_sandston matches 0 run scoreboard players set @s cut_red_sandston 0
scoreboard players reset cut_red_sandston goal_list
execute if score count cut_red_sandston matches 1.. run scoreboard players operation cut_red_sandston goal_list = count cut_red_sandston
execute if score count cut_red_sandston matches 1.. run scoreboard players operation clearCount cut_red_sandston = count cut_red_sandston
execute unless score @s birch_door matches 0 run scoreboard players set @s birch_door 0
scoreboard players reset birch_door goal_list
execute if score count birch_door matches 1.. run scoreboard players operation birch_door goal_list = count birch_door
execute if score count birch_door matches 1.. run scoreboard players operation clearCount birch_door = count birch_door
execute unless score @s leather_leggings matches 0 run scoreboard players set @s leather_leggings 0
scoreboard players reset leather_leggings goal_list
execute if score count leather_leggings matches 1.. run scoreboard players operation leather_leggings goal_list = count leather_leggings
execute if score count leather_leggings matches 1.. run scoreboard players operation clearCount leather_leggings = count leather_leggings
execute unless score @s filled_map matches 0 run scoreboard players set @s filled_map 0
scoreboard players reset filled_map goal_list
execute if score count filled_map matches 1.. run scoreboard players operation filled_map goal_list = count filled_map
execute if score count filled_map matches 1.. run scoreboard players operation clearCount filled_map = count filled_map
execute unless score @s jungle_fence_gat matches 0 run scoreboard players set @s jungle_fence_gat 0
scoreboard players reset jungle_fence_gat goal_list
execute if score count jungle_fence_gat matches 1.. run scoreboard players operation jungle_fence_gat goal_list = count jungle_fence_gat
execute if score count jungle_fence_gat matches 1.. run scoreboard players operation clearCount jungle_fence_gat = count jungle_fence_gat
execute unless score @s oak_slab matches 0 run scoreboard players set @s oak_slab 0
scoreboard players reset oak_slab goal_list
execute if score count oak_slab matches 1.. run scoreboard players operation oak_slab goal_list = count oak_slab
execute if score count oak_slab matches 1.. run scoreboard players operation clearCount oak_slab = count oak_slab
execute unless score @s ancient_debris matches 0 run scoreboard players set @s ancient_debris 0
scoreboard players reset ancient_debris goal_list
execute if score count ancient_debris matches 1.. run scoreboard players operation ancient_debris goal_list = count ancient_debris
execute if score count ancient_debris matches 1.. run scoreboard players operation clearCount ancient_debris = count ancient_debris
execute unless score @s dark_prismarine matches 0 run scoreboard players set @s dark_prismarine 0
scoreboard players reset dark_prismarine goal_list
execute if score count dark_prismarine matches 1.. run scoreboard players operation dark_prismarine goal_list = count dark_prismarine
execute if score count dark_prismarine matches 1.. run scoreboard players operation clearCount dark_prismarine = count dark_prismarine
execute unless score @s spruce_slab matches 0 run scoreboard players set @s spruce_slab 0
scoreboard players reset spruce_slab goal_list
execute if score count spruce_slab matches 1.. run scoreboard players operation spruce_slab goal_list = count spruce_slab
execute if score count spruce_slab matches 1.. run scoreboard players operation clearCount spruce_slab = count spruce_slab
execute unless score @s white_terracotta matches 0 run scoreboard players set @s white_terracotta 0
scoreboard players reset white_terracotta goal_list
execute if score count white_terracotta matches 1.. run scoreboard players operation white_terracotta goal_list = count white_terracotta
execute if score count white_terracotta matches 1.. run scoreboard players operation clearCount white_terracotta = count white_terracotta
execute unless score @s golden_shovel matches 0 run scoreboard players set @s golden_shovel 0
scoreboard players reset golden_shovel goal_list
execute if score count golden_shovel matches 1.. run scoreboard players operation golden_shovel goal_list = count golden_shovel
execute if score count golden_shovel matches 1.. run scoreboard players operation clearCount golden_shovel = count golden_shovel
execute unless score @s peony matches 0 run scoreboard players set @s peony 0
scoreboard players reset peony goal_list
execute if score count peony matches 1.. run scoreboard players operation peony goal_list = count peony
execute if score count peony matches 1.. run scoreboard players operation clearCount peony = count peony
execute unless score @s acacia_wood matches 0 run scoreboard players set @s acacia_wood 0
scoreboard players reset acacia_wood goal_list
execute if score count acacia_wood matches 1.. run scoreboard players operation acacia_wood goal_list = count acacia_wood
execute if score count acacia_wood matches 1.. run scoreboard players operation clearCount acacia_wood = count acacia_wood
execute unless score @s sweet_berries matches 0 run scoreboard players set @s sweet_berries 0
scoreboard players reset sweet_berries goal_list
execute if score count sweet_berries matches 1.. run scoreboard players operation sweet_berries goal_list = count sweet_berries
execute if score count sweet_berries matches 1.. run scoreboard players operation clearCount sweet_berries = count sweet_berries
execute unless score @s sea_lantern matches 0 run scoreboard players set @s sea_lantern 0
scoreboard players reset sea_lantern goal_list
execute if score count sea_lantern matches 1.. run scoreboard players operation sea_lantern goal_list = count sea_lantern
execute if score count sea_lantern matches 1.. run scoreboard players operation clearCount sea_lantern = count sea_lantern
execute unless score @s skeleton_skull matches 0 run scoreboard players set @s skeleton_skull 0
scoreboard players reset skeleton_skull goal_list
execute if score count skeleton_skull matches 1.. run scoreboard players operation skeleton_skull goal_list = count skeleton_skull
execute if score count skeleton_skull matches 1.. run scoreboard players operation clearCount skeleton_skull = count skeleton_skull
execute unless score @s ghast_tear matches 0 run scoreboard players set @s ghast_tear 0
scoreboard players reset ghast_tear goal_list
execute if score count ghast_tear matches 1.. run scoreboard players operation ghast_tear goal_list = count ghast_tear
execute if score count ghast_tear matches 1.. run scoreboard players operation clearCount ghast_tear = count ghast_tear
execute unless score @s mossy_cobbleston matches 0 run scoreboard players set @s mossy_cobbleston 0
scoreboard players reset mossy_cobbleston goal_list
execute if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
execute if score count mossy_cobbleston matches 1.. run scoreboard players operation clearCount mossy_cobbleston = count mossy_cobbleston
execute unless score @s white_wool matches 0 run scoreboard players set @s white_wool 0
scoreboard players reset white_wool goal_list
execute if score count white_wool matches 1.. run scoreboard players operation white_wool goal_list = count white_wool
execute if score count white_wool matches 1.. run scoreboard players operation clearCount white_wool = count white_wool
execute unless score @s squid_spawn_egg matches 0 run scoreboard players set @s squid_spawn_egg 0
scoreboard players reset squid_spawn_egg goal_list
execute if score count squid_spawn_egg matches 1.. run scoreboard players operation squid_spawn_egg goal_list = count squid_spawn_egg
execute if score count squid_spawn_egg matches 1.. run scoreboard players operation clearCount squid_spawn_egg = count squid_spawn_egg
execute unless score @s purple_stained_g matches 0 run scoreboard players set @s purple_stained_g 0
scoreboard players reset purple_stained_g goal_list
execute if score count purple_stained_g matches 1.. run scoreboard players operation purple_stained_g goal_list = count purple_stained_g
execute if score count purple_stained_g matches 1.. run scoreboard players operation clearCount purple_stained_g = count purple_stained_g
execute unless score @s blue_stained_gla matches 0 run scoreboard players set @s blue_stained_gla 0
scoreboard players reset blue_stained_gla goal_list
execute if score count blue_stained_gla matches 1.. run scoreboard players operation blue_stained_gla goal_list = count blue_stained_gla
execute if score count blue_stained_gla matches 1.. run scoreboard players operation clearCount blue_stained_gla = count blue_stained_gla
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute if score count polished_blackst matches 1.. run scoreboard players operation clearCount polished_blackst = count polished_blackst
execute unless score @s golden_apple matches 0 run scoreboard players set @s golden_apple 0
scoreboard players reset golden_apple goal_list
execute if score count golden_apple matches 1.. run scoreboard players operation golden_apple goal_list = count golden_apple
execute if score count golden_apple matches 1.. run scoreboard players operation clearCount golden_apple = count golden_apple
execute unless score @s cooked_mutton matches 0 run scoreboard players set @s cooked_mutton 0
scoreboard players reset cooked_mutton goal_list
execute if score count cooked_mutton matches 1.. run scoreboard players operation cooked_mutton goal_list = count cooked_mutton
execute if score count cooked_mutton matches 1.. run scoreboard players operation clearCount cooked_mutton = count cooked_mutton
execute unless score @s end_rod matches 0 run scoreboard players set @s end_rod 0
scoreboard players reset end_rod goal_list
execute if score count end_rod matches 1.. run scoreboard players operation end_rod goal_list = count end_rod
execute if score count end_rod matches 1.. run scoreboard players operation clearCount end_rod = count end_rod
execute unless score @s allium matches 0 run scoreboard players set @s allium 0
scoreboard players reset allium goal_list
execute if score count allium matches 1.. run scoreboard players operation allium goal_list = count allium
execute if score count allium matches 1.. run scoreboard players operation clearCount allium = count allium
execute unless score @s magenta_wool matches 0 run scoreboard players set @s magenta_wool 0
scoreboard players reset magenta_wool goal_list
execute if score count magenta_wool matches 1.. run scoreboard players operation magenta_wool goal_list = count magenta_wool
execute if score count magenta_wool matches 1.. run scoreboard players operation clearCount magenta_wool = count magenta_wool
execute unless score @s prismarine_brick matches 0 run scoreboard players set @s prismarine_brick 0
scoreboard players reset prismarine_brick goal_list
execute if score count prismarine_brick matches 1.. run scoreboard players operation prismarine_brick goal_list = count prismarine_brick
execute if score count prismarine_brick matches 1.. run scoreboard players operation clearCount prismarine_brick = count prismarine_brick
execute unless score @s chainmail_chestp matches 0 run scoreboard players set @s chainmail_chestp 0
scoreboard players reset chainmail_chestp goal_list
execute if score count chainmail_chestp matches 1.. run scoreboard players operation chainmail_chestp goal_list = count chainmail_chestp
execute if score count chainmail_chestp matches 1.. run scoreboard players operation clearCount chainmail_chestp = count chainmail_chestp
execute unless score @s crafting_table matches 0 run scoreboard players set @s crafting_table 0
scoreboard players reset crafting_table goal_list
execute if score count crafting_table matches 1.. run scoreboard players operation crafting_table goal_list = count crafting_table
execute if score count crafting_table matches 1.. run scoreboard players operation clearCount crafting_table = count crafting_table
execute unless score @s warped_pressure_ matches 0 run scoreboard players set @s warped_pressure_ 0
scoreboard players reset warped_pressure_ goal_list
execute if score count warped_pressure_ matches 1.. run scoreboard players operation warped_pressure_ goal_list = count warped_pressure_
execute if score count warped_pressure_ matches 1.. run scoreboard players operation clearCount warped_pressure_ = count warped_pressure_
execute unless score @s blaze_powder matches 0 run scoreboard players set @s blaze_powder 0
scoreboard players reset blaze_powder goal_list
execute if score count blaze_powder matches 1.. run scoreboard players operation blaze_powder goal_list = count blaze_powder
execute if score count blaze_powder matches 1.. run scoreboard players operation clearCount blaze_powder = count blaze_powder
execute unless score @s green_shulker_bo matches 0 run scoreboard players set @s green_shulker_bo 0
scoreboard players reset green_shulker_bo goal_list
execute if score count green_shulker_bo matches 1.. run scoreboard players operation green_shulker_bo goal_list = count green_shulker_bo
execute if score count green_shulker_bo matches 1.. run scoreboard players operation clearCount green_shulker_bo = count green_shulker_bo
execute unless score @s golden_boots matches 0 run scoreboard players set @s golden_boots 0
scoreboard players reset golden_boots goal_list
execute if score count golden_boots matches 1.. run scoreboard players operation golden_boots goal_list = count golden_boots
execute if score count golden_boots matches 1.. run scoreboard players operation clearCount golden_boots = count golden_boots
execute unless score @s magenta_dye matches 0 run scoreboard players set @s magenta_dye 0
scoreboard players reset magenta_dye goal_list
execute if score count magenta_dye matches 1.. run scoreboard players operation magenta_dye goal_list = count magenta_dye
execute if score count magenta_dye matches 1.. run scoreboard players operation clearCount magenta_dye = count magenta_dye
execute unless score @s creeper_head matches 0 run scoreboard players set @s creeper_head 0
scoreboard players reset creeper_head goal_list
execute if score count creeper_head matches 1.. run scoreboard players operation creeper_head goal_list = count creeper_head
execute if score count creeper_head matches 1.. run scoreboard players operation clearCount creeper_head = count creeper_head
execute unless score @s dried_kelp_block matches 0 run scoreboard players set @s dried_kelp_block 0
scoreboard players reset dried_kelp_block goal_list
execute if score count dried_kelp_block matches 1.. run scoreboard players operation dried_kelp_block goal_list = count dried_kelp_block
execute if score count dried_kelp_block matches 1.. run scoreboard players operation clearCount dried_kelp_block = count dried_kelp_block
execute unless score @s red_carpet matches 0 run scoreboard players set @s red_carpet 0
scoreboard players reset red_carpet goal_list
execute if score count red_carpet matches 1.. run scoreboard players operation red_carpet goal_list = count red_carpet
execute if score count red_carpet matches 1.. run scoreboard players operation clearCount red_carpet = count red_carpet
execute unless score @s dark_oak_slab matches 0 run scoreboard players set @s dark_oak_slab 0
scoreboard players reset dark_oak_slab goal_list
execute if score count dark_oak_slab matches 1.. run scoreboard players operation dark_oak_slab goal_list = count dark_oak_slab
execute if score count dark_oak_slab matches 1.. run scoreboard players operation clearCount dark_oak_slab = count dark_oak_slab
execute unless score @s wooden_hoe matches 0 run scoreboard players set @s wooden_hoe 0
scoreboard players reset wooden_hoe goal_list
execute if score count wooden_hoe matches 1.. run scoreboard players operation wooden_hoe goal_list = count wooden_hoe
execute if score count wooden_hoe matches 1.. run scoreboard players operation clearCount wooden_hoe = count wooden_hoe
execute unless score @s prismarine_brick matches 0 run scoreboard players set @s prismarine_brick 0
scoreboard players reset prismarine_brick goal_list
execute if score count prismarine_brick matches 1.. run scoreboard players operation prismarine_brick goal_list = count prismarine_brick
execute if score count prismarine_brick matches 1.. run scoreboard players operation clearCount prismarine_brick = count prismarine_brick
execute unless score @s warped_fungus matches 0 run scoreboard players set @s warped_fungus 0
scoreboard players reset warped_fungus goal_list
execute if score count warped_fungus matches 1.. run scoreboard players operation warped_fungus goal_list = count warped_fungus
execute if score count warped_fungus matches 1.. run scoreboard players operation clearCount warped_fungus = count warped_fungus
execute unless score @s pumpkin matches 0 run scoreboard players set @s pumpkin 0
scoreboard players reset pumpkin goal_list
execute if score count pumpkin matches 1.. run scoreboard players operation pumpkin goal_list = count pumpkin
execute if score count pumpkin matches 1.. run scoreboard players operation clearCount pumpkin = count pumpkin
execute unless score @s barrel matches 0 run scoreboard players set @s barrel 0
scoreboard players reset barrel goal_list
execute if score count barrel matches 1.. run scoreboard players operation barrel goal_list = count barrel
execute if score count barrel matches 1.. run scoreboard players operation clearCount barrel = count barrel
execute unless score @s oak_sapling matches 0 run scoreboard players set @s oak_sapling 0
scoreboard players reset oak_sapling goal_list
execute if score count oak_sapling matches 1.. run scoreboard players operation oak_sapling goal_list = count oak_sapling
execute if score count oak_sapling matches 1.. run scoreboard players operation clearCount oak_sapling = count oak_sapling
execute unless score @s jungle_trapdoor matches 0 run scoreboard players set @s jungle_trapdoor 0
scoreboard players reset jungle_trapdoor goal_list
execute if score count jungle_trapdoor matches 1.. run scoreboard players operation jungle_trapdoor goal_list = count jungle_trapdoor
execute if score count jungle_trapdoor matches 1.. run scoreboard players operation clearCount jungle_trapdoor = count jungle_trapdoor
execute unless score @s blue_stained_gla matches 0 run scoreboard players set @s blue_stained_gla 0
scoreboard players reset blue_stained_gla goal_list
execute if score count blue_stained_gla matches 1.. run scoreboard players operation blue_stained_gla goal_list = count blue_stained_gla
execute if score count blue_stained_gla matches 1.. run scoreboard players operation clearCount blue_stained_gla = count blue_stained_gla
execute unless score @s bookshelf matches 0 run scoreboard players set @s bookshelf 0
scoreboard players reset bookshelf goal_list
execute if score count bookshelf matches 1.. run scoreboard players operation bookshelf goal_list = count bookshelf
execute if score count bookshelf matches 1.. run scoreboard players operation clearCount bookshelf = count bookshelf
execute unless score @s stone_sword matches 0 run scoreboard players set @s stone_sword 0
scoreboard players reset stone_sword goal_list
execute if score count stone_sword matches 1.. run scoreboard players operation stone_sword goal_list = count stone_sword
execute if score count stone_sword matches 1.. run scoreboard players operation clearCount stone_sword = count stone_sword
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute if score count polished_blackst matches 1.. run scoreboard players operation clearCount polished_blackst = count polished_blackst
execute unless score @s dead_fire_coral_ matches 0 run scoreboard players set @s dead_fire_coral_ 0
scoreboard players reset dead_fire_coral_ goal_list
execute if score count dead_fire_coral_ matches 1.. run scoreboard players operation dead_fire_coral_ goal_list = count dead_fire_coral_
execute if score count dead_fire_coral_ matches 1.. run scoreboard players operation clearCount dead_fire_coral_ = count dead_fire_coral_
execute unless score @s netherite_leggin matches 0 run scoreboard players set @s netherite_leggin 0
scoreboard players reset netherite_leggin goal_list
execute if score count netherite_leggin matches 1.. run scoreboard players operation netherite_leggin goal_list = count netherite_leggin
execute if score count netherite_leggin matches 1.. run scoreboard players operation clearCount netherite_leggin = count netherite_leggin
execute unless score @s magma_cream matches 0 run scoreboard players set @s magma_cream 0
scoreboard players reset magma_cream goal_list
execute if score count magma_cream matches 1.. run scoreboard players operation magma_cream goal_list = count magma_cream
execute if score count magma_cream matches 1.. run scoreboard players operation clearCount magma_cream = count magma_cream
execute unless score @s red_dye matches 0 run scoreboard players set @s red_dye 0
scoreboard players reset red_dye goal_list
execute if score count red_dye matches 1.. run scoreboard players operation red_dye goal_list = count red_dye
execute if score count red_dye matches 1.. run scoreboard players operation clearCount red_dye = count red_dye
execute unless score @s leather_chestpla matches 0 run scoreboard players set @s leather_chestpla 0
scoreboard players reset leather_chestpla goal_list
execute if score count leather_chestpla matches 1.. run scoreboard players operation leather_chestpla goal_list = count leather_chestpla
execute if score count leather_chestpla matches 1.. run scoreboard players operation clearCount leather_chestpla = count leather_chestpla
execute unless score @s knowledge_book matches 0 run scoreboard players set @s knowledge_book 0
scoreboard players reset knowledge_book goal_list
execute if score count knowledge_book matches 1.. run scoreboard players operation knowledge_book goal_list = count knowledge_book
execute if score count knowledge_book matches 1.. run scoreboard players operation clearCount knowledge_book = count knowledge_book
execute unless score @s chiseled_red_san matches 0 run scoreboard players set @s chiseled_red_san 0
scoreboard players reset chiseled_red_san goal_list
execute if score count chiseled_red_san matches 1.. run scoreboard players operation chiseled_red_san goal_list = count chiseled_red_san
execute if score count chiseled_red_san matches 1.. run scoreboard players operation clearCount chiseled_red_san = count chiseled_red_san
execute unless score @s sea_pickle matches 0 run scoreboard players set @s sea_pickle 0
scoreboard players reset sea_pickle goal_list
execute if score count sea_pickle matches 1.. run scoreboard players operation sea_pickle goal_list = count sea_pickle
execute if score count sea_pickle matches 1.. run scoreboard players operation clearCount sea_pickle = count sea_pickle
execute unless score @s green_concrete_p matches 0 run scoreboard players set @s green_concrete_p 0
scoreboard players reset green_concrete_p goal_list
execute if score count green_concrete_p matches 1.. run scoreboard players operation green_concrete_p goal_list = count green_concrete_p
execute if score count green_concrete_p matches 1.. run scoreboard players operation clearCount green_concrete_p = count green_concrete_p
execute unless score @s brown_stained_gl matches 0 run scoreboard players set @s brown_stained_gl 0
scoreboard players reset brown_stained_gl goal_list
execute if score count brown_stained_gl matches 1.. run scoreboard players operation brown_stained_gl goal_list = count brown_stained_gl
execute if score count brown_stained_gl matches 1.. run scoreboard players operation clearCount brown_stained_gl = count brown_stained_gl
execute unless score @s witch_spawn_egg matches 0 run scoreboard players set @s witch_spawn_egg 0
scoreboard players reset witch_spawn_egg goal_list
execute if score count witch_spawn_egg matches 1.. run scoreboard players operation witch_spawn_egg goal_list = count witch_spawn_egg
execute if score count witch_spawn_egg matches 1.. run scoreboard players operation clearCount witch_spawn_egg = count witch_spawn_egg
execute unless score @s glass matches 0 run scoreboard players set @s glass 0
scoreboard players reset glass goal_list
execute if score count glass matches 1.. run scoreboard players operation glass goal_list = count glass
execute if score count glass matches 1.. run scoreboard players operation clearCount glass = count glass
execute unless score @s cyan_carpet matches 0 run scoreboard players set @s cyan_carpet 0
scoreboard players reset cyan_carpet goal_list
execute if score count cyan_carpet matches 1.. run scoreboard players operation cyan_carpet goal_list = count cyan_carpet
execute if score count cyan_carpet matches 1.. run scoreboard players operation clearCount cyan_carpet = count cyan_carpet
execute unless score @s blackstone_wall matches 0 run scoreboard players set @s blackstone_wall 0
scoreboard players reset blackstone_wall goal_list
execute if score count blackstone_wall matches 1.. run scoreboard players operation blackstone_wall goal_list = count blackstone_wall
execute if score count blackstone_wall matches 1.. run scoreboard players operation clearCount blackstone_wall = count blackstone_wall
execute unless score @s popped_chorus_fr matches 0 run scoreboard players set @s popped_chorus_fr 0
scoreboard players reset popped_chorus_fr goal_list
execute if score count popped_chorus_fr matches 1.. run scoreboard players operation popped_chorus_fr goal_list = count popped_chorus_fr
execute if score count popped_chorus_fr matches 1.. run scoreboard players operation clearCount popped_chorus_fr = count popped_chorus_fr
execute unless score @s orange_wool matches 0 run scoreboard players set @s orange_wool 0
scoreboard players reset orange_wool goal_list
execute if score count orange_wool matches 1.. run scoreboard players operation orange_wool goal_list = count orange_wool
execute if score count orange_wool matches 1.. run scoreboard players operation clearCount orange_wool = count orange_wool
execute unless score @s golden_leggings matches 0 run scoreboard players set @s golden_leggings 0
scoreboard players reset golden_leggings goal_list
execute if score count golden_leggings matches 1.. run scoreboard players operation golden_leggings goal_list = count golden_leggings
execute if score count golden_leggings matches 1.. run scoreboard players operation clearCount golden_leggings = count golden_leggings
execute unless score @s green_stained_gl matches 0 run scoreboard players set @s green_stained_gl 0
scoreboard players reset green_stained_gl goal_list
execute if score count green_stained_gl matches 1.. run scoreboard players operation green_stained_gl goal_list = count green_stained_gl
execute if score count green_stained_gl matches 1.. run scoreboard players operation clearCount green_stained_gl = count green_stained_gl
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute if score count polished_blackst matches 1.. run scoreboard players operation clearCount polished_blackst = count polished_blackst
execute unless score @s pufferfish matches 0 run scoreboard players set @s pufferfish 0
scoreboard players reset pufferfish goal_list
execute if score count pufferfish matches 1.. run scoreboard players operation pufferfish goal_list = count pufferfish
execute if score count pufferfish matches 1.. run scoreboard players operation clearCount pufferfish = count pufferfish
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute if score count polished_blackst matches 1.. run scoreboard players operation clearCount polished_blackst = count polished_blackst
execute unless score @s stick matches 0 run scoreboard players set @s stick 0
scoreboard players reset stick goal_list
execute if score count stick matches 1.. run scoreboard players operation stick goal_list = count stick
execute if score count stick matches 1.. run scoreboard players operation clearCount stick = count stick
execute unless score @s piston matches 0 run scoreboard players set @s piston 0
scoreboard players reset piston goal_list
execute if score count piston matches 1.. run scoreboard players operation piston goal_list = count piston
execute if score count piston matches 1.. run scoreboard players operation clearCount piston = count piston
execute unless score @s purple_bed matches 0 run scoreboard players set @s purple_bed 0
scoreboard players reset purple_bed goal_list
execute if score count purple_bed matches 1.. run scoreboard players operation purple_bed goal_list = count purple_bed
execute if score count purple_bed matches 1.. run scoreboard players operation clearCount purple_bed = count purple_bed
execute unless score @s ink_sac matches 0 run scoreboard players set @s ink_sac 0
scoreboard players reset ink_sac goal_list
execute if score count ink_sac matches 1.. run scoreboard players operation ink_sac goal_list = count ink_sac
execute if score count ink_sac matches 1.. run scoreboard players operation clearCount ink_sac = count ink_sac
execute unless score @s orange_dye matches 0 run scoreboard players set @s orange_dye 0
scoreboard players reset orange_dye goal_list
execute if score count orange_dye matches 1.. run scoreboard players operation orange_dye goal_list = count orange_dye
execute if score count orange_dye matches 1.. run scoreboard players operation clearCount orange_dye = count orange_dye
execute unless score @s tube_coral_block matches 0 run scoreboard players set @s tube_coral_block 0
scoreboard players reset tube_coral_block goal_list
execute if score count tube_coral_block matches 1.. run scoreboard players operation tube_coral_block goal_list = count tube_coral_block
execute if score count tube_coral_block matches 1.. run scoreboard players operation clearCount tube_coral_block = count tube_coral_block
execute unless score @s spruce_trapdoor matches 0 run scoreboard players set @s spruce_trapdoor 0
scoreboard players reset spruce_trapdoor goal_list
execute if score count spruce_trapdoor matches 1.. run scoreboard players operation spruce_trapdoor goal_list = count spruce_trapdoor
execute if score count spruce_trapdoor matches 1.. run scoreboard players operation clearCount spruce_trapdoor = count spruce_trapdoor
execute unless score @s magenta_shulker_ matches 0 run scoreboard players set @s magenta_shulker_ 0
scoreboard players reset magenta_shulker_ goal_list
execute if score count magenta_shulker_ matches 1.. run scoreboard players operation magenta_shulker_ goal_list = count magenta_shulker_
execute if score count magenta_shulker_ matches 1.. run scoreboard players operation clearCount magenta_shulker_ = count magenta_shulker_
execute unless score @s iron_ore matches 0 run scoreboard players set @s iron_ore 0
scoreboard players reset iron_ore goal_list
execute if score count iron_ore matches 1.. run scoreboard players operation iron_ore goal_list = count iron_ore
execute if score count iron_ore matches 1.. run scoreboard players operation clearCount iron_ore = count iron_ore
execute unless score @s pillager_spawn_e matches 0 run scoreboard players set @s pillager_spawn_e 0
scoreboard players reset pillager_spawn_e goal_list
execute if score count pillager_spawn_e matches 1.. run scoreboard players operation pillager_spawn_e goal_list = count pillager_spawn_e
execute if score count pillager_spawn_e matches 1.. run scoreboard players operation clearCount pillager_spawn_e = count pillager_spawn_e
execute unless score @s smooth_sandstone matches 0 run scoreboard players set @s smooth_sandstone 0
scoreboard players reset smooth_sandstone goal_list
execute if score count smooth_sandstone matches 1.. run scoreboard players operation smooth_sandstone goal_list = count smooth_sandstone
execute if score count smooth_sandstone matches 1.. run scoreboard players operation clearCount smooth_sandstone = count smooth_sandstone
execute unless score @s gilded_blackston matches 0 run scoreboard players set @s gilded_blackston 0
scoreboard players reset gilded_blackston goal_list
execute if score count gilded_blackston matches 1.. run scoreboard players operation gilded_blackston goal_list = count gilded_blackston
execute if score count gilded_blackston matches 1.. run scoreboard players operation clearCount gilded_blackston = count gilded_blackston
execute unless score @s netherrack matches 0 run scoreboard players set @s netherrack 0
scoreboard players reset netherrack goal_list
execute if score count netherrack matches 1.. run scoreboard players operation netherrack goal_list = count netherrack
execute if score count netherrack matches 1.. run scoreboard players operation clearCount netherrack = count netherrack
execute unless score @s nether_brick_sla matches 0 run scoreboard players set @s nether_brick_sla 0
scoreboard players reset nether_brick_sla goal_list
execute if score count nether_brick_sla matches 1.. run scoreboard players operation nether_brick_sla goal_list = count nether_brick_sla
execute if score count nether_brick_sla matches 1.. run scoreboard players operation clearCount nether_brick_sla = count nether_brick_sla
execute unless score @s prismarine_cryst matches 0 run scoreboard players set @s prismarine_cryst 0
scoreboard players reset prismarine_cryst goal_list
execute if score count prismarine_cryst matches 1.. run scoreboard players operation prismarine_cryst goal_list = count prismarine_cryst
execute if score count prismarine_cryst matches 1.. run scoreboard players operation clearCount prismarine_cryst = count prismarine_cryst
execute unless score @s yellow_shulker_b matches 0 run scoreboard players set @s yellow_shulker_b 0
scoreboard players reset yellow_shulker_b goal_list
execute if score count yellow_shulker_b matches 1.. run scoreboard players operation yellow_shulker_b goal_list = count yellow_shulker_b
execute if score count yellow_shulker_b matches 1.. run scoreboard players operation clearCount yellow_shulker_b = count yellow_shulker_b
execute unless score @s cave_spider_spaw matches 0 run scoreboard players set @s cave_spider_spaw 0
scoreboard players reset cave_spider_spaw goal_list
execute if score count cave_spider_spaw matches 1.. run scoreboard players operation cave_spider_spaw goal_list = count cave_spider_spaw
execute if score count cave_spider_spaw matches 1.. run scoreboard players operation clearCount cave_spider_spaw = count cave_spider_spaw
execute unless score @s gray_stained_gla matches 0 run scoreboard players set @s gray_stained_gla 0
scoreboard players reset gray_stained_gla goal_list
execute if score count gray_stained_gla matches 1.. run scoreboard players operation gray_stained_gla goal_list = count gray_stained_gla
execute if score count gray_stained_gla matches 1.. run scoreboard players operation clearCount gray_stained_gla = count gray_stained_gla
execute unless score @s crimson_slab matches 0 run scoreboard players set @s crimson_slab 0
scoreboard players reset crimson_slab goal_list
execute if score count crimson_slab matches 1.. run scoreboard players operation crimson_slab goal_list = count crimson_slab
execute if score count crimson_slab matches 1.. run scoreboard players operation clearCount crimson_slab = count crimson_slab
execute unless score @s purple_carpet matches 0 run scoreboard players set @s purple_carpet 0
scoreboard players reset purple_carpet goal_list
execute if score count purple_carpet matches 1.. run scoreboard players operation purple_carpet goal_list = count purple_carpet
execute if score count purple_carpet matches 1.. run scoreboard players operation clearCount purple_carpet = count purple_carpet
execute unless score @s blue_concrete_po matches 0 run scoreboard players set @s blue_concrete_po 0
scoreboard players reset blue_concrete_po goal_list
execute if score count blue_concrete_po matches 1.. run scoreboard players operation blue_concrete_po goal_list = count blue_concrete_po
execute if score count blue_concrete_po matches 1.. run scoreboard players operation clearCount blue_concrete_po = count blue_concrete_po
execute unless score @s bee_nest matches 0 run scoreboard players set @s bee_nest 0
scoreboard players reset bee_nest goal_list
execute if score count bee_nest matches 1.. run scoreboard players operation bee_nest goal_list = count bee_nest
execute if score count bee_nest matches 1.. run scoreboard players operation clearCount bee_nest = count bee_nest
execute unless score @s furnace matches 0 run scoreboard players set @s furnace 0
scoreboard players reset furnace goal_list
execute if score count furnace matches 1.. run scoreboard players operation furnace goal_list = count furnace
execute if score count furnace matches 1.. run scoreboard players operation clearCount furnace = count furnace
execute unless score @s smithing_table matches 0 run scoreboard players set @s smithing_table 0
scoreboard players reset smithing_table goal_list
execute if score count smithing_table matches 1.. run scoreboard players operation smithing_table goal_list = count smithing_table
execute if score count smithing_table matches 1.. run scoreboard players operation clearCount smithing_table = count smithing_table
execute unless score @s iron_trapdoor matches 0 run scoreboard players set @s iron_trapdoor 0
scoreboard players reset iron_trapdoor goal_list
execute if score count iron_trapdoor matches 1.. run scoreboard players operation iron_trapdoor goal_list = count iron_trapdoor
execute if score count iron_trapdoor matches 1.. run scoreboard players operation clearCount iron_trapdoor = count iron_trapdoor
execute unless score @s bone_meal matches 0 run scoreboard players set @s bone_meal 0
scoreboard players reset bone_meal goal_list
execute if score count bone_meal matches 1.. run scoreboard players operation bone_meal goal_list = count bone_meal
execute if score count bone_meal matches 1.. run scoreboard players operation clearCount bone_meal = count bone_meal
execute unless score @s grindstone matches 0 run scoreboard players set @s grindstone 0
scoreboard players reset grindstone goal_list
execute if score count grindstone matches 1.. run scoreboard players operation grindstone goal_list = count grindstone
execute if score count grindstone matches 1.. run scoreboard players operation clearCount grindstone = count grindstone
execute unless score @s white_stained_gl matches 0 run scoreboard players set @s white_stained_gl 0
scoreboard players reset white_stained_gl goal_list
execute if score count white_stained_gl matches 1.. run scoreboard players operation white_stained_gl goal_list = count white_stained_gl
execute if score count white_stained_gl matches 1.. run scoreboard players operation clearCount white_stained_gl = count white_stained_gl
execute unless score @s lime_wool matches 0 run scoreboard players set @s lime_wool 0
scoreboard players reset lime_wool goal_list
execute if score count lime_wool matches 1.. run scoreboard players operation lime_wool goal_list = count lime_wool
execute if score count lime_wool matches 1.. run scoreboard players operation clearCount lime_wool = count lime_wool
execute unless score @s brewing_stand matches 0 run scoreboard players set @s brewing_stand 0
scoreboard players reset brewing_stand goal_list
execute if score count brewing_stand matches 1.. run scoreboard players operation brewing_stand goal_list = count brewing_stand
execute if score count brewing_stand matches 1.. run scoreboard players operation clearCount brewing_stand = count brewing_stand
execute unless score @s bricks matches 0 run scoreboard players set @s bricks 0
scoreboard players reset bricks goal_list
execute if score count bricks matches 1.. run scoreboard players operation bricks goal_list = count bricks
execute if score count bricks matches 1.. run scoreboard players operation clearCount bricks = count bricks
execute unless score @s stripped_spruce_ matches 0 run scoreboard players set @s stripped_spruce_ 0
scoreboard players reset stripped_spruce_ goal_list
execute if score count stripped_spruce_ matches 1.. run scoreboard players operation stripped_spruce_ goal_list = count stripped_spruce_
execute if score count stripped_spruce_ matches 1.. run scoreboard players operation clearCount stripped_spruce_ = count stripped_spruce_
execute unless score @s spruce_fence matches 0 run scoreboard players set @s spruce_fence 0
scoreboard players reset spruce_fence goal_list
execute if score count spruce_fence matches 1.. run scoreboard players operation spruce_fence goal_list = count spruce_fence
execute if score count spruce_fence matches 1.. run scoreboard players operation clearCount spruce_fence = count spruce_fence
execute unless score @s red_sandstone_sl matches 0 run scoreboard players set @s red_sandstone_sl 0
scoreboard players reset red_sandstone_sl goal_list
execute if score count red_sandstone_sl matches 1.. run scoreboard players operation red_sandstone_sl goal_list = count red_sandstone_sl
execute if score count red_sandstone_sl matches 1.. run scoreboard players operation clearCount red_sandstone_sl = count red_sandstone_sl
execute unless score @s smooth_red_sands matches 0 run scoreboard players set @s smooth_red_sands 0
scoreboard players reset smooth_red_sands goal_list
execute if score count smooth_red_sands matches 1.. run scoreboard players operation smooth_red_sands goal_list = count smooth_red_sands
execute if score count smooth_red_sands matches 1.. run scoreboard players operation clearCount smooth_red_sands = count smooth_red_sands
execute unless score @s pink_stained_gla matches 0 run scoreboard players set @s pink_stained_gla 0
scoreboard players reset pink_stained_gla goal_list
execute if score count pink_stained_gla matches 1.. run scoreboard players operation pink_stained_gla goal_list = count pink_stained_gla
execute if score count pink_stained_gla matches 1.. run scoreboard players operation clearCount pink_stained_gla = count pink_stained_gla
execute unless score @s cracked_polished matches 0 run scoreboard players set @s cracked_polished 0
scoreboard players reset cracked_polished goal_list
execute if score count cracked_polished matches 1.. run scoreboard players operation cracked_polished goal_list = count cracked_polished
execute if score count cracked_polished matches 1.. run scoreboard players operation clearCount cracked_polished = count cracked_polished
execute unless score @s jungle_planks matches 0 run scoreboard players set @s jungle_planks 0
scoreboard players reset jungle_planks goal_list
execute if score count jungle_planks matches 1.. run scoreboard players operation jungle_planks goal_list = count jungle_planks
execute if score count jungle_planks matches 1.. run scoreboard players operation clearCount jungle_planks = count jungle_planks
execute unless score @s pufferfish_bucke matches 0 run scoreboard players set @s pufferfish_bucke 0
scoreboard players reset pufferfish_bucke goal_list
execute if score count pufferfish_bucke matches 1.. run scoreboard players operation pufferfish_bucke goal_list = count pufferfish_bucke
execute if score count pufferfish_bucke matches 1.. run scoreboard players operation clearCount pufferfish_bucke = count pufferfish_bucke
execute unless score @s chain matches 0 run scoreboard players set @s chain 0
scoreboard players reset chain goal_list
execute if score count chain matches 1.. run scoreboard players operation chain goal_list = count chain
execute if score count chain matches 1.. run scoreboard players operation clearCount chain = count chain
execute unless score @s bat_spawn_egg matches 0 run scoreboard players set @s bat_spawn_egg 0
scoreboard players reset bat_spawn_egg goal_list
execute if score count bat_spawn_egg matches 1.. run scoreboard players operation bat_spawn_egg goal_list = count bat_spawn_egg
execute if score count bat_spawn_egg matches 1.. run scoreboard players operation clearCount bat_spawn_egg = count bat_spawn_egg
execute unless score @s dead_tube_coral_ matches 0 run scoreboard players set @s dead_tube_coral_ 0
scoreboard players reset dead_tube_coral_ goal_list
execute if score count dead_tube_coral_ matches 1.. run scoreboard players operation dead_tube_coral_ goal_list = count dead_tube_coral_
execute if score count dead_tube_coral_ matches 1.. run scoreboard players operation clearCount dead_tube_coral_ = count dead_tube_coral_
execute unless score @s jungle_stairs matches 0 run scoreboard players set @s jungle_stairs 0
scoreboard players reset jungle_stairs goal_list
execute if score count jungle_stairs matches 1.. run scoreboard players operation jungle_stairs goal_list = count jungle_stairs
execute if score count jungle_stairs matches 1.. run scoreboard players operation clearCount jungle_stairs = count jungle_stairs
execute unless score @s rail matches 0 run scoreboard players set @s rail 0
scoreboard players reset rail goal_list
execute if score count rail matches 1.. run scoreboard players operation rail goal_list = count rail
execute if score count rail matches 1.. run scoreboard players operation clearCount rail = count rail
execute unless score @s purple_shulker_b matches 0 run scoreboard players set @s purple_shulker_b 0
scoreboard players reset purple_shulker_b goal_list
execute if score count purple_shulker_b matches 1.. run scoreboard players operation purple_shulker_b goal_list = count purple_shulker_b
execute if score count purple_shulker_b matches 1.. run scoreboard players operation clearCount purple_shulker_b = count purple_shulker_b
execute unless score @s spruce_boat matches 0 run scoreboard players set @s spruce_boat 0
scoreboard players reset spruce_boat goal_list
execute if score count spruce_boat matches 1.. run scoreboard players operation spruce_boat goal_list = count spruce_boat
execute if score count spruce_boat matches 1.. run scoreboard players operation clearCount spruce_boat = count spruce_boat
execute unless score @s trader_llama_spa matches 0 run scoreboard players set @s trader_llama_spa 0
scoreboard players reset trader_llama_spa goal_list
execute if score count trader_llama_spa matches 1.. run scoreboard players operation trader_llama_spa goal_list = count trader_llama_spa
execute if score count trader_llama_spa matches 1.. run scoreboard players operation clearCount trader_llama_spa = count trader_llama_spa
execute unless score @s paper matches 0 run scoreboard players set @s paper 0
scoreboard players reset paper goal_list
execute if score count paper matches 1.. run scoreboard players operation paper goal_list = count paper
execute if score count paper matches 1.. run scoreboard players operation clearCount paper = count paper
execute unless score @s prismarine_stair matches 0 run scoreboard players set @s prismarine_stair 0
scoreboard players reset prismarine_stair goal_list
execute if score count prismarine_stair matches 1.. run scoreboard players operation prismarine_stair goal_list = count prismarine_stair
execute if score count prismarine_stair matches 1.. run scoreboard players operation clearCount prismarine_stair = count prismarine_stair
execute unless score @s spider_spawn_egg matches 0 run scoreboard players set @s spider_spawn_egg 0
scoreboard players reset spider_spawn_egg goal_list
execute if score count spider_spawn_egg matches 1.. run scoreboard players operation spider_spawn_egg goal_list = count spider_spawn_egg
execute if score count spider_spawn_egg matches 1.. run scoreboard players operation clearCount spider_spawn_egg = count spider_spawn_egg
execute unless score @s vine matches 0 run scoreboard players set @s vine 0
scoreboard players reset vine goal_list
execute if score count vine matches 1.. run scoreboard players operation vine goal_list = count vine
execute if score count vine matches 1.. run scoreboard players operation clearCount vine = count vine
execute unless score @s red_mushroom_blo matches 0 run scoreboard players set @s red_mushroom_blo 0
scoreboard players reset red_mushroom_blo goal_list
execute if score count red_mushroom_blo matches 1.. run scoreboard players operation red_mushroom_blo goal_list = count red_mushroom_blo
execute if score count red_mushroom_blo matches 1.. run scoreboard players operation clearCount red_mushroom_blo = count red_mushroom_blo
execute unless score @s piglin_banner_pa matches 0 run scoreboard players set @s piglin_banner_pa 0
scoreboard players reset piglin_banner_pa goal_list
execute if score count piglin_banner_pa matches 1.. run scoreboard players operation piglin_banner_pa goal_list = count piglin_banner_pa
execute if score count piglin_banner_pa matches 1.. run scoreboard players operation clearCount piglin_banner_pa = count piglin_banner_pa
execute unless score @s pink_tulip matches 0 run scoreboard players set @s pink_tulip 0
scoreboard players reset pink_tulip goal_list
execute if score count pink_tulip matches 1.. run scoreboard players operation pink_tulip goal_list = count pink_tulip
execute if score count pink_tulip matches 1.. run scoreboard players operation clearCount pink_tulip = count pink_tulip
execute unless score @s light_blue_shulk matches 0 run scoreboard players set @s light_blue_shulk 0
scoreboard players reset light_blue_shulk goal_list
execute if score count light_blue_shulk matches 1.. run scoreboard players operation light_blue_shulk goal_list = count light_blue_shulk
execute if score count light_blue_shulk matches 1.. run scoreboard players operation clearCount light_blue_shulk = count light_blue_shulk
execute unless score @s rabbit_spawn_egg matches 0 run scoreboard players set @s rabbit_spawn_egg 0
scoreboard players reset rabbit_spawn_egg goal_list
execute if score count rabbit_spawn_egg matches 1.. run scoreboard players operation rabbit_spawn_egg goal_list = count rabbit_spawn_egg
execute if score count rabbit_spawn_egg matches 1.. run scoreboard players operation clearCount rabbit_spawn_egg = count rabbit_spawn_egg
execute unless score @s wooden_shovel matches 0 run scoreboard players set @s wooden_shovel 0
scoreboard players reset wooden_shovel goal_list
execute if score count wooden_shovel matches 1.. run scoreboard players operation wooden_shovel goal_list = count wooden_shovel
execute if score count wooden_shovel matches 1.. run scoreboard players operation clearCount wooden_shovel = count wooden_shovel
execute unless score @s trapped_chest matches 0 run scoreboard players set @s trapped_chest 0
scoreboard players reset trapped_chest goal_list
execute if score count trapped_chest matches 1.. run scoreboard players operation trapped_chest goal_list = count trapped_chest
execute if score count trapped_chest matches 1.. run scoreboard players operation clearCount trapped_chest = count trapped_chest
execute unless score @s pink_bed matches 0 run scoreboard players set @s pink_bed 0
scoreboard players reset pink_bed goal_list
execute if score count pink_bed matches 1.. run scoreboard players operation pink_bed goal_list = count pink_bed
execute if score count pink_bed matches 1.. run scoreboard players operation clearCount pink_bed = count pink_bed
execute unless score @s dropper matches 0 run scoreboard players set @s dropper 0
scoreboard players reset dropper goal_list
execute if score count dropper matches 1.. run scoreboard players operation dropper goal_list = count dropper
execute if score count dropper matches 1.. run scoreboard players operation clearCount dropper = count dropper
execute unless score @s music_disc_cat matches 0 run scoreboard players set @s music_disc_cat 0
scoreboard players reset music_disc_cat goal_list
execute if score count music_disc_cat matches 1.. run scoreboard players operation music_disc_cat goal_list = count music_disc_cat
execute if score count music_disc_cat matches 1.. run scoreboard players operation clearCount music_disc_cat = count music_disc_cat
execute unless score @s fire_charge matches 0 run scoreboard players set @s fire_charge 0
scoreboard players reset fire_charge goal_list
execute if score count fire_charge matches 1.. run scoreboard players operation fire_charge goal_list = count fire_charge
execute if score count fire_charge matches 1.. run scoreboard players operation clearCount fire_charge = count fire_charge
execute unless score @s chest matches 0 run scoreboard players set @s chest 0
scoreboard players reset chest goal_list
execute if score count chest matches 1.. run scoreboard players operation chest goal_list = count chest
execute if score count chest matches 1.. run scoreboard players operation clearCount chest = count chest
execute unless score @s spruce_log matches 0 run scoreboard players set @s spruce_log 0
scoreboard players reset spruce_log goal_list
execute if score count spruce_log matches 1.. run scoreboard players operation spruce_log goal_list = count spruce_log
execute if score count spruce_log matches 1.. run scoreboard players operation clearCount spruce_log = count spruce_log
execute unless score @s red_nether_brick matches 0 run scoreboard players set @s red_nether_brick 0
scoreboard players reset red_nether_brick goal_list
execute if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
execute if score count red_nether_brick matches 1.. run scoreboard players operation clearCount red_nether_brick = count red_nether_brick
execute unless score @s cauldron matches 0 run scoreboard players set @s cauldron 0
scoreboard players reset cauldron goal_list
execute if score count cauldron matches 1.. run scoreboard players operation cauldron goal_list = count cauldron
execute if score count cauldron matches 1.. run scoreboard players operation clearCount cauldron = count cauldron
execute unless score @s infested_stone_b matches 0 run scoreboard players set @s infested_stone_b 0
scoreboard players reset infested_stone_b goal_list
execute if score count infested_stone_b matches 1.. run scoreboard players operation infested_stone_b goal_list = count infested_stone_b
execute if score count infested_stone_b matches 1.. run scoreboard players operation clearCount infested_stone_b = count infested_stone_b
execute unless score @s painting matches 0 run scoreboard players set @s painting 0
scoreboard players reset painting goal_list
execute if score count painting matches 1.. run scoreboard players operation painting goal_list = count painting
execute if score count painting matches 1.. run scoreboard players operation clearCount painting = count painting
execute unless score @s chiseled_sandsto matches 0 run scoreboard players set @s chiseled_sandsto 0
scoreboard players reset chiseled_sandsto goal_list
execute if score count chiseled_sandsto matches 1.. run scoreboard players operation chiseled_sandsto goal_list = count chiseled_sandsto
execute if score count chiseled_sandsto matches 1.. run scoreboard players operation clearCount chiseled_sandsto = count chiseled_sandsto
execute unless score @s polished_granite matches 0 run scoreboard players set @s polished_granite 0
scoreboard players reset polished_granite goal_list
execute if score count polished_granite matches 1.. run scoreboard players operation polished_granite goal_list = count polished_granite
execute if score count polished_granite matches 1.. run scoreboard players operation clearCount polished_granite = count polished_granite
execute unless score @s dispenser matches 0 run scoreboard players set @s dispenser 0
scoreboard players reset dispenser goal_list
execute if score count dispenser matches 1.. run scoreboard players operation dispenser goal_list = count dispenser
execute if score count dispenser matches 1.. run scoreboard players operation clearCount dispenser = count dispenser
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute if score count polished_blackst matches 1.. run scoreboard players operation clearCount polished_blackst = count polished_blackst
execute unless score @s jungle_sign matches 0 run scoreboard players set @s jungle_sign 0
scoreboard players reset jungle_sign goal_list
execute if score count jungle_sign matches 1.. run scoreboard players operation jungle_sign goal_list = count jungle_sign
execute if score count jungle_sign matches 1.. run scoreboard players operation clearCount jungle_sign = count jungle_sign
execute unless score @s light_gray_concr matches 0 run scoreboard players set @s light_gray_concr 0
scoreboard players reset light_gray_concr goal_list
execute if score count light_gray_concr matches 1.. run scoreboard players operation light_gray_concr goal_list = count light_gray_concr
execute if score count light_gray_concr matches 1.. run scoreboard players operation clearCount light_gray_concr = count light_gray_concr
execute unless score @s acacia_sapling matches 0 run scoreboard players set @s acacia_sapling 0
scoreboard players reset acacia_sapling goal_list
execute if score count acacia_sapling matches 1.. run scoreboard players operation acacia_sapling goal_list = count acacia_sapling
execute if score count acacia_sapling matches 1.. run scoreboard players operation clearCount acacia_sapling = count acacia_sapling
execute unless score @s infested_cobbles matches 0 run scoreboard players set @s infested_cobbles 0
scoreboard players reset infested_cobbles goal_list
execute if score count infested_cobbles matches 1.. run scoreboard players operation infested_cobbles goal_list = count infested_cobbles
execute if score count infested_cobbles matches 1.. run scoreboard players operation clearCount infested_cobbles = count infested_cobbles
execute unless score @s red_banner matches 0 run scoreboard players set @s red_banner 0
scoreboard players reset red_banner goal_list
execute if score count red_banner matches 1.. run scoreboard players operation red_banner goal_list = count red_banner
execute if score count red_banner matches 1.. run scoreboard players operation clearCount red_banner = count red_banner
execute unless score @s warped_fence_gat matches 0 run scoreboard players set @s warped_fence_gat 0
scoreboard players reset warped_fence_gat goal_list
execute if score count warped_fence_gat matches 1.. run scoreboard players operation warped_fence_gat goal_list = count warped_fence_gat
execute if score count warped_fence_gat matches 1.. run scoreboard players operation clearCount warped_fence_gat = count warped_fence_gat
execute unless score @s warped_sign matches 0 run scoreboard players set @s warped_sign 0
scoreboard players reset warped_sign goal_list
execute if score count warped_sign matches 1.. run scoreboard players operation warped_sign goal_list = count warped_sign
execute if score count warped_sign matches 1.. run scoreboard players operation clearCount warped_sign = count warped_sign
execute unless score @s brick_stairs matches 0 run scoreboard players set @s brick_stairs 0
scoreboard players reset brick_stairs goal_list
execute if score count brick_stairs matches 1.. run scoreboard players operation brick_stairs goal_list = count brick_stairs
execute if score count brick_stairs matches 1.. run scoreboard players operation clearCount brick_stairs = count brick_stairs
execute unless score @s granite_slab matches 0 run scoreboard players set @s granite_slab 0
scoreboard players reset granite_slab goal_list
execute if score count granite_slab matches 1.. run scoreboard players operation granite_slab goal_list = count granite_slab
execute if score count granite_slab matches 1.. run scoreboard players operation clearCount granite_slab = count granite_slab
execute unless score @s wet_sponge matches 0 run scoreboard players set @s wet_sponge 0
scoreboard players reset wet_sponge goal_list
execute if score count wet_sponge matches 1.. run scoreboard players operation wet_sponge goal_list = count wet_sponge
execute if score count wet_sponge matches 1.. run scoreboard players operation clearCount wet_sponge = count wet_sponge
execute unless score @s cracked_stone_br matches 0 run scoreboard players set @s cracked_stone_br 0
scoreboard players reset cracked_stone_br goal_list
execute if score count cracked_stone_br matches 1.. run scoreboard players operation cracked_stone_br goal_list = count cracked_stone_br
execute if score count cracked_stone_br matches 1.. run scoreboard players operation clearCount cracked_stone_br = count cracked_stone_br
execute unless score @s yellow_carpet matches 0 run scoreboard players set @s yellow_carpet 0
scoreboard players reset yellow_carpet goal_list
execute if score count yellow_carpet matches 1.. run scoreboard players operation yellow_carpet goal_list = count yellow_carpet
execute if score count yellow_carpet matches 1.. run scoreboard players operation clearCount yellow_carpet = count yellow_carpet
execute unless score @s warped_stairs matches 0 run scoreboard players set @s warped_stairs 0
scoreboard players reset warped_stairs goal_list
execute if score count warped_stairs matches 1.. run scoreboard players operation warped_stairs goal_list = count warped_stairs
execute if score count warped_stairs matches 1.. run scoreboard players operation clearCount warped_stairs = count warped_stairs
execute unless score @s leather_boots matches 0 run scoreboard players set @s leather_boots 0
scoreboard players reset leather_boots goal_list
execute if score count leather_boots matches 1.. run scoreboard players operation leather_boots goal_list = count leather_boots
execute if score count leather_boots matches 1.. run scoreboard players operation clearCount leather_boots = count leather_boots
execute unless score @s blaze_rod matches 0 run scoreboard players set @s blaze_rod 0
scoreboard players reset blaze_rod goal_list
execute if score count blaze_rod matches 1.. run scoreboard players operation blaze_rod goal_list = count blaze_rod
execute if score count blaze_rod matches 1.. run scoreboard players operation clearCount blaze_rod = count blaze_rod
execute unless score @s beetroot_soup matches 0 run scoreboard players set @s beetroot_soup 0
scoreboard players reset beetroot_soup goal_list
execute if score count beetroot_soup matches 1.. run scoreboard players operation beetroot_soup goal_list = count beetroot_soup
execute if score count beetroot_soup matches 1.. run scoreboard players operation clearCount beetroot_soup = count beetroot_soup
execute unless score @s warped_trapdoor matches 0 run scoreboard players set @s warped_trapdoor 0
scoreboard players reset warped_trapdoor goal_list
execute if score count warped_trapdoor matches 1.. run scoreboard players operation warped_trapdoor goal_list = count warped_trapdoor
execute if score count warped_trapdoor matches 1.. run scoreboard players operation clearCount warped_trapdoor = count warped_trapdoor
execute unless score @s heavy_weighted_p matches 0 run scoreboard players set @s heavy_weighted_p 0
scoreboard players reset heavy_weighted_p goal_list
execute if score count heavy_weighted_p matches 1.. run scoreboard players operation heavy_weighted_p goal_list = count heavy_weighted_p
execute if score count heavy_weighted_p matches 1.. run scoreboard players operation clearCount heavy_weighted_p = count heavy_weighted_p
execute unless score @s redstone_block matches 0 run scoreboard players set @s redstone_block 0
scoreboard players reset redstone_block goal_list
execute if score count redstone_block matches 1.. run scoreboard players operation redstone_block goal_list = count redstone_block
execute if score count redstone_block matches 1.. run scoreboard players operation clearCount redstone_block = count redstone_block
execute unless score @s mojang_banner_pa matches 0 run scoreboard players set @s mojang_banner_pa 0
scoreboard players reset mojang_banner_pa goal_list
execute if score count mojang_banner_pa matches 1.. run scoreboard players operation mojang_banner_pa goal_list = count mojang_banner_pa
execute if score count mojang_banner_pa matches 1.. run scoreboard players operation clearCount mojang_banner_pa = count mojang_banner_pa
execute unless score @s dead_horn_coral_ matches 0 run scoreboard players set @s dead_horn_coral_ 0
scoreboard players reset dead_horn_coral_ goal_list
execute if score count dead_horn_coral_ matches 1.. run scoreboard players operation dead_horn_coral_ goal_list = count dead_horn_coral_
execute if score count dead_horn_coral_ matches 1.. run scoreboard players operation clearCount dead_horn_coral_ = count dead_horn_coral_
execute unless score @s polished_granite matches 0 run scoreboard players set @s polished_granite 0
scoreboard players reset polished_granite goal_list
execute if score count polished_granite matches 1.. run scoreboard players operation polished_granite goal_list = count polished_granite
execute if score count polished_granite matches 1.. run scoreboard players operation clearCount polished_granite = count polished_granite
execute unless score @s yellow_stained_g matches 0 run scoreboard players set @s yellow_stained_g 0
scoreboard players reset yellow_stained_g goal_list
execute if score count yellow_stained_g matches 1.. run scoreboard players operation yellow_stained_g goal_list = count yellow_stained_g
execute if score count yellow_stained_g matches 1.. run scoreboard players operation clearCount yellow_stained_g = count yellow_stained_g
execute unless score @s piglin_spawn_egg matches 0 run scoreboard players set @s piglin_spawn_egg 0
scoreboard players reset piglin_spawn_egg goal_list
execute if score count piglin_spawn_egg matches 1.. run scoreboard players operation piglin_spawn_egg goal_list = count piglin_spawn_egg
execute if score count piglin_spawn_egg matches 1.. run scoreboard players operation clearCount piglin_spawn_egg = count piglin_spawn_egg
execute unless score @s shield matches 0 run scoreboard players set @s shield 0
scoreboard players reset shield goal_list
execute if score count shield matches 1.. run scoreboard players operation shield goal_list = count shield
execute if score count shield matches 1.. run scoreboard players operation clearCount shield = count shield
execute unless score @s netherite_shovel matches 0 run scoreboard players set @s netherite_shovel 0
scoreboard players reset netherite_shovel goal_list
execute if score count netherite_shovel matches 1.. run scoreboard players operation netherite_shovel goal_list = count netherite_shovel
execute if score count netherite_shovel matches 1.. run scoreboard players operation clearCount netherite_shovel = count netherite_shovel
execute unless score @s netherite_scrap matches 0 run scoreboard players set @s netherite_scrap 0
scoreboard players reset netherite_scrap goal_list
execute if score count netherite_scrap matches 1.. run scoreboard players operation netherite_scrap goal_list = count netherite_scrap
execute if score count netherite_scrap matches 1.. run scoreboard players operation clearCount netherite_scrap = count netherite_scrap
execute unless score @s turtle_spawn_egg matches 0 run scoreboard players set @s turtle_spawn_egg 0
scoreboard players reset turtle_spawn_egg goal_list
execute if score count turtle_spawn_egg matches 1.. run scoreboard players operation turtle_spawn_egg goal_list = count turtle_spawn_egg
execute if score count turtle_spawn_egg matches 1.. run scoreboard players operation clearCount turtle_spawn_egg = count turtle_spawn_egg
execute unless score @s red_stained_glas matches 0 run scoreboard players set @s red_stained_glas 0
scoreboard players reset red_stained_glas goal_list
execute if score count red_stained_glas matches 1.. run scoreboard players operation red_stained_glas goal_list = count red_stained_glas
execute if score count red_stained_glas matches 1.. run scoreboard players operation clearCount red_stained_glas = count red_stained_glas
execute unless score @s rose_bush matches 0 run scoreboard players set @s rose_bush 0
scoreboard players reset rose_bush goal_list
execute if score count rose_bush matches 1.. run scoreboard players operation rose_bush goal_list = count rose_bush
execute if score count rose_bush matches 1.. run scoreboard players operation clearCount rose_bush = count rose_bush
execute unless score @s sponge matches 0 run scoreboard players set @s sponge 0
scoreboard players reset sponge goal_list
execute if score count sponge matches 1.. run scoreboard players operation sponge goal_list = count sponge
execute if score count sponge matches 1.. run scoreboard players operation clearCount sponge = count sponge
execute unless score @s phantom_membrane matches 0 run scoreboard players set @s phantom_membrane 0
scoreboard players reset phantom_membrane goal_list
execute if score count phantom_membrane matches 1.. run scoreboard players operation phantom_membrane goal_list = count phantom_membrane
execute if score count phantom_membrane matches 1.. run scoreboard players operation clearCount phantom_membrane = count phantom_membrane
execute unless score @s mooshroom_spawn_ matches 0 run scoreboard players set @s mooshroom_spawn_ 0
scoreboard players reset mooshroom_spawn_ goal_list
execute if score count mooshroom_spawn_ matches 1.. run scoreboard players operation mooshroom_spawn_ goal_list = count mooshroom_spawn_
execute if score count mooshroom_spawn_ matches 1.. run scoreboard players operation clearCount mooshroom_spawn_ = count mooshroom_spawn_
execute unless score @s golden_sword matches 0 run scoreboard players set @s golden_sword 0
scoreboard players reset golden_sword goal_list
execute if score count golden_sword matches 1.. run scoreboard players operation golden_sword goal_list = count golden_sword
execute if score count golden_sword matches 1.. run scoreboard players operation clearCount golden_sword = count golden_sword
execute unless score @s fermented_spider matches 0 run scoreboard players set @s fermented_spider 0
scoreboard players reset fermented_spider goal_list
execute if score count fermented_spider matches 1.. run scoreboard players operation fermented_spider goal_list = count fermented_spider
execute if score count fermented_spider matches 1.. run scoreboard players operation clearCount fermented_spider = count fermented_spider
execute unless score @s diamond_helmet matches 0 run scoreboard players set @s diamond_helmet 0
scoreboard players reset diamond_helmet goal_list
execute if score count diamond_helmet matches 1.. run scoreboard players operation diamond_helmet goal_list = count diamond_helmet
execute if score count diamond_helmet matches 1.. run scoreboard players operation clearCount diamond_helmet = count diamond_helmet
execute unless score @s crimson_button matches 0 run scoreboard players set @s crimson_button 0
scoreboard players reset crimson_button goal_list
execute if score count crimson_button matches 1.. run scoreboard players operation crimson_button goal_list = count crimson_button
execute if score count crimson_button matches 1.. run scoreboard players operation clearCount crimson_button = count crimson_button
execute unless score @s stone_pickaxe matches 0 run scoreboard players set @s stone_pickaxe 0
scoreboard players reset stone_pickaxe goal_list
execute if score count stone_pickaxe matches 1.. run scoreboard players operation stone_pickaxe goal_list = count stone_pickaxe
execute if score count stone_pickaxe matches 1.. run scoreboard players operation clearCount stone_pickaxe = count stone_pickaxe
execute unless score @s prismarine_slab matches 0 run scoreboard players set @s prismarine_slab 0
scoreboard players reset prismarine_slab goal_list
execute if score count prismarine_slab matches 1.. run scoreboard players operation prismarine_slab goal_list = count prismarine_slab
execute if score count prismarine_slab matches 1.. run scoreboard players operation clearCount prismarine_slab = count prismarine_slab
execute unless score @s cyan_stained_gla matches 0 run scoreboard players set @s cyan_stained_gla 0
scoreboard players reset cyan_stained_gla goal_list
execute if score count cyan_stained_gla matches 1.. run scoreboard players operation cyan_stained_gla goal_list = count cyan_stained_gla
execute if score count cyan_stained_gla matches 1.. run scoreboard players operation clearCount cyan_stained_gla = count cyan_stained_gla
execute unless score @s red_mushroom matches 0 run scoreboard players set @s red_mushroom 0
scoreboard players reset red_mushroom goal_list
execute if score count red_mushroom matches 1.. run scoreboard players operation red_mushroom goal_list = count red_mushroom
execute if score count red_mushroom matches 1.. run scoreboard players operation clearCount red_mushroom = count red_mushroom
execute unless score @s gray_stained_gla matches 0 run scoreboard players set @s gray_stained_gla 0
scoreboard players reset gray_stained_gla goal_list
execute if score count gray_stained_gla matches 1.. run scoreboard players operation gray_stained_gla goal_list = count gray_stained_gla
execute if score count gray_stained_gla matches 1.. run scoreboard players operation clearCount gray_stained_gla = count gray_stained_gla
execute unless score @s spruce_planks matches 0 run scoreboard players set @s spruce_planks 0
scoreboard players reset spruce_planks goal_list
execute if score count spruce_planks matches 1.. run scoreboard players operation spruce_planks goal_list = count spruce_planks
execute if score count spruce_planks matches 1.. run scoreboard players operation clearCount spruce_planks = count spruce_planks
execute unless score @s repeater matches 0 run scoreboard players set @s repeater 0
scoreboard players reset repeater goal_list
execute if score count repeater matches 1.. run scoreboard players operation repeater goal_list = count repeater
execute if score count repeater matches 1.. run scoreboard players operation clearCount repeater = count repeater
execute unless score @s andesite matches 0 run scoreboard players set @s andesite 0
scoreboard players reset andesite goal_list
execute if score count andesite matches 1.. run scoreboard players operation andesite goal_list = count andesite
execute if score count andesite matches 1.. run scoreboard players operation clearCount andesite = count andesite
execute unless score @s music_disc_mello matches 0 run scoreboard players set @s music_disc_mello 0
scoreboard players reset music_disc_mello goal_list
execute if score count music_disc_mello matches 1.. run scoreboard players operation music_disc_mello goal_list = count music_disc_mello
execute if score count music_disc_mello matches 1.. run scoreboard players operation clearCount music_disc_mello = count music_disc_mello
execute unless score @s magenta_terracot matches 0 run scoreboard players set @s magenta_terracot 0
scoreboard players reset magenta_terracot goal_list
execute if score count magenta_terracot matches 1.. run scoreboard players operation magenta_terracot goal_list = count magenta_terracot
execute if score count magenta_terracot matches 1.. run scoreboard players operation clearCount magenta_terracot = count magenta_terracot
execute unless score @s birch_planks matches 0 run scoreboard players set @s birch_planks 0
scoreboard players reset birch_planks goal_list
execute if score count birch_planks matches 1.. run scoreboard players operation birch_planks goal_list = count birch_planks
execute if score count birch_planks matches 1.. run scoreboard players operation clearCount birch_planks = count birch_planks
execute unless score @s pufferfish_spawn matches 0 run scoreboard players set @s pufferfish_spawn 0
scoreboard players reset pufferfish_spawn goal_list
execute if score count pufferfish_spawn matches 1.. run scoreboard players operation pufferfish_spawn goal_list = count pufferfish_spawn
execute if score count pufferfish_spawn matches 1.. run scoreboard players operation clearCount pufferfish_spawn = count pufferfish_spawn
execute unless score @s crimson_hyphae matches 0 run scoreboard players set @s crimson_hyphae 0
scoreboard players reset crimson_hyphae goal_list
execute if score count crimson_hyphae matches 1.. run scoreboard players operation crimson_hyphae goal_list = count crimson_hyphae
execute if score count crimson_hyphae matches 1.. run scoreboard players operation clearCount crimson_hyphae = count crimson_hyphae
execute unless score @s horn_coral_block matches 0 run scoreboard players set @s horn_coral_block 0
scoreboard players reset horn_coral_block goal_list
execute if score count horn_coral_block matches 1.. run scoreboard players operation horn_coral_block goal_list = count horn_coral_block
execute if score count horn_coral_block matches 1.. run scoreboard players operation clearCount horn_coral_block = count horn_coral_block
execute unless score @s gray_glazed_terr matches 0 run scoreboard players set @s gray_glazed_terr 0
scoreboard players reset gray_glazed_terr goal_list
execute if score count gray_glazed_terr matches 1.. run scoreboard players operation gray_glazed_terr goal_list = count gray_glazed_terr
execute if score count gray_glazed_terr matches 1.. run scoreboard players operation clearCount gray_glazed_terr = count gray_glazed_terr
execute unless score @s diamond_leggings matches 0 run scoreboard players set @s diamond_leggings 0
scoreboard players reset diamond_leggings goal_list
execute if score count diamond_leggings matches 1.. run scoreboard players operation diamond_leggings goal_list = count diamond_leggings
execute if score count diamond_leggings matches 1.. run scoreboard players operation clearCount diamond_leggings = count diamond_leggings
execute unless score @s golden_chestplat matches 0 run scoreboard players set @s golden_chestplat 0
scoreboard players reset golden_chestplat goal_list
execute if score count golden_chestplat matches 1.. run scoreboard players operation golden_chestplat goal_list = count golden_chestplat
execute if score count golden_chestplat matches 1.. run scoreboard players operation clearCount golden_chestplat = count golden_chestplat
execute unless score @s spruce_pressure_ matches 0 run scoreboard players set @s spruce_pressure_ 0
scoreboard players reset spruce_pressure_ goal_list
execute if score count spruce_pressure_ matches 1.. run scoreboard players operation spruce_pressure_ goal_list = count spruce_pressure_
execute if score count spruce_pressure_ matches 1.. run scoreboard players operation clearCount spruce_pressure_ = count spruce_pressure_
execute unless score @s parrot_spawn_egg matches 0 run scoreboard players set @s parrot_spawn_egg 0
scoreboard players reset parrot_spawn_egg goal_list
execute if score count parrot_spawn_egg matches 1.. run scoreboard players operation parrot_spawn_egg goal_list = count parrot_spawn_egg
execute if score count parrot_spawn_egg matches 1.. run scoreboard players operation clearCount parrot_spawn_egg = count parrot_spawn_egg
execute unless score @s mossy_cobbleston matches 0 run scoreboard players set @s mossy_cobbleston 0
scoreboard players reset mossy_cobbleston goal_list
execute if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
execute if score count mossy_cobbleston matches 1.. run scoreboard players operation clearCount mossy_cobbleston = count mossy_cobbleston
execute unless score @s dandelion matches 0 run scoreboard players set @s dandelion 0
scoreboard players reset dandelion goal_list
execute if score count dandelion matches 1.. run scoreboard players operation dandelion goal_list = count dandelion
execute if score count dandelion matches 1.. run scoreboard players operation clearCount dandelion = count dandelion
execute unless score @s cookie matches 0 run scoreboard players set @s cookie 0
scoreboard players reset cookie goal_list
execute if score count cookie matches 1.. run scoreboard players operation cookie goal_list = count cookie
execute if score count cookie matches 1.. run scoreboard players operation clearCount cookie = count cookie
execute unless score @s oxeye_daisy matches 0 run scoreboard players set @s oxeye_daisy 0
scoreboard players reset oxeye_daisy goal_list
execute if score count oxeye_daisy matches 1.. run scoreboard players operation oxeye_daisy goal_list = count oxeye_daisy
execute if score count oxeye_daisy matches 1.. run scoreboard players operation clearCount oxeye_daisy = count oxeye_daisy
execute unless score @s crying_obsidian matches 0 run scoreboard players set @s crying_obsidian 0
scoreboard players reset crying_obsidian goal_list
execute if score count crying_obsidian matches 1.. run scoreboard players operation crying_obsidian goal_list = count crying_obsidian
execute if score count crying_obsidian matches 1.. run scoreboard players operation clearCount crying_obsidian = count crying_obsidian
execute unless score @s cooked_salmon matches 0 run scoreboard players set @s cooked_salmon 0
scoreboard players reset cooked_salmon goal_list
execute if score count cooked_salmon matches 1.. run scoreboard players operation cooked_salmon goal_list = count cooked_salmon
execute if score count cooked_salmon matches 1.. run scoreboard players operation clearCount cooked_salmon = count cooked_salmon
execute unless score @s zombie_spawn_egg matches 0 run scoreboard players set @s zombie_spawn_egg 0
scoreboard players reset zombie_spawn_egg goal_list
execute if score count zombie_spawn_egg matches 1.. run scoreboard players operation zombie_spawn_egg goal_list = count zombie_spawn_egg
execute if score count zombie_spawn_egg matches 1.. run scoreboard players operation clearCount zombie_spawn_egg = count zombie_spawn_egg
execute unless score @s shulker_box matches 0 run scoreboard players set @s shulker_box 0
scoreboard players reset shulker_box goal_list
execute if score count shulker_box matches 1.. run scoreboard players operation shulker_box goal_list = count shulker_box
execute if score count shulker_box matches 1.. run scoreboard players operation clearCount shulker_box = count shulker_box
execute unless score @s brown_concrete matches 0 run scoreboard players set @s brown_concrete 0
scoreboard players reset brown_concrete goal_list
execute if score count brown_concrete matches 1.. run scoreboard players operation brown_concrete goal_list = count brown_concrete
execute if score count brown_concrete matches 1.. run scoreboard players operation clearCount brown_concrete = count brown_concrete
execute unless score @s light_blue_banne matches 0 run scoreboard players set @s light_blue_banne 0
scoreboard players reset light_blue_banne goal_list
execute if score count light_blue_banne matches 1.. run scoreboard players operation light_blue_banne goal_list = count light_blue_banne
execute if score count light_blue_banne matches 1.. run scoreboard players operation clearCount light_blue_banne = count light_blue_banne
execute unless score @s cyan_concrete matches 0 run scoreboard players set @s cyan_concrete 0
scoreboard players reset cyan_concrete goal_list
execute if score count cyan_concrete matches 1.. run scoreboard players operation cyan_concrete goal_list = count cyan_concrete
execute if score count cyan_concrete matches 1.. run scoreboard players operation clearCount cyan_concrete = count cyan_concrete
execute unless score @s music_disc_chirp matches 0 run scoreboard players set @s music_disc_chirp 0
scoreboard players reset music_disc_chirp goal_list
execute if score count music_disc_chirp matches 1.. run scoreboard players operation music_disc_chirp goal_list = count music_disc_chirp
execute if score count music_disc_chirp matches 1.. run scoreboard players operation clearCount music_disc_chirp = count music_disc_chirp
execute unless score @s redstone matches 0 run scoreboard players set @s redstone 0
scoreboard players reset redstone goal_list
execute if score count redstone matches 1.. run scoreboard players operation redstone goal_list = count redstone
execute if score count redstone matches 1.. run scoreboard players operation clearCount redstone = count redstone
execute unless score @s wheat_seeds matches 0 run scoreboard players set @s wheat_seeds 0
scoreboard players reset wheat_seeds goal_list
execute if score count wheat_seeds matches 1.. run scoreboard players operation wheat_seeds goal_list = count wheat_seeds
execute if score count wheat_seeds matches 1.. run scoreboard players operation clearCount wheat_seeds = count wheat_seeds
execute unless score @s stone_pressure_p matches 0 run scoreboard players set @s stone_pressure_p 0
scoreboard players reset stone_pressure_p goal_list
execute if score count stone_pressure_p matches 1.. run scoreboard players operation stone_pressure_p goal_list = count stone_pressure_p
execute if score count stone_pressure_p matches 1.. run scoreboard players operation clearCount stone_pressure_p = count stone_pressure_p
execute unless score @s wither_rose matches 0 run scoreboard players set @s wither_rose 0
scoreboard players reset wither_rose goal_list
execute if score count wither_rose matches 1.. run scoreboard players operation wither_rose goal_list = count wither_rose
execute if score count wither_rose matches 1.. run scoreboard players operation clearCount wither_rose = count wither_rose
execute unless score @s wolf_spawn_egg matches 0 run scoreboard players set @s wolf_spawn_egg 0
scoreboard players reset wolf_spawn_egg goal_list
execute if score count wolf_spawn_egg matches 1.. run scoreboard players operation wolf_spawn_egg goal_list = count wolf_spawn_egg
execute if score count wolf_spawn_egg matches 1.. run scoreboard players operation clearCount wolf_spawn_egg = count wolf_spawn_egg
execute unless score @s shears matches 0 run scoreboard players set @s shears 0
scoreboard players reset shears goal_list
execute if score count shears matches 1.. run scoreboard players operation shears goal_list = count shears
execute if score count shears matches 1.. run scoreboard players operation clearCount shears = count shears
execute unless score @s dark_oak_wood matches 0 run scoreboard players set @s dark_oak_wood 0
scoreboard players reset dark_oak_wood goal_list
execute if score count dark_oak_wood matches 1.. run scoreboard players operation dark_oak_wood goal_list = count dark_oak_wood
execute if score count dark_oak_wood matches 1.. run scoreboard players operation clearCount dark_oak_wood = count dark_oak_wood
execute unless score @s prismarine_brick matches 0 run scoreboard players set @s prismarine_brick 0
scoreboard players reset prismarine_brick goal_list
execute if score count prismarine_brick matches 1.. run scoreboard players operation prismarine_brick goal_list = count prismarine_brick
execute if score count prismarine_brick matches 1.. run scoreboard players operation clearCount prismarine_brick = count prismarine_brick
execute unless score @s rabbit_hide matches 0 run scoreboard players set @s rabbit_hide 0
scoreboard players reset rabbit_hide goal_list
execute if score count rabbit_hide matches 1.. run scoreboard players operation rabbit_hide goal_list = count rabbit_hide
execute if score count rabbit_hide matches 1.. run scoreboard players operation clearCount rabbit_hide = count rabbit_hide
execute unless score @s cyan_concrete_po matches 0 run scoreboard players set @s cyan_concrete_po 0
scoreboard players reset cyan_concrete_po goal_list
execute if score count cyan_concrete_po matches 1.. run scoreboard players operation cyan_concrete_po goal_list = count cyan_concrete_po
execute if score count cyan_concrete_po matches 1.. run scoreboard players operation clearCount cyan_concrete_po = count cyan_concrete_po
execute unless score @s lime_concrete matches 0 run scoreboard players set @s lime_concrete 0
scoreboard players reset lime_concrete goal_list
execute if score count lime_concrete matches 1.. run scoreboard players operation lime_concrete goal_list = count lime_concrete
execute if score count lime_concrete matches 1.. run scoreboard players operation clearCount lime_concrete = count lime_concrete
execute unless score @s gray_dye matches 0 run scoreboard players set @s gray_dye 0
scoreboard players reset gray_dye goal_list
execute if score count gray_dye matches 1.. run scoreboard players operation gray_dye goal_list = count gray_dye
execute if score count gray_dye matches 1.. run scoreboard players operation clearCount gray_dye = count gray_dye
execute unless score @s orange_stained_g matches 0 run scoreboard players set @s orange_stained_g 0
scoreboard players reset orange_stained_g goal_list
execute if score count orange_stained_g matches 1.. run scoreboard players operation orange_stained_g goal_list = count orange_stained_g
execute if score count orange_stained_g matches 1.. run scoreboard players operation clearCount orange_stained_g = count orange_stained_g
execute unless score @s cocoa_beans matches 0 run scoreboard players set @s cocoa_beans 0
scoreboard players reset cocoa_beans goal_list
execute if score count cocoa_beans matches 1.. run scoreboard players operation cocoa_beans goal_list = count cocoa_beans
execute if score count cocoa_beans matches 1.. run scoreboard players operation clearCount cocoa_beans = count cocoa_beans
execute unless score @s structure_void matches 0 run scoreboard players set @s structure_void 0
scoreboard players reset structure_void goal_list
execute if score count structure_void matches 1.. run scoreboard players operation structure_void goal_list = count structure_void
execute if score count structure_void matches 1.. run scoreboard players operation clearCount structure_void = count structure_void
execute unless score @s stonecutter matches 0 run scoreboard players set @s stonecutter 0
scoreboard players reset stonecutter goal_list
execute if score count stonecutter matches 1.. run scoreboard players operation stonecutter goal_list = count stonecutter
execute if score count stonecutter matches 1.. run scoreboard players operation clearCount stonecutter = count stonecutter
execute unless score @s iron_nugget matches 0 run scoreboard players set @s iron_nugget 0
scoreboard players reset iron_nugget goal_list
execute if score count iron_nugget matches 1.. run scoreboard players operation iron_nugget goal_list = count iron_nugget
execute if score count iron_nugget matches 1.. run scoreboard players operation clearCount iron_nugget = count iron_nugget
execute unless score @s skeleton_horse_s matches 0 run scoreboard players set @s skeleton_horse_s 0
scoreboard players reset skeleton_horse_s goal_list
execute if score count skeleton_horse_s matches 1.. run scoreboard players operation skeleton_horse_s goal_list = count skeleton_horse_s
execute if score count skeleton_horse_s matches 1.. run scoreboard players operation clearCount skeleton_horse_s = count skeleton_horse_s
execute unless score @s light_gray_terra matches 0 run scoreboard players set @s light_gray_terra 0
scoreboard players reset light_gray_terra goal_list
execute if score count light_gray_terra matches 1.. run scoreboard players operation light_gray_terra goal_list = count light_gray_terra
execute if score count light_gray_terra matches 1.. run scoreboard players operation clearCount light_gray_terra = count light_gray_terra
execute unless score @s smooth_red_sands matches 0 run scoreboard players set @s smooth_red_sands 0
scoreboard players reset smooth_red_sands goal_list
execute if score count smooth_red_sands matches 1.. run scoreboard players operation smooth_red_sands goal_list = count smooth_red_sands
execute if score count smooth_red_sands matches 1.. run scoreboard players operation clearCount smooth_red_sands = count smooth_red_sands
execute unless score @s granite matches 0 run scoreboard players set @s granite 0
scoreboard players reset granite goal_list
execute if score count granite matches 1.. run scoreboard players operation granite goal_list = count granite
execute if score count granite matches 1.. run scoreboard players operation clearCount granite = count granite
execute unless score @s suspicious_stew matches 0 run scoreboard players set @s suspicious_stew 0
scoreboard players reset suspicious_stew goal_list
execute if score count suspicious_stew matches 1.. run scoreboard players operation suspicious_stew goal_list = count suspicious_stew
execute if score count suspicious_stew matches 1.. run scoreboard players operation clearCount suspicious_stew = count suspicious_stew
execute unless score @s diamond_pickaxe matches 0 run scoreboard players set @s diamond_pickaxe 0
scoreboard players reset diamond_pickaxe goal_list
execute if score count diamond_pickaxe matches 1.. run scoreboard players operation diamond_pickaxe goal_list = count diamond_pickaxe
execute if score count diamond_pickaxe matches 1.. run scoreboard players operation clearCount diamond_pickaxe = count diamond_pickaxe
execute unless score @s cobblestone_wall matches 0 run scoreboard players set @s cobblestone_wall 0
scoreboard players reset cobblestone_wall goal_list
execute if score count cobblestone_wall matches 1.. run scoreboard players operation cobblestone_wall goal_list = count cobblestone_wall
execute if score count cobblestone_wall matches 1.. run scoreboard players operation clearCount cobblestone_wall = count cobblestone_wall
execute unless score @s sheep_spawn_egg matches 0 run scoreboard players set @s sheep_spawn_egg 0
scoreboard players reset sheep_spawn_egg goal_list
execute if score count sheep_spawn_egg matches 1.. run scoreboard players operation sheep_spawn_egg goal_list = count sheep_spawn_egg
execute if score count sheep_spawn_egg matches 1.. run scoreboard players operation clearCount sheep_spawn_egg = count sheep_spawn_egg
execute unless score @s polished_diorite matches 0 run scoreboard players set @s polished_diorite 0
scoreboard players reset polished_diorite goal_list
execute if score count polished_diorite matches 1.. run scoreboard players operation polished_diorite goal_list = count polished_diorite
execute if score count polished_diorite matches 1.. run scoreboard players operation clearCount polished_diorite = count polished_diorite
execute unless score @s orange_concrete_ matches 0 run scoreboard players set @s orange_concrete_ 0
scoreboard players reset orange_concrete_ goal_list
execute if score count orange_concrete_ matches 1.. run scoreboard players operation orange_concrete_ goal_list = count orange_concrete_
execute if score count orange_concrete_ matches 1.. run scoreboard players operation clearCount orange_concrete_ = count orange_concrete_
execute unless score @s music_disc_ward matches 0 run scoreboard players set @s music_disc_ward 0
scoreboard players reset music_disc_ward goal_list
execute if score count music_disc_ward matches 1.. run scoreboard players operation music_disc_ward goal_list = count music_disc_ward
execute if score count music_disc_ward matches 1.. run scoreboard players operation clearCount music_disc_ward = count music_disc_ward
execute unless score @s mushroom_stew matches 0 run scoreboard players set @s mushroom_stew 0
scoreboard players reset mushroom_stew goal_list
execute if score count mushroom_stew matches 1.. run scoreboard players operation mushroom_stew goal_list = count mushroom_stew
execute if score count mushroom_stew matches 1.. run scoreboard players operation clearCount mushroom_stew = count mushroom_stew
execute unless score @s white_concrete matches 0 run scoreboard players set @s white_concrete 0
scoreboard players reset white_concrete goal_list
execute if score count white_concrete matches 1.. run scoreboard players operation white_concrete goal_list = count white_concrete
execute if score count white_concrete matches 1.. run scoreboard players operation clearCount white_concrete = count white_concrete
execute unless score @s chiseled_polishe matches 0 run scoreboard players set @s chiseled_polishe 0
scoreboard players reset chiseled_polishe goal_list
execute if score count chiseled_polishe matches 1.. run scoreboard players operation chiseled_polishe goal_list = count chiseled_polishe
execute if score count chiseled_polishe matches 1.. run scoreboard players operation clearCount chiseled_polishe = count chiseled_polishe
execute unless score @s mushroom_stem matches 0 run scoreboard players set @s mushroom_stem 0
scoreboard players reset mushroom_stem goal_list
execute if score count mushroom_stem matches 1.. run scoreboard players operation mushroom_stem goal_list = count mushroom_stem
execute if score count mushroom_stem matches 1.. run scoreboard players operation clearCount mushroom_stem = count mushroom_stem
execute unless score @s nether_brick_sta matches 0 run scoreboard players set @s nether_brick_sta 0
scoreboard players reset nether_brick_sta goal_list
execute if score count nether_brick_sta matches 1.. run scoreboard players operation nether_brick_sta goal_list = count nether_brick_sta
execute if score count nether_brick_sta matches 1.. run scoreboard players operation clearCount nether_brick_sta = count nether_brick_sta
execute unless score @s hay_block matches 0 run scoreboard players set @s hay_block 0
scoreboard players reset hay_block goal_list
execute if score count hay_block matches 1.. run scoreboard players operation hay_block goal_list = count hay_block
execute if score count hay_block matches 1.. run scoreboard players operation clearCount hay_block = count hay_block
execute unless score @s purpur_pillar matches 0 run scoreboard players set @s purpur_pillar 0
scoreboard players reset purpur_pillar goal_list
execute if score count purpur_pillar matches 1.. run scoreboard players operation purpur_pillar goal_list = count purpur_pillar
execute if score count purpur_pillar matches 1.. run scoreboard players operation clearCount purpur_pillar = count purpur_pillar
execute unless score @s carrot_on_a_stic matches 0 run scoreboard players set @s carrot_on_a_stic 0
scoreboard players reset carrot_on_a_stic goal_list
execute if score count carrot_on_a_stic matches 1.. run scoreboard players operation carrot_on_a_stic goal_list = count carrot_on_a_stic
execute if score count carrot_on_a_stic matches 1.. run scoreboard players operation clearCount carrot_on_a_stic = count carrot_on_a_stic
execute unless score @s netherite_pickax matches 0 run scoreboard players set @s netherite_pickax 0
scoreboard players reset netherite_pickax goal_list
execute if score count netherite_pickax matches 1.. run scoreboard players operation netherite_pickax goal_list = count netherite_pickax
execute if score count netherite_pickax matches 1.. run scoreboard players operation clearCount netherite_pickax = count netherite_pickax
execute unless score @s netherite_ingot matches 0 run scoreboard players set @s netherite_ingot 0
scoreboard players reset netherite_ingot goal_list
execute if score count netherite_ingot matches 1.. run scoreboard players operation netherite_ingot goal_list = count netherite_ingot
execute if score count netherite_ingot matches 1.. run scoreboard players operation clearCount netherite_ingot = count netherite_ingot
execute unless score @s slime_spawn_egg matches 0 run scoreboard players set @s slime_spawn_egg 0
scoreboard players reset slime_spawn_egg goal_list
execute if score count slime_spawn_egg matches 1.. run scoreboard players operation slime_spawn_egg goal_list = count slime_spawn_egg
execute if score count slime_spawn_egg matches 1.. run scoreboard players operation clearCount slime_spawn_egg = count slime_spawn_egg
execute unless score @s wheat matches 0 run scoreboard players set @s wheat 0
scoreboard players reset wheat goal_list
execute if score count wheat matches 1.. run scoreboard players operation wheat goal_list = count wheat
execute if score count wheat matches 1.. run scoreboard players operation clearCount wheat = count wheat
execute unless score @s dark_oak_fence matches 0 run scoreboard players set @s dark_oak_fence 0
scoreboard players reset dark_oak_fence goal_list
execute if score count dark_oak_fence matches 1.. run scoreboard players operation dark_oak_fence goal_list = count dark_oak_fence
execute if score count dark_oak_fence matches 1.. run scoreboard players operation clearCount dark_oak_fence = count dark_oak_fence
execute unless score @s mossy_cobbleston matches 0 run scoreboard players set @s mossy_cobbleston 0
scoreboard players reset mossy_cobbleston goal_list
execute if score count mossy_cobbleston matches 1.. run scoreboard players operation mossy_cobbleston goal_list = count mossy_cobbleston
execute if score count mossy_cobbleston matches 1.. run scoreboard players operation clearCount mossy_cobbleston = count mossy_cobbleston
execute unless score @s vindicator_spawn matches 0 run scoreboard players set @s vindicator_spawn 0
scoreboard players reset vindicator_spawn goal_list
execute if score count vindicator_spawn matches 1.. run scoreboard players operation vindicator_spawn goal_list = count vindicator_spawn
execute if score count vindicator_spawn matches 1.. run scoreboard players operation clearCount vindicator_spawn = count vindicator_spawn
execute unless score @s dead_brain_coral matches 0 run scoreboard players set @s dead_brain_coral 0
scoreboard players reset dead_brain_coral goal_list
execute if score count dead_brain_coral matches 1.. run scoreboard players operation dead_brain_coral goal_list = count dead_brain_coral
execute if score count dead_brain_coral matches 1.. run scoreboard players operation clearCount dead_brain_coral = count dead_brain_coral
execute unless score @s stripped_jungle_ matches 0 run scoreboard players set @s stripped_jungle_ 0
scoreboard players reset stripped_jungle_ goal_list
execute if score count stripped_jungle_ matches 1.. run scoreboard players operation stripped_jungle_ goal_list = count stripped_jungle_
execute if score count stripped_jungle_ matches 1.. run scoreboard players operation clearCount stripped_jungle_ = count stripped_jungle_
execute unless score @s jukebox matches 0 run scoreboard players set @s jukebox 0
scoreboard players reset jukebox goal_list
execute if score count jukebox matches 1.. run scoreboard players operation jukebox goal_list = count jukebox
execute if score count jukebox matches 1.. run scoreboard players operation clearCount jukebox = count jukebox
execute unless score @s orange_tulip matches 0 run scoreboard players set @s orange_tulip 0
scoreboard players reset orange_tulip goal_list
execute if score count orange_tulip matches 1.. run scoreboard players operation orange_tulip goal_list = count orange_tulip
execute if score count orange_tulip matches 1.. run scoreboard players operation clearCount orange_tulip = count orange_tulip
execute unless score @s snow_block matches 0 run scoreboard players set @s snow_block 0
scoreboard players reset snow_block goal_list
execute if score count snow_block matches 1.. run scoreboard players operation snow_block goal_list = count snow_block
execute if score count snow_block matches 1.. run scoreboard players operation clearCount snow_block = count snow_block
execute unless score @s ice matches 0 run scoreboard players set @s ice 0
scoreboard players reset ice goal_list
execute if score count ice matches 1.. run scoreboard players operation ice goal_list = count ice
execute if score count ice matches 1.. run scoreboard players operation clearCount ice = count ice
execute unless score @s crimson_fence matches 0 run scoreboard players set @s crimson_fence 0
scoreboard players reset crimson_fence goal_list
execute if score count crimson_fence matches 1.. run scoreboard players operation crimson_fence goal_list = count crimson_fence
execute if score count crimson_fence matches 1.. run scoreboard players operation clearCount crimson_fence = count crimson_fence
execute unless score @s infested_cracked matches 0 run scoreboard players set @s infested_cracked 0
scoreboard players reset infested_cracked goal_list
execute if score count infested_cracked matches 1.. run scoreboard players operation infested_cracked goal_list = count infested_cracked
execute if score count infested_cracked matches 1.. run scoreboard players operation clearCount infested_cracked = count infested_cracked
execute unless score @s blue_bed matches 0 run scoreboard players set @s blue_bed 0
scoreboard players reset blue_bed goal_list
execute if score count blue_bed matches 1.. run scoreboard players operation blue_bed goal_list = count blue_bed
execute if score count blue_bed matches 1.. run scoreboard players operation clearCount blue_bed = count blue_bed
execute unless score @s red_wool matches 0 run scoreboard players set @s red_wool 0
scoreboard players reset red_wool goal_list
execute if score count red_wool matches 1.. run scoreboard players operation red_wool goal_list = count red_wool
execute if score count red_wool matches 1.. run scoreboard players operation clearCount red_wool = count red_wool
execute unless score @s crimson_planks matches 0 run scoreboard players set @s crimson_planks 0
scoreboard players reset crimson_planks goal_list
execute if score count crimson_planks matches 1.. run scoreboard players operation crimson_planks goal_list = count crimson_planks
execute if score count crimson_planks matches 1.. run scoreboard players operation clearCount crimson_planks = count crimson_planks
execute unless score @s birch_fence_gate matches 0 run scoreboard players set @s birch_fence_gate 0
scoreboard players reset birch_fence_gate goal_list
execute if score count birch_fence_gate matches 1.. run scoreboard players operation birch_fence_gate goal_list = count birch_fence_gate
execute if score count birch_fence_gate matches 1.. run scoreboard players operation clearCount birch_fence_gate = count birch_fence_gate
execute unless score @s grass_path matches 0 run scoreboard players set @s grass_path 0
scoreboard players reset grass_path goal_list
execute if score count grass_path matches 1.. run scoreboard players operation grass_path goal_list = count grass_path
execute if score count grass_path matches 1.. run scoreboard players operation clearCount grass_path = count grass_path
execute unless score @s dragon_breath matches 0 run scoreboard players set @s dragon_breath 0
scoreboard players reset dragon_breath goal_list
execute if score count dragon_breath matches 1.. run scoreboard players operation dragon_breath goal_list = count dragon_breath
execute if score count dragon_breath matches 1.. run scoreboard players operation clearCount dragon_breath = count dragon_breath
execute unless score @s blue_concrete matches 0 run scoreboard players set @s blue_concrete 0
scoreboard players reset blue_concrete goal_list
execute if score count blue_concrete matches 1.. run scoreboard players operation blue_concrete goal_list = count blue_concrete
execute if score count blue_concrete matches 1.. run scoreboard players operation clearCount blue_concrete = count blue_concrete
execute unless score @s horn_coral_fan matches 0 run scoreboard players set @s horn_coral_fan 0
scoreboard players reset horn_coral_fan goal_list
execute if score count horn_coral_fan matches 1.. run scoreboard players operation horn_coral_fan goal_list = count horn_coral_fan
execute if score count horn_coral_fan matches 1.. run scoreboard players operation clearCount horn_coral_fan = count horn_coral_fan
execute unless score @s structure_block matches 0 run scoreboard players set @s structure_block 0
scoreboard players reset structure_block goal_list
execute if score count structure_block matches 1.. run scoreboard players operation structure_block goal_list = count structure_block
execute if score count structure_block matches 1.. run scoreboard players operation clearCount structure_block = count structure_block
execute unless score @s nether_quartz_or matches 0 run scoreboard players set @s nether_quartz_or 0
scoreboard players reset nether_quartz_or goal_list
execute if score count nether_quartz_or matches 1.. run scoreboard players operation nether_quartz_or goal_list = count nether_quartz_or
execute if score count nether_quartz_or matches 1.. run scoreboard players operation clearCount nether_quartz_or = count nether_quartz_or
execute unless score @s lime_terracotta matches 0 run scoreboard players set @s lime_terracotta 0
scoreboard players reset lime_terracotta goal_list
execute if score count lime_terracotta matches 1.. run scoreboard players operation lime_terracotta goal_list = count lime_terracotta
execute if score count lime_terracotta matches 1.. run scoreboard players operation clearCount lime_terracotta = count lime_terracotta
execute unless score @s acacia_trapdoor matches 0 run scoreboard players set @s acacia_trapdoor 0
scoreboard players reset acacia_trapdoor goal_list
execute if score count acacia_trapdoor matches 1.. run scoreboard players operation acacia_trapdoor goal_list = count acacia_trapdoor
execute if score count acacia_trapdoor matches 1.. run scoreboard players operation clearCount acacia_trapdoor = count acacia_trapdoor
execute unless score @s magenta_stained_ matches 0 run scoreboard players set @s magenta_stained_ 0
scoreboard players reset magenta_stained_ goal_list
execute if score count magenta_stained_ matches 1.. run scoreboard players operation magenta_stained_ goal_list = count magenta_stained_
execute if score count magenta_stained_ matches 1.. run scoreboard players operation clearCount magenta_stained_ = count magenta_stained_
execute unless score @s brown_glazed_ter matches 0 run scoreboard players set @s brown_glazed_ter 0
scoreboard players reset brown_glazed_ter goal_list
execute if score count brown_glazed_ter matches 1.. run scoreboard players operation brown_glazed_ter goal_list = count brown_glazed_ter
execute if score count brown_glazed_ter matches 1.. run scoreboard players operation clearCount brown_glazed_ter = count brown_glazed_ter
execute unless score @s nether_gold_ore matches 0 run scoreboard players set @s nether_gold_ore 0
scoreboard players reset nether_gold_ore goal_list
execute if score count nether_gold_ore matches 1.. run scoreboard players operation nether_gold_ore goal_list = count nether_gold_ore
execute if score count nether_gold_ore matches 1.. run scoreboard players operation clearCount nether_gold_ore = count nether_gold_ore
execute unless score @s mossy_stone_bric matches 0 run scoreboard players set @s mossy_stone_bric 0
scoreboard players reset mossy_stone_bric goal_list
execute if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
execute if score count mossy_stone_bric matches 1.. run scoreboard players operation clearCount mossy_stone_bric = count mossy_stone_bric
execute unless score @s lodestone matches 0 run scoreboard players set @s lodestone 0
scoreboard players reset lodestone goal_list
execute if score count lodestone matches 1.. run scoreboard players operation lodestone goal_list = count lodestone
execute if score count lodestone matches 1.. run scoreboard players operation clearCount lodestone = count lodestone
execute unless score @s brown_wool matches 0 run scoreboard players set @s brown_wool 0
scoreboard players reset brown_wool goal_list
execute if score count brown_wool matches 1.. run scoreboard players operation brown_wool goal_list = count brown_wool
execute if score count brown_wool matches 1.. run scoreboard players operation clearCount brown_wool = count brown_wool
execute unless score @s yellow_concrete_ matches 0 run scoreboard players set @s yellow_concrete_ 0
scoreboard players reset yellow_concrete_ goal_list
execute if score count yellow_concrete_ matches 1.. run scoreboard players operation yellow_concrete_ goal_list = count yellow_concrete_
execute if score count yellow_concrete_ matches 1.. run scoreboard players operation clearCount yellow_concrete_ = count yellow_concrete_
execute unless score @s netherite_helmet matches 0 run scoreboard players set @s netherite_helmet 0
scoreboard players reset netherite_helmet goal_list
execute if score count netherite_helmet matches 1.. run scoreboard players operation netherite_helmet goal_list = count netherite_helmet
execute if score count netherite_helmet matches 1.. run scoreboard players operation clearCount netherite_helmet = count netherite_helmet
execute unless score @s quartz_pillar matches 0 run scoreboard players set @s quartz_pillar 0
scoreboard players reset quartz_pillar goal_list
execute if score count quartz_pillar matches 1.. run scoreboard players operation quartz_pillar goal_list = count quartz_pillar
execute if score count quartz_pillar matches 1.. run scoreboard players operation clearCount quartz_pillar = count quartz_pillar
execute unless score @s drowned_spawn_eg matches 0 run scoreboard players set @s drowned_spawn_eg 0
scoreboard players reset drowned_spawn_eg goal_list
execute if score count drowned_spawn_eg matches 1.. run scoreboard players operation drowned_spawn_eg goal_list = count drowned_spawn_eg
execute if score count drowned_spawn_eg matches 1.. run scoreboard players operation clearCount drowned_spawn_eg = count drowned_spawn_eg
execute unless score @s milk_bucket matches 0 run scoreboard players set @s milk_bucket 0
scoreboard players reset milk_bucket goal_list
execute if score count milk_bucket matches 1.. run scoreboard players operation milk_bucket goal_list = count milk_bucket
execute if score count milk_bucket matches 1.. run scoreboard players operation clearCount milk_bucket = count milk_bucket
execute unless score @s acacia_stairs matches 0 run scoreboard players set @s acacia_stairs 0
scoreboard players reset acacia_stairs goal_list
execute if score count acacia_stairs matches 1.. run scoreboard players operation acacia_stairs goal_list = count acacia_stairs
execute if score count acacia_stairs matches 1.. run scoreboard players operation clearCount acacia_stairs = count acacia_stairs
execute unless score @s target matches 0 run scoreboard players set @s target 0
scoreboard players reset target goal_list
execute if score count target matches 1.. run scoreboard players operation target goal_list = count target
execute if score count target matches 1.. run scoreboard players operation clearCount target = count target
execute unless score @s jungle_wood matches 0 run scoreboard players set @s jungle_wood 0
scoreboard players reset jungle_wood goal_list
execute if score count jungle_wood matches 1.. run scoreboard players operation jungle_wood goal_list = count jungle_wood
execute if score count jungle_wood matches 1.. run scoreboard players operation clearCount jungle_wood = count jungle_wood
execute unless score @s glass_bottle matches 0 run scoreboard players set @s glass_bottle 0
scoreboard players reset glass_bottle goal_list
execute if score count glass_bottle matches 1.. run scoreboard players operation glass_bottle goal_list = count glass_bottle
execute if score count glass_bottle matches 1.. run scoreboard players operation clearCount glass_bottle = count glass_bottle
execute unless score @s spruce_wood matches 0 run scoreboard players set @s spruce_wood 0
scoreboard players reset spruce_wood goal_list
execute if score count spruce_wood matches 1.. run scoreboard players operation spruce_wood goal_list = count spruce_wood
execute if score count spruce_wood matches 1.. run scoreboard players operation clearCount spruce_wood = count spruce_wood
execute unless score @s magenta_bed matches 0 run scoreboard players set @s magenta_bed 0
scoreboard players reset magenta_bed goal_list
execute if score count magenta_bed matches 1.. run scoreboard players operation magenta_bed goal_list = count magenta_bed
execute if score count magenta_bed matches 1.. run scoreboard players operation clearCount magenta_bed = count magenta_bed
execute unless score @s dolphin_spawn_eg matches 0 run scoreboard players set @s dolphin_spawn_eg 0
scoreboard players reset dolphin_spawn_eg goal_list
execute if score count dolphin_spawn_eg matches 1.. run scoreboard players operation dolphin_spawn_eg goal_list = count dolphin_spawn_eg
execute if score count dolphin_spawn_eg matches 1.. run scoreboard players operation clearCount dolphin_spawn_eg = count dolphin_spawn_eg
execute unless score @s ender_pearl matches 0 run scoreboard players set @s ender_pearl 0
scoreboard players reset ender_pearl goal_list
execute if score count ender_pearl matches 1.. run scoreboard players operation ender_pearl goal_list = count ender_pearl
execute if score count ender_pearl matches 1.. run scoreboard players operation clearCount ender_pearl = count ender_pearl
execute unless score @s soul_lantern matches 0 run scoreboard players set @s soul_lantern 0
scoreboard players reset soul_lantern goal_list
execute if score count soul_lantern matches 1.. run scoreboard players operation soul_lantern goal_list = count soul_lantern
execute if score count soul_lantern matches 1.. run scoreboard players operation clearCount soul_lantern = count soul_lantern
execute unless score @s honey_block matches 0 run scoreboard players set @s honey_block 0
scoreboard players reset honey_block goal_list
execute if score count honey_block matches 1.. run scoreboard players operation honey_block goal_list = count honey_block
execute if score count honey_block matches 1.. run scoreboard players operation clearCount honey_block = count honey_block
execute unless score @s diamond_shovel matches 0 run scoreboard players set @s diamond_shovel 0
scoreboard players reset diamond_shovel goal_list
execute if score count diamond_shovel matches 1.. run scoreboard players operation diamond_shovel goal_list = count diamond_shovel
execute if score count diamond_shovel matches 1.. run scoreboard players operation clearCount diamond_shovel = count diamond_shovel
execute unless score @s leather_helmet matches 0 run scoreboard players set @s leather_helmet 0
scoreboard players reset leather_helmet goal_list
execute if score count leather_helmet matches 1.. run scoreboard players operation leather_helmet goal_list = count leather_helmet
execute if score count leather_helmet matches 1.. run scoreboard players operation clearCount leather_helmet = count leather_helmet
execute unless score @s music_disc_far matches 0 run scoreboard players set @s music_disc_far 0
scoreboard players reset music_disc_far goal_list
execute if score count music_disc_far matches 1.. run scoreboard players operation music_disc_far goal_list = count music_disc_far
execute if score count music_disc_far matches 1.. run scoreboard players operation clearCount music_disc_far = count music_disc_far
execute unless score @s donkey_spawn_egg matches 0 run scoreboard players set @s donkey_spawn_egg 0
scoreboard players reset donkey_spawn_egg goal_list
execute if score count donkey_spawn_egg matches 1.. run scoreboard players operation donkey_spawn_egg goal_list = count donkey_spawn_egg
execute if score count donkey_spawn_egg matches 1.. run scoreboard players operation clearCount donkey_spawn_egg = count donkey_spawn_egg
execute unless score @s gray_wool matches 0 run scoreboard players set @s gray_wool 0
scoreboard players reset gray_wool goal_list
execute if score count gray_wool matches 1.. run scoreboard players operation gray_wool goal_list = count gray_wool
execute if score count gray_wool matches 1.. run scoreboard players operation clearCount gray_wool = count gray_wool
execute unless score @s cracked_nether_b matches 0 run scoreboard players set @s cracked_nether_b 0
scoreboard players reset cracked_nether_b goal_list
execute if score count cracked_nether_b matches 1.. run scoreboard players operation cracked_nether_b goal_list = count cracked_nether_b
execute if score count cracked_nether_b matches 1.. run scoreboard players operation clearCount cracked_nether_b = count cracked_nether_b
execute unless score @s dead_tube_coral_ matches 0 run scoreboard players set @s dead_tube_coral_ 0
scoreboard players reset dead_tube_coral_ goal_list
execute if score count dead_tube_coral_ matches 1.. run scoreboard players operation dead_tube_coral_ goal_list = count dead_tube_coral_
execute if score count dead_tube_coral_ matches 1.. run scoreboard players operation clearCount dead_tube_coral_ = count dead_tube_coral_
execute unless score @s string matches 0 run scoreboard players set @s string 0
scoreboard players reset string goal_list
execute if score count string matches 1.. run scoreboard players operation string goal_list = count string
execute if score count string matches 1.. run scoreboard players operation clearCount string = count string
execute unless score @s rabbit_foot matches 0 run scoreboard players set @s rabbit_foot 0
scoreboard players reset rabbit_foot goal_list
execute if score count rabbit_foot matches 1.. run scoreboard players operation rabbit_foot goal_list = count rabbit_foot
execute if score count rabbit_foot matches 1.. run scoreboard players operation clearCount rabbit_foot = count rabbit_foot
execute unless score @s nether_bricks matches 0 run scoreboard players set @s nether_bricks 0
scoreboard players reset nether_bricks goal_list
execute if score count nether_bricks matches 1.. run scoreboard players operation nether_bricks goal_list = count nether_bricks
execute if score count nether_bricks matches 1.. run scoreboard players operation clearCount nether_bricks = count nether_bricks
execute unless score @s purple_dye matches 0 run scoreboard players set @s purple_dye 0
scoreboard players reset purple_dye goal_list
execute if score count purple_dye matches 1.. run scoreboard players operation purple_dye goal_list = count purple_dye
execute if score count purple_dye matches 1.. run scoreboard players operation clearCount purple_dye = count purple_dye
execute unless score @s oak_wood matches 0 run scoreboard players set @s oak_wood 0
scoreboard players reset oak_wood goal_list
execute if score count oak_wood matches 1.. run scoreboard players operation oak_wood goal_list = count oak_wood
execute if score count oak_wood matches 1.. run scoreboard players operation clearCount oak_wood = count oak_wood
execute unless score @s polished_blackst matches 0 run scoreboard players set @s polished_blackst 0
scoreboard players reset polished_blackst goal_list
execute if score count polished_blackst matches 1.. run scoreboard players operation polished_blackst goal_list = count polished_blackst
execute if score count polished_blackst matches 1.. run scoreboard players operation clearCount polished_blackst = count polished_blackst
execute unless score @s blue_terracotta matches 0 run scoreboard players set @s blue_terracotta 0
scoreboard players reset blue_terracotta goal_list
execute if score count blue_terracotta matches 1.. run scoreboard players operation blue_terracotta goal_list = count blue_terracotta
execute if score count blue_terracotta matches 1.. run scoreboard players operation clearCount blue_terracotta = count blue_terracotta
execute unless score @s gold_nugget matches 0 run scoreboard players set @s gold_nugget 0
scoreboard players reset gold_nugget goal_list
execute if score count gold_nugget matches 1.. run scoreboard players operation gold_nugget goal_list = count gold_nugget
execute if score count gold_nugget matches 1.. run scoreboard players operation clearCount gold_nugget = count gold_nugget
execute unless score @s green_bed matches 0 run scoreboard players set @s green_bed 0
scoreboard players reset green_bed goal_list
execute if score count green_bed matches 1.. run scoreboard players operation green_bed goal_list = count green_bed
execute if score count green_bed matches 1.. run scoreboard players operation clearCount green_bed = count green_bed
execute unless score @s magenta_glazed_t matches 0 run scoreboard players set @s magenta_glazed_t 0
scoreboard players reset magenta_glazed_t goal_list
execute if score count magenta_glazed_t matches 1.. run scoreboard players operation magenta_glazed_t goal_list = count magenta_glazed_t
execute if score count magenta_glazed_t matches 1.. run scoreboard players operation clearCount magenta_glazed_t = count magenta_glazed_t
execute unless score @s stone_button matches 0 run scoreboard players set @s stone_button 0
scoreboard players reset stone_button goal_list
execute if score count stone_button matches 1.. run scoreboard players operation stone_button goal_list = count stone_button
execute if score count stone_button matches 1.. run scoreboard players operation clearCount stone_button = count stone_button
execute unless score @s diamond_sword matches 0 run scoreboard players set @s diamond_sword 0
scoreboard players reset diamond_sword goal_list
execute if score count diamond_sword matches 1.. run scoreboard players operation diamond_sword goal_list = count diamond_sword
execute if score count diamond_sword matches 1.. run scoreboard players operation clearCount diamond_sword = count diamond_sword
execute unless score @s diorite_slab matches 0 run scoreboard players set @s diorite_slab 0
scoreboard players reset diorite_slab goal_list
execute if score count diorite_slab matches 1.. run scoreboard players operation diorite_slab goal_list = count diorite_slab
execute if score count diorite_slab matches 1.. run scoreboard players operation clearCount diorite_slab = count diorite_slab
execute unless score @s diamond_axe matches 0 run scoreboard players set @s diamond_axe 0
scoreboard players reset diamond_axe goal_list
execute if score count diamond_axe matches 1.. run scoreboard players operation diamond_axe goal_list = count diamond_axe
execute if score count diamond_axe matches 1.. run scoreboard players operation clearCount diamond_axe = count diamond_axe
execute unless score @s brown_banner matches 0 run scoreboard players set @s brown_banner 0
scoreboard players reset brown_banner goal_list
execute if score count brown_banner matches 1.. run scoreboard players operation brown_banner goal_list = count brown_banner
execute if score count brown_banner matches 1.. run scoreboard players operation clearCount brown_banner = count brown_banner
execute unless score @s birch_boat matches 0 run scoreboard players set @s birch_boat 0
scoreboard players reset birch_boat goal_list
execute if score count birch_boat matches 1.. run scoreboard players operation birch_boat goal_list = count birch_boat
execute if score count birch_boat matches 1.. run scoreboard players operation clearCount birch_boat = count birch_boat
execute unless score @s nether_sprouts matches 0 run scoreboard players set @s nether_sprouts 0
scoreboard players reset nether_sprouts goal_list
execute if score count nether_sprouts matches 1.. run scoreboard players operation nether_sprouts goal_list = count nether_sprouts
execute if score count nether_sprouts matches 1.. run scoreboard players operation clearCount nether_sprouts = count nether_sprouts
execute unless score @s gold_block matches 0 run scoreboard players set @s gold_block 0
scoreboard players reset gold_block goal_list
execute if score count gold_block matches 1.. run scoreboard players operation gold_block goal_list = count gold_block
execute if score count gold_block matches 1.. run scoreboard players operation clearCount gold_block = count gold_block
execute unless score @s yellow_banner matches 0 run scoreboard players set @s yellow_banner 0
scoreboard players reset yellow_banner goal_list
execute if score count yellow_banner matches 1.. run scoreboard players operation yellow_banner goal_list = count yellow_banner
execute if score count yellow_banner matches 1.. run scoreboard players operation clearCount yellow_banner = count yellow_banner
execute unless score @s debug_stick matches 0 run scoreboard players set @s debug_stick 0
scoreboard players reset debug_stick goal_list
execute if score count debug_stick matches 1.. run scoreboard players operation debug_stick goal_list = count debug_stick
execute if score count debug_stick matches 1.. run scoreboard players operation clearCount debug_stick = count debug_stick
execute unless score @s detector_rail matches 0 run scoreboard players set @s detector_rail 0
scoreboard players reset detector_rail goal_list
execute if score count detector_rail matches 1.. run scoreboard players operation detector_rail goal_list = count detector_rail
execute if score count detector_rail matches 1.. run scoreboard players operation clearCount detector_rail = count detector_rail
execute unless score @s enderman_spawn_e matches 0 run scoreboard players set @s enderman_spawn_e 0
scoreboard players reset enderman_spawn_e goal_list
execute if score count enderman_spawn_e matches 1.. run scoreboard players operation enderman_spawn_e goal_list = count enderman_spawn_e
execute if score count enderman_spawn_e matches 1.. run scoreboard players operation clearCount enderman_spawn_e = count enderman_spawn_e
execute unless score @s flint matches 0 run scoreboard players set @s flint 0
scoreboard players reset flint goal_list
execute if score count flint matches 1.. run scoreboard players operation flint goal_list = count flint
execute if score count flint matches 1.. run scoreboard players operation clearCount flint = count flint
execute unless score @s birch_leaves matches 0 run scoreboard players set @s birch_leaves 0
scoreboard players reset birch_leaves goal_list
execute if score count birch_leaves matches 1.. run scoreboard players operation birch_leaves goal_list = count birch_leaves
execute if score count birch_leaves matches 1.. run scoreboard players operation clearCount birch_leaves = count birch_leaves
execute unless score @s purple_banner matches 0 run scoreboard players set @s purple_banner 0
scoreboard players reset purple_banner goal_list
execute if score count purple_banner matches 1.. run scoreboard players operation purple_banner goal_list = count purple_banner
execute if score count purple_banner matches 1.. run scoreboard players operation clearCount purple_banner = count purple_banner
execute unless score @s lead matches 0 run scoreboard players set @s lead 0
scoreboard players reset lead goal_list
execute if score count lead matches 1.. run scoreboard players operation lead goal_list = count lead
execute if score count lead matches 1.. run scoreboard players operation clearCount lead = count lead
execute unless score @s chicken_spawn_eg matches 0 run scoreboard players set @s chicken_spawn_eg 0
scoreboard players reset chicken_spawn_eg goal_list
execute if score count chicken_spawn_eg matches 1.. run scoreboard players operation chicken_spawn_eg goal_list = count chicken_spawn_eg
execute if score count chicken_spawn_eg matches 1.. run scoreboard players operation clearCount chicken_spawn_eg = count chicken_spawn_eg
execute unless score @s shulker_spawn_eg matches 0 run scoreboard players set @s shulker_spawn_eg 0
scoreboard players reset shulker_spawn_eg goal_list
execute if score count shulker_spawn_eg matches 1.. run scoreboard players operation shulker_spawn_eg goal_list = count shulker_spawn_eg
execute if score count shulker_spawn_eg matches 1.. run scoreboard players operation clearCount shulker_spawn_eg = count shulker_spawn_eg
execute unless score @s strider_spawn_eg matches 0 run scoreboard players set @s strider_spawn_eg 0
scoreboard players reset strider_spawn_eg goal_list
execute if score count strider_spawn_eg matches 1.. run scoreboard players operation strider_spawn_eg goal_list = count strider_spawn_eg
execute if score count strider_spawn_eg matches 1.. run scoreboard players operation clearCount strider_spawn_eg = count strider_spawn_eg
execute unless score @s bone_block matches 0 run scoreboard players set @s bone_block 0
scoreboard players reset bone_block goal_list
execute if score count bone_block matches 1.. run scoreboard players operation bone_block goal_list = count bone_block
execute if score count bone_block matches 1.. run scoreboard players operation clearCount bone_block = count bone_block
execute unless score @s acacia_planks matches 0 run scoreboard players set @s acacia_planks 0
scoreboard players reset acacia_planks goal_list
execute if score count acacia_planks matches 1.. run scoreboard players operation acacia_planks goal_list = count acacia_planks
execute if score count acacia_planks matches 1.. run scoreboard players operation clearCount acacia_planks = count acacia_planks
execute unless score @s black_stained_gl matches 0 run scoreboard players set @s black_stained_gl 0
scoreboard players reset black_stained_gl goal_list
execute if score count black_stained_gl matches 1.. run scoreboard players operation black_stained_gl goal_list = count black_stained_gl
execute if score count black_stained_gl matches 1.. run scoreboard players operation clearCount black_stained_gl = count black_stained_gl
execute unless score @s pink_glazed_terr matches 0 run scoreboard players set @s pink_glazed_terr 0
scoreboard players reset pink_glazed_terr goal_list
execute if score count pink_glazed_terr matches 1.. run scoreboard players operation pink_glazed_terr goal_list = count pink_glazed_terr
execute if score count pink_glazed_terr matches 1.. run scoreboard players operation clearCount pink_glazed_terr = count pink_glazed_terr
execute unless score @s yellow_stained_g matches 0 run scoreboard players set @s yellow_stained_g 0
scoreboard players reset yellow_stained_g goal_list
execute if score count yellow_stained_g matches 1.. run scoreboard players operation yellow_stained_g goal_list = count yellow_stained_g
execute if score count yellow_stained_g matches 1.. run scoreboard players operation clearCount yellow_stained_g = count yellow_stained_g
execute unless score @s red_glazed_terra matches 0 run scoreboard players set @s red_glazed_terra 0
scoreboard players reset red_glazed_terra goal_list
execute if score count red_glazed_terra matches 1.. run scoreboard players operation red_glazed_terra goal_list = count red_glazed_terra
execute if score count red_glazed_terra matches 1.. run scoreboard players operation clearCount red_glazed_terra = count red_glazed_terra
execute unless score @s netherite_chestp matches 0 run scoreboard players set @s netherite_chestp 0
scoreboard players reset netherite_chestp goal_list
execute if score count netherite_chestp matches 1.. run scoreboard players operation netherite_chestp goal_list = count netherite_chestp
execute if score count netherite_chestp matches 1.. run scoreboard players operation clearCount netherite_chestp = count netherite_chestp
execute unless score @s blackstone matches 0 run scoreboard players set @s blackstone 0
scoreboard players reset blackstone goal_list
execute if score count blackstone matches 1.. run scoreboard players operation blackstone goal_list = count blackstone
execute if score count blackstone matches 1.. run scoreboard players operation clearCount blackstone = count blackstone
execute unless score @s hopper matches 0 run scoreboard players set @s hopper 0
scoreboard players reset hopper goal_list
execute if score count hopper matches 1.. run scoreboard players operation hopper goal_list = count hopper
execute if score count hopper matches 1.. run scoreboard players operation clearCount hopper = count hopper
execute unless score @s mossy_stone_bric matches 0 run scoreboard players set @s mossy_stone_bric 0
scoreboard players reset mossy_stone_bric goal_list
execute if score count mossy_stone_bric matches 1.. run scoreboard players operation mossy_stone_bric goal_list = count mossy_stone_bric
execute if score count mossy_stone_bric matches 1.. run scoreboard players operation clearCount mossy_stone_bric = count mossy_stone_bric
execute unless score @s orange_carpet matches 0 run scoreboard players set @s orange_carpet 0
scoreboard players reset orange_carpet goal_list
execute if score count orange_carpet matches 1.. run scoreboard players operation orange_carpet goal_list = count orange_carpet
execute if score count orange_carpet matches 1.. run scoreboard players operation clearCount orange_carpet = count orange_carpet
execute unless score @s green_glazed_ter matches 0 run scoreboard players set @s green_glazed_ter 0
scoreboard players reset green_glazed_ter goal_list
execute if score count green_glazed_ter matches 1.. run scoreboard players operation green_glazed_ter goal_list = count green_glazed_ter
execute if score count green_glazed_ter matches 1.. run scoreboard players operation clearCount green_glazed_ter = count green_glazed_ter
execute unless score @s orange_concrete matches 0 run scoreboard players set @s orange_concrete 0
scoreboard players reset orange_concrete goal_list
execute if score count orange_concrete matches 1.. run scoreboard players operation orange_concrete goal_list = count orange_concrete
execute if score count orange_concrete matches 1.. run scoreboard players operation clearCount orange_concrete = count orange_concrete
execute unless score @s fern matches 0 run scoreboard players set @s fern 0
scoreboard players reset fern goal_list
execute if score count fern matches 1.. run scoreboard players operation fern goal_list = count fern
execute if score count fern matches 1.. run scoreboard players operation clearCount fern = count fern
execute unless score @s bow matches 0 run scoreboard players set @s bow 0
scoreboard players reset bow goal_list
execute if score count bow matches 1.. run scoreboard players operation bow goal_list = count bow
execute if score count bow matches 1.. run scoreboard players operation clearCount bow = count bow
execute unless score @s chiseled_nether_ matches 0 run scoreboard players set @s chiseled_nether_ 0
scoreboard players reset chiseled_nether_ goal_list
execute if score count chiseled_nether_ matches 1.. run scoreboard players operation chiseled_nether_ goal_list = count chiseled_nether_
execute if score count chiseled_nether_ matches 1.. run scoreboard players operation clearCount chiseled_nether_ = count chiseled_nether_
execute unless score @s pumpkin_pie matches 0 run scoreboard players set @s pumpkin_pie 0
scoreboard players reset pumpkin_pie goal_list
execute if score count pumpkin_pie matches 1.. run scoreboard players operation pumpkin_pie goal_list = count pumpkin_pie
execute if score count pumpkin_pie matches 1.. run scoreboard players operation clearCount pumpkin_pie = count pumpkin_pie
execute unless score @s black_bed matches 0 run scoreboard players set @s black_bed 0
scoreboard players reset black_bed goal_list
execute if score count black_bed matches 1.. run scoreboard players operation black_bed goal_list = count black_bed
execute if score count black_bed matches 1.. run scoreboard players operation clearCount black_bed = count black_bed
execute unless score @s brain_coral matches 0 run scoreboard players set @s brain_coral 0
scoreboard players reset brain_coral goal_list
execute if score count brain_coral matches 1.. run scoreboard players operation brain_coral goal_list = count brain_coral
execute if score count brain_coral matches 1.. run scoreboard players operation clearCount brain_coral = count brain_coral
execute unless score @s redstone_lamp matches 0 run scoreboard players set @s redstone_lamp 0
scoreboard players reset redstone_lamp goal_list
execute if score count redstone_lamp matches 1.. run scoreboard players operation redstone_lamp goal_list = count redstone_lamp
execute if score count redstone_lamp matches 1.. run scoreboard players operation clearCount redstone_lamp = count redstone_lamp
execute unless score @s warped_fungus_on matches 0 run scoreboard players set @s warped_fungus_on 0
scoreboard players reset warped_fungus_on goal_list
execute if score count warped_fungus_on matches 1.. run scoreboard players operation warped_fungus_on goal_list = count warped_fungus_on
execute if score count warped_fungus_on matches 1.. run scoreboard players operation clearCount warped_fungus_on = count warped_fungus_on
execute unless score @s quartz_stairs matches 0 run scoreboard players set @s quartz_stairs 0
scoreboard players reset quartz_stairs goal_list
execute if score count quartz_stairs matches 1.. run scoreboard players operation quartz_stairs goal_list = count quartz_stairs
execute if score count quartz_stairs matches 1.. run scoreboard players operation clearCount quartz_stairs = count quartz_stairs
execute unless score @s dark_oak_sign matches 0 run scoreboard players set @s dark_oak_sign 0
scoreboard players reset dark_oak_sign goal_list
execute if score count dark_oak_sign matches 1.. run scoreboard players operation dark_oak_sign goal_list = count dark_oak_sign
execute if score count dark_oak_sign matches 1.. run scoreboard players operation clearCount dark_oak_sign = count dark_oak_sign
execute unless score @s chorus_plant matches 0 run scoreboard players set @s chorus_plant 0
scoreboard players reset chorus_plant goal_list
execute if score count chorus_plant matches 1.. run scoreboard players operation chorus_plant goal_list = count chorus_plant
execute if score count chorus_plant matches 1.. run scoreboard players operation clearCount chorus_plant = count chorus_plant
execute unless score @s blue_orchid matches 0 run scoreboard players set @s blue_orchid 0
scoreboard players reset blue_orchid goal_list
execute if score count blue_orchid matches 1.. run scoreboard players operation blue_orchid goal_list = count blue_orchid
execute if score count blue_orchid matches 1.. run scoreboard players operation clearCount blue_orchid = count blue_orchid
execute unless score @s stone_brick_slab matches 0 run scoreboard players set @s stone_brick_slab 0
scoreboard players reset stone_brick_slab goal_list
execute if score count stone_brick_slab matches 1.. run scoreboard players operation stone_brick_slab goal_list = count stone_brick_slab
execute if score count stone_brick_slab matches 1.. run scoreboard players operation clearCount stone_brick_slab = count stone_brick_slab
execute unless score @s oak_leaves matches 0 run scoreboard players set @s oak_leaves 0
scoreboard players reset oak_leaves goal_list
execute if score count oak_leaves matches 1.. run scoreboard players operation oak_leaves goal_list = count oak_leaves
execute if score count oak_leaves matches 1.. run scoreboard players operation clearCount oak_leaves = count oak_leaves
execute unless score @s flint_and_steel matches 0 run scoreboard players set @s flint_and_steel 0
scoreboard players reset flint_and_steel goal_list
execute if score count flint_and_steel matches 1.. run scoreboard players operation flint_and_steel goal_list = count flint_and_steel
execute if score count flint_and_steel matches 1.. run scoreboard players operation clearCount flint_and_steel = count flint_and_steel
execute unless score @s dragon_egg matches 0 run scoreboard players set @s dragon_egg 0
scoreboard players reset dragon_egg goal_list
execute if score count dragon_egg matches 1.. run scoreboard players operation dragon_egg goal_list = count dragon_egg
execute if score count dragon_egg matches 1.. run scoreboard players operation clearCount dragon_egg = count dragon_egg
execute unless score @s glowstone_dust matches 0 run scoreboard players set @s glowstone_dust 0
scoreboard players reset glowstone_dust goal_list
execute if score count glowstone_dust matches 1.. run scoreboard players operation glowstone_dust goal_list = count glowstone_dust
execute if score count glowstone_dust matches 1.. run scoreboard players operation clearCount glowstone_dust = count glowstone_dust
execute unless score @s red_concrete matches 0 run scoreboard players set @s red_concrete 0
scoreboard players reset red_concrete goal_list
execute if score count red_concrete matches 1.. run scoreboard players operation red_concrete goal_list = count red_concrete
execute if score count red_concrete matches 1.. run scoreboard players operation clearCount red_concrete = count red_concrete
execute unless score @s yellow_dye matches 0 run scoreboard players set @s yellow_dye 0
scoreboard players reset yellow_dye goal_list
execute if score count yellow_dye matches 1.. run scoreboard players operation yellow_dye goal_list = count yellow_dye
execute if score count yellow_dye matches 1.. run scoreboard players operation clearCount yellow_dye = count yellow_dye
execute unless score @s music_disc_wait matches 0 run scoreboard players set @s music_disc_wait 0
scoreboard players reset music_disc_wait goal_list
execute if score count music_disc_wait matches 1.. run scoreboard players operation music_disc_wait goal_list = count music_disc_wait
execute if score count music_disc_wait matches 1.. run scoreboard players operation clearCount music_disc_wait = count music_disc_wait
execute unless score @s dark_oak_pressur matches 0 run scoreboard players set @s dark_oak_pressur 0
scoreboard players reset dark_oak_pressur goal_list
execute if score count dark_oak_pressur matches 1.. run scoreboard players operation dark_oak_pressur goal_list = count dark_oak_pressur
execute if score count dark_oak_pressur matches 1.. run scoreboard players operation clearCount dark_oak_pressur = count dark_oak_pressur
execute unless score @s fishing_rod matches 0 run scoreboard players set @s fishing_rod 0
scoreboard players reset fishing_rod goal_list
execute if score count fishing_rod matches 1.. run scoreboard players operation fishing_rod goal_list = count fishing_rod
execute if score count fishing_rod matches 1.. run scoreboard players operation clearCount fishing_rod = count fishing_rod
execute unless score @s cat_spawn_egg matches 0 run scoreboard players set @s cat_spawn_egg 0
scoreboard players reset cat_spawn_egg goal_list
execute if score count cat_spawn_egg matches 1.. run scoreboard players operation cat_spawn_egg goal_list = count cat_spawn_egg
execute if score count cat_spawn_egg matches 1.. run scoreboard players operation clearCount cat_spawn_egg = count cat_spawn_egg
execute unless score @s guardian_spawn_e matches 0 run scoreboard players set @s guardian_spawn_e 0
scoreboard players reset guardian_spawn_e goal_list
execute if score count guardian_spawn_e matches 1.. run scoreboard players operation guardian_spawn_e goal_list = count guardian_spawn_e
execute if score count guardian_spawn_e matches 1.. run scoreboard players operation clearCount guardian_spawn_e = count guardian_spawn_e
execute unless score @s pink_banner matches 0 run scoreboard players set @s pink_banner 0
scoreboard players reset pink_banner goal_list
execute if score count pink_banner matches 1.. run scoreboard players operation pink_banner goal_list = count pink_banner
execute if score count pink_banner matches 1.. run scoreboard players operation clearCount pink_banner = count pink_banner
execute unless score @s cyan_shulker_box matches 0 run scoreboard players set @s cyan_shulker_box 0
scoreboard players reset cyan_shulker_box goal_list
execute if score count cyan_shulker_box matches 1.. run scoreboard players operation cyan_shulker_box goal_list = count cyan_shulker_box
execute if score count cyan_shulker_box matches 1.. run scoreboard players operation clearCount cyan_shulker_box = count cyan_shulker_box
execute unless score @s stripped_acacia_ matches 0 run scoreboard players set @s stripped_acacia_ 0
scoreboard players reset stripped_acacia_ goal_list
execute if score count stripped_acacia_ matches 1.. run scoreboard players operation stripped_acacia_ goal_list = count stripped_acacia_
execute if score count stripped_acacia_ matches 1.. run scoreboard players operation clearCount stripped_acacia_ = count stripped_acacia_
execute unless score @s spruce_fence_gat matches 0 run scoreboard players set @s spruce_fence_gat 0
scoreboard players reset spruce_fence_gat goal_list
execute if score count spruce_fence_gat matches 1.. run scoreboard players operation spruce_fence_gat goal_list = count spruce_fence_gat
execute if score count spruce_fence_gat matches 1.. run scoreboard players operation clearCount spruce_fence_gat = count spruce_fence_gat
execute unless score @s pink_dye matches 0 run scoreboard players set @s pink_dye 0
scoreboard players reset pink_dye goal_list
execute if score count pink_dye matches 1.. run scoreboard players operation pink_dye goal_list = count pink_dye
execute if score count pink_dye matches 1.. run scoreboard players operation clearCount pink_dye = count pink_dye
execute unless score @s totem_of_undying matches 0 run scoreboard players set @s totem_of_undying 0
scoreboard players reset totem_of_undying goal_list
execute if score count totem_of_undying matches 1.. run scoreboard players operation totem_of_undying goal_list = count totem_of_undying
execute if score count totem_of_undying matches 1.. run scoreboard players operation clearCount totem_of_undying = count totem_of_undying
execute unless score @s blackstone_slab matches 0 run scoreboard players set @s blackstone_slab 0
scoreboard players reset blackstone_slab goal_list
execute if score count blackstone_slab matches 1.. run scoreboard players operation blackstone_slab goal_list = count blackstone_slab
execute if score count blackstone_slab matches 1.. run scoreboard players operation clearCount blackstone_slab = count blackstone_slab
execute unless score @s enchanted_golden matches 0 run scoreboard players set @s enchanted_golden 0
scoreboard players reset enchanted_golden goal_list
execute if score count enchanted_golden matches 1.. run scoreboard players operation enchanted_golden goal_list = count enchanted_golden
execute if score count enchanted_golden matches 1.. run scoreboard players operation clearCount enchanted_golden = count enchanted_golden
execute unless score @s netherite_axe matches 0 run scoreboard players set @s netherite_axe 0
scoreboard players reset netherite_axe goal_list
execute if score count netherite_axe matches 1.. run scoreboard players operation netherite_axe goal_list = count netherite_axe
execute if score count netherite_axe matches 1.. run scoreboard players operation clearCount netherite_axe = count netherite_axe
execute unless score @s spruce_stairs matches 0 run scoreboard players set @s spruce_stairs 0
scoreboard players reset spruce_stairs goal_list
execute if score count spruce_stairs matches 1.. run scoreboard players operation spruce_stairs goal_list = count spruce_stairs
execute if score count spruce_stairs matches 1.. run scoreboard players operation clearCount spruce_stairs = count spruce_stairs
execute unless score @s nether_wart matches 0 run scoreboard players set @s nether_wart 0
scoreboard players reset nether_wart goal_list
execute if score count nether_wart matches 1.. run scoreboard players operation nether_wart goal_list = count nether_wart
execute if score count nether_wart matches 1.. run scoreboard players operation clearCount nether_wart = count nether_wart
execute unless score @s salmon_spawn_egg matches 0 run scoreboard players set @s salmon_spawn_egg 0
scoreboard players reset salmon_spawn_egg goal_list
execute if score count salmon_spawn_egg matches 1.. run scoreboard players operation salmon_spawn_egg goal_list = count salmon_spawn_egg
execute if score count salmon_spawn_egg matches 1.. run scoreboard players operation clearCount salmon_spawn_egg = count salmon_spawn_egg
execute unless score @s dead_fire_coral matches 0 run scoreboard players set @s dead_fire_coral 0
scoreboard players reset dead_fire_coral goal_list
execute if score count dead_fire_coral matches 1.. run scoreboard players operation dead_fire_coral goal_list = count dead_fire_coral
execute if score count dead_fire_coral matches 1.. run scoreboard players operation clearCount dead_fire_coral = count dead_fire_coral
execute unless score @s light_blue_concr matches 0 run scoreboard players set @s light_blue_concr 0
scoreboard players reset light_blue_concr goal_list
execute if score count light_blue_concr matches 1.. run scoreboard players operation light_blue_concr goal_list = count light_blue_concr
execute if score count light_blue_concr matches 1.. run scoreboard players operation clearCount light_blue_concr = count light_blue_concr
execute unless score @s soul_sand matches 0 run scoreboard players set @s soul_sand 0
scoreboard players reset soul_sand goal_list
execute if score count soul_sand matches 1.. run scoreboard players operation soul_sand goal_list = count soul_sand
execute if score count soul_sand matches 1.. run scoreboard players operation clearCount soul_sand = count soul_sand
execute unless score @s cornflower matches 0 run scoreboard players set @s cornflower 0
scoreboard players reset cornflower goal_list
execute if score count cornflower matches 1.. run scoreboard players operation cornflower goal_list = count cornflower
execute if score count cornflower matches 1.. run scoreboard players operation clearCount cornflower = count cornflower
execute unless score @s creeper_spawn_eg matches 0 run scoreboard players set @s creeper_spawn_eg 0
scoreboard players reset creeper_spawn_eg goal_list
execute if score count creeper_spawn_eg matches 1.. run scoreboard players operation creeper_spawn_eg goal_list = count creeper_spawn_eg
execute if score count creeper_spawn_eg matches 1.. run scoreboard players operation clearCount creeper_spawn_eg = count creeper_spawn_eg
execute unless score @s nether_wart_bloc matches 0 run scoreboard players set @s nether_wart_bloc 0
scoreboard players reset nether_wart_bloc goal_list
execute if score count nether_wart_bloc matches 1.. run scoreboard players operation nether_wart_bloc goal_list = count nether_wart_bloc
execute if score count nether_wart_bloc matches 1.. run scoreboard players operation clearCount nether_wart_bloc = count nether_wart_bloc
execute unless score @s turtle_helmet matches 0 run scoreboard players set @s turtle_helmet 0
scoreboard players reset turtle_helmet goal_list
execute if score count turtle_helmet matches 1.. run scoreboard players operation turtle_helmet goal_list = count turtle_helmet
execute if score count turtle_helmet matches 1.. run scoreboard players operation clearCount turtle_helmet = count turtle_helmet
execute unless score @s crossbow matches 0 run scoreboard players set @s crossbow 0
scoreboard players reset crossbow goal_list
execute if score count crossbow matches 1.. run scoreboard players operation crossbow goal_list = count crossbow
execute if score count crossbow matches 1.. run scoreboard players operation clearCount crossbow = count crossbow
execute unless score @s green_wool matches 0 run scoreboard players set @s green_wool 0
scoreboard players reset green_wool goal_list
execute if score count green_wool matches 1.. run scoreboard players operation green_wool goal_list = count green_wool
execute if score count green_wool matches 1.. run scoreboard players operation clearCount green_wool = count green_wool
execute unless score @s lime_glazed_terr matches 0 run scoreboard players set @s lime_glazed_terr 0
scoreboard players reset lime_glazed_terr goal_list
execute if score count lime_glazed_terr matches 1.. run scoreboard players operation lime_glazed_terr goal_list = count lime_glazed_terr
execute if score count lime_glazed_terr matches 1.. run scoreboard players operation clearCount lime_glazed_terr = count lime_glazed_terr
execute unless score @s black_banner matches 0 run scoreboard players set @s black_banner 0
scoreboard players reset black_banner goal_list
execute if score count black_banner matches 1.. run scoreboard players operation black_banner goal_list = count black_banner
execute if score count black_banner matches 1.. run scoreboard players operation clearCount black_banner = count black_banner
execute unless score @s map matches 0 run scoreboard players set @s map 0
scoreboard players reset map goal_list
execute if score count map matches 1.. run scoreboard players operation map goal_list = count map
execute if score count map matches 1.. run scoreboard players operation clearCount map = count map
execute unless score @s dried_kelp matches 0 run scoreboard players set @s dried_kelp 0
scoreboard players reset dried_kelp goal_list
execute if score count dried_kelp matches 1.. run scoreboard players operation dried_kelp goal_list = count dried_kelp
execute if score count dried_kelp matches 1.. run scoreboard players operation clearCount dried_kelp = count dried_kelp
execute unless score @s birch_button matches 0 run scoreboard players set @s birch_button 0
scoreboard players reset birch_button goal_list
execute if score count birch_button matches 1.. run scoreboard players operation birch_button goal_list = count birch_button
execute if score count birch_button matches 1.. run scoreboard players operation clearCount birch_button = count birch_button
execute unless score @s cyan_banner matches 0 run scoreboard players set @s cyan_banner 0
scoreboard players reset cyan_banner goal_list
execute if score count cyan_banner matches 1.. run scoreboard players operation cyan_banner goal_list = count cyan_banner
execute if score count cyan_banner matches 1.. run scoreboard players operation clearCount cyan_banner = count cyan_banner
execute unless score @s acacia_sign matches 0 run scoreboard players set @s acacia_sign 0
scoreboard players reset acacia_sign goal_list
execute if score count acacia_sign matches 1.. run scoreboard players operation acacia_sign goal_list = count acacia_sign
execute if score count acacia_sign matches 1.. run scoreboard players operation clearCount acacia_sign = count acacia_sign
execute unless score @s warped_door matches 0 run scoreboard players set @s warped_door 0
scoreboard players reset warped_door goal_list
execute if score count warped_door matches 1.. run scoreboard players operation warped_door goal_list = count warped_door
execute if score count warped_door matches 1.. run scoreboard players operation clearCount warped_door = count warped_door
execute unless score @s horse_spawn_egg matches 0 run scoreboard players set @s horse_spawn_egg 0
scoreboard players reset horse_spawn_egg goal_list
execute if score count horse_spawn_egg matches 1.. run scoreboard players operation horse_spawn_egg goal_list = count horse_spawn_egg
execute if score count horse_spawn_egg matches 1.. run scoreboard players operation clearCount horse_spawn_egg = count horse_spawn_egg
execute unless score @s chorus_fruit matches 0 run scoreboard players set @s chorus_fruit 0
scoreboard players reset chorus_fruit goal_list
execute if score count chorus_fruit matches 1.. run scoreboard players operation chorus_fruit goal_list = count chorus_fruit
execute if score count chorus_fruit matches 1.. run scoreboard players operation clearCount chorus_fruit = count chorus_fruit
execute unless score @s purpur_block matches 0 run scoreboard players set @s purpur_block 0
scoreboard players reset purpur_block goal_list
execute if score count purpur_block matches 1.. run scoreboard players operation purpur_block goal_list = count purpur_block
execute if score count purpur_block matches 1.. run scoreboard players operation clearCount purpur_block = count purpur_block
execute unless score @s blue_banner matches 0 run scoreboard players set @s blue_banner 0
scoreboard players reset blue_banner goal_list
execute if score count blue_banner matches 1.. run scoreboard players operation blue_banner goal_list = count blue_banner
execute if score count blue_banner matches 1.. run scoreboard players operation clearCount blue_banner = count blue_banner
execute unless score @s clock matches 0 run scoreboard players set @s clock 0
scoreboard players reset clock goal_list
execute if score count clock matches 1.. run scoreboard players operation clock goal_list = count clock
execute if score count clock matches 1.. run scoreboard players operation clearCount clock = count clock
execute unless score @s infested_stone matches 0 run scoreboard players set @s infested_stone 0
scoreboard players reset infested_stone goal_list
execute if score count infested_stone matches 1.. run scoreboard players operation infested_stone goal_list = count infested_stone
execute if score count infested_stone matches 1.. run scoreboard players operation clearCount infested_stone = count infested_stone
execute unless score @s lapis_lazuli matches 0 run scoreboard players set @s lapis_lazuli 0
scoreboard players reset lapis_lazuli goal_list
execute if score count lapis_lazuli matches 1.. run scoreboard players operation lapis_lazuli goal_list = count lapis_lazuli
execute if score count lapis_lazuli matches 1.. run scoreboard players operation clearCount lapis_lazuli = count lapis_lazuli
execute unless score @s stripped_birch_l matches 0 run scoreboard players set @s stripped_birch_l 0
scoreboard players reset stripped_birch_l goal_list
execute if score count stripped_birch_l matches 1.. run scoreboard players operation stripped_birch_l goal_list = count stripped_birch_l
execute if score count stripped_birch_l matches 1.. run scoreboard players operation clearCount stripped_birch_l = count stripped_birch_l
execute unless score @s lingering_potion matches 0 run scoreboard players set @s lingering_potion 0
scoreboard players reset lingering_potion goal_list
execute if score count lingering_potion matches 1.. run scoreboard players operation lingering_potion goal_list = count lingering_potion
execute if score count lingering_potion matches 1.. run scoreboard players operation clearCount lingering_potion = count lingering_potion
execute unless score @s ravager_spawn_eg matches 0 run scoreboard players set @s ravager_spawn_eg 0
scoreboard players reset ravager_spawn_eg goal_list
execute if score count ravager_spawn_eg matches 1.. run scoreboard players operation ravager_spawn_eg goal_list = count ravager_spawn_eg
execute if score count ravager_spawn_eg matches 1.. run scoreboard players operation clearCount ravager_spawn_eg = count ravager_spawn_eg
execute unless score @s torch matches 0 run scoreboard players set @s torch 0
scoreboard players reset torch goal_list
execute if score count torch matches 1.. run scoreboard players operation torch goal_list = count torch
execute if score count torch matches 1.. run scoreboard players operation clearCount torch = count torch
execute unless score @s crimson_stem matches 0 run scoreboard players set @s crimson_stem 0
scoreboard players reset crimson_stem goal_list
execute if score count crimson_stem matches 1.. run scoreboard players operation crimson_stem goal_list = count crimson_stem
execute if score count crimson_stem matches 1.. run scoreboard players operation clearCount crimson_stem = count crimson_stem
execute unless score @s blue_wool matches 0 run scoreboard players set @s blue_wool 0
scoreboard players reset blue_wool goal_list
execute if score count blue_wool matches 1.. run scoreboard players operation blue_wool goal_list = count blue_wool
execute if score count blue_wool matches 1.. run scoreboard players operation clearCount blue_wool = count blue_wool
execute unless score @s andesite_stairs matches 0 run scoreboard players set @s andesite_stairs 0
scoreboard players reset andesite_stairs goal_list
execute if score count andesite_stairs matches 1.. run scoreboard players operation andesite_stairs goal_list = count andesite_stairs
execute if score count andesite_stairs matches 1.. run scoreboard players operation clearCount andesite_stairs = count andesite_stairs
execute unless score @s command_block_mi matches 0 run scoreboard players set @s command_block_mi 0
scoreboard players reset command_block_mi goal_list
execute if score count command_block_mi matches 1.. run scoreboard players operation command_block_mi goal_list = count command_block_mi
execute if score count command_block_mi matches 1.. run scoreboard players operation clearCount command_block_mi = count command_block_mi
execute unless score @s fire_coral_fan matches 0 run scoreboard players set @s fire_coral_fan 0
scoreboard players reset fire_coral_fan goal_list
execute if score count fire_coral_fan matches 1.. run scoreboard players operation fire_coral_fan goal_list = count fire_coral_fan
execute if score count fire_coral_fan matches 1.. run scoreboard players operation clearCount fire_coral_fan = count fire_coral_fan
execute unless score @s dead_horn_coral matches 0 run scoreboard players set @s dead_horn_coral 0
scoreboard players reset dead_horn_coral goal_list
execute if score count dead_horn_coral matches 1.. run scoreboard players operation dead_horn_coral goal_list = count dead_horn_coral
execute if score count dead_horn_coral matches 1.. run scoreboard players operation clearCount dead_horn_coral = count dead_horn_coral
execute unless score @s coal_block matches 0 run scoreboard players set @s coal_block 0
scoreboard players reset coal_block goal_list
execute if score count coal_block matches 1.. run scoreboard players operation coal_block goal_list = count coal_block
execute if score count coal_block matches 1.. run scoreboard players operation clearCount coal_block = count coal_block
execute unless score @s golden_helmet matches 0 run scoreboard players set @s golden_helmet 0
scoreboard players reset golden_helmet goal_list
execute if score count golden_helmet matches 1.. run scoreboard players operation golden_helmet goal_list = count golden_helmet
execute if score count golden_helmet matches 1.. run scoreboard players operation clearCount golden_helmet = count golden_helmet
execute unless score @s spectral_arrow matches 0 run scoreboard players set @s spectral_arrow 0
scoreboard players reset spectral_arrow goal_list
execute if score count spectral_arrow matches 1.. run scoreboard players operation spectral_arrow goal_list = count spectral_arrow
execute if score count spectral_arrow matches 1.. run scoreboard players operation clearCount spectral_arrow = count spectral_arrow
execute unless score @s yellow_concrete matches 0 run scoreboard players set @s yellow_concrete 0
scoreboard players reset yellow_concrete goal_list
execute if score count yellow_concrete matches 1.. run scoreboard players operation yellow_concrete goal_list = count yellow_concrete
execute if score count yellow_concrete matches 1.. run scoreboard players operation clearCount yellow_concrete = count yellow_concrete
execute unless score @s packed_ice matches 0 run scoreboard players set @s packed_ice 0
scoreboard players reset packed_ice goal_list
execute if score count packed_ice matches 1.. run scoreboard players operation packed_ice goal_list = count packed_ice
execute if score count packed_ice matches 1.. run scoreboard players operation clearCount packed_ice = count packed_ice
execute unless score @s red_terracotta matches 0 run scoreboard players set @s red_terracotta 0
scoreboard players reset red_terracotta goal_list
execute if score count red_terracotta matches 1.. run scoreboard players operation red_terracotta goal_list = count red_terracotta
execute if score count red_terracotta matches 1.. run scoreboard players operation clearCount red_terracotta = count red_terracotta
execute unless score @s stripped_warped_ matches 0 run scoreboard players set @s stripped_warped_ 0
scoreboard players reset stripped_warped_ goal_list
execute if score count stripped_warped_ matches 1.. run scoreboard players operation stripped_warped_ goal_list = count stripped_warped_
execute if score count stripped_warped_ matches 1.. run scoreboard players operation clearCount stripped_warped_ = count stripped_warped_
execute unless score @s stripped_oak_woo matches 0 run scoreboard players set @s stripped_oak_woo 0
scoreboard players reset stripped_oak_woo goal_list
execute if score count stripped_oak_woo matches 1.. run scoreboard players operation stripped_oak_woo goal_list = count stripped_oak_woo
execute if score count stripped_oak_woo matches 1.. run scoreboard players operation clearCount stripped_oak_woo = count stripped_oak_woo
execute unless score @s emerald_block matches 0 run scoreboard players set @s emerald_block 0
scoreboard players reset emerald_block goal_list
execute if score count emerald_block matches 1.. run scoreboard players operation emerald_block goal_list = count emerald_block
execute if score count emerald_block matches 1.. run scoreboard players operation clearCount emerald_block = count emerald_block
execute unless score @s birch_slab matches 0 run scoreboard players set @s birch_slab 0
scoreboard players reset birch_slab goal_list
execute if score count birch_slab matches 1.. run scoreboard players operation birch_slab goal_list = count birch_slab
execute if score count birch_slab matches 1.. run scoreboard players operation clearCount birch_slab = count birch_slab
execute unless score @s smooth_sandstone matches 0 run scoreboard players set @s smooth_sandstone 0
scoreboard players reset smooth_sandstone goal_list
execute if score count smooth_sandstone matches 1.. run scoreboard players operation smooth_sandstone goal_list = count smooth_sandstone
execute if score count smooth_sandstone matches 1.. run scoreboard players operation clearCount smooth_sandstone = count smooth_sandstone
execute unless score @s water_bucket matches 0 run scoreboard players set @s water_bucket 0
scoreboard players reset water_bucket goal_list
execute if score count water_bucket matches 1.. run scoreboard players operation water_bucket goal_list = count water_bucket
execute if score count water_bucket matches 1.. run scoreboard players operation clearCount water_bucket = count water_bucket
execute unless score @s melon_slice matches 0 run scoreboard players set @s melon_slice 0
scoreboard players reset melon_slice goal_list
execute if score count melon_slice matches 1.. run scoreboard players operation melon_slice goal_list = count melon_slice
execute if score count melon_slice matches 1.. run scoreboard players operation clearCount melon_slice = count melon_slice
execute unless score @s iron_bars matches 0 run scoreboard players set @s iron_bars 0
scoreboard players reset iron_bars goal_list
execute if score count iron_bars matches 1.. run scoreboard players operation iron_bars goal_list = count iron_bars
execute if score count iron_bars matches 1.. run scoreboard players operation clearCount iron_bars = count iron_bars
execute unless score @s bamboo matches 0 run scoreboard players set @s bamboo 0
scoreboard players reset bamboo goal_list
execute if score count bamboo matches 1.. run scoreboard players operation bamboo goal_list = count bamboo
execute if score count bamboo matches 1.. run scoreboard players operation clearCount bamboo = count bamboo
execute unless score @s mycelium matches 0 run scoreboard players set @s mycelium 0
scoreboard players reset mycelium goal_list
execute if score count mycelium matches 1.. run scoreboard players operation mycelium goal_list = count mycelium
execute if score count mycelium matches 1.. run scoreboard players operation clearCount mycelium = count mycelium
execute unless score @s oak_sign matches 0 run scoreboard players set @s oak_sign 0
scoreboard players reset oak_sign goal_list
execute if score count oak_sign matches 1.. run scoreboard players operation oak_sign goal_list = count oak_sign
execute if score count oak_sign matches 1.. run scoreboard players operation clearCount oak_sign = count oak_sign
execute unless score @s gray_shulker_box matches 0 run scoreboard players set @s gray_shulker_box 0
scoreboard players reset gray_shulker_box goal_list
execute if score count gray_shulker_box matches 1.. run scoreboard players operation gray_shulker_box goal_list = count gray_shulker_box
execute if score count gray_shulker_box matches 1.. run scoreboard players operation clearCount gray_shulker_box = count gray_shulker_box
execute unless score @s gray_carpet matches 0 run scoreboard players set @s gray_carpet 0
scoreboard players reset gray_carpet goal_list
execute if score count gray_carpet matches 1.. run scoreboard players operation gray_carpet goal_list = count gray_carpet
execute if score count gray_carpet matches 1.. run scoreboard players operation clearCount gray_carpet = count gray_carpet
execute unless score @s sugar_cane matches 0 run scoreboard players set @s sugar_cane 0
scoreboard players reset sugar_cane goal_list
execute if score count sugar_cane matches 1.. run scoreboard players operation sugar_cane goal_list = count sugar_cane
execute if score count sugar_cane matches 1.. run scoreboard players operation clearCount sugar_cane = count sugar_cane
execute unless score @s poisonous_potato matches 0 run scoreboard players set @s poisonous_potato 0
scoreboard players reset poisonous_potato goal_list
execute if score count poisonous_potato matches 1.. run scoreboard players operation poisonous_potato goal_list = count poisonous_potato
execute if score count poisonous_potato matches 1.. run scoreboard players operation clearCount poisonous_potato = count poisonous_potato
execute unless score @s brown_shulker_bo matches 0 run scoreboard players set @s brown_shulker_bo 0
scoreboard players reset brown_shulker_bo goal_list
execute if score count brown_shulker_bo matches 1.. run scoreboard players operation brown_shulker_bo goal_list = count brown_shulker_bo
execute if score count brown_shulker_bo matches 1.. run scoreboard players operation clearCount brown_shulker_bo = count brown_shulker_bo
execute unless score @s red_nether_brick matches 0 run scoreboard players set @s red_nether_brick 0
scoreboard players reset red_nether_brick goal_list
execute if score count red_nether_brick matches 1.. run scoreboard players operation red_nether_brick goal_list = count red_nether_brick
execute if score count red_nether_brick matches 1.. run scoreboard players operation clearCount red_nether_brick = count red_nether_brick
execute unless score @s oak_fence matches 0 run scoreboard players set @s oak_fence 0
scoreboard players reset oak_fence goal_list
execute if score count oak_fence matches 1.. run scoreboard players operation oak_fence goal_list = count oak_fence
execute if score count oak_fence matches 1.. run scoreboard players operation clearCount oak_fence = count oak_fence
execute unless score @s dark_oak_planks matches 0 run scoreboard players set @s dark_oak_planks 0
scoreboard players reset dark_oak_planks goal_list
execute if score count dark_oak_planks matches 1.. run scoreboard players operation dark_oak_planks goal_list = count dark_oak_planks
execute if score count dark_oak_planks matches 1.. run scoreboard players operation clearCount dark_oak_planks = count dark_oak_planks
execute unless score @s light_gray_dye matches 0 run scoreboard players set @s light_gray_dye 0
scoreboard players reset light_gray_dye goal_list
execute if score count light_gray_dye matches 1.. run scoreboard players operation light_gray_dye goal_list = count light_gray_dye
execute if score count light_gray_dye matches 1.. run scoreboard players operation clearCount light_gray_dye = count light_gray_dye
execute unless score @s tall_grass matches 0 run scoreboard players set @s tall_grass 0
scoreboard players reset tall_grass goal_list
execute if score count tall_grass matches 1.. run scoreboard players operation tall_grass goal_list = count tall_grass
execute if score count tall_grass matches 1.. run scoreboard players operation clearCount tall_grass = count tall_grass
execute unless score @s charcoal matches 0 run scoreboard players set @s charcoal 0
scoreboard players reset charcoal goal_list
execute if score count charcoal matches 1.. run scoreboard players operation charcoal goal_list = count charcoal
execute if score count charcoal matches 1.. run scoreboard players operation clearCount charcoal = count charcoal
execute unless score @s emerald_ore matches 0 run scoreboard players set @s emerald_ore 0
scoreboard players reset emerald_ore goal_list
execute if score count emerald_ore matches 1.. run scoreboard players operation emerald_ore goal_list = count emerald_ore
execute if score count emerald_ore matches 1.. run scoreboard players operation clearCount emerald_ore = count emerald_ore
execute unless score @s dead_bubble_cora matches 0 run scoreboard players set @s dead_bubble_cora 0
scoreboard players reset dead_bubble_cora goal_list
execute if score count dead_bubble_cora matches 1.. run scoreboard players operation dead_bubble_cora goal_list = count dead_bubble_cora
execute if score count dead_bubble_cora matches 1.. run scoreboard players operation clearCount dead_bubble_cora = count dead_bubble_cora
execute unless score @s netherite_sword matches 0 run scoreboard players set @s netherite_sword 0
scoreboard players reset netherite_sword goal_list
execute if score count netherite_sword matches 1.. run scoreboard players operation netherite_sword goal_list = count netherite_sword
execute if score count netherite_sword matches 1.. run scoreboard players operation clearCount netherite_sword = count netherite_sword
