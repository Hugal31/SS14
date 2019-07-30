local Datum = require "datum/class"
local PlayerDetail = Datum:new{
    player_actions = {},
    logging = {},
    post_login_callbacks = {},
    post_logout_callbacks = {},
    played_names = {},
    byond_version = "Unknown",

}
return PlayerDetail
