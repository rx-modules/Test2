# By: rx97
execute if score $bit rx.temp matches 20 if data storage rx:global playerdb.uuid[{bits:{b4:20b}}] run data modify storage rx:global playerdb.uuid[{bits:{b4:20b}}].bits.select set value 1b
execute if score $bit rx.temp matches 21 if data storage rx:global playerdb.uuid[{bits:{b4:21b}}] run data modify storage rx:global playerdb.uuid[{bits:{b4:21b}}].bits.select set value 1b
execute if score $bit rx.temp matches 22 if data storage rx:global playerdb.uuid[{bits:{b4:22b}}] run data modify storage rx:global playerdb.uuid[{bits:{b4:22b}}].bits.select set value 1b
execute if score $bit rx.temp matches 23 if data storage rx:global playerdb.uuid[{bits:{b4:23b}}] run data modify storage rx:global playerdb.uuid[{bits:{b4:23b}}].bits.select set value 1b