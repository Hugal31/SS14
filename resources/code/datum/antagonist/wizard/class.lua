local Antagonist = require "datum/antagonist/class"
local Wizard = Antagonist:new{
    name = "Space Wizard",
    roundend_category = "wizards/witches",
    antagpanel_category = "Wizard",
    job_rank = "Wizard",
    antag_moodlet = nil,
    give_objectives = 1,
    strip = 1,
    allow_rename = 1,
    hud_version = "wizard",
    wiz_team = nil,
    move_to_lair = 1,
    outfit_type = nil,
    wiz_age = 30,
    can_hijack = 1,

}
return Wizard
