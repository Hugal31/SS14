local Dangerou = require "datum/uplink_item/dangerous/class"
local Machinegun = Dangerou:new{
    name = "L6 Squad Automatic Weapon",
    desc = "A fully-loaded Aussec Armoury belt-fed machine gun. This deadly weapon has a massive 50-round magazine of devastating 7.12x82mm ammunition.",
    item = nil,
    cost = 18,
    surplus = 0,
    include_modes = {nil, },

}
return Machinegun
