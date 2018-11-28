git pull origin master;

rsync --exclude ".git/" \
        --exclude ".DS_Store" \
        --exclude ".osx" \
        --exclude "install.sh" \
        --exclude "README.md" \
        --exclude "vscode" \
        --exclude "iterm" \
        -avh --no-perms . ~;


# setup vscode settings
cp vscode/settings.json ~/Library/Application\ Support/Code/User