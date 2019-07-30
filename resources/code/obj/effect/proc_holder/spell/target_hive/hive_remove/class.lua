local TargetHive = require "obj/effect/proc_holder/spell/target_hive/class"
local HiveRemove = TargetHive:new{
    name = "Release Vessel",
    desc = "We silently remove a nearby target from the hive. We must be close to their body to do so.",
    selection_type = "view",
    action_icon_state = "remove",
    charge_max = 50,
    range = 7,

}
return HiveRemove
