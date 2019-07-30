local Triggered = require "datum/nanite_program/triggered/class"
local Access = Triggered:new{
    name = "Subdermal ID",
    desc = "The nanites store the host's ID access rights in a subdermal magnetic strip. Updates when triggered, copying the host's current access.",
    rogue_types = {nil, },
    access = {},

}
return Access
