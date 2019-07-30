local Implant = require "datum/uplink_item/implants/class"
local Microbomb = Implant:new{
    name = "Microbomb Implant",
    desc = "An implant injected into the body, and later activated either manually or automatically upon death. The more implants inside of you, the higher the explosive power. This will permanently destroy your body, however.",
    item = nil,
    cost = 2,
    include_modes = {nil, },

}
return Microbomb
