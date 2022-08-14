from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By

driver = webdriver.Chrome()

driver.get("https://kumparan.com/login")
driver.find_element(By.ID, "input-email").send_keys("zndayazzh@gmail.com")
driver.find_element(By.ID, "input-password").send_keys("Berliana26")

driver.find_element(By.CLASS_NAME,"Viewweb__StyledView-sc-1ajfkkc-0 xbJQR").click()
