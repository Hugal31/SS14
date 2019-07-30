local Glass = require "obj/item/reagent_containers/glass/class"
local Bottle = Glass:new{
    name = "bottle",
    desc = "A small bottle.",
    icon_state = "bottle",
    item_state = "atoxinbottle",
    possible_transfer_amounts = {5, 10, 15, 25, 30, },
    volume = 30,

}
return Bottle
