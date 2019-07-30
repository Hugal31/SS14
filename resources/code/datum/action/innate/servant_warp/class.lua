local Innate = require "datum/action/innate/class"
local ServantWarp = Innate:new{
    name = "Warp",
    desc = "Warps to the tile you're viewing. You can use the Abscond scripture to return. Clicking this button again cancels the warp.",
    icon_icon = 'icons/mob/actions/actions_clockcult.dmi',
    button_icon_state = "warp_down",
    background_icon_state = "bg_clock",
    buttontooltipstyle = "clockcult",
    cancel = 0,
    warping = nil,

}
return ServantWarp
