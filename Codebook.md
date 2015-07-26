#Getting and Cleaning Data Course Project

##Codebook

This codebook is defining the variables, the data, and any transformations or work that have been performed to clean up the data

There are two tidy datasets in this repository which are tidy_data.txt and tidy_data_with_mean.txt.

##Tidy Data (tidy_data.txt)

A file named tidy.mean.txt is written from run_analysis.R. and the dataset has 68 variables and determined as below.
This dataset consist of 10299 rows and all units are maintained from the original data set. 

| Column                       	| Description	| Description       |
| ---------------------------- 	| ----------------------------------|
|   Subject						| Subject ID that perform the activity	|
|   Activity					| Activity that the Subject performing	|
|   tBodyAccmeanX				| As described in features below	|   
|   tBodyAccmeanY				| As described in features below	|   
|   tBodyAccmeanZ				| As described in features below	|   
|   tBodyAccstdX				| As described in features below	|   
|   tBodyAccstdY				| As described in features below	|   
|   tBodyAccstdZ				| As described in features below	|   
|   tGravityAccmeanX			| As described in features below	|   
|   tGravityAccmeanY			| As described in features below	|   
|   tGravityAccmeanZ			| As described in features below	|   
|   tGravityAccstdX				| As described in features below	|   
|   tGravityAccstdY				| As described in features below	|   
|   tGravityAccstdZ				| As described in features below	|   
|   tBodyAccJerkmeanX			| As described in features below	|   
|   tBodyAccJerkmeanY			| As described in features below	|   
|   tBodyAccJerkmeanZ			| As described in features below	|   
|   tBodyAccJerkstdX			| As described in features below	|   
|   tBodyAccJerkstdY			| As described in features below	|   
|   tBodyAccJerkstdZ			| As described in features below	|   
|   tBodyGyromeanX				| As described in features below	|   
|   tBodyGyromeanY				| As described in features below	|   
|   tBodyGyromeanZ				| As described in features below	|   
|   tBodyGyrostdX				| As described in features below	|   
|   tBodyGyrostdY				| As described in features below	|   
|   tBodyGyrostdZ				| As described in features below	|   
|   tBodyGyroJerkmeanX			| As described in features below	|   
|   tBodyGyroJerkmeanY			| As described in features below	|   
|   tBodyGyroJerkmeanZ			| As described in features below	|   
|   tBodyGyroJerkstdX			| As described in features below	|   
|   tBodyGyroJerkstdY			| As described in features below	|   
|   tBodyGyroJerkstdZ			| As described in features below	|   
|   tBodyAccMagmean				| As described in features below	|   
|   tBodyAccMagstd				| As described in features below	|   
|   tGravityAccMagmean			| As described in features below	|   
|   tGravityAccMagstd			| As described in features below	|   
|   tBodyAccJerkMagmean			| As described in features below	|   
|   tBodyAccJerkMagstd			| As described in features below	|   
|   tBodyGyroMagmean			| As described in features below	|   
|   tBodyGyroMagstd				| As described in features below	|   
|   tBodyGyroJerkMagmean		| As described in features below	|   
|   tBodyGyroJerkMagstd			| As described in features below	|   
|   fBodyAccmeanX				| As described in features below	|   
|   fBodyAccmeanY				| As described in features below	|   
|   fBodyAccmeanZ				| As described in features below	|   
|   fBodyAccstdX				| As described in features below	|   
|   fBodyAccstdY				| As described in features below	|   
|   fBodyAccstdZ				| As described in features below	|   
|   fBodyAccJerkmeanX			| As described in features below	|   
|   fBodyAccJerkmeanY			| As described in features below	|   
|   fBodyAccJerkmeanZ			| As described in features below	|   
|   fBodyAccJerkstdX			| As described in features below	|   
|   fBodyAccJerkstdY			| As described in features below	|   
|   fBodyAccJerkstdZ			| As described in features below	|   
|   fBodyGyromeanX				| As described in features below	|   
|   fBodyGyromeanY				| As described in features below	|   
|   fBodyGyromeanZ				| As described in features below	|   
|   fBodyGyrostdX				| As described in features below	|   
|   fBodyGyrostdY				| As described in features below	|   
|   fBodyGyrostdZ				| As described in features below	|   
|   fBodyAccMagmean				| As described in features below	|	   
|   fBodyAccMagstd				| As described in features below	|   
|   fBodyBodyAccJerkMagmean		| As described in features below	|   
|   fBodyBodyAccJerkMagstd		| As described in features below	|   
|   fBodyBodyGyroMagmean		| As described in features below	|   
|   fBodyBodyGyroMagstd			| As described in features below	|   
|   fBodyBodyGyroJerkMagmean	| As described in features below	|   
|   fBodyBodyGyroJerkMagstd		| As described in features below	|   




##Transformation - Tidy Data with mean (tidy_data_with_mean.txt)


A file named tidy_data_with_mean.txt is written from run_analysis.R. and the dataset variables are determined as below.  
This dataset is calculating the average of each variable for each activity and each subject.
All the values are means, aggregated over 30 subjects and 6 activities, hence the resulting dataset is 180 rows by 68 columns.

| Column                       	| Description                           |
| ---------------------------- 	| --------------------------------------|
|   Activity					| Activity that the Subject performing 	|
|   Subject						| Subject ID that perform the activity	|
|   tBodyAccmeanX				| As described in features below	|   
|   tBodyAccmeanY				| As described in features below	|   
|   tBodyAccmeanZ				| As described in features below	|   
|   tBodyAccstdX				| As described in features below	|   
|   tBodyAccstdY				| As described in features below	|   
|   tBodyAccstdZ				| As described in features below	|   
|   tGravityAccmeanX			| As described in features below	|   
|   tGravityAccmeanY			| As described in features below	|   
|   tGravityAccmeanZ			| As described in features below	|   
|   tGravityAccstdX				| As described in features below	|   
|   tGravityAccstdY				| As described in features below	|   
|   tGravityAccstdZ				| As described in features below	|   
|   tBodyAccJerkmeanX			| As described in features below	|   
|   tBodyAccJerkmeanY			| As described in features below	|   
|   tBodyAccJerkmeanZ			| As described in features below	|   
|   tBodyAccJerkstdX			| As described in features below	|   
|   tBodyAccJerkstdY			| As described in features below	|   
|   tBodyAccJerkstdZ			| As described in features below	|   
|   tBodyGyromeanX				| As described in features below	|   
|   tBodyGyromeanY				| As described in features below	|   
|   tBodyGyromeanZ				| As described in features below	|   
|   tBodyGyrostdX				| As described in features below	|   
|   tBodyGyrostdY				| As described in features below	|   
|   tBodyGyrostdZ				| As described in features below	|   
|   tBodyGyroJerkmeanX			| As described in features below	|   
|   tBodyGyroJerkmeanY			| As described in features below	|   
|   tBodyGyroJerkmeanZ			| As described in features below	|   
|   tBodyGyroJerkstdX			| As described in features below	|   
|   tBodyGyroJerkstdY			| As described in features below	|   
|   tBodyGyroJerkstdZ			| As described in features below	|   
|   tBodyAccMagmean				| As described in features below	|   
|   tBodyAccMagstd				| As described in features below	|   
|   tGravityAccMagmean			| As described in features below	|   
|   tGravityAccMagstd			| As described in features below	|   
|   tBodyAccJerkMagmean			| As described in features below	|   
|   tBodyAccJerkMagstd			| As described in features below	|   
|   tBodyGyroMagmean			| As described in features below	|   
|   tBodyGyroMagstd				| As described in features below	|   
|   tBodyGyroJerkMagmean		| As described in features below	|   
|   tBodyGyroJerkMagstd			| As described in features below	|   
|   fBodyAccmeanX				| As described in features below	|   
|   fBodyAccmeanY				| As described in features below	|   
|   fBodyAccmeanZ				| As described in features below	|   
|   fBodyAccstdX				| As described in features below	|   
|   fBodyAccstdY				| As described in features below	|   
|   fBodyAccstdZ				| As described in features below	|   
|   fBodyAccJerkmeanX			| As described in features below	|   
|   fBodyAccJerkmeanY			| As described in features below	|   
|   fBodyAccJerkmeanZ			| As described in features below	|   
|   fBodyAccJerkstdX			| As described in features below	|   
|   fBodyAccJerkstdY			| As described in features below	|   
|   fBodyAccJerkstdZ			| As described in features below	|   
|   fBodyGyromeanX				| As described in features below	|   
|   fBodyGyromeanY				| As described in features below	|   
|   fBodyGyromeanZ				| As described in features below	|   
|   fBodyGyrostdX				| As described in features below	|   
|   fBodyGyrostdY				| As described in features below	|   
|   fBodyGyrostdZ				| As described in features below	|   
|   fBodyAccMagmean				| As described in features below	|	   
|   fBodyAccMagstd				| As described in features below	|   
|   fBodyBodyAccJerkMagmean		| As described in features below	|   
|   fBodyBodyAccJerkMagstd		| As described in features below	|   
|   fBodyBodyGyroMagmean		| As described in features below	|   
|   fBodyBodyGyroMagstd			| As described in features below	|   
|   fBodyBodyGyroJerkMagmean	| As described in features below	|   
|   fBodyBodyGyroJerkMagstd		| As described in features below	|   


##Features

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.


tbodyacc-xyz

tgravityacc-xyz

tbodyaccjerk-xyz

tbodygyro-xyz

tbodygyrojerk-xyz

tbodyaccmag

tgravityaccmag

tbodyaccjerkmag

tbodygyromag

tbodygyrojerkmag

fbodyacc-xyz

fbodyaccjerk-xyz

fbodygyro-xyz

fbodyaccmag

fbodyaccjerkmag

fbodygyromag

fbodygyrojerkmag

The set of variables that were estimated from these signals are: 

mean: Mean value

std: Standard deviation

