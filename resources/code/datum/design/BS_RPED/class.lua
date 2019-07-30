local Design = require "datum/design/class"
local BsRped = Design:new{
    name = "Bluespace RPED",
    desc = "Powered by bluespace technology, this RPED variant can upgrade buildings from a distance, without needing to remove the panel first.",
    id = "bs_rped",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", },
    build_path = nil,
    category = {"Stock Parts", },
    departmental_flags = 24,

}
return BsRped
