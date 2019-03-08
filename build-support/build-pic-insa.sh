java -jar build-support/BadgeScript.jar README.md failed unknown

git push https://$GITHUB_TOKEN@github.com/AllanMILHOMME/Jenkins-Test $CI_COMMIT_REF_NAME

COVERAGE=$(sbt clean coverage test coverageReport | grep -E "Coverage was \[([0-9]+.[0-9]+)\]" | grep -Eo "([0-9]+.[0-9]+)")

java -jar build-support/BadgeScript.jar README.md passed $COVERAGE
