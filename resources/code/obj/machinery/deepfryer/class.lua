local Machinery = require "obj/machinery/class"
local Deepfryer = Machinery:new{
    name = "deep fryer",
    desc = "Deep fried <i>everything</i>.",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "fryer_off",
    density = true,
    use_power = 1,
    idle_power_usage = 5,
    layer = 2.9,
    frying = nil,
    cook_time = 0,
    oil_use = 0.05,
    fry_speed = 1,
    frying_fried = nil,
    frying_burnt = nil,
    deepfry_blacklisted_items = nil,
    fry_loop = nil,

}
return Deepfryer
