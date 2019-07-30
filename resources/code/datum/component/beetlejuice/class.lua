local Component = require "datum/component/class"
local Beetlejuice = Component:new{
    keyword = nil,
    first_heard = nil,
    count = nil,
    max_delay = 30,
    min_count = 3,
    cooldown = 300,
    active = 1,
    case_sensitive = 0,
    R = nil,

}
return Beetlejuice
