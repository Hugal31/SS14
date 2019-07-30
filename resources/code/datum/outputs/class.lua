local Datum = require "datum/class"
local Output = Datum:new{
    text = "",
    sounds = 'sound/items/airhorn.ogg',
    vfx = {'icons/sound_icon.dmi', "circle", 21, },
    cooldown = 100,

}
return Output
