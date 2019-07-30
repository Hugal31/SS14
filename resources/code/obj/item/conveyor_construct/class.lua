local Item = require "obj/item/class"
local ConveyorConstruct = Item:new{
    icon = 'icons/obj/recycling.dmi',
    icon_state = "conveyor_construct",
    name = "conveyor belt assembly",
    desc = "A conveyor belt assembly.",
    w_class = 4,
    id = "",

}
return ConveyorConstruct
