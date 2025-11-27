execute at @e[type=minecraft:interaction,nbt={Tags:[offer1]},distance=..5] if data block ~ ~-1 ~ {Items:[{"id":"minecraft:diamond",Slot:0b,"count":1}]} run data modify block ~ ~-1 ~ Items set value [{id:"minecraft:emerald",Slot:9b,count:17}]

execute at @e[type=minecraft:interaction,nbt={Tags:[offer2]},distance=..5] if data block ~ ~-1 ~ {Items:[{"id":"minecraft:diamond",Slot:0b,"count":3}]} run setblock ~ ~-1 ~ minecraft:chest{LootTable:"worldshops:offer/1"} strict 

advancement revoke @s only worldshops:universal_shop_trigger