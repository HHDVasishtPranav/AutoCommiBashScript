cd path

git add .

commit_message="Automated commit: $(date +"%Y-%m-%d %H:%M:%S")"

git commit -m "$commit_message"

git push origin main

echo "Committed and pushed on $(date +"%Y-%m-%d %H:%M:%S")" >> path/commitlog.txt

