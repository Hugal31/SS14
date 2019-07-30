local Nanite = require "datum/design/nanites/class"
local HeartStop = Nanite:new{
    name = "Heart-Stopper",
    desc = "Stops the host's heart when triggered; restarts it if triggered again.",
    id = "heartstop_nanites",
    program_type = nil,
    category = {"Weaponized Nanites", },

}
return HeartStop
