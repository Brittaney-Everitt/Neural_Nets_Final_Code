# Final Code

The DarkCovidNet_Models.ipynb file contains:
  1. The DarkCovidNet model (from Ozturk T, Talo M, Yildirim EA, Baloglu UB, Yildirim O, Acharya UR. Automated detection of COVID-19 cases using deep neural networks with X-ray images. Computers in biology and medicine. 2020 Jun 1;121:103792)
  2. A modified DarkCovidNet model 
  3. Another modified DarkCovidNet model (this model was added after the code demo with the TA in the Teams meeting) 


The MyDarkCovidNet.ipynb file contains the DarkCovidNet model I implemented using the Keras and Tensorflow libraries 

The DarkCovidNet model for three classes.ipynb file contains the DarkCovidNet code from the author's Github at: https://github.com/muhammedtalo/COVID-19 . (Ozturk T, Talo M, Yildirim EA, Baloglu UB, Yildirim O, Acharya UR. Automated detection of COVID-19 cases using deep neural networks with X-ray images. Computers in biology and medicine. 2020 Jun 1;121:10379). 

The ImageProcessing.m file was the MATLAB script that was used to create image labels for the original, unbalanced dataset that was used to trained the DarkCovidNet model in the paper. The All_labels_CSV.csv file contains the labels for all of the X-ray images. This file is used in the Keras/Tensorflow implementation in the MyDarkCovidNet.ipynb file. 

# Data
Zip files of the data were too large to be pushed to this repo. Please contact me if you would like to look at the data. 
