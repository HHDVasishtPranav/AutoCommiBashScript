cd /home/vasisht/Desktop/jsPoj

git add .

commit_message="Automated commit: $(date +"%Y-%m-%d %H:%M:%S")"

git commit -m "$commit_message"

git push origin main

echo "Committed and pushed on $(date +"%Y-%m-%d %H:%M:%S")" >> /home/vasisht/Desktop/jsPoj/commitlog.txt

