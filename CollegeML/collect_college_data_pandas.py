from bs4 import BeautifulSoup
from selenium import webdriver as wd
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.common.keys import Keys
from time import sleep
import pandas as pd

# Group effort mostly by reece

college = input('College: ')

with open(r'./Creds/school_creds.txt', 'r') as creds_file:
    username = creds_file.readline()
    password = creds_file.readline()
    school = creds_file.readline()

# driver = wd.Chrome(r'C:\Users\jonat\PycharmProjects\Python-Tensorflow\VenvInstances\chromedriver.exe')
driver = wd.Chrome()
# driver.minimize_window()
driver.maximize_window()

"""
Setup driver / engine
url = 'https://launchpad.classlink.com/loudoun%20?'
driver.get(url)  # Access website

driver.find_element_by_name("username").send_keys(username)  # Entering Username
driver.find_element_by_name('password').send_keys(password)  # Entering Username
driver.find_element_by_name('signin').click()
sleep(2)
driver.get('https://launchpad.classlink.com/browsersso/423078')
while True:
    try:
        driver.find_element_by_class_name('js-btn-continue-to-site').click()
        break
    except:
        sleep(0.5)
"""

driver.get('https://id.naviance.com')

sleep(1)

html = driver.page_source
soup = BeautifulSoup(html, features='html.parser')
button_link = soup.find('a', class_='button secondary')['href']
driver.get(button_link)

input = driver.find_element_by_tag_name('input')
for char in school:
    input.send_keys(char)
    sleep(0.007)

sleep(1)
driver.find_element_by_id('react-autowhatever-1--item-0').click()

sleep(1)
driver.find_element_by_class_name('AuthMethod--label').click()

sleep(2)

driver.find_element_by_name('loginfmt').send_keys(username)
driver.find_element_by_name('passwd').send_keys(password)

sleep(1.5)


#driver.find_element_by_class_name('btn-primary').click()
driver.find_element_by_id('idSIButton9').submit()
#driver.find_element_by_name('ctl00$ContentPlaceHolder1$SubmitButton').send_keys(Keys.RETURN)

try:
    driver.find_element_by_id('idBtn_Back').click()
except:
    pass

sleep(2)

searchbar = driver.find_element_by_name('query')
searchbar.send_keys(college)
searchbar.submit()


sleep(1)

html = driver.page_source
soup = BeautifulSoup(html, features="html.parser")
collegeContainer = soup.find('td', class_='containers-Colleges-LookupV2-Grid-styles-column')
button = collegeContainer.find('a', class_='components-ClickHOC-styles-medium')
driver.get('https://student.naviance.com' + button['href'])

# driver.get('https://student.naviance.com/colleges/profiles/a9913880-fac5-461a-8ab0-efcb22a683b5#!/Overview')
sleep(1.25)

try:
    driver.find_element_by_class_name('hub-tooltip--favorite').find_element_by_class_name(
        'hub-tooltip__close').send_keys(Keys.RETURN)
except:
    pass

sleep(6)

#driver.find_element_by_class_name('navbar-tabs').find_elements_by_class_name('tablist')[3].send_keys(Keys.RETURN)
driver.find_element_by_xpath(r"//a[@aria-label='Admissions']").send_keys(Keys.RETURN)

sleep(1.25)

# points_container = driver.find_element_by_class_name('nv-point-clips')
# point_packages = points_container.find_elements_by_xpath(r"./child::*")
# points =[]
#
# for point_package in point_packages:
#     points.append(point_package.find_element_by_xpath(".//*"))
data_graph = driver.find_element_by_xpath(r"//div[@class='nv-chart']")
driver.execute_script("arguments[0].scrollIntoView(true);", data_graph)

sleep(2)

point_container = driver.find_element_by_class_name('nv-point-paths')
points = point_container.find_elements_by_xpath(".//*")

#print(point_container.get_attribute("innerHTML"))
#print(points)

#raise Exception("your gay lmao")

html = driver.page_source
soup = BeautifulSoup(html, features="html.parser")
college_name = soup.find('h1', class_='school-name-text').text.replace('\n', '').lower()

while college_name[-1:] == ' ':
    college_name = college_name[:-1]

college_name = college_name.replace(' ', '-')

print(college_name)

sat_list = []
gpa_list = []
plan_list = []
accept_list = []

for point in points:
    try:

        print(point.get_attribute("innerHTML"))
        driver.execute_script(r'element.scrollIntoView(true);')
        action = ActionChains(driver).move_to_element(point).perform()

        html = driver.page_source
        soup = BeautifulSoup(html, features="html.parser")
        #data_point = soup.find('div', class_='xy-tooltip')
        data_point = soup.select("div.nvtooltip.xy-tooltip")
        print(f'Data? {data_point}\n')
        data = data_point.text

        if data.find('ACCEPTED') > -1 or data.find('DENIED') > -1:

            sat_score = float(data[data.find('SAT1600: ') + len('SAT1600: '): data.find(',')])

            gpa = float(data[data.find('GPA: ') + len('GPA: '):])

            college_plan_dict = {
                'ED': 1.0,
                'EA': 2.0,
                'RD': 3.0
            }

            college_plan = float(college_plan_dict.get(data[data.find('(') + 1:data.find(')')], '-1'))

            if data.find('ACCEPTED') > -1:
                acceptance = 1.0
            elif data.find('DENIED') > -1:
                acceptance = 0.0
            else:
                acceptance = -1.0

            print('[ADDING TO CSV] --> ' + data)
            sat_list.append(sat_score)
            gpa_list.append(gpa)
            plan_list.append(college_plan)
            accept_list.append(acceptance)

        else:
            print('INCORRECT FORMAT --> ' + data)
    except Exception as e:
        print(e)


dir = 'College_Data/' + college_name + '.csv'
open(dir, 'w').close()

data_frame = pd.DataFrame({
    'SAT':sat_list,
    'GPA':gpa_list,
    'PLAN':plan_list,
    'ACCEPT':accept_list
})
data_frame.to_csv(dir)

college_list = open('College_Data/colleges.txt', 'r').readlines()
if f'{college_name}.csv\n' not in college_list:
    college_list.append(college_name + '.csv\n')
college_list = sorted(college_list)
open('College_Data/colleges.txt', 'w').close()
with open('College_Data/colleges.txt', 'w') as file:
    for word in college_list:
        file.write(word)

print('CLOSING DRIVER')
driver.close()
