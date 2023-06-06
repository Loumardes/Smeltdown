setblock 0 -64 0 minecraft:yellow_shulker_box

data modify block 0 -64 0 Items set from storage loumardes:imt batch.inventory
loot replace entity @s inventory.0 27 mine 0 -64 0 air{drop_contents: 1b}

setblock 0 -64 0 minecraft:bedrock