local Subsystem = require "datum/controller/subsystem/class"
local Job = Subsystem:new{
    name = "Jobs",
    init_order = 65,
    flags = 2,
    occupations = {},
    name_occupations = {},
    type_occupations = {},
    unassigned = {},
    initial_players_to_assign = 0,
    prioritized_jobs = {},
    latejoin_trackers = {},
    overflow_role = "Assistant",

}
return Job
