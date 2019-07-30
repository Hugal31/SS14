local Structure = require "obj/structure/class"
local Bedsheetbin = Structure:new{
    name = "linen bin",
    desc = "It looks rather cosy.",
    icon = 'icons/obj/structures.dmi',
    icon_state = "linenbin-full",
    anchored = 1,
    resistance_flags = 4,
    max_integrity = 70,
    amount = 10,
    sheets = {},
    hidden = nil,

}
return Bedsheetbin
