java --jar BadgeScript.jar failed unknown

git push https://$GITHUB_TOKEN@github.com/AllanMILHOMME/Jenkins-Test $CI_COMMIT_REF_NAME

COVERAGE=$'sbt clean coverage test coverageReport | grep -E "Coverage was \[([0-9]+.[0-9]+)\%\]" | grep -Eo "([0-9]+.[0-9]+)\%"'

java -jar BadgeScript.jar passed $COVERAGE
