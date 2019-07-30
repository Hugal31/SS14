local Design = require "datum/design/class"
local Armblade = Design:new{
    name = "Arm Blade",
    id = "armblade",
    build_type = 64,
    reagents_list = {"synthflesh", },
    build_path = nil,
    category = {"other", "emagged", },

}
return Armblade
