local Mmi = require "obj/item/mmi/class"
local Posibrain = Mmi:new{
    name = "positronic brain",
    desc = "A cube of shining metal, four inches to a side and covered in shallow grooves.",
    icon = 'icons/obj/assemblies.dmi',
    icon_state = "posibrain",
    w_class = 3,
    next_ask = nil,
    askDelay = 600,
    searching = 0,
    brainmob = nil,
    req_access = {29, },
    mecha = nil,
    braintype = "Android",
    autoping = 1,
    begin_activation_message = "<span class='notice'>You carefully locate the manual activation switch and start the positronic brain's boot process.</span>",
    success_message = "<span class='notice'>The positronic brain pings, and its lights start flashing. Success!</span>",
    fail_message = "<span class='notice'>The positronic brain buzzes quietly, and the golden lights fade away. Perhaps you could try again?</span>",
    new_role = "Positronic Brain",
    welcome_message = [[<span class='warning'>ALL PAST LIVES ARE FORGOTTEN.</span>\n<b>You are a positronic brain, brought into existence aboard Space Station 13.\nAs a synthetic intelligence, you answer to all crewmembers and the AI.\nRemember, the purpose of your existence is to serve the crew and the station. Above all else, do no harm.</b>]],
    new_mob_message = "<span class='notice'>The positronic brain chimes quietly.</span>",
    dead_message = "<span class='deadsay'>It appears to be completely inactive. The reset light is blinking.</span>",
    recharge_message = "<span class='warning'>The positronic brain isn't ready to activate again yet! Give it some time to recharge.</span>",
    possible_names = nil,
    picked_name = nil,

}
return Posibrain
