local StatusEffect = require "obj/screen/alert/status_effect/class"
local IchorialStain = StatusEffect:new{
    name = "Ichorial Stain",
    desc = "Your body is covered in blue ichor! You can't be revived by vitality matrices.",
    icon_state = "ichorial_stain",
    alerttooltipstyle = "clockcult",

}
return IchorialStain
