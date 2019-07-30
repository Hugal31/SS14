local Component = require "datum/component/class"
local Forensic = Component:new{
    dupe_mode = 2,
    can_transfer = 1,
    fingerprints = nil,
    hiddenprints = nil,
    blood_DNA = nil,
    fibers = nil,

}
return Forensic
