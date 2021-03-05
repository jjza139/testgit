chapter_number=5
echo $chapter_number
let chapter_number=$chapter_number+1
echo $chapter_number
echo "---------------"
math_lines=$(cat math.sh | wc -l)
echo $math_lines
