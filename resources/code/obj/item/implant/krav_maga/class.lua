local Implant = require "obj/item/implant/class"
local KravMaga = Implant:new{
    name = "krav maga implant",
    desc = "Teaches you the arts of Krav Maga in 5 short instructional videos beamed directly into your eyeballs.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "scroll2",
    activated = 1,
    style = nil,

}
return KravMaga
