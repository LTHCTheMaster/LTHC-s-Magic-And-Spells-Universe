# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/adv/spells_uses/
# Desc: Control if the player can obtain the advancement
# -------------------------

execute as @a[scores={lmasu_traveller=100}] run advancement grant @s only lthc.lmasu:lthc.lmasu/spells_uses/traveller
execute as @a[scores={lmasu_traveller=100}] run scoreboard players set @s lmasu_traveller 101
