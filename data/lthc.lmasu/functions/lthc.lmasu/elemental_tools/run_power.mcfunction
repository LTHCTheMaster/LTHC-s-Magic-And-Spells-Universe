# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/elemental_tools/
# Desc: Control somme magic tools' powers
# -------------------------

#ice sword
execute as @a[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{lthc_ice:true}}}] at @s run effect give @e[type=!#lthc.lmasu:lthc.lmasu/not_touched_power,distance=0.3..5] slowness 5 1 true

#Recall
schedule function lthc.lmasu:lthc.lmasu/elemental_tools/run_power 4s replace
