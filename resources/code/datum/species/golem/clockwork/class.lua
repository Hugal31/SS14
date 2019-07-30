local Golem = require "datum/species/golem/class"
local Clockwork = Golem:new{
    name = "Clockwork Golem",
    id = "clockwork golem",
    say_mod = "clicks",
    limbs_id = "clockgolem",
    info_text = "<span class='bold alloy'>As a </span><span class='bold brass'>Clockwork Golem</span><span class='bold alloy'>, you are faster than other types of golems. On death, you will break down into scrap.</span>",
    species_traits = {6, 11, 19, 16, },
    inherent_biotypes = {"robotic", "humanoid", },
    armor = 20,
    attack_verb = "smash",
    attack_sound = 'sound/magic/clockwork/anima_fragment_attack.ogg',
    sexes = 0,
    speedmod = 0,
    changesource_flags = 65,
    damage_overlay_type = "synth",
    prefix = "Clockwork",
    special_names = {"Remnant", "Relic", "Scrap", "Vestige", },
    has_corpse = nil,

}
return Clockwork
