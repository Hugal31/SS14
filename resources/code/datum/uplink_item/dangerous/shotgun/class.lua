local Dangerou = require "datum/uplink_item/dangerous/class"
local Shotgun = Dangerou:new{
    name = "Bulldog Shotgun",
    desc = "A fully-loaded semi-automatic drum-fed shotgun. Compatible with all 12g rounds. Designed for close quarter anti-personnel engagements.",
    item = nil,
    cost = 8,
    surplus = 40,
    include_modes = {nil, },

}
return Shotgun
