local Design = require "datum/design/class"
local BorgSyndicateModule = Design:new{
    name = "Cyborg Upgrade (Illegal Modules)",
    id = "borg_syndicate_module",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$diamond", },
    construction_time = 120,
    category = {"Cyborg Upgrade Modules", },

}
return BorgSyndicateModule
