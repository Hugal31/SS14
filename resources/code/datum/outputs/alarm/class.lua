local Output = require "datum/outputs/class"
local Alarm = Output:new{
    text = "You hear a blaring alarm.",
    sounds = 'sound/machines/alarm.ogg',

}
return Alarm
