local Processing = require "datum/controller/subsystem/processing/class"
local Mood = Processing:new{
    name = "Mood",
    flags = 5,
    priority = 20,

}
return Mood
