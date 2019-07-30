local Design = require "datum/design/class"
local LightReplacer = Design:new{
    name = "Light Replacer",
    desc = "A device to automatically replace lights. Refill with working light bulbs.",
    id = "light_replacer",
    build_type = 2,
    materials = {"$metal", "$silver", "$glass", },
    build_path = nil,
    category = {"Power Designs", },
    departmental_flags = 48,

}
return LightReplacer
