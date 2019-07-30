local Antagonist = require "datum/antagonist/class"
local Highlander = Antagonist:new{
    name = "highlander",
    sword = nil,
    show_in_antagpanel = 0,
    show_name_in_check_antagonists = 1,
    can_hijack = 1,

}
return Highlander
