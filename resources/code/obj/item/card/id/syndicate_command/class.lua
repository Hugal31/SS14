local Id = require "obj/item/card/id/class"
local SyndicateCommand = Id:new{
    name = "syndicate ID card",
    desc = "An ID straight from the Syndicate.",
    registered_name = "Syndicate",
    assignment = "Syndicate Overlord",
    access = {150, },

}
return SyndicateCommand
