local Ert = require "datum/ert/class"
local CentcomOfficial = Ert:new{
    code = "Green",
    teamsize = 1,
    opendoors = 0,
    leader_role = nil,
    roles = {nil, },
    rename_team = "CentCom Officials",
    polldesc = "a CentCom Official",

}
return CentcomOfficial
