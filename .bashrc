# Change Background Color Terminal
# You Can Change The Colors & Add More!
colors_array=("#800080" "#e6e6fa" "#d8bfd8" "#dda0dd" "#7b68ee" "#9370db" "#6a5acd" "#ba55d3" "#8a2be2" "#9932cc" "#9400d3" "#483d8b" "#4b0082" "58427c" "#5d39")
echo -ne "\033]11;"${colors_array[RANDOM%"${#colors_array[@]}"]}"\007"

# Purple Colors
colors_array=("#660066" "#993399" "#990099" "#9900cc" "#9900ff" "#6600cc" "#9933ff" "#6600ff" "#9966ff")

# Dark Colors
colors_array=("#262b2f" "#112222" "#2a293e")
