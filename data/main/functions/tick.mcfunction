
execute as @a[nbt={SelectedItem:{id:"minecraft:green_banner"}}] run effect give @s night_vision 22 1 true
execute as @a[nbt=!{SelectedItem:{id:"minecraft:green_banner"}}] run effect clear @s night_vision
