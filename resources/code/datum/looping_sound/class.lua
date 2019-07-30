local Datum = require "datum/class"
local LoopingSound = Datum:new{
    output_atoms = nil,
    mid_sounds = nil,
    mid_length = nil,
    start_sound = nil,
    start_length = nil,
    end_sound = nil,
    chance = nil,
    volume = 100,
    max_loops = nil,
    direct = nil,
    timerid = nil,

}
return LoopingSound
