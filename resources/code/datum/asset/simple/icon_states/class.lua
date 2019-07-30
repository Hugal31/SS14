local Simple = require "datum/asset/simple/class"
local IconState = Simple:new{
    _abstract = nil,
    icon = nil,
    directions = {2, },
    frame = 1,
    movement_states = 0,
    prefix = "default",
    generic_icon_names = 0,
    verify = 0,

}
return IconState
