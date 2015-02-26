# notifierator
An app to receive notifications with WebSockets

Work in progress !

You can use [websocketd](http://websocketd.com) for eg. to send data to this app.

Feel free to change server URL in notifierator.js


Exemple with checkfile script:

websocketd --port 8181 ./checkfile.sh

It will listen for changes in mytextfile.txt

![screenshot](https://cloud.githubusercontent.com/assets/119288/6393257/c5b0a37e-bdc8-11e4-9387-680d03b4a1c6.png)
