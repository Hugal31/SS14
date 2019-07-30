local Slaughter = require "mob/living/simple_animal/slaughter/class"
local Laughter = Slaughter:new{
    name = "laughter demon",
    real_name = "laughter demon",
    desc = "A large, adorable creature covered in armor with pink bows.",
    speak_emote = {"giggles", "titters", "chuckles", },
    emote_hear = {"guffaws", "laughs", },
    response_help = "hugs",
    attacktext = "wildly tickles",
    attack_sound = 'sound/items/bikehorn.ogg',
    feast_sound = 'sound/spookoween/scary_horn2.ogg',
    deathsound = 'sound/misc/sadtrombone.ogg',
    icon_state = "bowmon",
    icon_living = "bowmon",
    deathmessage = "fades out, as all of its friends are released from its prison of hugs.",
    loot = {nil, },
    consumed_mobs = {},
    playstyle_string = [[<span class='big bold'>You are a laughter demon,</span><B> a wonderful creature from another realm. You have a single desire: <span class='clown'>To hug and tickle.</span><BR>You may use the \"Blood Crawl\" ability near blood pools to travel through them, appearing and disappearing from the station at will. Pulling a dead or unconscious mob while you enter a pool will pull them in with you, allowing you to hug them and regain your health.<BR> You move quickly upon leaving a pool of blood, but the material world will soon sap your strength and leave you sluggish.<BR>What makes you a little sad is that people seem to die when you tickle them; but don't worry! When you die, everyone you hugged will be released and fully healed, because in the end it's just a jape, sibling!</B>]],

}
return Laughter
