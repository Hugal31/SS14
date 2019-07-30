local Martial = require "obj/item/book/granter/martial/class"
local Carp = Martial:new{
    martial = nil,
    name = "mysterious scroll",
    martialname = "sleeping carp",
    desc = "A scroll filled with strange markings. It seems to be drawings of some sort of martial art.",
    greet = "<span class='sciradio'>You have learned the ancient martial art of the Sleeping Carp! Your hand-to-hand combat has become much more effective, and you are now able to deflect any projectiles directed toward you. However, you are also unable to use any ranged weaponry. You can learn more about your newfound art by using the Recall Teachings verb in the Sleeping Carp tab.</span>",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "scroll2",
    remarks = {"I must prove myself worthy to the masters of the sleeping carp...", "Stance means everything...", "Focus... And you'll be able to incapacitate any foe in seconds...", "I must pierce armor for maximum damage...", "I don't think this would combine with other martial arts...", "Grab them first so they don't retaliate...", "I must prove myself worthy of this power...", },

}
return Carp
