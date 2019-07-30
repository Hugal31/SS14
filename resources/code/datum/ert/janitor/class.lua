local Ert = require "datum/ert/class"
local Janitor = Ert:new{
    roles = {nil, nil, },
    leader_role = nil,
    teamsize = 4,
    opendoors = 0,
    rename_team = "Janitor",
    mission = "Clean up EVERYTHING.",
    polldesc = "a Nanotrasen Janitorial Response Team",

}
return Janitor
