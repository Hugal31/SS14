local TargetHive = require "obj/effect/proc_holder/spell/target_hive/class"
local HiveWarp = TargetHive:new{
    name = "Distortion Field",
    desc = "We warp reality surrounding a vessel, causing hallucinations in everybody around them over a short period of time, eventually weakening those caught within the field. This power's effectiveness scales with hive size.",
    charge_max = 900,
    action_icon_state = "warp",

}
return HiveWarp
