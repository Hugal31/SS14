local Mask = require "obj/item/clothing/mask/class"
local Vape = Mask:new{
    name = [[\improper E-Cigarette]],
    desc = [[A classy and highly sophisticated electronic cigarette, for classy and dignified gentlemen. A warning label reads \"Warning: Do not fill with flammable materials.\"]],
    icon = 'icons/obj/clothing/masks.dmi',
    icon_state = nil,
    item_state = nil,
    w_class = 1,
    chem_volume = 100,
    vapetime = 0,
    screw = 0,
    super = 0,

}
return Vape
