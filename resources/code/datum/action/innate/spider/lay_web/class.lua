local Spider = require "datum/action/innate/spider/class"
local LayWeb = Spider:new{
    name = "Spin Web",
    desc = "Spin a web to slow down potential prey.",
    check_flags = 8,
    button_icon_state = "lay_web",

}
return LayWeb
