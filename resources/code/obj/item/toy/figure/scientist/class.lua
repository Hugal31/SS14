local Figure = require "obj/item/toy/figure/class"
local Scientist = Figure:new{
    name = "Scientist action figure",
    icon_state = "scientist",
    toysay = "I call toxins.",
    toysound = 'sound/effects/explosionfar.ogg',

}
return Scientist
