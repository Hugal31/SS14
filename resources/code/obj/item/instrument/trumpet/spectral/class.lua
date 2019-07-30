local Trumpet = require "obj/item/instrument/trumpet/class"
local Spectral = Trumpet:new{
    name = "spectral trumpet",
    desc = "Things are about to get spooky!",
    icon_state = "trumpet",
    item_state = "trombone",
    force = 0,
    instrumentId = "trombone",
    attack_verb = {"played", "jazzed", "trumpeted", "mourned", "dooted", "spooked", },

}
return Spectral
