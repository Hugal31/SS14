local Sheet = require "obj/item/stack/sheet/class"
local Wetleather = Sheet:new{
    name = "wet leather",
    desc = "This leather has been cleaned but still needs to be dried.",
    singular_name = "wet leather piece",
    icon_state = "sheet-wetleather",
    item_state = "sheet-wetleather",
    wetness = 30,
    drying_threshold_temperature = 500,

}
return Wetleather
