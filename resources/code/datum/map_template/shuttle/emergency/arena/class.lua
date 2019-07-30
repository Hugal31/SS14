local Emergency = require "datum/map_template/shuttle/emergency/class"
local Arena = Emergency:new{
    suffix = "arena",
    name = "The Arena",
    description = "The crew must pass through an otherworldy arena to board this shuttle. Expect massive casualties. The source of the Bloody Signal must be tracked down and eliminated to unlock this shuttle.",
    admin_notes = "RIP AND TEAR.",
    credit_cost = 10000,

}
return Arena
