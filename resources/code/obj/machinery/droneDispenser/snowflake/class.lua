local DroneDispenser = require "obj/machinery/droneDispenser/class"
local Snowflake = DroneDispenser:new{
    name = "snowflake drone shell dispenser",
    desc = "A hefty machine that, when supplied with metal and glass, will periodically create a snowflake drone shell. Does not need to be manually operated.",
    dispense_type = nil,
    end_create_message = "dispenses a snowflake drone shell.",
    metal_cost = 2000,
    glass_cost = 2000,
    power_used = 2000,
    starting_amount = 10000,

}
return Snowflake
