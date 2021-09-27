##                              Get Player Rotation
# Remove all rotation
tag @a remove S
tag @a remove SW
tag @a remove W
tag @a remove NW
tag @a remove N
tag @a remove NE
tag @a remove E
tag @a remove SE


# Create rotation
tag @a[y_rotation=-22.5..22.5] add S
tag @a[y_rotation=22.5..67.5] add SW
tag @a[y_rotation=67.5..112.5] add W
tag @a[y_rotation=112.5..157.5] add NW 
tag @a[y_rotation=157.5..-157.5] add N
tag @a[y_rotation=-157.5..-112.5] add NE
tag @a[y_rotation=-112.5..-67.5] add E
tag @a[y_rotation=-67.5..-22.5] add SE