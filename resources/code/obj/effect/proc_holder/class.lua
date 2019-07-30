local Effect = require "obj/effect/class"
local ProcHolder = Effect:new{
    panel = "Debug",
    active = 0,
    ranged_mousepointer = nil,
    ranged_ability_user = nil,
    ranged_clickcd_override = -1,
    has_action = 1,
    action = nil,
    action_icon = 'icons/mob/actions/actions_spells.dmi',
    action_icon_state = "spell_default",
    action_background_icon_state = "bg_spell",
    base_action = nil,

}
return ProcHolder
