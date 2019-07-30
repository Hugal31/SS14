local Computer = require "obj/machinery/computer/class"
local Cloning = Computer:new{
    name = "cloning console",
    desc = "Used to clone people and manage DNA.",
    icon_screen = "dna",
    icon_keyboard = "med_key",
    circuit = nil,
    req_access = {9, },
    scanner = nil,
    pods = nil,
    temp = "Inactive",
    scantemp_ckey = nil,
    scantemp = "Ready to Scan",
    menu = 1,
    records = {},
    active_record = nil,
    diskette = nil,
    include_se = 0,
    include_ui = 0,
    include_ue = 0,
    loading = 0,
    autoprocess = 0,
    light_color = "#6496FA",

}
return Cloning
