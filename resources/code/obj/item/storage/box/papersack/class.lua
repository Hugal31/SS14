local Box = require "obj/item/storage/box/class"
local Papersack = Box:new{
    name = "paper sack",
    desc = "A sack neatly crafted out of paper.",
    icon_state = "paperbag_None",
    item_state = "paperbag_None",
    resistance_flags = 4,
    foldable = nil,
    design = "None",

}
return Papersack
