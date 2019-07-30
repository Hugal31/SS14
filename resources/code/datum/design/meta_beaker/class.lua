local Design = require "datum/design/class"
local MetaBeaker = Design:new{
    name = "Metamaterial Beaker",
    id = "meta_beaker",
    build_type = 2,
    departmental_flags = 2,
    materials = {"$glass", "$plastic", "$gold", "$titanium", },
    build_path = nil,
    category = {"Medical Designs", },

}
return MetaBeaker
