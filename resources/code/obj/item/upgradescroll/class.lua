local Item = require "obj/item/class"
local Upgradescroll = Item:new{
    name = "item fortification scroll",
    desc = [[Somehow, this piece of paper can be applied to items to make them \"better\". Apparently there's a risk of losing the item if it's already \"too good\". <i>This all feels so arbitrary...</i>]],
    icon = 'icons/obj/wizard.dmi',
    icon_state = "scroll",
    w_class = 1,
    upgrade_amount = 1,
    can_backfire = 1,
    uses = 1,

}
return Upgradescroll
