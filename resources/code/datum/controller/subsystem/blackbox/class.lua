local Subsystem = require "datum/controller/subsystem/class"
local Blackbox = Subsystem:new{
    name = "Blackbox",
    wait = 6000,
    flags = 8,
    runlevels = 12,
    init_order = 94,
    feedback = {},
    first_death = {},
    triggertime = 0,
    sealed = 0,
    versions = {"antagonists", "admin_secrets_fun_used", "explosion", "time_dilation_current", "science_techweb_unlock", "round_end_stats", "testmerged_prs", },

}
return Blackbox
