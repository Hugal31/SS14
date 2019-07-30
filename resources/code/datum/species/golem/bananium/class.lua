local Golem = require "datum/species/golem/class"
local Bananium = Golem:new{
    name = "Bananium Golem",
    id = "bananium golem",
    fixed_mut_color = "ff0",
    say_mod = "honks",
    punchdamagelow = 0,
    punchdamagehigh = 1,
    punchstunthreshold = 2,
    meat = nil,
    info_text = "As a <span class='danger'>Bananium Golem</span>, you are made for pranking. Your body emits natural honks, and you can barely even hurt people when punching them. Your skin also bleeds banana peels when damaged.",
    attack_verb = "honk",
    attack_sound = 'sound/items/airhorn2.ogg',
    prefix = "Bananium",
    special_names = nil,
    last_honk = 0,
    honkooldown = 0,
    last_banana = 0,
    banana_cooldown = 100,
    active = nil,

}
return Bananium
