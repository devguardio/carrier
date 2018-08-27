import * as carrier from "carrier-web";

var loginStatus     = document.querySelector('.container h4');
var loginView       = document.getElementById('login-view');
var publishersTable = document.getElementById('publishers');

var loginBtn = document.getElementById('btn-login');
var logoutBtn = document.getElementById('btn-logout');

var webAuth = new auth0.WebAuth({
  domain: 'devguard.eu.auth0.com',
  clientID: 'NzKi_6WZS4g_lx8vY_oJMdvIXnZk8FKr',
  responseType: 'token id_token',
  audience: 'https://devguard.eu.auth0.com/userinfo',
  scope: 'openid',
  redirectUri: window.location.href
});

logoutBtn.addEventListener('click', logout);
loginBtn.addEventListener('click', function(e) {
  e.preventDefault();
  webAuth.authorize();
});


webAuth.parseHash(function(err, authResult) {
  if (authResult && authResult.accessToken && authResult.idToken) {
    window.location.hash = '';
    setSession(authResult);
    loginBtn.style.display = 'none';
  } else if (err) {
    console.log(err);
    alert(
      'Error: ' + err.error + '. Check the console for further details.'
    );
  }
  displayButtons();
  if (isAuthenticated()) {
    subscribe();
  }
});


function setSession(authResult) {
  // Set the time that the Access Token will expire at
  var expiresAt = JSON.stringify(
    authResult.expiresIn * 1000 + new Date().getTime()
  );
  localStorage.setItem('carrier_secret',authResult.idTokenPayload['https://carrier-prototype/secret']);
  localStorage.setItem('profile_name',  authResult.idTokenPayload['https://profile/name']);
  localStorage.setItem('access_token',  authResult.accessToken);
  localStorage.setItem('id_token',      authResult.idToken);
  localStorage.setItem('expires_at',    expiresAt);
}

function logout() {
  // Remove tokens and expiry time from localStorage
  localStorage.removeItem('carrier_secret');
  localStorage.removeItem('profile_name');
  localStorage.removeItem('access_token');
  localStorage.removeItem('id_token');
  localStorage.removeItem('expires_at');
  displayButtons();
}

function isAuthenticated() {
  // Check whether the current time is past the
  // Access Token's expiry time
  var expiresAt = JSON.parse(localStorage.getItem('expires_at'));
  return new Date().getTime() < expiresAt;
}

function displayButtons() {
  if (isAuthenticated()) {
    loginBtn.style.display = 'none';
    logoutBtn.style.display = 'inline-block';
    loginStatus.innerHTML = 'Hello '+ localStorage.getItem('profile_name');
  } else {
    loginBtn.style.display = 'inline-block';
    logoutBtn.style.display = 'none';
    loginStatus.innerHTML =
      'You are not logged in! Please log in to continue.';
  }
}


function subscribe() {
  let options = new carrier.Options();
  options.set_secret(localStorage.getItem('carrier_secret'));
  options.set_shadow('oSj7iaj8ZRfUQM1wdrirnadawUhFNRaf4F8vnwKpNgdxV5q');
  options.set_onpublish((publisher) => {
    console.log("(in js) got publisher", publisher);
    var e = document.createElement('tr');
    e.innerHTML = '<td>' + publisher + '</td><td>?</td><td>?</td></tr>';
    publishersTable.appendChild(e);
    console.log(e)

    publisher.call("/v0/axiom/system-stats").then((item) => {


      publishersTable.
      console.log("system stats: ", item);
    });
  });

  carrier.subscribe(options);
}
