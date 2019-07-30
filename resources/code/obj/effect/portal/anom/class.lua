local Portal = require "obj/effect/portal/class"
local Anom = Portal:new{
    name = "wormhole",
    icon = 'icons/obj/objects.dmi',
    icon_state = "anom",
    layer = 5.1,
    mech_sized = 1,
    teleport_channel = "wormhole",

}
return Anom
