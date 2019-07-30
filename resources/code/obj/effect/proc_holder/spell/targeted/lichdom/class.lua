local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Lichdom = Targeted:new{
    name = "Bind Soul",
    desc = "A dark necromantic pact that can forever bind your soul to an item of your choosing. So long as both your body and the item remain intact and on the same plane you can revive from death, though the time between reincarnations grows steadily with use, along with the weakness that the new skeleton body will experience upon 'birth'. Note that becoming a lich destroys all internal organs except the brain.",
    school = "necromancy",
    charge_max = 10,
    clothes_req = 0,
    centcom_cancast = 0,
    invocation = "NECREM IMORTIUM!",
    invocation_type = "shout",
    range = -1,
    level_max = 0,
    cooldown_min = 10,
    include_user = 1,
    action_icon = 'icons/mob/actions/actions_spells.dmi',
    action_icon_state = "skeleton",

}
return Lichdom
