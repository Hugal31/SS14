local TechwebNode = require "datum/techweb_node/class"
local Mech = TechwebNode:new{
    id = "mecha",
    starting_node = 1,
    display_name = "Mechanical Exosuits",
    description = "Mechanized exosuits that are several magnitudes stronger and more powerful than the average human.",
    design_ids = {"mecha_tracking", "mechacontrol", "mechapower", "mech_recharger", "ripley_chassis", "firefighter_chassis", "ripley_torso", "ripley_left_arm", "ripley_right_arm", "ripley_left_leg", "ripley_right_leg", "ripley_main", "ripley_peri", "ripleyupgrade", "mech_hydraulic_clamp", },

}
return Mech
