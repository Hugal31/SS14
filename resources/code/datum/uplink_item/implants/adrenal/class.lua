local Implant = require "datum/uplink_item/implants/class"
local Adrenal = Implant:new{
    name = "Adrenal Implant",
    desc = "An implant injected into the body, and later activated at the user's will. It will inject a chemical cocktail which removes all incapacitating effects, lets the user run faster and has a mild healing effect.",
    item = nil,
    cost = 8,
    player_minimum = 25,

}
return Adrenal
