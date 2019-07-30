local Datum = require "datum/class"
local Song = Datum:new{
    name = "Untitled",
    lines = nil,
    tempo = 5,
    playing = 0,
    help = 0,
    edit = 1,
    ["repeat"] = 0,
    max_repeats = 10,
    instrumentDir = "piano",
    instrumentExt = "ogg",
    instrumentObj = nil,
    last_hearcheck = 0,
    hearing_mobs = nil,

}
return Song
