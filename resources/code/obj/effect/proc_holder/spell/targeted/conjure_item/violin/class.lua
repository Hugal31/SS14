local ConjureItem = require "obj/effect/proc_holder/spell/targeted/conjure_item/class"
local Violin = ConjureItem:new{
    item_type = nil,
    desc = "A devil's instrument of choice.  Use this to summon/unsummon your golden violin.",
    invocation_type = "whisper",
    invocation = "I aint have this much fun since Georgia.",
    action_icon_state = "golden_violin",
    name = "Summon golden violin",
    action_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    action_background_icon_state = "bg_demon",

}
return Violin
