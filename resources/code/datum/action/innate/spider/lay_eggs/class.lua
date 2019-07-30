local Spider = require "datum/action/innate/spider/class"
local LayEgg = Spider:new{
    name = "Lay Eggs",
    desc = "Lay a cluster of eggs, which will soon grow into more spiders. You must wrap a living being to do this.",
    check_flags = 8,
    button_icon_state = "lay_eggs",

}
return LayEgg
