# By: rx97
execute if score $bit rx.temp matches 0..15 run function rx.playerdb:impl/select/bit3/0_15
execute if score $bit rx.temp matches 16..31 run function rx.playerdb:impl/select/bit3/16_31
execute if score $bit rx.temp matches 32..47 run function rx.playerdb:impl/select/bit3/32_47
execute if score $bit rx.temp matches 48..63 run function rx.playerdb:impl/select/bit3/48_63