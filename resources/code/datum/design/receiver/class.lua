local Design = require "datum/design/class"
local Receiver = Design:new{
    name = "Modular Receiver",
    id = "receiver",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Security", },

}
return Receiver
