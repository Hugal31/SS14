local Clockwork = require "mob/living/simple_animal/hostile/clockwork/class"
local Marauder = Clockwork:new{
    name = "clockwork marauder",
    desc = "The stalwart apparition of a soldier, blazing with crimson flames. It's armed with a gladius and shield.",
    icon_state = "clockwork_marauder",
    mob_biotypes = {"inorganic", "humanoid", },
    health = 120,
    maxHealth = 120,
    force_threshold = 8,
    speed = 0,
    obj_damage = 40,
    melee_damage_lower = 12,
    melee_damage_upper = 12,
    attacktext = "slashes",
    attack_sound = 'sound/weapons/bladeslice.ogg',
    weather_immunities = {"lava", },
    movement_type = 2,
    a_intent = "harm",
    loot = {nil, },
    light_range = 2,
    light_power = 1.1,
    playstyle_string = "<span class='big bold'><span class='neovgre'>You are a clockwork marauder,</span></span><b> a well-rounded frontline construct of Ratvar. Although you have no unique abilities, you're a fearsome fighter in one-on-one combat, and your shield protects from projectiles!<br><br>Obey the Servants and do as they tell you. Your primary goal is to defend the Ark from destruction; they are your allies in this, and should be protected from harm.</b>",
    empower_string = "<span class='neovgre'>The Anima Bulwark's power flows through you! Your weapon will strike harder, your armor is sturdier, and your shield is more durable.</span>",
    max_shield_health = 3,
    shield_health = 3,
    shield_health_regen = 0,

}
return Marauder
