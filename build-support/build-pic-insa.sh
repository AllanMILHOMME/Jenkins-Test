echo $GITHUB_TOKEN
echo $CI_COMMIT_REF_NAME

git push https://$GITHUB_TOKEN@github.com/AllanMILHOMME/Jenkins-Test $CI_COMMIT_REF_NAME
