var ws = new WebSocket('ws://localhost:8181/');

ws.onmessage = function(event) {
      if (navigator.mozNotification) {
          document.body.classList.add("notification");
          notification = navigator.mozNotification.createNotification("Notifierator", event.data, "http://turmel.info/images/speaker.png");
          notification.show();
        }
};
