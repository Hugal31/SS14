local Item = require "obj/item/class"
local Taperecorder = Item:new{
    name = "universal recorder",
    desc = "A device that can record to cassette tapes, and play them. It automatically translates the content in playback.",
    icon = 'icons/obj/device.dmi',
    icon_state = "taperecorder_empty",
    item_state = "analyzer",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    w_class = 2,
    flags_1 = 8,
    slot_flags = 512,
    materials = {"$metal", "$glass", },
    force = 2,
    throwforce = 0,
    recording = 0,
    playing = 0,
    playsleepseconds = 0,
    mytape = nil,
    starting_tape_type = nil,
    open_panel = 0,
    canprint = 1,

}
return Taperecorder
