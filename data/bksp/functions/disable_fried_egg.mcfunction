# Reemplazar incubation:fried_egg por farmersdelight:fried_egg en el inventario de los jugadores
execute as @a[nbt={Inventory:[{id:"incubation:fried_egg"}]}] run data modify entity @s Inventory[{id:"incubation:fried_egg"}].id set value "farmersdelight:fried_egg"

# Reemplazar incubation:fried_egg por farmersdelight:fried_egg en los contenedores del mundo
execute as @e[type=minecraft:chest] run data modify block ~ ~ ~ Items[{id:"incubation:fried_egg"}].id set value "farmersdelight:fried_egg"
execute as @e[type=minecraft:barrel] run data modify block ~ ~ ~ Items[{id:"incubation:fried_egg"}].id set value "farmersdelight:fried_egg"
execute as @e[type=minecraft:shulker_box] run data modify block ~ ~ ~ Items[{id:"incubation:fried_egg"}].id set value "farmersdelight:fried_egg"
