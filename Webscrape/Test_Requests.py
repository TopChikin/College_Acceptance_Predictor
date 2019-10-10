import requests as r
from bs4 import BeautifulSoup as bs

url = 'https://launchpad.classlink.com/loudoun%20'

payload = {
    'username':'774520',
    'password':'Meh1001$.',
    'code':'',
    'userdn':''
}

with r.Session() as session:
    post = session.post('https://launchpad.classlink.com/loudoun%20', data=payload)
    request = session.get('https://launchpad.classlink.com/home#myapps')
    html = bs(request.content, 'html.parser')

print(html)
print(request.status_code)
