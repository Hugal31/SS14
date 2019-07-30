local Rune = require "obj/effect/rune/class"
local Malformed = Rune:new{
    cultist_name = "malformed rune",
    cultist_desc = "a senseless rune written in gibberish. No good can come from invoking this.",
    invocation = "Ra'sha yoka!",
    invoke_damage = 30,

}
return Malformed
