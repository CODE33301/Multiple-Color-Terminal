start="#\033]11;"
# You Can Use Any Color You Like & Add More Colors!
middle=("#800080" "#800000" "#A05000")
end="\007"
# The 5 Is The Total In Array $middle
echo -ne $start${middle[RANDOM%5]}$end
