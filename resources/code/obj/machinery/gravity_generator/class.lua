local Machinery = require "obj/machinery/class"
local GravityGenerator = Machinery:new{
    name = "gravitational generator",
    desc = "A device which produces a graviton field when set up.",
    icon = 'icons/obj/machines/gravity_generator.dmi',
    density = true,
    move_resist = 10000000000000000000000000000000,
    use_power = 0,
    resistance_flags = 115,
    sprite_number = 0,

}
return GravityGenerator
