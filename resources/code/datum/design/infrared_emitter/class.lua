local Design = require "datum/design/class"
local InfraredEmitter = Design:new{
    name = "Infrared Emitter",
    id = "infrared_emitter",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return InfraredEmitter
