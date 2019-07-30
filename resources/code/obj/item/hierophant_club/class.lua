local Item = require "obj/item/class"
local HierophantClub = Item:new{
    name = "hierophant club",
    desc = "The strange technology of this large club allows various nigh-magical feats. It used to beat you, but now you can set the beat.",
    icon_state = "hierophant_club_ready_beacon",
    item_state = "hierophant_club_ready_beacon",
    icon = 'icons/obj/lavaland/artefacts.dmi',
    lefthand_file = 'icons/mob/inhands/64x64_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/64x64_righthand.dmi',
    inhand_x_dimension = 64,
    inhand_y_dimension = 64,
    slot_flags = 1024,
    w_class = 4,
    force = 15,
    attack_verb = {"clubbed", "beat", "pummeled", },
    hitsound = 'sound/weapons/sonic_jackhammer.ogg',
    actions_types = {nil, nil, },
    cooldown_time = 20,
    chaser_cooldown = 81,
    chaser_timer = 0,
    chaser_speed = 0.8,
    timer = 0,
    blast_range = 13,
    beacon = nil,
    teleporting = 0,
    friendly_fire_check = 0,

}
return HierophantClub
