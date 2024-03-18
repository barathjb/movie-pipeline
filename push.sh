echo "############### running git add ###################"
git add .
echo "############### running git commit ###################"
git commit -m "$1"

echo "############### running git push ###################"
git push origin main