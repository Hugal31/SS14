local Figure = require "obj/item/toy/figure/class"
local Wizard = Figure:new{
    name = "Wizard action figure",
    icon_state = "wizard",
    toysay = "Ei Nath!",
    toysound = 'sound/magic/disintegrate.ogg',

}
return Wizard
