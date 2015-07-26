#Getting and Cleaning Data Course Project

##Purpose 


The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.

##File in this repository

1. README.md - you are reading it now. 
2. CodeBook.md - It describes the variables, the data, and any transformations or work that have been performed to clean up the data.
3. run_analysis.R - Script performing the data cleaning process
4. tidy_data.txt - Tidy Data that merge the test and training data
5. tidy_data_with_mean.txt - Second tidy data that calculate the average of each variable for each activity and each subject. 

##Objectives

Source dataset https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.


The `run_analysis.R` performs the following:

1.  Merges the training and the test sets to create one data set.
2.  Extracts only the measurements on the mean and standard deviation for each measurement.
3.  Uses descriptive activity names to name the activities in the data set
4.  Appropriately labels the data set with descriptive activity names.
5.  Creates a second, independent tidy data set with the average of each variable for each activity and each subject.


##Cleaning Process
###Getting the data and Setting up the Working Directory
i. Downloads the **UCI HAR Dataset** data set and puts the zip file working directory. After it is downloaded, it unzips the file into the data/ folder. 
ii. Set the current working directory appropriately.

###Cleaning the test data
i. Load X_test.txt and change the variables names according to features.txt
ii. Extracts only the measurements on the mean and standard deviation for each measurement.
iii. Merge the test data sets(X_test.txt,subject_test.txt,y_test.txt) using cbind into cleaned test data set.

###Cleaning the train data
i. Load X_train.txt and change the variables names according to features.txt
ii. Extracts only the measurements on the mean and standard deviation for each measurement.
iii. Merge the train data sets(X_train.txt,subject_train.txt,y_train.txt) using cbind into cleaned train data set.

####Merging the training and the test sets to create one data set.
i. Merge cleaned test and train data sets into one data set.
ii. Appropriately labels the data set with descriptive variable names.
ii. Uses descriptive activity names to name the activities in the data set according to activity_labels.txt.
iii. Write tidy data set (tidy_data.txt)
iv. Write 2nd data set calculating the  the average of each variable for each activity and each subject (tidy_data_with_mean.txt)

