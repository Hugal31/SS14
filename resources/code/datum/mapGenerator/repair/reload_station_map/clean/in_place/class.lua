local Clean = require "datum/mapGenerator/repair/reload_station_map/clean/class"
local InPlace = Clean:new{
    modules = {nil, },
    buildmode_name = "Repair: Reload Block - Mass Delete - In Place",

}
return InPlace
