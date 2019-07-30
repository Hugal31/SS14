local Mob = require "mob/class"
local Camera = Mob:new{
    name = "camera mob",
    density = false,
    move_force = 10000000000000000000000000000000,
    move_resist = 10000000000000000000000000000000,
    status_flags = 16,
    mouse_opacity = 0,
    see_in_dark = 7,
    invisibility = 101,
    sight = 32,
    move_on_shuttle = 0,

}
return Camera
