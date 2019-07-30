local Beast = require "mob/living/simple_animal/hostile/asteroid/goliath/beast/class"
local Ancient = Beast:new{
    name = "ancient goliath",
    desc = "Goliaths are biologically immortal, and rare specimens have survived for centuries. This one is clearly ancient, and its tentacles constantly churn the earth around it.",
    icon_state = "Goliath",
    icon_living = "Goliath",
    icon_aggro = "Goliath_alert",
    icon_dead = "Goliath_dead",
    maxHealth = 400,
    health = 400,
    speed = 4,
    pre_attack_icon = "Goliath_preattack",
    throw_message = "does nothing to the rocky hide of the",
    loot = {nil, },
    butcher_results = {nil, nil, },
    guaranteed_butcher_results = {},
    crusher_drop_mod = 30,
    wander = 0,
    cached_tentacle_turfs = nil,
    last_location = nil,
    tentacle_recheck_cooldown = 100,

}
return Ancient
