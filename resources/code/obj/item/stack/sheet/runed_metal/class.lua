local Sheet = require "obj/item/stack/sheet/class"
local RunedMetal = Sheet:new{
    name = "runed metal",
    desc = "Sheets of cold metal with shifting inscriptions writ upon them.",
    singular_name = "runed metal sheet",
    icon_state = "sheet-runed",
    item_state = "sheet-runed",
    icon = 'icons/obj/stack_objects.dmi',
    sheettype = "runed",
    merge_type = nil,
    novariants = 1,
    grind_results = {"iron", "blood", },

}
return RunedMetal
