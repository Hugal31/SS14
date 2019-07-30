local Mecha = require "datum/action/innate/mecha/class"
local Strafe = Mecha:new{
    name = "Toggle Strafing. Disabled when Alt is held.",
    button_icon_state = "strafe",

}
return Strafe
