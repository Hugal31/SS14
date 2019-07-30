local Reinforcement = require "datum/uplink_item/support/reinforcement/class"
local SaboteurBorg = Reinforcement:new{
    name = "Syndicate Saboteur Cyborg",
    desc = "A streamlined engineering cyborg, equipped with covert modules. Also incapable of leaving the welder in the shuttle. Aside from regular Engineering equipment, it comes with a special destination tagger that lets it traverse disposals networks. Its chameleon projector lets it disguise itself as a Nanotrasen cyborg, on top it has thermal vision and a pinpointer.",
    item = nil,
    refundable = 1,
    cost = 35,
    restricted = 1,

}
return SaboteurBorg
