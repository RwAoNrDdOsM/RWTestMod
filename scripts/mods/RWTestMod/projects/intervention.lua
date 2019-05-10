local mod = get_mod("RWTestMod")
mod:hook_safe(ConflictDirector, "set_updated_settings", function (self, conflict_settings_name)
    local S = ConflictDirectors[conflict_settings_name]
    local S = S.specials
    mod:echo("Switching SpecialSettings: to: " .. tostring(S.name))
    
    for key, settings in pairs(S.rush_intervention.breeds) do
                if type(settings) == "table" then
                    mod:echo("\t" .. tostring(key) .. "=" .. tostring(settings.name))
                else
                    mod:echo("\t" .. tostring(key) .. "=" .. tostring(settings))
                end
    end

    mod:echo("---")
end)