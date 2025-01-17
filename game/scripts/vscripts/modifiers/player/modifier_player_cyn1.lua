modifier_player_cyn1 = class({})

function modifier_player_cyn1:IsPurgable() return false end
function modifier_player_cyn1:RemoveOnDeath() return false end
function modifier_player_cyn1:GetTexture() return "player/cyn1" end

function modifier_player_cyn1:OnCreated()
	self.iCooldownReduction = 10
end

function modifier_player_cyn1:DeclareFunctions()
	return {
		MODIFIER_PROPERTY_COOLDOWN_PERCENTAGE,
		MODIFIER_PROPERTY_BASE_ATTACK_TIME_CONSTANT,
	}
end

function modifier_player_cyn1:GetModifierPercentageCooldown()
	return self.iCooldownReduction
end

function modifier_player_cyn1:GetModifierBaseAttackTimeConstant()
    return 1
end
