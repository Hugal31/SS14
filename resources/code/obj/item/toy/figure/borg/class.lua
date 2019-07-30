local Figure = require "obj/item/toy/figure/class"
local Borg = Figure:new{
    name = "Cyborg action figure",
    icon_state = "borg",
    toysay = "I. LIVE. AGAIN.",
    toysound = 'sound/voice/liveagain.ogg',

}
return Borg
