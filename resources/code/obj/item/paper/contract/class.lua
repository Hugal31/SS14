local Paper = require "obj/item/paper/class"
local Contract = Paper:new{
    throw_range = 3,
    throw_speed = 3,
    signed = 0,
    target = nil,
    item_flags = 128,

}
return Contract
