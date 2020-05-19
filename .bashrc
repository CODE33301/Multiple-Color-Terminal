# Change Background Color Terminal
CBCTStart="\033]11;"
CBCTMiddle=("#003300" "#003366" "#660066" "#993333")
CBCTEnd="\007"
# Make Sure To Count The Total Of Values In Your Array $CBCTMiddle
echo -ne $CBCTStart${CBCTMiddle[RANDOM%4]}$CBCTEnd
# And Added To Here -------------------^
# I have 4 In my Array. So I Add 4 There, ...
