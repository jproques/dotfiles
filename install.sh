git pull origin master;

rsync --exclude ".git/" \
        --exclude ".DS_Store" \
        --exclude ".osx" \
        --exclude "install.sh" \
        --exclude "README.md" \
        -avh --no-perms . ~;
