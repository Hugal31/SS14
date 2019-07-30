local Reagent = require "datum/blobstrain/reagent/class"
local ZombifyingPod = Reagent:new{
    name = "Zombifying Pods",
    description = "will do very low toxin damage and harvest sleeping targets for additional resources and a blob zombie.",
    effectdesc = "will also produce fragile spores when killed and on expanding.",
    shortdesc = "will do very low toxin damage and harvest sleeping targets for additional resources(for your overmind) and a blob zombie.",
    analyzerdescdamage = "Does very low toxin damage and kills unconscious humans, turning them into blob zombies.",
    analyzerdesceffect = "Produces spores when expanding and when killed.",
    color = "#E88D5D",
    complementary_color = "#823ABB",
    message_living = ", and you feel tired",
    reagent = nil,

}
return ZombifyingPod
