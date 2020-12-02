# Change Background Color Terminal
CBCTStart="\033]11;"
# You Can Change The Colors & Add More!
CBCTMiddle=("#800080" "#e6e6fa" "#d8bfd8" "#dda0dd" "#7b68ee" "#9370db" "#6a5acd" "#ba55d3" "#8a2be2" "#9932cc" "#9400d3" "#483d8b" "#4b0082" "58427c" "#5d395>
echo -ne "\033]11;"${CBCTMiddle[RANDOM%"${#CBCTMiddle[@]}"]}"\007"

# Purple Colors
CBCTMiddle=("#800080" "#e6e6fa" "#d8bfd8" "#dda0dd" "#7b68ee" "#9370db" "#6a5acd" "#ba55d3" "#8a2be2" "#9932cc" "#9400d3" "#483d8b" "#4b0082" "58427c" "#5d3954")
