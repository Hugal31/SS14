local Clockwork = require "obj/structure/destructible/clockwork/class"
local Powered = Clockwork:new{
    target_apc = nil,
    active = 0,
    needs_power = 1,
    active_icon = nil,
    inactive_icon = nil,

}
return Powered
