local Military = require "obj/item/storage/belt/military/class"
local Abductor = Military:new{
    name = "agent belt",
    desc = "A belt used by abductor agents.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "belt",
    item_state = "security",

}
return Abductor
