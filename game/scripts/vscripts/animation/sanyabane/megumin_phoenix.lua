model:CreateWeightlist(
	"cast2_launch_weightlist",
	{
		{ "m3bone_root", 0 },
		{ "bone_Spine1", 1 }
	}
)


model:CreateSequence(
	{
		name = "cast2_launch_fire_spirits_script",
		sequences = {
			{ "cast2_launch_fire_spirits" }
		},
		weightlist = "cast2_launch_weightlist",
		activities = {
			{ name = "ACT_DOTA_OVERRIDE_ABILITY_2", weight = 1 }
		}
	}
)

model:CreateSequence(
	{
		name = "cast2_fire_spirits_script",
		sequences = {
			{ "cast2_fire_spirits" }
		},
		weightlist = "cast2_launch_weightlist",
		activities = {
			{ name = "ACT_DOTA_CAST_ABILITY_2", weight = 1 }
		}
	}
)
