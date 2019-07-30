local Item = require "obj/item/class"
local Key = Item:new{
    name = "key",
    desc = "A small grey key.",
    icon = 'icons/obj/vehicles.dmi',
    icon_state = "key",
    w_class = 1,

}
return Key
