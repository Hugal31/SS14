local Movable = require "obj/screen/movable/class"
local ActionButton = Movable:new{
    linked_action = nil,
    actiontooltipstyle = "",
    screen_loc = nil,
    button_icon_state = nil,
    appearance_cache = nil,
    id = nil,
    ordered = 1,

}
return ActionButton
