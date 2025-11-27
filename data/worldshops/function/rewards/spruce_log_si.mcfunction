tellraw @s "checking for stackitems"
data modify storage worldshops:debuggg temp set from entity @s Inventory[{Slot:-106b}]
tellraw @s ["-106b:\n",{"nbt": "temp", "storage": "worldshops:debuggg"}]

execute if data entity @s Inventory[{Slot:-106b,tag:{components:{"minecraft:item_name":"spruce_log_si"}}}] run summon minecraft:item ~ ~ ~ {Item:{id:"spruce_log",count:64b}}

advancement revoke @s only worldshops:stackitem/spruce_log_si_trigger