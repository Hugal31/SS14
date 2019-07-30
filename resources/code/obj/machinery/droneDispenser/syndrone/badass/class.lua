local Syndrone = require "obj/machinery/droneDispenser/syndrone/class"
local Badass = Syndrone:new{
    name = "badass syndrone shell dispenser",
    desc = "A suspicious machine that will create Syndicate exterminator drones when supplied with metal and glass. Disgusting. This one seems ominous.",
    dispense_type = nil,
    end_create_message = "dispenses an ominous suspicious drone shell.",

}
return Badass
