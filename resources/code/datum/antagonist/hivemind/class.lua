local Antagonist = require "datum/antagonist/class"
local Hivemind = Antagonist:new{
    name = "Hivemind Host",
    roundend_category = "hiveminds",
    antagpanel_category = "Hivemind Host",
    job_rank = "Hivemind Host",
    antag_moodlet = nil,
    special_role = "Hivemind Host",
    hivemembers = {},
    hive_size = 0,
    threat_level = 0,
    track_bonus = 0,
    size_mod = 0,
    individual_track_bonus = {},
    unlocked_one_mind = 0,
    active_one_mind = nil,
    glow = nil,
    upgrade_tiers = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Hivemind
