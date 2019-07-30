local Figure = require "obj/item/toy/figure/class"
local Clown = Figure:new{
    name = "Clown action figure",
    icon_state = "clown",
    toysay = "Honk!",
    toysound = 'sound/items/bikehorn.ogg',

}
return Clown
