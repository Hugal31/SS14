local Nanite = require "datum/design/nanites/class"
local SelfScan = Nanite:new{
    name = "Host Scan",
    desc = "The nanites display a detailed readout of a body scan to the host.",
    id = "selfscan_nanites",
    program_type = nil,
    category = {"Utility Nanites", },

}
return SelfScan
