local Golem = require "datum/species/golem/class"
local Plasteel = Golem:new{
    name = "Plasteel Golem",
    id = "plasteel golem",
    fixed_mut_color = "bbb",
    stunmod = 0.4,
    punchdamagelow = 12,
    punchdamagehigh = 21,
    punchstunthreshold = 18,
    speedmod = 4,
    meat = nil,
    info_text = "As a <span class='danger'>Plasteel Golem</span>, you are slower, but harder to stun, and hit very hard when punching. You also magnetically attach to surfaces and so don't float without gravity and cannot have positions swapped with other beings.",
    attack_verb = "smash",
    attack_sound = 'sound/effects/meteorimpact.ogg',
    prefix = "Plasteel",
    special_names = nil,

}
return Plasteel
