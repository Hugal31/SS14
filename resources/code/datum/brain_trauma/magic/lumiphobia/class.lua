local Magic = require "datum/brain_trauma/magic/class"
local Lumiphobum = Magic:new{
    name = "Lumiphobia",
    desc = "Patient has an inexplicable adverse reaction to light.",
    scan_desc = "light hypersensitivity",
    gain_text = "<span class='warning'>You feel a craving for darkness.</span>",
    lose_text = "<span class='notice'>Light no longer bothers you.</span>",
    next_damage_warning = 0,

}
return Lumiphobum
