# Getting and Cleaning Data Course Project

This readme file provides detailed functionality of a R script called run_analysis.R, how all of the scripts work. This R script is written to address below questions
* Merges the training and the test sets to create one data set.
* Extracts only the measurements on the mean and standard deviation for each measurement. 
* Uses descriptive activity names to name the activities in the data set
* Appropriately labels the data set with descriptive variable names. 
* From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Please refer CodeBook.md resides in the repo to get details about the files and variables used as a part of this project. 

My approach here is to first read all the relevant files and create raw dataset. After that create tidy dataset corresponding to each part of the problem. One dataset for each part

Data is spread into two distinct datasets 1) training (~70%) and 2) testing (~30%)

###Step 1: Read the files from testing folder using read.table() and cbind() 
    * train/subject_train.txt 
      + read from file
      + give a name to variable (called it 'subject'). The reason for the name to avoid conflict during merge
    * train/X_train.txt - 
    * train/y_train.txt - give a name to variable as 'activity'
    Using cbind() to create test dataset with variables from Subject, Activity and X
###Step 2: Read the files from test folder using read.table()
    * test/subject_test.txt
    * test/X_test.txt
    * test/y_test.txt

###Step 3: Read the files from testing folder using read.table()
    * test/subject_train.txt
    * test/X_train.txt
    * test/y_train.txt
    
    
