local Dangerou = require "datum/uplink_item/dangerous/class"
local PieCannon = Dangerou:new{
    name = "Banana Cream Pie Cannon",
    desc = "A special pie cannon for a special clown, this gadget can hold up to 20 pies and automatically fabricates one every two seconds!",
    cost = 10,
    item = nil,
    surplus = 0,
    include_modes = {nil, },

}
return PieCannon
