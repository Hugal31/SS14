local Backpack = require "obj/item/storage/backpack/class"
local Cultpack = Backpack:new{
    name = "trophy rack",
    desc = "It's useful for both carrying extra gear and proudly declaring your insanity.",
    icon_state = "cultpack",
    item_state = "backpack",

}
return Cultpack
