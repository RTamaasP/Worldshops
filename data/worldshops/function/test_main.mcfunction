tellraw @p "test_main triggered"

execute if data entity @s SelectedItem.components."minecraft:custom_data"."oak_log_si" run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:oak_log",count:64}}

execute if data entity @s SelectedItem.components."minecraft:custom_data"."spruce_log_si" run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:spruce_log",count:64}}

advancement revoke @s only worldshops:test_main