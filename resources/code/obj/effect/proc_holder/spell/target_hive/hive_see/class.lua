local TargetHive = require "obj/effect/proc_holder/spell/target_hive/class"
local HiveSee = TargetHive:new{
    name = "Hive Vision",
    desc = "We use the eyes of one of our vessels. Use again to look through our own eyes once more.",
    action_icon_state = "see",
    vessel = nil,
    host = nil,
    limited = 0,
    charge_max = 20,

}
return HiveSee
