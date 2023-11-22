# cert
```
brew install augeas
brew install certbot
sudo launchctl unload -w /System/Library/LaunchDaemons/org.apache.httpd.plist
sudo apachectl stop
sudo certbot certonly --standalone
```
