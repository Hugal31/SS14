local Spider = require "datum/action/innate/spider/class"
local SetDirective = Spider:new{
    name = "Set Directive",
    desc = "Set a directive for your children to follow.",
    check_flags = 8,
    button_icon_state = "directive",

}
return SetDirective
