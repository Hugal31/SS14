local TargetHive = require "obj/effect/proc_holder/spell/target_hive/class"
local HiveAdd = TargetHive:new{
    name = "Assimilate Vessel",
    desc = "We silently add an unsuspecting target to the hive.",
    selection_type = "view",
    action_icon_state = "add",
    charge_max = 50,
    range = 7,
    target_external = 1,
    bruteforce = 0,

}
return HiveAdd
