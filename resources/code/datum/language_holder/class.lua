local Datum = require "datum/class"
local LanguageHolder = Datum:new{
    languages = {nil, },
    shadow_languages = {},
    only_speaks_language = nil,
    selected_default_language = nil,
    language_menu = nil,
    omnitongue = 0,
    owner = nil,

}
return LanguageHolder
