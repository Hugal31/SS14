local Nanite = require "datum/design/nanites/class"
local Access = Nanite:new{
    name = "Subdermal ID",
    desc = "The nanites store the host's ID access rights in a subdermal magnetic strip. Updates when triggered, copying the host's current access.",
    id = "access_nanites",
    program_type = nil,
    category = {"Utility Nanites", },

}
return Access
