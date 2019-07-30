local Design = require "datum/design/class"
local BouncedRadio = Design:new{
    name = "Station Bounced Radio",
    id = "bounced_radio",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "T-Comm", },

}
return BouncedRadio
