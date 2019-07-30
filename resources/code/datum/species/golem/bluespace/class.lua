local Golem = require "datum/species/golem/class"
local Bluespace = Golem:new{
    name = "Bluespace Golem",
    id = "bluespace golem",
    fixed_mut_color = "33f",
    meat = nil,
    info_text = "As a <span class='danger'>Bluespace Golem</span>, you are spatially unstable: You will teleport when hit, and you can teleport manually at a long distance.",
    attack_verb = "bluespace punch",
    attack_sound = 'sound/effects/phasein.ogg',
    prefix = "Bluespace",
    special_names = {"Crystal", "Polycrystal", },
    unstable_teleport = nil,
    teleport_cooldown = 100,
    last_teleport = 0,

}
return Bluespace
