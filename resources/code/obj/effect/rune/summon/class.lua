local Rune = require "obj/effect/rune/class"
local Summon = Rune:new{
    cultist_name = "Summon Cultist",
    cultist_desc = "summons a single cultist to the rune. Requires 2 invokers.",
    invocation = "N'ath reth sh'yro eth d'rekkathnor!",
    req_cultists = 2,
    invoke_damage = 10,
    icon_state = "3",
    color = "#00FF00",

}
return Summon
