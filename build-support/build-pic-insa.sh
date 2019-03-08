git checkout -b tempBranch
git checkout $CI_COMMIT_REF_NAME
git merge tempBranch

git push https://$GITHUB_TOKEN@github.com/AllanMILHOMME/Jenkins-Test $CI_COMMIT_REF_NAME

git branch -d tempBranch

sbt clean coverage test coverageReport
