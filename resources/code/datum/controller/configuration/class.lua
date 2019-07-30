local Controller = require "datum/controller/class"
local Configuration = Controller:new{
    name = "Configuration",
    directory = "config",
    warned_deprecated_configs = 0,
    hiding_entries_by_type = 1,
    entries = nil,
    entries_by_type = nil,
    maplist = nil,
    defaultmap = nil,
    modes = nil,
    gamemode_cache = nil,
    votable_modes = nil,
    mode_names = nil,
    mode_reports = nil,
    mode_false_report_weight = nil,
    motd = nil,

}
return Configuration
