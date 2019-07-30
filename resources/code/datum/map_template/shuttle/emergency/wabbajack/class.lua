local Emergency = require "datum/map_template/shuttle/emergency/class"
local Wabbajack = Emergency:new{
    suffix = "wabbajack",
    name = "NT Lepton Violet",
    description = "The research team based on this vessel went missing one day, and no amount of investigation could discover what happened to them. The only occupants were a number of dead rodents, who appeared to have clawed each other to death. Needless to say, no engineering team wanted to go near the thing, and it's only being used as an Emergency Escape Shuttle because there is literally nothing else available.",
    admin_notes = "If the crew can solve the puzzle, they will wake the wabbajack statue. It will likely not end well. There's a reason it's boarded up. Maybe they should have just left it alone.",
    credit_cost = 15000,

}
return Wabbajack
