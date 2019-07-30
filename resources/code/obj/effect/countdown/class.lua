local Effect = require "obj/effect/class"
local Countdown = Effect:new{
    name = "countdown",
    desc = [[We're leaving together\nBut still it's farewell\nAnd maybe we'll come back\nTo Earth, who can tell?]],
    invisibility = 60,
    anchored = 1,
    layer = 6,
    color = "#ff0000",
    text_size = 3,
    started = 0,
    displayed_text = nil,
    attached_to = nil,

}
return Countdown
