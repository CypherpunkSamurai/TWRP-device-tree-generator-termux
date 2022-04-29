echo "Cleaning all changes (including generated trees)..."
git reset --hard
git clean -fdx -f # -f flag is used 2 times to remove sub modules as well
