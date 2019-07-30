local AiLaw = require "datum/ai_laws/class"
local Drone = AiLaw:new{
    name = "Mother Drone",
    id = "drone",
    inherent = {"You are an advanced form of drone.", "You may not interfere in the matters of non-drones under any circumstances except to state these laws.", "You may not harm a non-drone being under any circumstances.", "Your goals are to build, maintain, repair, improve, and power the station to the best of your abilities. You must never actively work against these goals.", },

}
return Drone
