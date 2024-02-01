recipe take @s minecraft:stinkyrecipe
advancement revoke @s only minecraft:stinky
clear @s knowledge_book
give @p wooden_sword{CustomModelData:120,display:{Name:'[{"text":"Stinky Sword","italic":false}]'}, Enchantments:[{id:knockback,lvl:5}],HideFlags:1} 1
tellraw @s {"text": "ew you stinky", "color": "#008000"}
