local Spell = require "obj/effect/proc_holder/spell/class"
local TargetHive = Spell:new{
    panel = "Hivemind Abilities",
    invocation_type = "none",
    selection_type = "range",
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "spell_default",
    clothes_req = 0,
    human_req = 1,
    antimagic_allowed = 1,
    range = 0,
    target_external = 0,

}
return TargetHive
