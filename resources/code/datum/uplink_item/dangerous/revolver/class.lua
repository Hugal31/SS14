local Dangerou = require "datum/uplink_item/dangerous/class"
local Revolver = Dangerou:new{
    name = "Syndicate Revolver",
    desc = "A brutally simple Syndicate revolver that fires .357 Magnum rounds and has 7 chambers.",
    item = nil,
    cost = 13,
    surplus = 50,
    exclude_modes = {nil, },

}
return Revolver
