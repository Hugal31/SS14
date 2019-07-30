local Computer = require "obj/machinery/computer/class"
local Card = Computer:new{
    name = "identification console",
    desc = "You can use this to manage jobs and ID access.",
    icon_screen = "id",
    icon_keyboard = "id_key",
    req_one_access = {19, 15, },
    circuit = nil,
    scan = nil,
    modify = nil,
    authenticated = 0,
    mode = 0,
    printing = nil,
    region_access = nil,
    head_subordinates = nil,
    target_dept = 0,
    change_position_cooldown = 30,
    blacklisted = {"AI", "Assistant", "Cyborg", "Captain", "Head of Personnel", "Head of Security", "Chief Engineer", "Research Director", "Chief Medical Officer", },
    max_relative_positions = 30,
    opened_positions = {},
    light_color = "#6496FA",

}
return Card
