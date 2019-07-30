local Datum = require "datum/class"
local Ert = Datum:new{
    mobtype = nil,
    team = nil,
    opendoors = 1,
    leader_role = nil,
    enforce_human = 1,
    roles = {nil, nil, nil, },
    rename_team = nil,
    code = nil,
    mission = "Assist the station.",
    teamsize = 5,
    polldesc = nil,

}
return Ert
