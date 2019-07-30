local ItemAction = require "datum/action/item_action/class"
local AgentBox = ItemAction:new{
    name = "Deploy Box",
    desc = "Find inner peace, here, in the box.",
    check_flags = 11,
    background_icon_state = "bg_agent",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "deploy_box",
    cooldown = 0,
    box = nil,

}
return AgentBox
