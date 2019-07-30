local Toy = require "obj/item/toy/class"
local Dummy = Toy:new{
    name = "ventriloquist dummy",
    desc = "It's a dummy, dummy.",
    icon = 'icons/obj/toy.dmi',
    icon_state = "assistant",
    item_state = "doll",
    doll_name = "Dummy",

}
return Dummy
