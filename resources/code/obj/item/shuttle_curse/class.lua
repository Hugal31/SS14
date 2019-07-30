local Item = require "obj/item/class"
local ShuttleCurse = Item:new{
    name = "cursed orb",
    desc = "You peer within this smokey orb and glimpse terrible fates befalling the escape shuttle.",
    icon = 'icons/obj/cult.dmi',
    icon_state = "shuttlecurse",
    curselimit = nil,

}
return ShuttleCurse
