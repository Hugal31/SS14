local Mineral = require "obj/item/stack/sheet/mineral/class"
local Abductor = Mineral:new{
    name = "alien alloy",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "sheet-abductor",
    item_state = "sheet-abductor",
    singular_name = "alien alloy sheet",
    sheettype = "abductor",
    merge_type = nil,

}
return Abductor
