local mod = get_mod("RWTestMod")

-- Everything here is optional. You can remove unused parts.
return {
	name = "RWTestMod",                               -- Readable mod name
	description = mod:localize("RWTestMod description"),    -- Mod description
	is_togglable = true,                            -- If the mod can be enabled/disabled
	is_mutator = false,                             -- If the mod is mutator
	mutator_settings = {},                          -- Extra settings, if it's mutator
}