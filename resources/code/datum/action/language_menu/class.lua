local Action = require "datum/action/class"
local LanguageMenu = Action:new{
    name = "Language Menu",
    desc = "Open the language menu to review your languages, their keys, and select your default language.",
    button_icon_state = "language_menu",
    check_flags = 0,

}
return LanguageMenu
