return {
	run = function()
		fassert(rawget(_G, "new_mod"), "RWTestMod must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("RWTestMod", {
			mod_script       = "scripts/mods/RWTestMod/RWTestMod",
			mod_data         = "scripts/mods/RWTestMod/RWTestMod_data",
			mod_localization = "scripts/mods/RWTestMod/RWTestMod_localization"
		})
	end,
	packages = {
		"resource_packages/RWTestMod/RWTestMod"
	}
}
