local Datum = require "datum/class"
local Browser = Datum:new{
    user = nil,
    title = nil,
    window_id = nil,
    width = 0,
    height = 0,
    ref = nil,
    window_options = "can_close=1;can_minimize=1;can_maximize=0;can_resize=1;titlebar=1;",
    stylesheets = nil,
    scripts = nil,
    title_image = nil,
    head_elements = nil,
    body_elements = nil,
    head_content = "",
    content = "",

}
return Browser
