# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/rune/runed/all/
# Desc: Craft the associated runed chestplate
# -------------------------

data modify block ~ ~-1 ~ Items set value [{id:"minecraft:diamond_chestplate",Slot:4b,Count:1b,tag:{elem_runed:true,void_runed:true,display:{Lore:['{"text":"Elemental Runed","color":"white"}','{"text":"Void Runed","color":"white"}']}}}]
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1.0 0.9 1.0
data remove storage lthc.lmasu:lthc.lmasu/rune_craft Items
