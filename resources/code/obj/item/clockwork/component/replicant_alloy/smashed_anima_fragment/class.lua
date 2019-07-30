local ReplicantAlloy = require "obj/item/clockwork/component/replicant_alloy/class"
local SmashedAnimaFragment = ReplicantAlloy:new{
    name = "smashed anima fragment",
    desc = "Shattered chunks of metal. Damaged beyond repair and completely unusable.",
    clockwork_desc = "The sad remains of an anima fragment.",
    icon_state = "smashed_anime_fragment",
    cultist_message = "The shards vibrate in your hands for a moment.",
    servant_of_ratvar_messages = {[[\"...still fight...\"]], [[\"...where am I...?\"]], [[\"...bring me... back...\"]], },
    w_class = 3,

}
return SmashedAnimaFragment
