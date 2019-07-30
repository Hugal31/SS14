local Component = require "datum/component/class"
local Slippery = Component:new{
    force_drop_items = 0,
    knockdown_time = 0,
    paralyze_time = 0,
    lube_flags = nil,
    callback = nil,

}
return Slippery
