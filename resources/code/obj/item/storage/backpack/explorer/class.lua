local Backpack = require "obj/item/storage/backpack/class"
local Explorer = Backpack:new{
    name = "explorer bag",
    desc = "A robust backpack for stashing your loot.",
    icon_state = "explorerpack",
    item_state = "explorerpack",

}
return Explorer
