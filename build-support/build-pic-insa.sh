echo $GITHUB_TOKEN
echo $CI_COMMIT_REF_NAME

git push https://$GITHUB_TOKEN@github.com/Custom2043/JenkinsTest $CI_COMMIT_REF_NAME
