local Suit = require "datum/uplink_item/suits/class"
local Hardsuit = Suit:new{
    name = "Syndicate Hardsuit",
    desc = "The feared suit of a Syndicate nuclear agent. Features slightly better armoring and a built in jetpack that runs off standard atmospheric tanks. Toggling the suit in and out of combat mode will allow you all the mobility of a loose fitting uniform without sacrificing armoring. Additionally the suit is collapsible, making it small enough to fit within a backpack. Nanotrasen crew who spot these suits are known to panic.",
    item = nil,
    cost = 8,
    exclude_modes = {nil, },

}
return Hardsuit
