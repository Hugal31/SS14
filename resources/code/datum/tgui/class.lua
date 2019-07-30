local Datum = require "datum/class"
local Tgui = Datum:new{
    user = nil,
    src_object = nil,
    title = nil,
    ui_key = nil,
    window_id = nil,
    width = 0,
    height = 0,
    window_options = {"focus", "titlebar", "can_resize", "can_minimize", "can_maximize", "can_close", "auto_format", },
    style = "nanotrasen",
    interface = nil,
    autoupdate = 1,
    initialized = 0,
    initial_data = nil,
    status = 2,
    state = nil,
    master_ui = nil,
    children = {},
    titlebar = 1,
    custom_browser_id = 0,
    ui_screen = "home",

}
return Tgui
