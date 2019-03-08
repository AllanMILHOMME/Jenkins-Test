git push https://$GITHUB_TOKEN@github.com/AllanMILHOMME/Jenkins-Test $CI_COMMIT_REF_NAME

sbt clean coverage test coverageReport
