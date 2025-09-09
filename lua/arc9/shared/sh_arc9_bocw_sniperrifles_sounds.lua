--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SNIPER RIFLES
--   SOUNDS MASTER FILE
--[[
ooooooooo.             oooo   o8o                             .                             ooooooooo   .oooo.     .oooo.   
`888   `Y88.           `888   `"'                           .o8                            d"""""""8'  d8P'`Y8b  .dP""Y88b  
 888   .d88'  .ooooo.   888  oooo  ooo. .oo.    .oooooooo .o888oo  .ooooo.  ooo. .oo.            .8'  888    888       ]8P' 
 888ooo88P'  d88' `88b  888  `888  `888P"Y88b  888' `88b    888   d88' `88b `888P"Y88b          .8'   888    888     <88b.  
 888         888ooo888  888   888   888   888  888   888    888   888   888  888   888         .8'    888    888      `88b. 
 888         888    .o  888   888   888   888  `88bod8P'    888 . 888   888  888   888        .8'     `88b  d88' o.   .88P  
o888o        `Y8bod8P' o888o o888o o888o o888o `8oooooo.    "888" `Y8bod8P' o888o o888o      .8'       `Y8bd8P'  `8bd88P'   
                                               d"     YD                                                                    
                                               "Y88888P'                                                                    
]]
-- BULLETS
sound.Add({
    name = "ARC9_BOCW.Pelington703_bulletin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_pelington703/pelington703_reload_bulletin1.wav", "weapons/arc9/bocw_pelington703/pelington703_reload_bulletin2.wav", "weapons/arc9/bocw_pelington703/pelington703_reload_bulletin3.wav"}
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.Pelington703_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pelington703_boltforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_boltforward.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Pelington703_inspectvar",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_pelington703/pelington703_inspectvar1.wav", "weapons/arc9/bocw_pelington703/pelington703_inspectvar2.wav", "weapons/arc9/bocw_pelington703/pelington703_inspectvar3.wav"}
})

sound.Add({
    name = "ARC9_BOCW.Pelington703_inspect_eject",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_inspect_eject.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pelington703_inspect_manguish",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_inspect_manguish.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.Pelington703_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pelington703_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS
sound.Add({
    name = "ARC9_BOCW.Pelington703_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_pelington703/pelington703_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pelington703_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_fire_silenced.wav"
})
--[[
ooooo        oooooo   oooooo     oooo   .oooo.                 ooooooooooooo                               .o8                     
`888'         `888.    `888.     .8'  .dP""Y88b                8'   888   `8                              "888                     
 888           `888.   .8888.   .8'         ]8P'                    888      oooo  oooo  ooo. .oo.    .oooo888  oooo d8b  .oooo.   
 888            `888  .8'`888. .8'        <88b.                     888      `888  `888  `888P"Y88b  d88' `888  `888""8P `P  )88b  
 888             `888.8'  `888.8'          `88b.    8888888         888       888   888   888   888  888   888   888      .oP"888  
 888       o      `888'    `888'      o.   .88P                     888       888   888   888   888  888   888   888     d8(  888  
o888ooooood8       `8'      `8'       `8bd88P'                     o888o      `V88V"V8P' o888o o888o `Y8bod88P" d888b    `Y888""8o 
]]
-- MAGAZINE
sound.Add({
    name = "ARC9_BOCW.LW3Tundra_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.LW3Tundra_reload_fast_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_reload_fast_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_reload_fast_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_reload_fast_magin.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_cycle_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_cycle_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_cycle_boltforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_cycle_boltforward.wav"
})

-- READY FOLEY

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_ready_boltforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_ready_boltforward.wav"
})

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_ready_boltdown",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_ready_boltdown.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_movement",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_movement.wav"
})

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_reload_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_reload_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_reload_boltforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_reload_boltforward.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_inspect_spaceshit",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_inspect_spaceship.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.LW3Tundra_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {"weapons/arc9/bocw_lw3tundra/lw3tundra_fire1.wav", "weapons/arc9/bocw_lw3tundra/lw3tundra_fire2.wav", "weapons/arc9/bocw_lw3tundra/lw3tundra_fire3.wav"}
})

sound.Add({
    name = "ARC9_BOCW.LW3Tundra_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lw3tundra/lw3tundra_fire_silenced.wav"
})