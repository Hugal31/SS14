local ConjureItem = require "obj/effect/proc_holder/spell/targeted/conjure_item/class"
local SummonPitchfork = ConjureItem:new{
    name = "Summon Pitchfork",
    desc = "A devil's weapon of choice.  Use this to summon/unsummon your pitchfork.",
    invocation_type = "none",
    include_user = 1,
    range = -1,
    clothes_req = 0,
    item_type = nil,
    school = "conjuration",
    charge_max = 150,
    cooldown_min = 10,
    action_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    action_icon_state = "pitchfork",
    action_background_icon_state = "bg_demon",

}
return SummonPitchfork
