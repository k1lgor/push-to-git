## Git push automation script

### Usage

```
git clone https://github.com/k1lgor/push-to-git.git

# if you want the script to be in your home dir
mv /path/to/push-to-git/push.sh ~/
#or 
cp /path/to/push-to-git/push.sh ~/

# make it executable
chmod +x push.sh

# it takes 2 parameters
# 1 - a dir where your files are located 
# 2 - a commit message 
# Example
# ./push.sh ~/Documents/MyProject/ 'first commit'

# ! your git repo must be already initialized 
