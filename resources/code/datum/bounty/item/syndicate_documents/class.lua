local Item = require "datum/bounty/item/class"
local SyndicateDocument = Item:new{
    name = "Syndicate Documents",
    description = "Intel regarding the syndicate is highly prized at CentCom. If you find syndicate documents, ship them. You could save lives.",
    reward = 15000,
    wanted_types = {nil, nil, },

}
return SyndicateDocument
