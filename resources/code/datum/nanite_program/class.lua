local Datum = require "datum/class"
local NaniteProgram = Datum:new{
    name = "Generic Nanite Program",
    desc = "Warn a coder if you can read this.",
    nanites = nil,
    host_mob = nil,
    use_rate = 0,
    unique = 1,
    can_trigger = 0,
    trigger_cost = 0,
    trigger_cooldown = 50,
    next_trigger = 0,
    timer_counter = 0,
    program_flags = 0,
    passive_enabled = 0,
    rogue_types = {nil, },
    activated = 1,
    activation_delay = 0,
    timer = 0,
    timer_type = 1,
    activation_code = 0,
    deactivation_code = 0,
    kill_code = 0,
    trigger_code = 0,
    extra_settings = {},

}
return NaniteProgram
