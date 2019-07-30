local Transformation = require "datum/disease/transformation/class"
local Dragon = Transformation:new{
    name = "dragon transformation",
    cure_text = "nothing",
    cures = {"adminordrazine", },
    agent = "dragon's blood",
    desc = "What do dragons have to do with Space Station 13?",
    stage_prob = 20,
    severity = "BIOHAZARD",
    visibility_flags = 0,
    stage1 = {"Your bones ache.", },
    stage2 = {"Your skin feels scaly.", },
    stage3 = {"<span class='danger'>You have an overwhelming urge to terrorize some peasants.</span>", "<span class='danger'>Your teeth feel sharper.</span>", },
    stage4 = {"<span class='danger'>Your blood burns.</span>", },
    stage5 = {"<span class='danger'>You're a fucking dragon. However, any previous allegiances you held still apply. It'd be incredibly rude to eat your still human friends for no reason.</span>", },
    new_form = nil,

}
return Dragon
