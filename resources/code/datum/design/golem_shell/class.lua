local Design = require "datum/design/class"
local GolemShell = Design:new{
    name = "Golem Shell Construction",
    desc = "Allows for the construction of a Golem Shell.",
    id = "golem",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"Imported", },

}
return GolemShell
