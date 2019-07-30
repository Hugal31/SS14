local StatusEffect = require "obj/screen/alert/status_effect/class"
local ShadowMend = StatusEffect:new{
    name = "Shadow Mend",
    desc = "Shadowy energies wrap around your wounds, sealing them at a price. After healing, you will slowly lose health every three seconds for thirty seconds.",
    icon_state = "shadow_mend",

}
return ShadowMend
