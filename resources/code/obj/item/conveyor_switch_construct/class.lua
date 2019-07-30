local Item = require "obj/item/class"
local ConveyorSwitchConstruct = Item:new{
    name = "conveyor switch assembly",
    desc = "A conveyor control switch assembly.",
    icon = 'icons/obj/recycling.dmi',
    icon_state = "switch-off",
    w_class = 4,
    id = "",

}
return ConveyorSwitchConstruct
