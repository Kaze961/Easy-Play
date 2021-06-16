import requests
import sys
import pyperclip

playlist = str(sys.argv[1])

content_string = ""

API_ENDPOINT = "https://pastebin.com/api/api_post.php"
  
API_KEY = "W9N9tv67uXIITQiOksxkqJfSgYkTWaIC"
  
with open("C:/Easy-Play/Playlists/" + playlist + ".txt") as content:
    for line in content: 
        content_string += line

data = {'api_dev_key':API_KEY,
        'api_option':'paste',
        'api_paste_code':content_string}

r = requests.post(url = API_ENDPOINT, data = data)

pastebin_url = r.text
pyperclip.copy(pastebin_url)