execute if score m_everybody m_tick_seconds matches 20 run scoreboard players reset m_everybody m_tick_seconds
execute unless score m_everybody m_tick_seconds matches 20 run scoreboard players add m_everybody m_tick_seconds 1
schedule function malloc:ticks/tick 1t
