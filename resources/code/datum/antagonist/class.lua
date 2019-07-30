local Datum = require "datum/class"
local Antagonist = Datum:new{
    name = "Antagonist",
    roundend_category = "other antagonists",
    show_in_roundend = 1,
    prevent_roundtype_conversion = 1,
    owner = nil,
    silent = 0,
    can_coexist_with_others = 1,
    typecache_datum_blacklist = {},
    delete_on_mind_deletion = 1,
    job_rank = nil,
    replace_banned = 1,
    objectives = {},
    antag_memory = "",
    antag_moodlet = nil,
    can_hijack = 0,
    show_in_antagpanel = 1,
    antagpanel_category = "Uncategorized",
    show_name_in_check_antagonists = 0,

}
return Antagonist
