local DroneDispenser = require "obj/machinery/droneDispenser/class"
local Syndrone = DroneDispenser:new{
    name = "syndrone shell dispenser",
    desc = "A suspicious machine that will create Syndicate exterminator drones when supplied with metal and glass. Disgusting.",
    dispense_type = nil,
    cooldownTime = 100,
    end_create_message = "dispenses a suspicious drone shell.",
    starting_amount = 25000,

}
return Syndrone
