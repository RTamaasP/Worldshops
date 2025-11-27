execute if entity @s[advancements={worldshops:stackitem_universal_consume_trigger={spruce_log=true}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:spruce_log",count:64}}
execute if entity @s[advancements={worldshops:stackitem_universal_consume_trigger={oak_log=true}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:oak_log",count:64}}

advancement revoke @s only worldshops:stackitem_universal_consume_trigger