execute unless score m_everybody m_countdown matches ..0 run scoreboard players remove m_everybody m_countdown 1
bossbar set malloc:countdown players @a
execute if score m_everybody m_countdown matches 1.. run bossbar set malloc:countdown visible true
execute store result bossbar malloc:countdown value run scoreboard players get m_everybody m_countdown
scoreboard players operation m_everybody m_countdown_clocked = m_everybody m_countdown
schedule function malloc:ticks/on_countdown 1s
schedule function malloc:ticks/reset_countdown_clock 1t
