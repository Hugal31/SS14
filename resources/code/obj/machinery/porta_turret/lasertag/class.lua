local PortaTurret = require "obj/machinery/porta_turret/class"
local Lasertag = PortaTurret:new{
    req_access = {12, 46, },
    check_records = 0,
    criminals = 0,
    auth_weapons = 1,
    stun_all = 0,
    check_anomalies = 0,
    team_color = nil,

}
return Lasertag
