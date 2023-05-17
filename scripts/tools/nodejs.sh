curl "https://nodejs.org/dist/v16.20.0/node-v16.20.0.pkg" > "$HOME/Downloads/node-v16.20.0.pkg" && sudo installer -store -pkg "$HOME/Downloads/node-v16.20.0.pkg" -target "/"

mkdir ~/.npm-global

npm config set prefix '~/.npm-global'

echo export PATH=~/.npm-global/bin:$PATH >> ~/.zshrc
