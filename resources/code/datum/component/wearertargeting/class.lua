local Component = require "datum/component/class"
local Wearertargeting = Component:new{
    valid_slots = {},
    signals = {},
    callback = nil,
    mobtype = nil,

}
return Wearertargeting
