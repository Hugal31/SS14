local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local InducePanic = Targeted:new{
    name = "Induce Panic",
    desc = "We unleash a burst of psionic energy, inducing a debilitating fear in those around us and reducing their combat readiness. We can also briefly affect silicon-based life with this burst.",
    panel = "Hivemind Abilities",
    charge_max = 900,
    range = 7,
    invocation_type = "none",
    clothes_req = 0,
    max_targets = 0,
    antimagic_allowed = 1,
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "panic",

}
return InducePanic
