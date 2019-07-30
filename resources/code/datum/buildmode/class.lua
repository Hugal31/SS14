local Datum = require "datum/class"
local Buildmode = Datum:new{
    build_dir = 2,
    mode = nil,
    holder = nil,
    li_cb = nil,
    buttons = nil,
    switch_state = 0,
    switch_width = 5,
    modebutton = nil,
    modeswitch_buttons = {},
    dirbutton = nil,
    dirswitch_buttons = {},

}
return Buildmode
