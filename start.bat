start java -jar selenium-server-standalone-2.49.1.jar -role hub http://localhost:4444/grid/register -nodeConfig defaultNodeConfig.json
start java -jar selenium-server-standalone-2.49.1.jar -role node
pause