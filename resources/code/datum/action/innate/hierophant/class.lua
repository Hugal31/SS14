local Innate = require "datum/action/innate/class"
local Hierophant = Innate:new{
    name = "Hierophant Network",
    desc = "Allows you to communicate with other Servants.",
    icon_icon = 'icons/mob/actions/actions_clockcult.dmi',
    button_icon_state = "hierophant",
    background_icon_state = "bg_clock",
    check_flags = 11,
    buttontooltipstyle = "clockcult",
    title = "Servant",
    span_for_name = "heavy_brass",
    span_for_message = "brass",

}
return Hierophant
