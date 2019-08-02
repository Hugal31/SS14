local Self = require "datum.techweb_node.class"
return {
    CLASS = Self,
    syndicate_basic = require "datum.techweb_node.syndicate_basic.mod",
    alien_engi = require "datum.techweb_node.alien_engi.mod",
    alien_bio = require "datum.techweb_node.alien_bio.mod",
    alientech = require "datum.techweb_node.alientech.mod",
    nanite_hazard = require "datum.techweb_node.nanite_hazard.mod",
    nanite_combat = require "datum.techweb_node.nanite_combat.mod",
    nanite_harmonic = require "datum.techweb_node.nanite_harmonic.mod",
    nanite_synaptic = require "datum.techweb_node.nanite_synaptic.mod",
    nanite_neural = require "datum.techweb_node.nanite_neural.mod",
    nanite_bio = require "datum.techweb_node.nanite_bio.mod",
    nanite_mesh = require "datum.techweb_node.nanite_mesh.mod",
    nanite_smart = require "datum.techweb_node.nanite_smart.mod",
    nanite_base = require "datum.techweb_node.nanite_base.mod",
    mech_diamond_drill = require "datum.techweb_node.mech_diamond_drill.mod",
    mech_lmg = require "datum.techweb_node.mech_lmg.mod",
    mech_wormhole_gen = require "datum.techweb_node.mech_wormhole_gen.mod",
    mech_teleporter = require "datum.techweb_node.mech_teleporter.mod",
    clusterbang_launcher = require "datum.techweb_node.clusterbang_launcher.mod",
    mech_missile_rack = require "datum.techweb_node.mech_missile_rack.mod",
    mech_grenade_launcher = require "datum.techweb_node.mech_grenade_launcher.mod",
    mech_disabler = require "datum.techweb_node.mech_disabler.mod",
    mech_laser_heavy = require "datum.techweb_node.mech_laser_heavy.mod",
    mech_laser = require "datum.techweb_node.mech_laser.mod",
    mech_tesla = require "datum.techweb_node.mech_tesla.mod",
    mech_ion = require "datum.techweb_node.mech_ion.mod",
    mech_carbine = require "datum.techweb_node.mech_carbine.mod",
    mech_scattershot = require "datum.techweb_node.mech_scattershot.mod",
    mech_modules = require "datum.techweb_node.mech_modules.mod",
    med_mech_tools = require "datum.techweb_node.med_mech_tools.mod",
    adv_mecha_tools = require "datum.techweb_node.adv_mecha_tools.mod",
    phazon = require "datum.techweb_node.phazon.mod",
    durand = require "datum.techweb_node.durand.mod",
    gygax = require "datum.techweb_node.gygax.mod",
    odysseus = require "datum.techweb_node.odysseus.mod",
    adv_mecha = require "datum.techweb_node.adv_mecha.mod",
    gravity_gun = require "datum.techweb_node.gravity_gun.mod",
    exotic_ammo = require "datum.techweb_node.exotic_ammo.mod",
    ballistic_weapons = require "datum.techweb_node.ballistic_weapons.mod",
    explosive_weapons = require "datum.techweb_node.explosive_weapons.mod",
    adv_beam_weapons = require "datum.techweb_node.adv_beam_weapons.mod",
    beam_weapons = require "datum.techweb_node.beam_weapons.mod",
    medical_weapons = require "datum.techweb_node.medical_weapons.mod",
    radioactive_weapons = require "datum.techweb_node.radioactive_weapons.mod",
    electric_weapons = require "datum.techweb_node.electric_weapons.mod",
    adv_weaponry = require "datum.techweb_node.adv_weaponry.mod",
    weaponry = require "datum.techweb_node.weaponry.mod",
    rcd_upgrade = require "datum.techweb_node.rcd_upgrade.mod",
    sec_basic = require "datum.techweb_node.sec_basic.mod",
    exp_tools = require "datum.techweb_node.exp_tools.mod",
    botany = require "datum.techweb_node.botany.mod",
    janitor = require "datum.techweb_node.janitor.mod",
    adv_mining = require "datum.techweb_node.adv_mining.mod",
    basic_mining = require "datum.techweb_node.basic_mining.mod",
    combat_cyber_implants = require "datum.techweb_node.combat_cyber_implants.mod",
    adv_cyber_implants = require "datum.techweb_node.adv_cyber_implants.mod",
    cyber_implants = require "datum.techweb_node.cyber_implants.mod",
    cyber_organs_upgraded = require "datum.techweb_node.cyber_organs_upgraded.mod",
    cyber_organs = require "datum.techweb_node.cyber_organs.mod",
    subdermal_implants = require "datum.techweb_node.subdermal_implants.mod",
    cryotech = require "datum.techweb_node.cryotech.mod",
    cloning = require "datum.techweb_node.cloning.mod",
    NVGtech = require "datum.techweb_node.NVGtech.mod",
    integrated_HUDs = require "datum.techweb_node.integrated_HUDs.mod",
    telecomms = require "datum.techweb_node.telecomms.mod",
    comp_recordkeeping = require "datum.techweb_node.comp_recordkeeping.mod",
    computer_board_gaming = require "datum.techweb_node.computer_board_gaming.mod",
    computer_hardware_basic = require "datum.techweb_node.computer_hardware_basic.mod",
    comptech = require "datum.techweb_node.comptech.mod",
    clown = require "datum.techweb_node.clown.mod",
    emp_super = require "datum.techweb_node.emp_super.mod",
    emp_adv = require "datum.techweb_node.emp_adv.mod",
    emp_basic = require "datum.techweb_node.emp_basic.mod",
    ai = require "datum.techweb_node.ai.mod",
    cyborg_upg_combat = require "datum.techweb_node.cyborg_upg_combat.mod",
    cyborg_upg_med = require "datum.techweb_node.cyborg_upg_med.mod",
    cyborg_upg_util = require "datum.techweb_node.cyborg_upg_util.mod",
    posibrain = require "datum.techweb_node.posibrain.mod",
    neural_programming = require "datum.techweb_node.neural_programming.mod",
    adv_robotics = require "datum.techweb_node.adv_robotics.mod",
    robotics = require "datum.techweb_node.robotics.mod",
    adv_plasma = require "datum.techweb_node.adv_plasma.mod",
    basic_plasma = require "datum.techweb_node.basic_plasma.mod",
    unregulated_bluespace = require "datum.techweb_node.unregulated_bluespace.mod",
    bluespace_power = require "datum.techweb_node.bluespace_power.mod",
    practical_bluespace = require "datum.techweb_node.practical_bluespace.mod",
    micro_bluespace = require "datum.techweb_node.micro_bluespace.mod",
    bluespace_travel = require "datum.techweb_node.bluespace_travel.mod",
    bluespace_basic = require "datum.techweb_node.bluespace_basic.mod",
    adv_power = require "datum.techweb_node.adv_power.mod",
    high_efficiency = require "datum.techweb_node.high_efficiency.mod",
    anomaly = require "datum.techweb_node.anomaly.mod",
    adv_engi = require "datum.techweb_node.adv_engi.mod",
    engineering = require "datum.techweb_node.engineering.mod",
    datatheory = require "datum.techweb_node.datatheory.mod",
    alien_surgery = require "datum.techweb_node.alien_surgery.mod",
    exp_surgery = require "datum.techweb_node.exp_surgery.mod",
    adv_surgery = require "datum.techweb_node.adv_surgery.mod",
    bio_process = require "datum.techweb_node.bio_process.mod",
    adv_biotech = require "datum.techweb_node.adv_biotech.mod",
    biotech = require "datum.techweb_node.biotech.mod",
    basic_tools = require "datum.techweb_node.basic_tools.mod",
    mech_tools = require "datum.techweb_node.mech_tools.mod",
    mech = require "datum.techweb_node.mech.mod",
    cyborg = require "datum.techweb_node.cyborg.mod",
    mmi = require "datum.techweb_node.mmi.mod",
    base = require "datum.techweb_node.base.mod",
    error_node = require "datum.techweb_node.error_node.mod",
}