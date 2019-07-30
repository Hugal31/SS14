local Program = require "datum/computer_file/program/class"
local CardMod = Program:new{
    filename = "cardmod",
    filedesc = "ID Card Modification",
    program_icon_state = "id",
    extended_desc = "Program for programming employee ID cards to access parts of the station.",
    transfer_access = 19,
    requires_ntnet = 0,
    size = 8,
    tgui_id = "ntos_card",
    ui_x = 600,
    ui_y = 700,
    mod_mode = 1,
    is_centcom = 0,
    show_assignments = 0,
    minor = 0,
    authenticated = 0,
    reg_ids = {},
    region_access = nil,
    head_subordinates = nil,
    target_dept = 0,
    change_position_cooldown = 30,
    blacklisted = {"AI", "Assistant", "Cyborg", "Captain", "Head of Personnel", "Head of Security", "Chief Engineer", "Research Director", "Chief Medical Officer", },
    max_relative_positions = 30,
    opened_positions = {},

}
return CardMod
