local Nanite = require "datum/design/nanites/class"
local Viral = Nanite:new{
    name = "Viral Replica",
    desc = "The nanites constantly send encrypted signals attempting to forcefully copy their own programming into other nanite clusters.",
    id = "viral_nanites",
    program_type = nil,
    category = {"Utility Nanites", },

}
return Viral
