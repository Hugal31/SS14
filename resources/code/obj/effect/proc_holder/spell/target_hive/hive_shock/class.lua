local TargetHive = require "obj/effect/proc_holder/spell/target_hive/class"
local HiveShock = TargetHive:new{
    name = "Neural Shock",
    desc = "After a short charging time, we overload the mind of one of our vessels with psionic energy, rendering them unconscious for a short period of time. This power weakens over distance, but strengthens with hive size.",
    action_icon_state = "shock",
    charge_max = 600,

}
return HiveShock
