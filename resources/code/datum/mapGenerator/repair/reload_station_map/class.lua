local Repair = require "datum/mapGenerator/repair/class"
local ReloadStationMap = Repair:new{
    modules = {nil, },
    x_low = 0,
    x_high = 0,
    y_low = 0,
    y_high = 0,
    z = 0,
    cleanload = 0,
    loader = nil,
    buildmode_name = "Repair: Reload Block [DO NOT USE]",

}
return ReloadStationMap
