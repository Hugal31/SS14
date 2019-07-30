local Antagonist = require "datum/antagonist/class"
local Devil = Antagonist:new{
    name = "Devil",
    roundend_category = "devils",
    antagpanel_category = "Devil",
    job_rank = "Devil",
    delete_on_mind_deletion = 0,
    obligation = nil,
    ban = nil,
    bane = nil,
    banish = nil,
    truename = nil,
    soulsOwned = nil,
    reviveNumber = 0,
    form = 0,
    devil_spells = nil,
    ascendable = 0,

}
return Devil
