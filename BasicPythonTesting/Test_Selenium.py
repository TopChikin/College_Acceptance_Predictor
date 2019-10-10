from bs4 import BeautifulSoup
from selenium import webdriver as wd
from selenium.webdriver.common.action_chains import ActionChains
from time import sleep

#Group effort mostly by reece

with open(r'C:\Users\jonat\PycharmProjects\Python-Tensorflow\Creds\school_creds.txt', 'r') as creds_file:
    username = creds_file.readline()
    password = creds_file.readline()

driver = wd.Chrome(r'C:\Users\jonat\PycharmProjects\Github-Tensorflow\VenvInstances\chromedriver.exe')

#Setup driver / engine
url = 'https://launchpad.classlink.com/loudoun%20?'
driver.get(url) #Access website

driver.find_element_by_name("username").send_keys(username) #Entering Username
driver.find_element_by_name('password').send_keys(password) #Entering Username
driver.find_element_by_name('signin').click()

sleep(1)

driver.get('https://launchpad.classlink.com/browsersso/423078')

def waitForClass(class_Name):
    while driver.find_element_by_class_name(class_Name) == None:
        sleep(0.5)

while True:
    try:
        butt = driver.find_element_by_class_name('js-btn-continue-to-site')
        butt.click()
        break
    except:
        sleep(0.5)

driver.find_element_by_name('ctl00$ContentPlaceHolder1$UsernameTextBox').send_keys(username)
driver.find_element_by_name('ctl00$ContentPlaceHolder1$PasswordTextBox').send_keys(password)
driver.find_element_by_name('ctl00$ContentPlaceHolder1$SubmitButton').click()

#college = input('Input College: ')
college = 'virginia tech'

sleep(1)

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

sleep(1)

"""
html = driver.page_source
soup = BeautifulSoup(html, features="html.parser")
buttons_bar = soup.find('div', class_='tabs hubs-top-tabs-bar')
buttons = buttons_bar.find_all('span', role='button')
admissions = buttons[3]
admissionContainer = driver.find_element_by_xpath("//div[contains(text(),'Admissions')]")
admission = admissionContainer.find_elements_by_css_selector("*")[0]
admission = driver.find_element_by_class_name('hub-home ng-pristine ng-untouched ng-valid ng-not-empty')['admissions-tab']
print('Admission: ' + str(admission))
sleep(3)

action = ActionChains(driver)
action.move_to_element(admission)
action.click().perform()
"""

while True:
    try:
        html = driver.page_source
        soup = BeautifulSoup(html, features="html.parser")

        container = soup.find('admissions-tab')

        if not container.find('div').text == None:
            print('FOUND ADMISSIONS')
            break

    except:
        print('Admissions Page Not Open (Please click on Admissions)')
        sleep(1)

sleep(2)

# html = driver.page_source
# soup = BeautifulSoup(html, features="html.parser")
# data_container = soup.find('g', class_='nv-groups')
# print(data_container)
# data_array = data_container.find_all('g', class_='nv-group')
# print(data_array)

print('CLOSING DRIVER')
driver.close()