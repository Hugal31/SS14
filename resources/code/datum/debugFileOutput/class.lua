local Datum = require "datum/class"
local DebugFileOutput = Datum:new{
    directory = "data/popupErrors",
    ext = "log",
    logFileLimit = 52428800,
    validFiles = {"chatDebug", "tooltipDebug", "chemDispenser", "banPanel", "stationNamer", },

}
return DebugFileOutput
