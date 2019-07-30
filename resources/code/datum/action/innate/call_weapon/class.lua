local Innate = require "datum/action/innate/class"
local CallWeapon = Innate:new{
    name = "Call Weapon",
    desc = "This definitely shouldn't exist.",
    icon_icon = 'icons/mob/actions/actions_clockcult.dmi',
    button_icon_state = "ratvarian_spear",
    background_icon_state = "bg_clock",
    check_flags = 11,
    buttontooltipstyle = "clockcult",
    cooldown = 0,
    weapon_type = nil,
    weapon = nil,

}
return CallWeapon
