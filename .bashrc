function run-dev() {
     cd /Volumes/ZOHO/repo/development/webapps/$1 && npm run dev
}

function switchbranch() {
     repo && git checkout $1 && pull
}

function mergebranch() {
     repo && git merge origin/$1
}