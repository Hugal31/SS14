local Design = require "datum/design/class"
local BluespacePod = Design:new{
    name = "Supply Drop Pod Upgrade Disk",
    desc = "Allows the Cargo Express Console to call down the Bluespace Drop Pod, greatly increasing user safety.",
    id = "bluespace_pod",
    build_type = 2,
    materials = {"$glass", },
    build_path = nil,
    category = {"Mining Designs", },
    departmental_flags = 4,

}
return BluespacePod
