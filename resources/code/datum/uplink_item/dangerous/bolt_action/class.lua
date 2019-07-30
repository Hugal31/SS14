local Dangerou = require "datum/uplink_item/dangerous/class"
local BoltAction = Dangerou:new{
    name = "Surplus Rifle",
    desc = "A horribly outdated bolt action weapon. You've got to be desperate to use this.",
    item = nil,
    cost = 2,
    include_modes = {nil, },

}
return BoltAction
