#!/bin/bash -x

# rewrite_authorized_keys.sh - Rewrite a authorized_keys file with imported public keys by a Github Team defined on github.com/ictsc/ictsc-github-member
#
# Usage:
#   bash rewrite_authorized_keys.sh [Github Team] [Output File]
# 
# Example:
#   curl -sS https://raw.githubusercontent.com/ictsc/ictsc-github-member/master/rewrite_authorized_keys.sh | bash -s -- ictsc2019 ~/.ssh/authorized_keys

team=$1
output=$2
if [ -z $output ]
then
  output="/dev/null"
fi

members=`curl -sS https://raw.githubusercontent.com/ictsc/ictsc-github-member/production/terraform.tfstate | grep github_team_membership.$team | sed -e 's/^.*ictsc[0-9]*-\(.*\)\".*$/\1/'`
if [ -z "$members" ]
then
  echo "members are not found, maybe $team do not exists"
  exit 1
fi

echo "# These keys are imported members of Github Team $team defined by github.com/ictsc/ictsc-github-member" > $output
for m in $members
do
  curl -sS https://github.com/$m.keys | xargs -n1 -I{} echo {} $m@gh | tee --append $output
done

if [ $output != "/dev/null" ]
then
  chmod 600 $output
fi
