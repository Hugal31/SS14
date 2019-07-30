local Component = require "datum/component/class"
local Dejavu = Component:new{
    integrity = nil,
    brute_loss = nil,
    saved_bodyparts = nil,
    clone_loss = 0,
    tox_loss = 0,
    oxy_loss = 0,
    brain_loss = 0,
    x = nil,
    y = nil,
    z = nil,
    rewinds_remaining = nil,

}
return Dejavu
