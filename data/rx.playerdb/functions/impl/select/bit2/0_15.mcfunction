# By: rx97
execute if score $bit rx.temp matches 0..3 run function rx.playerdb:impl/select/bit2/0_3
execute if score $bit rx.temp matches 4..7 run function rx.playerdb:impl/select/bit2/4_7
execute if score $bit rx.temp matches 8..11 run function rx.playerdb:impl/select/bit2/8_11
execute if score $bit rx.temp matches 12..15 run function rx.playerdb:impl/select/bit2/12_15