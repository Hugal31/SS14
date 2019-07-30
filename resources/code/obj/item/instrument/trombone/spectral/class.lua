local Trombone = require "obj/item/instrument/trombone/class"
local Spectral = Trombone:new{
    name = "spectral trombone",
    desc = "A skeleton's favorite instrument. Apply directly on the mortals.",
    instrumentId = "trombone",
    icon_state = "trombone",
    item_state = "trombone",
    force = 0,
    attack_verb = {"played", "jazzed", "tromboned", "mourned", "dooted", "spooked", },

}
return Spectral
