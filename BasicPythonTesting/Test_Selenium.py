from bs4 import BeautifulSoup
from selenium import webdriver as wd
from time import sleep

#Group effort mostly by reece

driver = wd.Chrome(r'C:\Users\jonat\PycharmProjects\Github-Tensorflow\VenvInstances\chromedriver.exe')


#Setup driver / engine
url = 'https://launchpad.classlink.com/loudoun%20?'
driver.get(url) #Access website

userElem = driver.find_element_by_name("username") #Entering Username
userElem.send_keys("774520")
passElem = driver.find_element_by_name('password') #Entering Username
passElem.send_keys('Meh1001$.')
buttElem = driver.find_element_by_name('signin')
buttElem.click()

sleep(2)

driver.get('https://launchpad.classlink.com/browsersso/423078')

def waitForClass(class_Name):
    while driver.find_element_by_class_name(class_Name) == None:
        sleep(0.5)

# waitForClass('js-btn-continue-to-site')
# butt = driver.find_element_by_class_name('js-btn-continue-to-site')
# butt.click()

while True:
    try:
        butt = driver.find_element_by_class_name('js-btn-continue-to-site')
        butt.click()
        break
    except:
        sleep(0.5)

driver.find_element_by_name('ctl00$ContentPlaceHolder1$UsernameTextBox').send_keys('774520')
driver.find_element_by_name('ctl00$ContentPlaceHolder1$PasswordTextBox').send_keys('Meh1001$.')
driver.find_element_by_name('ctl00$ContentPlaceHolder1$SubmitButton').click()

college = input('Input College: ')
searchbar = driver.find_element_by_name('query')
searchbar.send_keys(college)
searchbar.submit()

sleep(1)

html = driver.page_source
soup = BeautifulSoup(html, features="html.parser")
collegeContainer = soup.find('td', {'class':'containers-Colleges-LookupV2-Grid-styles-column'})
#rint(collegeContainer)
button = collegeContainer.find('a', class_='components-ClickHOC-styles-medium')
#print(button['href'])
driver.get('https://student.naviance.com' + button['href'])

sleep(2)

html = driver.page_source
soup = BeautifulSoup(html, features="html.parser")
buttons_bar = soup.find('div', class_='tabs hubs-top-tabs-bar')
buttons = buttons_bar.find_all('span', role='button')
admissions = buttons[3]

html = driver.page_source
soup = BeautifulSoup(html, features="html.parser")
data_container = soup.find('g', class_='nv-groups')
print(data_container)
data_array = data_container.find_all('g', class_='nv-group')
print(data_array)

#driver.close()