# Ищем Звезду Незера на земле
execute as @e[type=item, nbt={Item:{id:"minecraft:nether_star"}}] at @s as @e[type=item, distance=..1, limit=1] run function godset:try_bless

# Вспомогательная функция для проверки и превращения (можно вынести в отдельный файл или оставить тут)