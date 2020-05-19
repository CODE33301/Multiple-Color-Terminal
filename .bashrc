start="#\033]11;"
# You Can Use Any Color You Like & Add More Colors!
middle=("#800080" "#800000" "#A05000")
end="\007"
echo -ne $start${middle[RANDOM%3]}$end
