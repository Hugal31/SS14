local Belt = require "obj/item/storage/belt/class"
local Fannypack = Belt:new{
    name = "fannypack",
    desc = "A dorky fannypack for keeping small items in.",
    icon_state = "fannypack_leather",
    item_state = "fannypack_leather",
    item_color = "fannypackleather",
    custom_price = 15,

}
return Fannypack
