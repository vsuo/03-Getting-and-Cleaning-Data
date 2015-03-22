# Getting and Cleaning Data Course Project

This readme file provides detailed functionality of a R script called *run_analysis.R*, how all of the scripts work. This R script is written to address below questions
* Merges the training and the test sets to create one data set.
* Extracts only the measurements on the mean and standard deviation for each measurement. 
* Uses descriptive activity names to name the activities in the data set
* Appropriately labels the data set with descriptive variable names. 
* From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Please refer **CodeBook.md** resides in the repo to get details about the files and variables used as a part of this project. 

My approach here is to first read all the relevant files and create raw dataset. After that create tidy dataset corresponding to each part of the problem. One dataset for each part

Data is spread into two distinct datasets 1) training (~70%) and 2) testing (~30%)

**Step 1:** Read the files from training folder using read.table()
    * train/subject_train.txt 
      + read from file
      + give a name to variable (called it 'subject'). The reason for the name to avoid conflict during merge
    * train/X_train.txt 
    
    * train/y_train.txt - give a name to variable as 'activity'
    
    * Using cbind() to create training dataset (traindata) with variables from Subject, Activity and X. Each of these dataset contain same number of observations
    
**Step 2**: Repeat above step for files in testing folder

**Step 3**: Read activity_labels.txt file and create activity dataset. This will contain all 6 activities that are tracked for this study 

**Step 4**: Read feature.txt file and create activity dataset. This will be 6 activities
    
**Step 5**: Now we have training and test dataset created for step 1 and 2 above. Both these datasets contains same number of observations. Using the merge function merge both dataset. 

**Step 6**:

**Step 7**:

**Step 8**:

**Step 9**:

**Step 10**:
