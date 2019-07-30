local Crate = require "obj/structure/closet/crate/class"
local Large = Crate:new{
    name = "large crate",
    desc = "A hefty wooden crate. You'll need a crowbar to get it open.",
    icon_state = "largecrate",
    density = true,
    material_drop = nil,
    material_drop_amount = 4,
    delivery_icon = "deliverybox",
    integrity_failure = 0,

}
return Large
