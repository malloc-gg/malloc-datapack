execute if entity @e[scores={m_fireworks=1..}] run function malloc:fx/launch_fireworks
execute as @e[name="malloc-fx-red"] run function malloc:fx/anchors/set_red
execute as @e[name="malloc-fx-blue"] run function malloc:fx/anchors/set_blue
execute as @e[name="malloc-fx-green"] run function malloc:fx/anchors/set_green
execute as @e[name="malloc-fx-purple"] run function malloc:fx/anchors/set_purple
schedule function malloc:fx/tick 1s
