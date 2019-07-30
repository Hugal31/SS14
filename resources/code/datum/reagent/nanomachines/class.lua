local Reagent = require "datum/reagent/class"
local Nanomachine = Reagent:new{
    name = "Nanomachines",
    id = "nanomachines",
    description = "Microscopic construction robots.",
    color = "#535E66",
    can_synth = 0,
    taste_description = "sludge",

}
return Nanomachine
