local Ripley = require "obj/mecha/working/ripley/class"
local Mkii = Ripley:new{
    desc = "Autonomous Power Loader Unit MK-II. This prototype Ripley is refitted with a pressurized cabin, trading its prior speed for atmospheric protection",
    name = [[\improper APLU MK-II \"Ripley\"]],
    icon_state = "ripleymkii",
    fast_pressure_step_in = 2,
    slow_pressure_step_in = 4,
    step_in = 4,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    wreckage = nil,
    enclosed = 1,
    enter_delay = 40,
    silicon_icon_state = nil,
    opacity = true,

}
return Mkii
