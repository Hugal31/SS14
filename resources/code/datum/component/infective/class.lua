local Component = require "datum/component/class"
local Infective = Component:new{
    dupe_mode = 1,
    diseases = nil,
    expire_time = nil,
    min_clean_strength = 2,

}
return Infective
