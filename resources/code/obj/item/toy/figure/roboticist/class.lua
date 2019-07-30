local Figure = require "obj/item/toy/figure/class"
local Roboticist = Figure:new{
    name = "Roboticist action figure",
    icon_state = "roboticist",
    toysay = "Big stompy mechs!",
    toysound = 'sound/mecha/mechstep.ogg',

}
return Roboticist
