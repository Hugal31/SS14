local Design = require "datum/design/class"
local ClusterbangLauncher = Design:new{
    name = "Exosuit Module (SOB-3 Clusterbang Launcher)",
    desc = "A weapon that violates the Geneva Convention at 3 rounds per minute",
    id = "clusterbang_launcher",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$gold", "$uranium", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return ClusterbangLauncher
