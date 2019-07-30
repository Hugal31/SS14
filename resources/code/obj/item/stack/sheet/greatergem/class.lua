local Sheet = require "obj/item/stack/sheet/class"
local Greatergem = Sheet:new{
    name = "greater gems",
    desc = "Rare kind of gems which are only gained by blood sacrifice to minor deities. They are needed in crafting powerful objects.",
    singular_name = "greater gem",
    icon_state = "sheet-greatergem",
    item_state = "sheet-greatergem",
    novariants = 1,

}
return Greatergem
