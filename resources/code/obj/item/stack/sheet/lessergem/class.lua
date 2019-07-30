local Sheet = require "obj/item/stack/sheet/class"
local Lessergem = Sheet:new{
    name = "lesser gems",
    desc = "Rare kind of gems which are only gained by blood sacrifice to minor deities. They are needed in crafting powerful objects.",
    singular_name = "lesser gem",
    icon_state = "sheet-lessergem",
    item_state = "sheet-lessergem",
    novariants = 1,

}
return Lessergem
