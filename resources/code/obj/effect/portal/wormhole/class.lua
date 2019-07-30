local Portal = require "obj/effect/portal/class"
local Wormhole = Portal:new{
    name = "wormhole",
    desc = "It looks highly unstable; It could close at any moment.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "anom",
    mech_sized = 1,

}
return Wormhole
