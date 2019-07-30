local Design = require "datum/design/class"
local Crewpinpointer = Design:new{
    name = "Crew Pinpointer",
    desc = "Allows tracking of someone's location if their suit sensors are turned to tracking beacon.",
    id = "crewpinpointer",
    build_type = 2,
    materials = {"$metal", "$glass", "$gold", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 2,

}
return Crewpinpointer
