local Machinery = require "obj/machinery/class"
local AnomalousCrystal = Machinery:new{
    name = "anomalous crystal",
    desc = "A strange chunk of crystal, being in the presence of it fills you with equal parts excitement and dread.",
    observer_desc = "Anomalous crystals have descriptions that only observers can see. But this one hasn't been changed from the default.",
    icon = 'icons/obj/lavaland/artefacts.dmi',
    icon_state = "anomaly_crystal",
    light_range = 8,
    resistance_flags = 99,
    use_power = 0,
    anchored = 0,
    density = true,
    flags_1 = 8,
    activation_method = nil,
    possible_methods = {"touch", "speech", "heat", "bullet", "energy", "bomb", "bumping", "weapon", "magic", },
    activation_damage_type = nil,
    last_use_timer = 0,
    cooldown_add = 30,
    affected_targets = {},
    activation_sound = 'sound/effects/break_stone.ogg',

}
return AnomalousCrystal
