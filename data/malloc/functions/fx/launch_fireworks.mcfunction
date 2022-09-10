execute as @e[scores={m_fireworks=1..},tag=fx-purple] run function malloc:fx/fireworks/purple
execute as @e[scores={m_fireworks=1..},tag=fx-purple] run scoreboard players remove @s m_fireworks 1
execute as @e[scores={m_fireworks=1..},tag=fx-red] run function malloc:fx/fireworks/red
execute as @e[scores={m_fireworks=1..},tag=fx-red] run scoreboard players remove @s m_fireworks 1
execute as @e[scores={m_fireworks=1..},tag=fx-green] run function malloc:fx/fireworks/green
execute as @e[scores={m_fireworks=1..},tag=fx-green] run scoreboard players remove @s m_fireworks 1
execute as @e[scores={m_fireworks=1..},tag=fx-blue] run function malloc:fx/fireworks/blue
execute as @e[scores={m_fireworks=1..},tag=fx-blue] run scoreboard players remove @s m_fireworks 1
execute as @e[scores={m_fireworks=1..}] run function malloc:fx/fireworks/purple
execute as @e[scores={m_fireworks=1..}] run scoreboard players remove @s m_fireworks 1
