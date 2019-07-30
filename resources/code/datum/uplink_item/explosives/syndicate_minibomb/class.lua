local Explosfe = require "datum/uplink_item/explosives/class"
local SyndicateMinibomb = Explosfe:new{
    name = "Syndicate Minibomb",
    desc = "The minibomb is a grenade with a five-second fuse. Upon detonation, it will create a small hull breach in addition to dealing high amounts of damage to nearby personnel.",
    item = nil,
    cost = 6,
    exclude_modes = {nil, },

}
return SyndicateMinibomb
