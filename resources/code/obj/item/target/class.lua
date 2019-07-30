local Item = require "obj/item/class"
local Target = Item:new{
    name = "shooting target",
    desc = "A shooting target.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "target_h",
    density = false,
    hp = 1800,
    pinnedLoc = nil,

}
return Target
