var session = null;
var image_url = null;

$(document).ready(function(){
  var loadCastInterval = setInterval(function(){
    if (chrome.cast.isAvailable) {
      console.log('Cast has loaded.');
      clearInterval(loadCastInterval);
      initializeCastApi();
    } else {
      console.log('Unavailable');
    }
  }, 1000);
});
function initializeCastApi() {
  var applicationID = chrome.cast.media.DEFAULT_MEDIA_RECEIVER_APP_ID;
  var sessionRequest = new chrome.cast.SessionRequest(applicationID);
  var apiConfig = new chrome.cast.ApiConfig(sessionRequest,sessionListener,receiverListener);
  chrome.cast.initialize(apiConfig, onInitSuccess, onInitError);
};
function sessionListener(e) {
  session = e;
  if (session.media.length != 0) {
    console.log('Found ' + session.media.length + ' sessions.');
  }
}
function receiverListener(e) {
  if( e === 'available' ) {
    console.log("Chromecast was found on the network.");
  }
  else {
    console.log("There are no Chromecasts available.");
  }
}
function onInitSuccess() {
  console.log("Initialization succeeded");
  // chrome.cast.requestSession(onRequestSessionSuccess, onLaunchError);
}
function onInitError() {
  console.log("Initialization failed");
}
function castMe(url, ths){
  //image_url = url;
  image_url = ths.getAttribute("data-url");
  launchApp();
}
// $('.castme').click(function(){
//   image_url = "";
//   launchApp();
// });
function launchApp() {
  console.log("Launching the Chromecast App...");
  if(session == null || session.sessionId == "")
  {
    chrome.cast.requestSession(onRequestSessionSuccess, onLaunchError);
  }
  else
  {
    loadMedia();
  }
}
// function onRequestSessionSuccess(e) {
//   console.log("Successfully created session: " + e.sessionId);
//   session = e;
// }
function onRequestSessionSuccess(e) {
  console.log("Successfully created session: " + e.sessionId);
  session = e;
  loadMedia();
}
function onLaunchError() {
  console.log("Error connecting to the Chromecast.");
}
function loadMedia() {
  if (!session) {
    console.log("No session.");
    return;
  }
  var mediaInfo = new chrome.cast.media.MediaInfo(image_url);
  mediaInfo.contentType = 'image/jpg';
  
  var request = new chrome.cast.media.LoadRequest(mediaInfo);
  request.autoplay = true;
  session.loadMedia(request, onLoadSuccess, onLoadError);
}
function onLoadSuccess() {
  console.log('Successfully loaded image.');
}
function onLoadError() {
  console.log('Failed to load image.');
}