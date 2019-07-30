local Hardsuit = require "datum/uplink_item/suits/hardsuit/class"
local Elite = Hardsuit:new{
    name = "Elite Syndicate Hardsuit",
    desc = "An upgraded, elite version of the Syndicate hardsuit. It features fireproofing, and also provides the user with superior armor and mobility compared to the standard Syndicate hardsuit.",
    item = nil,
    cost = 8,
    include_modes = {nil, nil, },
    exclude_modes = {},

}
return Elite
