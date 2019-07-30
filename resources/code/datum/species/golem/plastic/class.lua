local Golem = require "datum/species/golem/class"
local Plastic = Golem:new{
    name = "Plastic Golem",
    id = "plastic golem",
    prefix = "Plastic",
    special_names = {"Sheet", "Bag", "Bottle", },
    fixed_mut_color = "fff",
    info_text = "As a <span class='danger'>Plastic Golem</span>, you are capable of ventcrawling and passing through plastic flaps as long as you are naked.",

}
return Plastic
