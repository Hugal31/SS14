local Processing = require "datum/controller/subsystem/processing/class"
local Projectile = Processing:new{
    name = "Projectiles",
    wait = 1,
    stat_tag = "PP",
    flags = 17,
    global_max_tick_moves = 10,
    global_pixel_speed = 2,
    global_iterations_per_move = 16,

}
return Projectile
