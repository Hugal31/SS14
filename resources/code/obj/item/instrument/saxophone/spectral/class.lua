local Saxophone = require "obj/item/instrument/saxophone/class"
local Spectral = Saxophone:new{
    name = "spectral saxophone",
    desc = "This spooky sound will be sure to leave mortals in bones.",
    icon_state = "saxophone",
    item_state = "saxophone",
    instrumentId = "saxophone",
    force = 0,
    attack_verb = {"played", "jazzed", "saxxed", "mourned", "dooted", "spooked", },

}
return Spectral
