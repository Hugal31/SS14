local MartialArt = require "datum/martial_art/class"
local TheSleepingCarp = MartialArt:new{
    name = "The Sleeping Carp",
    id = "sleeping carp",
    deflection_chance = 100,
    reroute_deflection = 1,
    no_guns = 1,
    allow_temp_override = 0,
    help_verb = nil,
    old_grab_state = nil,

}
return TheSleepingCarp
