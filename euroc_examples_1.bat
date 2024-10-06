set SLAM=x64\Release\slam.exe
set pathDatasetEuroc=Datasets\EuRoC

%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/MH01 ./Examples/Monocular/EuRoC_TimeStamps/MH01.txt dataset-MH01_mono