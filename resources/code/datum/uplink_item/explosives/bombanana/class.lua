local Explosfe = require "datum/uplink_item/explosives/class"
local Bombanana = Explosfe:new{
    name = "Bombanana",
    desc = "A banana with an explosive taste! discard the peel quickly, as it will explode with the force of a Syndicate minibomb a few seconds after the banana is eaten.",
    item = nil,
    cost = 4,
    surplus = 0,
    include_modes = {nil, },

}
return Bombanana
