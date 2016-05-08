cls
echo Selenium Grid Launcher Written by Ray H. (Will be rewritten with a Java GUI)
echo SeleniumGridConfiguration Version 2.0
start java -jar selenium-server-standalone-2.53.0.jar -role hub
pause
start java -jar selenium-server-standalone-2.53.0.jar -role node -hub http://localhost:4444/grid/register -browser "browserName=firefox,maxSessions=100,maxInstances=100,platform=VISTA,seleniumProtocol=WebDriver"
pause
start java -jar selenium-server-standalone-2.53.0.jar -role node -hub http://localhost:4444/grid/register -port 5556 -browser "browserName=firefox,maxSessions=100,maxInstances=100,platform=VISTA,seleniumProtocol=WebDriver"
pause
start java -jar selenium-server-standalone-2.53.0.jar -role node -hub http://localhost:4444/grid/register -port 5557 -browser "browserName=firefox,maxSessions=100,maxInstances=100,platform=VISTA,seleniumProtocol=WebDriver"
pause
start java -jar selenium-server-standalone-2.53.0.jar -role node -hub http://localhost:4444/grid/register -port 5558 -browser "browserName=firefox,maxSessions=100,maxInstances=100,platform=VISTA,seleniumProtocol=WebDriver"
pause
start java -jar selenium-server-standalone-2.53.0.jar -role node -hub http://localhost:4444/grid/register -port 5559 -browser "browserName=firefox,maxSessions=100,maxInstances=100,platform=VISTA,seleniumProtocol=WebDriver"
pause