local Antagonist = require "datum/antagonist/class"
local Nukeop = Antagonist:new{
    name = "Nuclear Operative",
    roundend_category = "syndicate operatives",
    antagpanel_category = "NukeOp",
    job_rank = "Operative",
    antag_moodlet = nil,
    nuke_team = nil,
    always_new_team = 0,
    send_to_spawnpoint = 1,
    nukeop_outfit = nil,
    can_hijack = 1,

}
return Nukeop
