local Rune = require "obj/effect/rune/class"
local Teleport = Rune:new{
    cultist_name = "Teleport",
    cultist_desc = "warps everything above it to another chosen teleport rune.",
    invocation = "Sas'so c'arta forbici!",
    icon_state = "2",
    color = "#551A8B",
    req_keyword = 1,
    light_power = 4,
    inner_portal = nil,
    outer_portal = nil,
    listkey = nil,

}
return Teleport
