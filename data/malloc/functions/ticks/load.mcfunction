scoreboard objectives add m_tick_seconds dummy "Event Clock (Seconds)"
scoreboard objectives add m_countdown dummy "Event Countdown (Seconds)"
scoreboard objectives add m_countdown_clocked dummy "Event Countdown (Clocked)"
scoreboard players set m_everybody m_tick_seconds 0
scoreboard players set m_everybody m_countdown 0
scoreboard players set m_everybody m_countdown_clocked 0

bossbar add malloc:countdown "Countdown"
bossbar set malloc:countdown visible false
bossbar set malloc:countdown color purple
