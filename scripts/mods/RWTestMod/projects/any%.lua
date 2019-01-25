local mod = get_mod("RWTestMod")

mod:hook_safe(PlayerCharacterStateDodging, "update", function (self, unit, input, dt, context, t)
    local jump_allowed = PlayerUnitLocomotionExtension.jump_allowed
		
    PlayerUnitLocomotionExtension.jump_allowed = function (self)
        return true
    end

    PlayerUnitLocomotionExtension.jump_allowed = jump_allowed
end)

mod:hook_safe(PlayerCharacterStateStanding, "update", function (self, unit, input, dt, context, t)
    local jump_allowed = PlayerUnitLocomotionExtension.jump_allowed
		
    PlayerUnitLocomotionExtension.jump_allowed = function (self)
        return true
    end

    PlayerUnitLocomotionExtension.jump_allowed = jump_allowed
end)

mod:hook_safe(PlayerCharacterStateWalking, "update", function (self, unit, input, dt, context, t)
    local jump_allowed = PlayerUnitLocomotionExtension.jump_allowed
		
    PlayerUnitLocomotionExtension.jump_allowed = function (self)
        return true
    end

    PlayerUnitLocomotionExtension.jump_allowed = jump_allowed
end)