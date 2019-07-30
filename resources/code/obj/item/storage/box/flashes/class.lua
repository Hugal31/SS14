local Box = require "obj/item/storage/box/class"
local Flash = Box:new{
    name = "box of flashbulbs",
    desc = "<B>WARNING: Flashes can cause serious eye damage, protective eyewear is required.</B>",
    icon_state = "secbox",
    illustration = "flashbang",

}
return Flash
