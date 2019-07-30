local Transformation = require "datum/disease/transformation/class"
local Corgi = Transformation:new{
    name = "The Barkening",
    cure_text = "Death",
    cures = {"adminordrazine", },
    agent = "Fell Doge Majicks",
    desc = "This disease transforms the victim into a corgi.",
    severity = "BIOHAZARD",
    visibility_flags = 0,
    stage1 = {"BARK.", },
    stage2 = {"You feel the need to wear silly hats.", },
    stage3 = {"<span class='danger'>Must... eat... chocolate....</span>", "<span class='danger'>YAP</span>", },
    stage4 = {"<span class='danger'>Visions of washing machines assail your mind!</span>", },
    stage5 = {"<span class='danger'>AUUUUUU!!!</span>", },
    new_form = nil,

}
return Corgi
