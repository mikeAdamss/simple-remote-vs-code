curl -s https://api.github.com/repos/cdr/code-server/releases/latest | grep -oP '"tag_name": "\K(.*)(?=")'`
wget https://github.com/cdr/code-server/releases/download/$VERSION/code-server-$VERSION-linux-x86_64.tar.gz
tar -xvzf code-server-$VERSION-linux-x86_64.tar.gz
cd code-server-$VERSION-linux-x86_64
