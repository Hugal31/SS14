local Hardsuit = require "datum/uplink_item/suits/hardsuit/class"
local Shielded = Hardsuit:new{
    name = "Shielded Syndicate Hardsuit",
    desc = "An upgraded version of the standard Syndicate hardsuit. It features a built-in energy shielding system. The shields can handle up to three impacts within a short duration and will rapidly recharge while not under fire.",
    item = nil,
    cost = 30,
    include_modes = {nil, nil, },
    exclude_modes = {},

}
return Shielded
