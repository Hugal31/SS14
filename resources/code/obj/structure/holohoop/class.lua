local Structure = require "obj/structure/class"
local Holohoop = Structure:new{
    name = "basketball hoop",
    desc = "Boom, shakalaka!",
    icon = 'icons/obj/basketball.dmi',
    icon_state = "hoop",
    anchored = 1,
    density = true,

}
return Holohoop
