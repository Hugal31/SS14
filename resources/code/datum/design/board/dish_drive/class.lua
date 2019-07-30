local Board = require "datum/design/board/class"
local DishDrive = Board:new{
    name = "Machine Design (Dish Drive)",
    desc = "The circuit board for a dish drive.",
    id = "dish_drive",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 32,

}
return DishDrive
