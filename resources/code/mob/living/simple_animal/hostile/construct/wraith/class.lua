local Construct = require "mob/living/simple_animal/hostile/construct/class"
local Wraith = Construct:new{
    name = "Wraith",
    real_name = "Wraith",
    desc = "A wicked, clawed shell constructed to assassinate enemies and sow chaos behind enemy lines.",
    icon_state = "floating",
    icon_living = "floating",
    maxHealth = 65,
    health = 65,
    melee_damage_lower = 20,
    melee_damage_upper = 20,
    retreat_distance = 2,
    attacktext = "slashes",
    attack_sound = 'sound/weapons/bladeslice.ogg',
    construct_spells = {nil, },
    runetype = nil,
    playstyle_string = "<b>You are a Wraith. Though relatively fragile, you are fast, deadly, can phase through walls, and your attacks will lower the cooldown on phasing.</b>",
    attack_refund = 10,
    crit_refund = 50,
    kill_refund = 250,

}
return Wraith
