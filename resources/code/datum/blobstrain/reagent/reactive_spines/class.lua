local Reagent = require "datum/blobstrain/reagent/class"
local ReactiveSpine = Reagent:new{
    name = "Reactive Spines",
    description = "will do medium brute damage through armor and bio resistance.",
    effectdesc = "will also react when attacked with brute damage, attacking all near the attacked blob.",
    analyzerdescdamage = "Does medium brute damage, ignoring armor and bio resistance.",
    analyzerdesceffect = "When attacked with brute damage, will lash out, attacking everything near it.",
    color = "#9ACD32",
    complementary_color = "#FFA500",
    blobbernaut_message = "stabs",
    message = "The blob stabs you",
    reagent = nil,

}
return ReactiveSpine
