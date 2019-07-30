local Ga = require "obj/item/clothing/mask/gas/class"
local Sechailer = Ga:new{
    name = "security gas mask",
    desc = "A standard issue Security gas mask with integrated 'Compli-o-nator 3000' device. Plays over a dozen pre-recorded compliance phrases designed to get scumbags to stand still whilst you tase them. Do not tamper with the device.",
    actions_types = {nil, nil, },
    icon_state = "sechailer",
    item_state = "sechailer",
    clothing_flags = 12,
    flags_inv = 640,
    w_class = 2,
    visor_flags = 12,
    visor_flags_inv = 128,
    flags_cover = 8,
    visor_flags_cover = 8,
    aggressiveness = 2,
    cooldown_special = nil,
    recent_uses = 0,
    broken_hailer = 0,
    safety = 1,

}
return Sechailer
