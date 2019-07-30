local GravityGenerator = require "obj/machinery/gravity_generator/class"
local Main = GravityGenerator:new{
    icon_state = "on_8",
    idle_power_usage = 0,
    active_power_usage = 3000,
    power_channel = 3,
    sprite_number = 8,
    use_power = 1,
    interaction_flags_machine = 10,
    on = 1,
    breaker = 1,
    parts = {},
    middle = nil,
    charging_state = 0,
    charge_count = 100,
    current_overlay = nil,
    broken_state = 0,
    setting = 1,

}
return Main
