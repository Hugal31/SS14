local Helmet = require "obj/item/clothing/head/helmet/class"
local Justice = Helmet:new{
    name = "helmet of justice",
    desc = "WEEEEOOO. WEEEEEOOO. WEEEEOOOO.",
    icon_state = "justice",
    toggle_message = "You turn off the lights on",
    alt_toggle_message = "You turn on the lights on",
    actions_types = {nil, },
    can_toggle = 1,
    toggle_cooldown = 20,
    active_sound = 'sound/items/weeoo1.ogg',
    dog_fashion = nil,

}
return Justice
