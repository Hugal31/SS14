local Dangerou = require "datum/uplink_item/dangerous/class"
local Carbine = Dangerou:new{
    name = "M-90gl Carbine",
    desc = "A fully-loaded, specialized three-round burst carbine that fires 5.56mm ammunition from a 30 round magazine with a toggleable 40mm underbarrel grenade launcher.",
    item = nil,
    cost = 18,
    surplus = 50,
    include_modes = {nil, },

}
return Carbine
