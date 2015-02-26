# notifierator
An app to receive notifications with WebSockets

Work in progress !

You can use [websocketd](http://websocketd.com) for eg. to send data to this app.

Feel free to change server URL in notifierator.js


Exemple with checkfile script:

websocketd --port 8181 ./checkfile.sh

It will listen for changes in mytextfile.txt
