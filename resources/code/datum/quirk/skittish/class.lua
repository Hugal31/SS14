local Quirk = require "datum/quirk/class"
local Skittish = Quirk:new{
    name = "Skittish",
    desc = "You can conceal yourself in danger. Ctrl-shift-click a closed locker to jump into it, as long as you have access.",
    value = 2,
    mob_trait = "skittish",
    medical_record_text = "Patient demonstrates a high aversion to danger and has described hiding in containers out of fear.",

}
return Skittish
