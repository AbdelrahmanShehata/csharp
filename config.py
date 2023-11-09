import base64
CLIENT_ID = '6b7e2e58b62d4010a958a1f14c3a2319'
CLIENT_SECRET = 'fcffd00829104392be509b4531c95c5d'
REDIRECT_URI = 'http://127.0.0.1:5000/callback/'
SCOPE = 'user-top-read playlist-read-private user-library-read playlist-modify-public playlist-modify-private'
AUTHORIZATION = base64.b64encode(f"{CLIENT_ID}:{CLIENT_SECRET}".encode('utf-8')).decode('utf-8')