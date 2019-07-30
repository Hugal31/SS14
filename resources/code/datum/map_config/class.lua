local Datum = require "datum/class"
local MapConfig = Datum:new{
    config_filename = "_maps/boxstation.json",
    defaulted = 1,
    config_max_users = 0,
    config_min_users = 0,
    voteweight = 1,
    map_name = "Box Station",
    map_path = "map_files/BoxStation",
    map_file = "BoxStation.dmm",
    traits = nil,
    space_ruin_levels = 7,
    space_empty_levels = 1,
    minetype = "lavaland",
    allow_custom_shuttles = 1,
    shuttles = {"cargo", "ferry", "whiteship", "emergency", },

}
return MapConfig
