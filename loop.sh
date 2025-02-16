fruits=[apple,orange,mango]
for fruit in "${Fruits[@]}"
do
  cp "$fruit" "file2"
done