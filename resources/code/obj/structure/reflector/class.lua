local Structure = require "obj/structure/class"
local Reflector = Structure:new{
    name = "reflector base",
    icon = 'icons/obj/structures.dmi',
    icon_state = "reflector_map",
    desc = "A base for reflector assemblies.",
    anchored = 0,
    density = false,
    layer = 2.9,
    deflector_icon_state = nil,
    deflector_overlay = nil,
    finished = 0,
    admin = 0,
    can_rotate = 1,
    framebuildstacktype = nil,
    framebuildstackamount = 5,
    buildstacktype = nil,
    buildstackamount = 0,
    allowed_projectile_typecache = {nil, },
    rotation_angle = -1,

}
return Reflector
