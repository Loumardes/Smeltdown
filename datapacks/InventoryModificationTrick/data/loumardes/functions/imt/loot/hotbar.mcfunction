setblock 0 -64 0 minecraft:yellow_shulker_box

data modify block 0 -64 0 Items set from storage loumardes:imt batch.hotbar
loot replace entity @s hotbar.0 9 mine 0 -64 0 air{drop_contents: 1b}

setblock 0 -64 0 minecraft:bedrock