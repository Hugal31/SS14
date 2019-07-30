local LoopingSound = require "datum/looping_sound/class"
local Geiger = LoopingSound:new{
    mid_sounds = {{'sound/items/geiger/low1.ogg', 'sound/items/geiger/low2.ogg', 'sound/items/geiger/low3.ogg', 'sound/items/geiger/low4.ogg', }, {'sound/items/geiger/med1.ogg', 'sound/items/geiger/med2.ogg', 'sound/items/geiger/med3.ogg', 'sound/items/geiger/med4.ogg', }, {'sound/items/geiger/high1.ogg', 'sound/items/geiger/high2.ogg', 'sound/items/geiger/high3.ogg', 'sound/items/geiger/high4.ogg', }, {'sound/items/geiger/ext1.ogg', 'sound/items/geiger/ext2.ogg', 'sound/items/geiger/ext3.ogg', 'sound/items/geiger/ext4.ogg', }, },
    mid_length = 2,
    volume = 25,
    last_radiation = nil,

}
return Geiger
