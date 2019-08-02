local Item = require "obj/item/class"
local Gun = Item:new{
    automatic = 0,
    name = "gun",
    desc = "It's a gun. It's pretty terrible, though.",
    icon = 'icons/obj/guns/projectile.dmi',
    icon_state = "detective",
    item_state = "gun",
    flags_1 = 32,
    slot_flags = 512,
    materials = {"$metal", },
    w_class = 3,
    throwforce = 5,
    throw_speed = 3,
    throw_range = 5,
    force = 5,
    item_flags = 8,
    attack_verb = {"struck", "hit", "bashed", },
    fire_sound = "gunshot",
    vary_fire_sound = 1,
    fire_sound_volume = 50,
    dry_fire_sound = 'sound/weapons/gun_dry_fire.ogg',
    suppressed = nil,
    can_suppress = 0,
    suppressed_sound = 'sound/weapons/gunshot_silenced.ogg',
    suppressed_volume = 10,
    can_unsuppress = 1,
    recoil = 0,
    clumsy_check = 1,
    chambered = nil,
    trigger_guard = 1,
    sawn_desc = nil,
    sawn_off = 0,
    burst_size = 1,
    fire_delay = 0,
    firing_burst = 0,
    semicd = 0,
    weapon_weight = 1,
    spread = 0,
    randomspread = 1,
    lefthand_file = 'icons/mob/inhands/weapons/guns_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/guns_righthand.dmi',
    pin = nil,
    can_flashlight = 0,
    gun_light = nil,
    flashlight_overlay = nil,
    alight = nil,
    can_bayonet = 0,
    bayonet = nil,
    knife_overlay = nil,
    knife_x_offset = 0,
    knife_y_offset = 0,
    ammo_x_offset = 0,
    ammo_y_offset = 0,
    flight_x_offset = 0,
    flight_y_offset = 0,
    zoomable = 0,
    zoomed = 0,
    zoom_amt = 3,
    zoom_out_amt = 0,
    azoom = nil,

}
return Gun