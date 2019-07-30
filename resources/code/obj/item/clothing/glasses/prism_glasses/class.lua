local Glass = require "obj/item/clothing/glasses/class"
local PrismGlass = Glass:new{
    name = "prism glasses",
    desc = "The lenses seem to glow slightly, and reflect light into dazzling colors.",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "prismglasses",
    actions_types = {nil, nil, },
    glasses_color = "#FFFFFF",

}
return PrismGlass
