local Box = require "obj/item/storage/box/class"
local Flashbang = Box:new{
    name = "box of flashbangs (WARNING)",
    desc = "<B>WARNING: These devices are extremely dangerous and can cause blindness or deafness in repeated use.</B>",
    icon_state = "secbox",
    illustration = "flashbang",

}
return Flashbang
