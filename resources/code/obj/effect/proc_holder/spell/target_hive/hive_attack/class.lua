local TargetHive = require "obj/effect/proc_holder/spell/target_hive/class"
local HiveAttack = TargetHive:new{
    name = "Medullary Failure",
    desc = "We overload the target's medulla, inducing an immediate heart attack.",
    range = 7,
    charge_max = 3000,
    action_icon_state = "attack",

}
return HiveAttack
