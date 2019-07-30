local UseExtract = require "datum/action/innate/use_extract/class"
local Major = UseExtract:new{
    name = "Extract Major Activation",
    desc = "Pulse the slime extract with plasma jelly to activate it.",
    button_icon_state = "slimeuse2",
    activation_type = 2,

}
return Major
