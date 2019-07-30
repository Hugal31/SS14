local Sheet = require "obj/item/stack/sheet/class"
local Plastic = Sheet:new{
    name = "plastic",
    desc = "Compress dinosaur over millions of years, then refine, split and mold, and voila! You have plastic.",
    singular_name = "plastic sheet",
    icon_state = "sheet-plastic",
    item_state = "sheet-plastic",
    materials = {"$plastic", },
    throwforce = 7,
    merge_type = nil,

}
return Plastic
