local Human = require "datum/species/human/class"
local Felinid = Human:new{
    name = "Felinid",
    id = "felinid",
    limbs_id = "human",
    mutant_bodyparts = {"ears", "tail_human", },
    default_features = {"mcolor", "tail_human", "ears", "wings", },
    mutantears = nil,
    mutanttail = nil,
    changesource_flags = 127,

}
return Felinid
