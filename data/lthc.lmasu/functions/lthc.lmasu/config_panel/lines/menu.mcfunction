# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/config_panel/lines/
# Desc: The config menu
# -------------------------

gamerule sendCommandFeedback false
schedule function lthc.lmasu:lthc.lmasu/config_panel/send_command_feedback_true 1t
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

#Header
tellraw @s ["",{"text":"========================"}]

#Events
tellraw @s [{"text":"\u0020\u0020\u0020Events","bold":true,"underlined":true,"color":"light_purple"}]
tellraw @s [{"text": "\n\u0020"},{"text":"[\u2714]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/zi_on"}},{"text":" ","color":"dark_green"},{"text":"[\u2716]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/zi_off"}},{"text":" Zombie Invasion Event","bold":true,"color":"#FFDD00"}]
tellraw @s [{"text": "\n\u0020"},{"text":"[0]","color":"red","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/ga_0"}},{"text":" ","color":"red"},{"text":"[1]","color":"aqua","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/ga_1"}},{"text":" ","color":"aqua"},{"text":"[2]","color":"green","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/ga_2"}},{"text":" God Anger Occur Speed","bold":true,"color":"#FFDD00"}]
tellraw @s [{"text": "\n\u0020\u0020\u0020\u0020"},{"text":"[","color":"#FFDD00","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/all_off"}},{"text":"All off","color":"dark_red","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/all_off"}},{"text":"]","color":"#FFDD00","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/all_off"}},{"text":" ","color":"#FFDD00"},{"text":"[","color":"#FFDD00","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/all_def"}},{"text":"All default","color":"aqua","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/all_def"}},{"text":"]","color":"#FFDD00","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/all_def"}},{"text":" ","color":"#FFDD00"},{"text":"[","color":"#FFDD00","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/all_max"}},{"text":"All max","color":"dark_green","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/all_max"}},{"text":"]","color":"#FFDD00","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/all_max"}}]

#Cooldown
tellraw @s [{"text":"\n\n\u0020\u0020\u0020No Cooldown Parrameter","bold":true,"underlined":true,"color":"light_purple"},{"text":"\n  [On]","color":"dark_green","clickEvent": {"action": "run_command","value": "/function lthc.lmasu:lthc.lmasu/config_panel/actions/nocld_on"}},{"text":"\n  [Off]","color":"dark_red","clickEvent": {"action": "run_command","value": "/function lthc.lmasu:lthc.lmasu/config_panel/actions/nocld_off"}}]

#Lmasu Lag Clearer
tellraw @s {"text":"\n\n\u0020\u0020\u0020\"Lmasu\" Lag Clearer","bold":true,"underlined":true,"color":"light_purple"}
tellraw @s [{"text":"\nConfig the max simultaneous \"lmasu\" owned entities:","color":"dark_red"},{"text":" "},{"text":"*click*","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set .LTHC_CLLGT lmasu_cllg_count"}},{"text":"\n"},{"text":"Config the unforced clearing timer: ","color":"dark_red"},{"text":"[90]","color":"yellow","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/clgt0"}},{"text":" ","color":"yellow"},{"text":"[120]","color":"green","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/clgt1"}},{"text":" ","color":"green"},{"text":"[240]","color":"aqua","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/clgt2"}},{"text":" ","color":"aqua"},{"text":"[360]","color":"red","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/clgt3"}},{"text":" ","color":"red"},{"text":"[400]","color":"light_purple","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/clgt4"}}]
tellraw @s {"text":"\n\u0020\u0020\u0020\u0020\u0020\u0020[Clear]","color":"gold","clickEvent":{"action":"run_command","value":"/function lthc.lmasu:lthc.lmasu/config_panel/actions/clear"}}

#End Line
tellraw @s {"text":"========================"}
