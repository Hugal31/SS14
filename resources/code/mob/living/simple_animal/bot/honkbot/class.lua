local Bot = require "mob/living/simple_animal/bot/class"
local Honkbot = Bot:new{
    name = [[\improper honkbot]],
    desc = "A little robot. It looks happy with its bike horn.",
    icon = 'icons/mob/aibots.dmi',
    icon_state = "honkbot",
    density = false,
    anchored = 0,
    health = 25,
    maxHealth = 25,
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    pass_flags = 16,
    radio_key = nil,
    radio_channel = "Service",
    bot_type = 32,
    model = "Honkbot",
    bot_core_type = nil,
    window_id = "autohonk",
    window_name = "Honkomatic Bike Horn Unit v1.0.7",
    data_hud_type = 1,
    path_image_color = "#FF69B4",
    honksound = 'sound/items/bikehorn.ogg',
    spam_flag = 0,
    cooldowntime = 30,
    cooldowntimehorn = 10,
    target = nil,
    oldtarget_name = nil,
    target_lastloc = 0,
    last_found = 0,
    threatlevel = 0,
    declare_arrests = 0,
    idcheck = 1,
    fcheck = 1,
    check_records = 1,
    arrest_type = 0,
    weaponscheck = 1,
    bikehorn = nil,

}
return Honkbot