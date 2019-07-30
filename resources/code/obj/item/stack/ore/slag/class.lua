local Ore = require "obj/item/stack/ore/class"
local Slag = Ore:new{
    name = "slag",
    desc = "Completely useless.",
    icon_state = "slag",
    item_state = "slag",
    singular_name = "slag chunk",

}
return Slag
