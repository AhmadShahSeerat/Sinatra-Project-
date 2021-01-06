class User <ActiveRecord::Base  
    has_many :orders 
end



echo "# Sinatra-Project-" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:shah2889/Sinatra-Project-.git
git push -u origin main