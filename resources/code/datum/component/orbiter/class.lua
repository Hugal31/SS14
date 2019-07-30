local Component = require "datum/component/class"
local Orbiter = Component:new{
    can_transfer = 1,
    dupe_mode = 4,
    orbiters = nil,
    orbiter_spy = nil,
    orbited_spy = nil,

}
return Orbiter
