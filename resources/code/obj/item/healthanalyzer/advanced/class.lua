local Healthanalyzer = require "obj/item/healthanalyzer/class"
local Advanced = Healthanalyzer:new{
    name = "advanced health analyzer",
    icon_state = "health_adv",
    desc = "A hand-held body scanner able to distinguish vital signs of the subject with high accuracy.",
    advanced = 1,

}
return Advanced
