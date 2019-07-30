local Airlock = require "obj/machinery/door/airlock/class"
local GlassLarge = Airlock:new{
    name = "large glass airlock",
    icon = 'icons/obj/doors/airlocks/glass_large/glass_large.dmi',
    overlays_file = 'icons/obj/doors/airlocks/glass_large/overlays.dmi',
    opacity = false,
    assemblytype = nil,
    glass = true,
    bound_width = 64,

}
return GlassLarge
