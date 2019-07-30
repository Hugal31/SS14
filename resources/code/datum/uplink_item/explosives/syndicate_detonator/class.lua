local Explosfe = require "datum/uplink_item/explosives/class"
local SyndicateDetonator = Explosfe:new{
    name = "Syndicate Detonator",
    desc = "The Syndicate detonator is a companion device to the Syndicate bomb. Simply press the included button and an encrypted radio frequency will instruct all live Syndicate bombs to detonate. Useful for when speed matters or you wish to synchronize multiple bomb blasts. Be sure to stand clear of the blast radius before using the detonator.",
    item = nil,
    cost = 3,
    include_modes = {nil, nil, },

}
return SyndicateDetonator
