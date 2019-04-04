
rem build module
docker build -f modules\Dockerfile.opc-twin -t marcschier/azure-iiot-opc-twin:debug .
docker push marcschier/azure-iiot-opc-twin:debug
