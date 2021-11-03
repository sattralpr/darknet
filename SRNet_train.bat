

:: darknet.exe detector train data/SRNet.data cfg/SRNet.cfg backup/SRNet.weights -clear -map 
darknet.exe detector train data/SRNet.data cfg/SRNet_yolo.cfg backup/SRNet_yolo_last.weights -clear -map 
