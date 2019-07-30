local Cotton = require "obj/item/grown/cotton/class"
local Durathread = Cotton:new{
    seed = nil,
    name = "durathread bundle",
    desc = "A tough bundle of durathread, good luck unraveling this.",
    icon_state = "durathread",
    force = 5,
    throwforce = 5,
    w_class = 3,
    throw_speed = 2,
    throw_range = 3,
    attack_verb = {"bashed", "battered", "bludgeoned", "whacked", },
    cotton_type = nil,
    cotton_name = "raw durathread",

}
return Durathread
