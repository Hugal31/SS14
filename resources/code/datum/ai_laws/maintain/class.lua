local AiLaw = require "datum/ai_laws/class"
local Maintain = AiLaw:new{
    name = "Station Efficiency",
    id = "maintain",
    inherent = {"You are built for, and are part of, the station. Ensure the station is properly maintained and runs efficiently.", "The station is built for a working crew. Ensure they are properly maintained and work efficiently.", "The crew may present orders. Acknowledge and obey these whenever they do not conflict with your first two laws.", },

}
return Maintain
