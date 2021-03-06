# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_four/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~-1 ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{an_ki:true,display:{Name:'{"text":"[Spell] Animal Killer","color":"#FFFF00"}',Lore:['{"text":"Mana Cost: 18 000 mana","color":"white"}','{"text":"Min Magic level required: 6","color":"red"}','{"text":"Required mana level: 4"}']},CustomModelData:1501}}]
playsound minecraft:block.anvil.place master @s ~ ~ ~ 1.0 1.1 1.0
playsound minecraft:block.honey_block.slide master @s ~ ~ ~ 1.0 0.91 1.0
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1.0 0.87 1.0
playsound minecraft:block.bamboo.break master @s ~ ~ ~ 1.0 1.0 1.0
advancement revoke @s only lthc.lmasu:lthc.lmasu/system/spells/four/spells_craft_animal_killer
