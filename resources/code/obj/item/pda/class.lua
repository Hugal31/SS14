local Item = require "obj/item/class"
local Pda = Item:new{
    name = [[\improper PDA]],
    desc = "A portable microcomputer by Thinktronic Systems, LTD. Functionality determined by a preprogrammed ROM cartridge.",
    icon = 'icons/obj/pda.dmi',
    icon_state = "pda",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    item_flags = 128,
    w_class = 1,
    slot_flags = 768,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 34,
    owner = nil,
    default_cartridge = 0,
    cartridge = nil,
    mode = 0,
    icon_alert = "pda-r",
    font_index = 0,
    font_mode = "font-family:monospace;",
    background_color = "#808000",
    scanmode = 0,
    fon = 0,
    f_lum = 2.3,
    silent = 0,
    toff = 0,
    tnote = nil,
    last_text = nil,
    last_everyone = nil,
    last_noise = nil,
    ttone = "beep",
    honkamt = 0,
    mimeamt = 0,
    note = "Congratulations, your station has chosen the Thinktronic 5230 Personal Data Assistant!",
    notehtml = "",
    notescanned = 0,
    hidden = 0,
    emped = 0,
    equipped = 0,
    id = nil,
    ownjob = nil,
    pai = nil,
    picture = nil,
    contained_item = {nil, nil, nil, nil, nil, },
    inserted_item = nil,
    overlays_x_offset = 0,
    underline_flag = 1,

}
return Pda
