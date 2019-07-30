local ReloadStationMap = require "datum/mapGenerator/repair/reload_station_map/class"
local Clean = ReloadStationMap:new{
    buildmode_name = "Repair: Reload Block - Mass Delete",
    cleanload = 1,

}
return Clean
