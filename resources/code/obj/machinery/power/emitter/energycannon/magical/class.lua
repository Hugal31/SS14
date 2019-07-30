local Energycannon = require "obj/machinery/power/emitter/energycannon/class"
local Magical = Energycannon:new{
    name = "wabbajack statue",
    desc = "Who am I? What is my purpose in life? What do I mean by who am I?",
    projectile_type = nil,
    icon = 'icons/obj/machines/magic_emitter.dmi',
    icon_state = "wabbajack_statue",
    icon_state_on = "wabbajack_statue_on",
    active = 0,
    allow_switch_interact = 0,
    active_tables = {},
    tables_required = 2,

}
return Magical
