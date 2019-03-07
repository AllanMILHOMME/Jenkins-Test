TEMP_GIT_BRANCH=${GIT_BRANCH}
MY_GIT_BRANCH="${TEMP_GIT_BRANCH#*/}"

git branch tempBranch

git checkout $MY_GIT_BRANCH
git merge tempBranch
git branch -d tempBranch

git push https://$GITHUB_TOKEN@github.com/Custom2043/JenkinsTest $MY_GIT_BRANCH
