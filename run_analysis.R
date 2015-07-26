#Download the data for the project from the url https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and unzip

#Set working directory to the selected folder
setwd("C:\\Users\\User\\Dropbox\\MyProCert\\Module 3\\Assignment\\Assignment 1\\getdata-projectfiles-UCI HAR Dataset\\data")

####Dataset 1 : Test Data
#a. Read subject_test.txt for subject
dftestsubject<-read.table('./test/subject_test.txt')
dim(dftestsubject)

#b. Read y_test.txt for train activity
dftestactivity<-read.table('./test/y_test.txt')
dim(dftestactivity)

#c. Read X_test.txt
dftestdata<-read.table('./test/X_test.txt')
dim(dftestdata)

#d.Get the variables names from features.txt
dffeatures<-read.table('features.txt',sep='')
dim(dffeatures)

#e.Change dftestdata column name
names(dftestdata)<-dffeatures[1:561,2]
names(dftestdata)

#f.Extracts only the measurements on the mean and standard deviation for each measurement
dftestdata<-dftestdata[,grep("mean\\(\\)|std\\(\\)", names(dftestdata)[1:561],value=TRUE)]
names(dftestdata) <- gsub("\\(\\)", "", names(dftestdata)) # remove "()"
names(dftestdata) <- gsub("-", "", names(dftestdata)) # remove "-"
names(dftestdata)

#g.  Column Bind subject_test,y_test,x_test
dftest = cbind(dftestsubject,dftestactivity,dftestdata)
dim(dftest)

#####Dataset 2: Train Data
#a. Read subject_train.txt for subject
dftrainsubject<-read.table('./train/subject_train.txt')
dim(dftrainsubject)

#b. Read y_train.txt for train activity
dftrainactivity<-read.table('./train/y_train.txt')
dim(dftrainactivity)

#c. Read X_train.txt
dftraindata<-read.table('./train/X_train.txt')
dim(dftraindata)

#d. Change column name
names(dftraindata)<-dffeatures[1:561,2]
names(dftraindata)

#e. Extracts only the measurements on the mean and standard deviation for each measurement
dftraindata<-dftraindata[,grep("mean\\(\\)|std\\(\\)", names(dftraindata)[1:561],value=TRUE)]
names(dftraindata) <- gsub("\\(\\)", "", names(dftraindata)) # remove "()"
names(dftraindata) <- gsub("-", "", names(dftraindata)) # remove "-"

#f. Column Bind subject_test,y_test,x_test
dftrain = cbind(dftrainsubject,dftrainactivity,dftraindata)
dim(dftrain)

####Dataset 3: Merges the training and the test sets to create tidy data set.
dfmerge<-rbind(dftest,dftrain)
dim(dfmerge)

#Appropriately labels the data set with descriptive variable names. 
names(dfmerge)[1]<-"Subject"
names(dfmerge)[2]<-"ActivityID"
names(dfmerge)

# Uses descriptive activity names to name the activities in the data set
activityLabels <- read.table("activity_labels.txt")
dfmerge$ActivityID  <- activityLabels[dfmerge$ActivityID, 2]
names(dfmerge)[2] = "Activity"

#Write out 1st tidy data set
write.table(dfmerge, "tidy_data.txt",row.names = FALSE)

#Write 2nd data set with mean
dfmean<-aggregate( . ~ Activity + Subject, dfmerge, mean)
write.table(dfmean, "tidy_data_with_mean.txt",row.names = FALSE) 

