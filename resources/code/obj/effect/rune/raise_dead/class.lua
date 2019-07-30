local Rune = require "obj/effect/rune/class"
local RaiseDead = Rune:new{
    cultist_name = "Revive",
    cultist_desc = "requires a dead, mindless, or inactive cultist placed upon the rune. Provided there have been sufficient sacrifices, they will be given a new life.",
    invocation = "Pasnar val'keriam usinar. Savrae ines amutan. Yam'toth remium il'tarat!",
    icon_state = "1",
    color = "#C80000",
    revives_used = nil,

}
return RaiseDead
