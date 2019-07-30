local Dangerou = require "datum/uplink_item/dangerous/class"
local Smg = Dangerou:new{
    name = "C-20r Submachine Gun",
    desc = "A fully-loaded Scarborough Arms bullpup submachine gun. The C-20r fires .45 rounds with a 24-round magazine and is compatible with suppressors.",
    item = nil,
    cost = 10,
    surplus = 40,
    include_modes = {nil, },

}
return Smg
