

:: darknet.exe detector train data/LCNet.data cfg/LCNet.cfg backup/LCNet_1000.weights 
:: darknet.exe detector train data/LCNet.data cfg/LCNet.cfg

darknet.exe detector train data/LCNet.data cfg/LCNet_yolo.cfg backup/LCNet_final_v50.weights -clear -map 

