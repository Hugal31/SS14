local Innate = require "datum/action/innate/class"
local ClockworkArmament = Innate:new{
    name = "Clockwork Armaments",
    desc = "Outfits you in a full set of Ratvarian armor.",
    icon_icon = 'icons/mob/actions/actions_clockcult.dmi',
    button_icon_state = "clockwork_armor",
    background_icon_state = "bg_clock",
    check_flags = 11,
    buttontooltipstyle = "clockcult",
    cooldown = 0,
    ratvarian_armor_typecache = nil,
    better_armor_typecache = nil,

}
return ClockworkArmament
