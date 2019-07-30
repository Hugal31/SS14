local Dangerou = require "datum/uplink_item/dangerous/class"
local Foammachinegun = Dangerou:new{
    name = "Toy Machine Gun",
    desc = "A fully-loaded Donksoft belt-fed machine gun. This weapon has a massive 50-round magazine of devastating riot grade darts, that can briefly incapacitate someone in just one volley.",
    item = nil,
    cost = 10,
    surplus = 0,
    include_modes = {nil, nil, },

}
return Foammachinegun
