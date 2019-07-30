local Datum = require "datum/class"
local Admin = Datum:new{
    rank = nil,
    target = nil,
    name = "nobody's admin datum (no rank)",
    owner = nil,
    fakekey = nil,
    marked_datum = nil,
    spamcooldown = 0,
    admincaster_screen = 0,
    admincaster_feed_message = nil,
    admincaster_wanted_message = nil,
    admincaster_feed_channel = nil,
    admin_signature = nil,
    href_token = nil,
    deadmined = nil,

}
return Admin
