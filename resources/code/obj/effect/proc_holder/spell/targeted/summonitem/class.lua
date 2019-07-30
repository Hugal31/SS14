local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Summonitem = Targeted:new{
    name = "Instant Summons",
    desc = "This spell can be used to recall a previously marked item to your hand from anywhere in the universe.",
    school = "transmutation",
    charge_max = 100,
    clothes_req = 0,
    invocation = "GAR YOK",
    invocation_type = "whisper",
    range = -1,
    level_max = 0,
    cooldown_min = 100,
    include_user = 1,
    marked_item = nil,
    action_icon_state = "summons",

}
return Summonitem
