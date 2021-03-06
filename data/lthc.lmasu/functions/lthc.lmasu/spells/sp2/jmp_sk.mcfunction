# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/sp2/
# Desc: Control the associated spell
# -------------------------

scoreboard players remove @s lmasu_mana 1000
scoreboard players set @s lmasu_clds 9
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 30
scoreboard players add @s lmasuc_jmpsky 1
execute unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 2
execute at @s if entity @e[type=!#lthc.lmasu:lthc.lmasu/not_touched,tag=!lmasu_ovb,distance=..8] run tp @e[type=!#lthc.lmasu:lthc.lmasu/not_touched,distance=..8] ~ ~14 ~
