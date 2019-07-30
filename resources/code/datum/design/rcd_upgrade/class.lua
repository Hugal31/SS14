local Design = require "datum/design/class"
local RcdUpgrade = Design:new{
    name = "Advanced RCD designs upgrade",
    desc = "Adds the computer frame and machine frame to the RCD.",
    id = "rcd_upgrade",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", "$titanium", },
    build_path = nil,
    category = {"Tool Designs", },
    departmental_flags = 16,

}
return RcdUpgrade
