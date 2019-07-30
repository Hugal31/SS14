local AnomalousCrystal = require "obj/machinery/anomalous_crystal/class"
local ThemeWarp = AnomalousCrystal:new{
    observer_desc = "This crystal warps the area around it to a theme.",
    activation_method = "touch",
    cooldown_add = 200,
    terrain_theme = "winter",
    NewTerrainFloors = nil,
    NewTerrainWalls = nil,
    NewTerrainChairs = nil,
    NewTerrainTables = nil,
    NewFlora = {},
    florachance = 8,

}
return ThemeWarp
