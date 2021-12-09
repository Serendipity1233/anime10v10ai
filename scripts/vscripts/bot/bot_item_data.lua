--[[ ============================================================================================================
	Author: Windy
	Date: September 14, 2021
================================================================================================================= ]]
tBotItemData = {}

-- purchase item in order
tBotItemData.purchaseItemList = {
	npc_dota_hero_axe = {
		'item_magic_wand',
		'item_power_treads',
		'item_bracer',
		'item_vanguard',
		'item_blade_mail',
		'item_platemail',
		'item_recipe_blade_mail_2',
		'item_blink',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_shivas_guard',
		'item_manta',
		'item_black_king_bar',
		'item_ultimate_scepter_2',
		'item_undying_heart',
		'item_insight_armor',
		'item_vladmir_2',
		'item_arcane_octarine_core',
		'item_moon_shard_datadriven',
		'item_heavens_halberd_v2',
	},
	npc_dota_hero_bane = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_glimmer_cape',
		'item_force_staff',
		'item_aether_lens_3',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_soul_booster',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_dagon_5',
		'item_hallowed_scepter',
		'item_sphere_2',
		'item_sheepstick',
	},
	npc_dota_hero_bounty_hunter = {
		'item_magic_wand',
		'item_power_treads',
		'item_wraith_band',
		'item_bfury',
		'item_wings_of_haste',
		'item_sange_and_yasha',
		'item_aghanims_shard',
		'item_infernal_desolator',
		'item_ultimate_scepter_2',
		'item_monkey_king_bar_2',
		'item_wasp',
		'item_skadi_2',
		'item_undying_heart',
		'item_abyssal_blade_v2',
		'item_wasp',
	},
	npc_dota_hero_bloodseeker = {
		'item_magic_wand',
		'item_power_treads',
		'item_wraith_band',
		'item_vanguard',
		'item_maelstrom',
		'item_wings_of_haste',
		'item_hyperstone',
		'item_recipe_mjollnir',
		'item_sange_and_yasha',
		'item_aghanims_shard',
		-- bloodseeker scepter may cause game crash
		-- 'item_ultimate_scepter_2',
		'item_basher',
		'item_recipe_abyssal_blade',
		'item_black_king_bar',
		'item_monkey_king_bar_2',
		'item_wasp',
		'item_infernal_desolator',
		'item_sacred_six_vein',
		'item_wasp',
	},
	npc_dota_hero_bristleback = {
		'item_magic_wand',
		'item_power_treads',
		'item_vanguard',
		'item_falcon_blade',
		'item_blade_mail',
		'item_platemail',
		'item_recipe_blade_mail_2',
		'item_wings_of_haste',
		'item_eternal_shroud',
		'item_shivas_guard',
		'item_aghanims_shard',
		'item_insight_armor',
		'item_ultimate_scepter_2',
		'item_radiance_2',
		'item_vladmir_2',
		'item_undying_heart',
		'item_moon_shard_datadriven',
		'item_sacred_six_vein',
	},
	npc_dota_hero_chaos_knight = {
		'item_magic_wand',
		'item_power_treads',
		'item_bracer',
		'item_armlet',
		'item_echo_sabre',
		'item_wings_of_haste',
		'item_sange_and_yasha',
		'item_aghanims_shard',
		'item_vladmir_2',
		'item_insight_armor',
		'item_undying_heart',
		'item_monkey_king_bar_2',
		'item_infernal_desolator',	
		-- 'item_ultimate_scepter_2',
		'item_moon_shard_datadriven',
		'item_abyssal_blade_v2',
	},
	npc_dota_hero_crystal_maiden = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_force_staff',
		'item_wings_of_haste',
		'item_aether_lens',
		'item_recipe_aether_lens',
		'item_recipe_aether_lens',
		'item_aghanims_shard',
		'item_black_king_bar',
		'item_blink',
		'item_dagon_5',
		'item_ultimate_scepter_2',
		'item_soul_booster',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_mystic_staff',
		'item_recipe_arcane_blink',
		'item_sheepstick',
	},
	npc_dota_hero_dazzle = {
		'item_magic_wand',
		'item_headdress',
		'item_fluffy_hat',
		'item_recipe_holy_locket',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_force_staff',
		'item_wings_of_haste',
		'item_aether_lens',
		'item_recipe_aether_lens',
		'item_recipe_aether_lens',
		'item_aghanims_shard',
		'item_soul_booster',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_dagon_5',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_ultimate_scepter_2',
		'item_insight_armor',
		'item_sheepstick',
		'item_hallowed_scepter',
	},
	npc_dota_hero_death_prophet = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_force_staff',
		'item_wings_of_haste',
		'item_shivas_guard',
		'item_aghanims_shard',
		'item_aether_lens_3',
		'item_soul_booster',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_dagon_5',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_ultimate_scepter_2',
		'item_sheepstick',
		'item_hallowed_scepter',
		'item_sphere_2',
	},
	npc_dota_hero_dragon_knight = {
		'item_magic_wand',
		'item_power_treads',
		'item_bracer',
		'item_armlet',
		'item_heavens_halberd',
		'item_wings_of_haste',
		'item_blink',
		'item_sange_and_yasha',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_maelstrom',
		'item_hyperstone', 
        'item_recipe_mjollnir',
		'item_black_king_bar',
		'item_vladmir_2',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_insight_armor',
		'item_undying_heart',
		'item_wasp',
		'item_moon_shard_datadriven',
		'item_sacred_six_vein',
	},
	npc_dota_hero_drow_ranger = {
		'item_magic_wand',
		'item_power_treads',
		'item_dragon_lance',
		'item_mask_of_madness',
		'item_sange_and_yasha',
		'item_wings_of_haste',
		'item_recipe_dragon_lance_plus',
		'item_eagle',
		'item_recipe_dragon_lance_pro_max',
		'item_aghanims_shard',
		'item_black_king_bar',
		'item_infernal_desolator',
		'item_ultimate_scepter_2',
		'item_monkey_king_bar_2',
		'item_wasp',
		'item_satanic',
		'item_excalibur',
		'item_wasp',
	},
	npc_dota_hero_earthshaker = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_bracer',
		'item_force_staff',
		'item_blink',
		'item_wings_of_haste',
		'item_heavens_halberd',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_aghanims_shard',
		'item_shivas_guard',
		'item_ultimate_scepter_2',
		'item_arcane_octarine_core',
		'item_sheepstick',	
		'item_aeon_pendant',
		'item_moon_shard_datadriven',
		'item_abyssal_blade_v2',
	},
	npc_dota_hero_jakiro = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_force_staff',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_aether_lens',
		'item_recipe_aether_lens',
		'item_recipe_aether_lens',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_soul_booster',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_sheepstick',
		'item_wind_waker',
		'item_dagon_5',
		'item_hallowed_scepter',
	},
	npc_dota_hero_juggernaut = {
		'item_magic_wand',
		'item_power_treads',
		'item_mask_of_madness',
		'item_falcon_blade',
		'item_bfury',
		'item_wings_of_haste',
		'item_sange_and_yasha',
		'item_aghanims_shard',
		'item_black_king_bar',
		'item_monkey_king_bar_2',
		'item_ultimate_scepter_2',
		'item_swift_blink',
		'item_skadi_2',
		'item_wasp',
		'item_moon_shard_datadriven',
		'item_abyssal_blade_v2',
		'item_wasp',
	},
	npc_dota_hero_kunkka = {
		'item_magic_wand',
		'item_power_treads',
		'item_bracer',
		'item_armlet',
		'item_bfury',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_greater_crit',
		'item_black_king_bar',
		'item_vladmir',
		'item_assault',
		'item_ultimate_orb',
		'item_recipe_vladmir_2',
		'item_monkey_king_bar_2',
		'item_infernal_desolator',
		'item_wasp',
		'item_insight_armor',
		'item_moon_shard_datadriven',
		'item_abyssal_blade_v2',
		'item_excalibur',
	},
	npc_dota_hero_lich = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_force_staff',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_aether_lens',
		'item_recipe_aether_lens',
		'item_recipe_aether_lens',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_soul_booster',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_sheepstick',
		'item_sphere_2',
		'item_dagon_5',
		'item_hallowed_scepter',
	},
	npc_dota_hero_lina = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_force_staff',
		'item_wings_of_haste',
		'item_blink',
		'item_aghanims_shard',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_aether_lens',
		'item_recipe_aether_lens',
		'item_recipe_aether_lens',
		'item_soul_booster',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_mystic_staff',
		'item_recipe_arcane_blink',
		'item_sheepstick',
		'item_dagon_5',
		'item_hallowed_scepter',
	},
	npc_dota_hero_lion = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_force_staff',
		'item_wings_of_haste',
		'item_blink',
		'item_aghanims_shard',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_mystic_staff',
		'item_recipe_arcane_blink',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_aether_lens',
		'item_recipe_aether_lens',
		'item_recipe_aether_lens',
		'item_soul_booster',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_dagon_5',
		'item_hallowed_scepter',
		'item_sheepstick',
	},
	npc_dota_hero_luna = {
		'item_magic_wand',
		'item_power_treads',
		'item_wraith_band',
		'item_dragon_lance',
		'item_mask_of_madness',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_sange_and_yasha',
		'item_recipe_dragon_lance_plus',
		'item_eagle',
		'item_recipe_dragon_lance_pro_max',
		'item_monkey_king_bar_2',
		'item_ultimate_scepter_2',
		'item_infernal_desolator',
		'item_wasp',
		'item_skadi_2',
		'item_satanic',
		'item_wasp',
	},
	npc_dota_hero_ogre_magi = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_force_staff',
		'item_wings_of_haste',
		'item_blink',
		'item_aghanims_shard',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_aether_lens',
		'item_recipe_aether_lens',
		'item_recipe_aether_lens',
		'item_soul_booster',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_dagon_5',
		'item_hallowed_scepter',
		'item_sheepstick',
	},
	npc_dota_hero_nevermore = {
		'item_magic_wand',
		'item_wraith_band',
		'item_power_treads',
		'item_falcon_blade',
		'item_mask_of_madness',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_black_king_bar',
		'item_ultimate_scepter_2',
		'item_blink',
		'item_eagle',
		'item_recipe_swift_blink',
		'item_infernal_desolator',
		'item_satanic',
		'item_wasp',
		'item_monkey_king_bar_2',
		'item_skadi_2',
		'item_wasp',
	},
	npc_dota_hero_necrolyte = {
		'item_magic_wand',
		'item_headdress',
		'item_fluffy_hat',
		'item_recipe_holy_locket',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_shivas_guard',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_octarine_core',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_undying_heart',
		'item_insight_armor',
		'item_sheepstick',
		'item_sacred_six_vein',
	},
	npc_dota_hero_omniknight = {
		'item_magic_wand',
		'item_headdress',
		'item_fluffy_hat',
		'item_recipe_holy_locket',
		'item_arcane_boots',
		'item_vanguard',
		'item_glimmer_cape',
		'item_shivas_guard',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_octarine_core',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_undying_heart',
		'item_insight_armor',
		'item_vladmir_2',
		'item_moon_shard_datadriven',
		'item_heavens_halberd_v2',
	},
	npc_dota_hero_oracle = {
		'item_magic_wand',
		'item_headdress',
		'item_fluffy_hat',
		'item_recipe_holy_locket',
		'item_arcane_boots',
		'item_glimmer_cape',
		'item_force_staff',
		'item_rod_of_atos',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_dagon_5',
		'item_sheepstick',
		'item_arcane_octarine_core',
		'item_wind_waker',
		'item_hallowed_scepter',
	},
	npc_dota_hero_phantom_assassin = {
		'item_magic_wand',
		'item_power_treads',
		'item_wraith_band',
		'item_falcon_blade',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_black_king_bar',
		'item_monkey_king_bar_2',
		'item_infernal_desolator',
		'item_ultimate_scepter_2',
		'item_wasp',
		'item_satanic',
		'item_abyssal_blade_v2',
		'item_wasp',
		'item_excalibur',
	},
	npc_dota_hero_pudge = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_bracer',
		'item_vanguard',
		'item_hood_of_defiance',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_blink',
		'item_voodoo_mask',
		'item_recipe_eternal_shroud',
		'item_aether_lens',
		'item_recipe_aether_lens',
		'item_recipe_aether_lens',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_ultimate_scepter_2',
		'item_soul_booster',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_insight_armor',
		'item_undying_heart',
		'item_sphere_2',
		'item_moon_shard_datadriven',
		'item_abyssal_blade_v2',
	},
	npc_dota_hero_sand_king = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_aether_lens_3',
		'item_blink',
		'item_shivas_guard',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_soul_booster',
		'item_black_king_bar',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_undying_heart',
		'item_sheepstick',
		'item_moon_shard_datadriven',
		'item_sphere_2',
	},
	npc_dota_hero_skywrath_mage = {
		'item_tango',
		'item_clarity',
		'item_enchanted_mango',
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_glimmer_cape',
		'item_force_staff',
		'item_wings_of_haste',
		'item_kaya',
		'item_voodoo_mask',
		'item_soul_booster',
		'item_rod_of_atos',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_dagon_5',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_wind_waker',
	},
	npc_dota_hero_sniper = {
		'item_magic_wand',
		'item_power_treads',
		'item_dragon_lance',
		'item_mask_of_madness',
		'item_maelstrom',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_sange_and_yasha',
		'item_recipe_dragon_lance_plus',
		'item_eagle',
		'item_recipe_dragon_lance_pro_max',
		'item_ultimate_scepter_2',
		'item_monkey_king_bar_2',
		'item_infernal_desolator',
		'item_wasp',
		'item_satanic',
		'item_skadi_2',
		'item_wasp',
		'item_excalibur',
	},
	npc_dota_hero_sven = {
		'item_magic_wand',
		'item_power_treads',
		'item_vanguard',
		'item_falcon_blade',
		'item_mask_of_madness',
		'item_wings_of_haste',
		'item_echo_sabre',
		'item_aghanims_shard',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_sange_and_yasha',
		'item_black_king_bar',
		'item_monkey_king_bar_2',
		'item_vladmir_2',
		'item_moon_shard_datadriven',
		'item_wasp',
		'item_undying_heart',
		'item_infernal_desolator',
		'item_sacred_six_vein',
		'item_wasp',
	},
	npc_dota_hero_tiny = {
		'item_magic_wand',
		'item_power_treads',
		'item_vanguard',
		'item_falcon_blade',
		'item_blink',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_wings_of_haste',
		'item_echo_sabre',
		'item_aghanims_shard',
		'item_sange_and_yasha',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_black_king_bar',
		'item_monkey_king_bar_2',
		'item_vladmir_2',
		'item_insight_armor',
		'item_moon_shard_datadriven',
		'item_undying_heart',
		'item_wasp',
		'item_heavens_halberd_v2',
		'item_wasp',
	},
	npc_dota_hero_vengefulspirit = {
		'item_magic_wand',
		'item_power_treads',
		'item_vanguard',
		'item_falcon_blade',
		'item_dragon_lance',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_sange_and_yasha',
		'item_desolator',
		'item_recipe_dragon_lance_plus',
		'item_eagle',
		'item_recipe_dragon_lance_pro_max',
		'item_ultimate_scepter_2',
		'item_monkey_king_bar_2',
		'item_infernal_desolator',
		'item_wasp',
		'item_skadi_2',
		'item_vladmir_2',
		'item_wasp',
	},
	npc_dota_hero_viper = {
		'item_magic_wand',
		'item_power_treads',
		'item_vanguard',
		'item_falcon_blade',
		'item_dragon_lance',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_sange_and_yasha',
		'item_recipe_dragon_lance_plus',
		'item_eagle',
		'item_recipe_dragon_lance_pro_max',
		'item_ultimate_scepter_2',
		'item_monkey_king_bar_2',
		'item_infernal_desolator',
		'item_skadi_2',
		'item_wasp',
		'item_undying_heart',
		'item_insight_armor',
		'item_wasp',
	},
	npc_dota_hero_windrunner = {
		'item_magic_wand',
		'item_power_treads',
		'item_maelstrom',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_desolator',
		'item_hyperstone',
		'item_recipe_mjollnir',
		'item_monkey_king_bar',
		'item_javelin',
		'item_javelin',
		'item_recipe_monkey_king_bar_2',
		'item_greater_crit',
		'item_butterfly',
		'item_recipe_wasp',
		'item_black_king_bar',
		'item_infernal_desolator',
		'item_ultimate_scepter_2',
		'item_skadi_2',
		'item_wasp',
	},
	npc_dota_hero_witch_doctor = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_force_staff',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_aether_lens',
		'item_recipe_aether_lens',
		'item_recipe_aether_lens',
		'item_ultimate_scepter',
		'item_recipe_ultimate_scepter_2',
		'item_soul_booster',
		'item_black_king_bar',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_dagon_5',
		'item_hallowed_scepter',
		'item_sheepstick',
	},
	npc_dota_hero_skeleton_king = {
		'item_magic_wand',
		'item_power_treads',
		'item_bracer',
		'item_armlet',
		'item_echo_sabre',
		'item_blink',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_heavens_halberd',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_sange_and_yasha',
		'item_monkey_king_bar_2',
		'item_ultimate_scepter_2',
		'item_infernal_desolator',
		'item_insight_armor',
		'item_undying_heart',
		'item_moon_shard_datadriven',
		'item_abyssal_blade_v2',
	},
	npc_dota_hero_zuus = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_glimmer_cape',
		'item_ultimate_scepter',
		'item_aether_lens',
		'item_recipe_aether_lens',
		'item_recipe_aether_lens',
		'item_soul_booster',
		'item_recipe_ultimate_scepter_2',
		'item_kaya',
		'item_voodoo_mask',
		'item_soul_booster',
		'item_wings_of_haste',
		'item_aghanims_shard', 
		'item_aeon_disk',
		'item_recipe_aeon_pendant',             
		'item_dagon_5',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_wind_waker',
	},
}


-- sell item if has more than 8 item
-- same item only need set once
tBotItemData.sellItemList = {
	npc_dota_hero_axe = {
		'item_magic_wand',
		'item_bracer',
		'item_power_treads',
		'item_vanguard',
		'item_blade_mail_2',
		'item_shivas_guard',
		'item_manta',
		'item_black_king_bar',
	},
	npc_dota_hero_bane = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_force_staff',
	},
	npc_dota_hero_bounty_hunter = {
		'item_magic_wand',
		'item_wraith_band',
		'item_power_treads',
		'item_vanguard',
		'item_bfury',
		'item_sange_and_yasha',
	},
	npc_dota_hero_bloodseeker = {
		'item_magic_wand',
		'item_wraith_band',
		'item_power_treads',
		'item_sange_and_yasha',
	},
	npc_dota_hero_bristleback = {
		'item_magic_wand',
		'item_power_treads',
		'item_vanguard',
		'item_falcon_blade',
		'item_blade_mail_2',
		'item_eternal_shroud',
	},
	npc_dota_hero_chaos_knight = {
		'item_magic_wand',
		'item_bracer',
		'item_power_treads',
		'item_armlet',
		'item_echo_sabre',
		'item_sange_and_yasha',
	},
	npc_dota_hero_crystal_maiden = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_force_staff',
	},
	npc_dota_hero_dazzle = {
		'item_null_talisman',
		'item_arcane_boots',
		'item_holy_locket',
		'item_force_staff',
	},
	npc_dota_hero_death_prophet = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_force_staff',
	},
	npc_dota_hero_dragon_knight = {
		'item_magic_wand',
		'item_bracer',
		'item_power_treads',
		'item_armlet',
		'item_heavens_halberd',
		'item_sange_and_yasha',
		'item_black_king_bar',
	},
	npc_dota_hero_drow_ranger = {
		'item_magic_wand',
		'item_power_treads',
		'item_mask_of_madness',
		'item_sange_and_yasha',
		'item_black_king_bar',
	},
	npc_dota_hero_earthshaker = {
		'item_magic_wand',
		'item_bracer',
		'item_arcane_boots',
		'item_force_staff',
		'item_heavens_halberd',
	},
	npc_dota_hero_jakiro = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_force_staff',
	},
	npc_dota_hero_juggernaut = {
		'item_magic_wand',
		'item_power_treads',
		'item_mask_of_madness',
		'item_falcon_blade',
		'item_bfury',
		'item_sange_and_yasha',
	},
	npc_dota_hero_kunkka = {
		'item_magic_wand',
		'item_bracer',
		'item_power_treads',
		'item_armlet',
		'item_greater_crit',
		'item_black_king_bar',
		'item_bfury',
	},
	npc_dota_hero_lich = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_force_staff',
	},
	npc_dota_hero_lina = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_force_staff',
	},
	npc_dota_hero_lion = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
	},
	npc_dota_hero_luna = {
		'item_magic_wand',
		'item_wraith_band',
		'item_power_treads',
		'item_mask_of_madness',
		'item_sange_and_yasha',
	},
	npc_dota_hero_ogre_magi = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
	},
	npc_dota_hero_nevermore = {
		'item_magic_wand',
		'item_wraith_band',
		'item_power_treads',
		'item_falcon_blade',
		'item_mask_of_madness',
	},
	npc_dota_hero_necrolyte = {
		'item_null_talisman',
		'item_arcane_boots',
		'item_holy_locket',
		'item_shivas_guard',
	},
	npc_dota_hero_omniknight = {
		'item_arcane_boots',
		'item_vanguard',
		'item_holy_locket',
		'item_shivas_guard',
	},
	npc_dota_hero_oracle = {
		'item_arcane_boots',
		'item_holy_locket',
		'item_force_staff',
		'item_rod_of_atos',
	},
	npc_dota_hero_phantom_assassin = {
		'item_magic_wand',
		'item_wraith_band',
		'item_power_treads',
		'item_falcon_blade',
	},
	npc_dota_hero_pudge = {
		'item_magic_wand',
		'item_bracer',
		'item_arcane_boots',
		'item_vanguard',
		'item_eternal_shroud',
	},
	npc_dota_hero_sand_king = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_shivas_guard',
	},
	npc_dota_hero_skywrath_mage = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_force_staff',
		'item_rod_of_atos',
	},
	npc_dota_hero_sniper = {
		'item_magic_wand',
		'item_power_treads',
		'item_mask_of_madness',
		'item_sange_and_yasha',
	},
	npc_dota_hero_sven = {
		'item_magic_wand',
		'item_power_treads',
		'item_vanguard',
		'item_falcon_blade',
		'item_mask_of_madness',
		'item_echo_sabre',
		'item_sange_and_yasha',
	},
	npc_dota_hero_tiny = {
		'item_magic_wand',
		'item_power_treads',
		'item_vanguard',
		'item_falcon_blade',
		'item_echo_sabre',
		'item_sange_and_yasha',
	},
	npc_dota_hero_vengefulspirit = {
		'item_magic_wand',
		'item_power_treads',
		'item_falcon_blade',
		'item_vanguard',
		'item_desolator',
	},
	npc_dota_hero_viper = {
		'item_magic_wand',
		'item_power_treads',
		'item_falcon_blade',
		'item_vanguard',
		'item_sange_and_yasha',
	},
	npc_dota_hero_windrunner = {
		'item_magic_wand',
		'item_power_treads',
		'item_desolator',
		
	},
	npc_dota_hero_witch_doctor = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_force_staff',
		'item_rod_of_atos',
	},
	npc_dota_hero_skeleton_king = {
		'item_magic_wand',
		'item_bracer',
		'item_power_treads',
		'item_armlet',
		'item_echo_sabre',
		'item_heavens_halberd',
		'item_sange_and_yasha',
	},
	npc_dota_hero_zuus = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
	},
}


-- consts
tBotItemData.itemConsumableList = {
	'item_tango_single',
	'item_tango',
	'item_clarity',
	'item_faerie_fire',
	'item_enchanted_mango',
	'item_flask',
}

tBotItemData.itemConsumeList = {
	'item_wings_of_haste',
	'item_ultimate_scepter_2',
	'item_moon_shard_datadriven',
}

tBotItemData.itemConsumeNoTargetList = {
	'item_tome_of_agility',
	'item_tome_of_strength',
	'item_tome_of_intelligence',
}


-- purchase neutral item in order
tBotItemData.addNeutralItemList = {
	npc_dota_hero_axe = {
		'item_mirror_shield',
	},
	npc_dota_hero_bane = {
		'item_seer_stone',
	},
	npc_dota_hero_bounty_hunter = {
		'item_pirate_hat',
	},
	npc_dota_hero_bloodseeker = {
		'item_pirate_hat',
	},
	npc_dota_hero_bristleback = {
		'item_mirror_shield',
	},
	npc_dota_hero_chaos_knight = {
		'item_minotaur_horn',
	},
	npc_dota_hero_crystal_maiden = {
		'item_demonicon',
	},
	npc_dota_hero_dazzle = {
		'item_force_field',
	},
	npc_dota_hero_death_prophet = {
		'item_force_field',
	},
	npc_dota_hero_dragon_knight = {
		'item_giants_ring',
	},
	npc_dota_hero_drow_ranger = {
		'item_ballista',
	},
	npc_dota_hero_earthshaker = {
		'item_third_eye',
	},
	npc_dota_hero_jakiro = {
		'item_demonicon',
	},
	npc_dota_hero_juggernaut = {
		'item_spell_prism',
	},
	npc_dota_hero_kunkka = {
		'item_pirate_hat',
	},
	npc_dota_hero_lich = {
		'item_demonicon',
	},
	npc_dota_hero_lina = {
		'item_demonicon',
	},
	npc_dota_hero_lion = {
		'item_seer_stone',
	},
	npc_dota_hero_luna = {
		'item_ballista',
	},
	npc_dota_hero_ogre_magi = {
		'item_seer_stone',
	},
	npc_dota_hero_nevermore = {
		'item_spell_prism',
	},
	npc_dota_hero_necrolyte = {
		'item_force_field',
	},
	npc_dota_hero_omniknight = {
		'item_third_eye',
	},
	npc_dota_hero_oracle = {
		'item_third_eye',
	},
	npc_dota_hero_phantom_assassin = {
		'item_minotaur_horn',
	},
	npc_dota_hero_pudge = {
		'item_third_eye',
	},
	npc_dota_hero_sand_king = {
		'item_seer_stone',
	},
	npc_dota_hero_skywrath_mage = {
		'item_seer_stone',
	},
	npc_dota_hero_sniper = {
		'item_ballista',
	},
	npc_dota_hero_sven = {
		'item_minotaur_horn',
	},
	npc_dota_hero_tiny = {
		'item_pirate_hat',
	},
	npc_dota_hero_vengefulspirit = {
		'item_demonicon',
	},
	npc_dota_hero_viper = {
		'item_ballista',
	},
	npc_dota_hero_windrunner = {
		'item_minotaur_horn',
	},
	npc_dota_hero_witch_doctor = {
		'item_seer_stone',
	},
	npc_dota_hero_skeleton_king = {
		'item_minotaur_horn',
	},
	npc_dota_hero_zuus = {
		'item_seer_stone',
	},
}

-- default x1
tBotItemData.addNeutralItemMultiTimeMap = {
	x1 = {
		1800,
	},
	x5 = {
		1500,
	},
	x10 = {
		1200,
	},
	x15 = {
		900,
	},
	x20 = {
		600,
	},
}

