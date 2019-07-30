local Field = require "obj/machinery/field/class"
local Generator = Field:new{
    name = "field generator",
    desc = "A large thermal battery that projects a high amount of energy when powered.",
    icon = 'icons/obj/machines/field_generator.dmi',
    icon_state = "Field_Gen",
    anchored = 0,
    density = true,
    use_power = 0,
    max_integrity = 500,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    num_power_levels = 6,
    power_level = 0,
    active = 0,
    power = 20,
    state = 0,
    warming_up = 0,
    fields = nil,
    connected_gens = nil,
    clean_up = 0,

}
return Generator
