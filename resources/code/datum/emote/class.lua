local Datum = require "datum/class"
local Emote = Datum:new{
    key = "",
    key_third_person = "",
    message = "",
    message_mime = "",
    message_alien = "",
    message_larva = "",
    message_robot = "",
    message_AI = "",
    message_monkey = "",
    message_simple = "",
    message_param = "",
    emote_type = 1,
    restraint_check = 0,
    muzzle_ignore = 0,
    mob_type_allowed_typecache = nil,
    mob_type_blacklist_typecache = nil,
    mob_type_ignore_stat_typecache = nil,
    stat_allowed = 0,
    sound = nil,
    vary = 0,
    only_forced_audio = 0,
    emote_list = nil,

}
return Emote
