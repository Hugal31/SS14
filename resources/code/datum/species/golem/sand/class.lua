local Golem = require "datum/species/golem/class"
local Sand = Golem:new{
    name = "Sand Golem",
    id = "sand golem",
    fixed_mut_color = "ffdc8f",
    meat = nil,
    armor = 0,
    burnmod = 3,
    brutemod = 0.25,
    info_text = "As a <span class='danger'>Sand Golem</span>, you are immune to physical bullets and take very little brute damage, but are extremely vulnerable to burn damage and energy weapons. You will also turn to sand when dying, preventing any form of recovery.",
    attack_sound = 'sound/effects/shovel_dig.ogg',
    prefix = "Sand",
    special_names = {"Castle", "Bag", "Dune", "Worm", "Storm", },

}
return Sand
