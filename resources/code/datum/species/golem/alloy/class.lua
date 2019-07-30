local Golem = require "datum/species/golem/class"
local Alloy = Golem:new{
    name = "Alien Alloy Golem",
    id = "alloy golem",
    fixed_mut_color = "333",
    meat = nil,
    mutanttongue = nil,
    speedmod = 1,
    info_text = "As an <span class='danger'>Alloy Golem</span>, you are made of advanced alien materials: you are faster and regenerate over time. You are, however, only able to be heard by other alloy golems.",
    prefix = "Alien",
    special_names = {"Outsider", "Technology", "Watcher", "Stranger", },

}
return Alloy
