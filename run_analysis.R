##### This R script is created part of course project "Getting & Cleaning Data"
## contact vsuo@outlook.com for any question related to script
## this file has 6 sections. First section mainly involves reading from file and 
## create datset. Other 5 sections provide solution for each of 5 problems.
## detail about each step refer Readme.md available in github

# library used for this project

library(plyr)
library(dplyr)

####################READ FILE AND CREATE DATASET START #########################
## create test dataset

# 'train/subject_train.txt': Each row identifies the subject who performed 
#  the activity for each window sample. Its range is from 1 to 30. 
sub_train_data <- read.table("./UCI HAR Dataset/train/subject_train.txt")
sub_train_data <- rename(sub_train_data, subject = V1)

#'train/X_train.txt': train set.
x_train_data <- read.table("./UCI HAR Dataset/train/x_train.txt")

# 'train/y_train.txt': Train labels
y_train_data <- read.table("./UCI HAR Dataset/train/y_train.txt")
y_train_data <- rename(y_train_data, activity = V1)

# train data by binding activity and subject with training data set
traindata <- cbind(cbind(x_train_data, y_train_data), sub_train_data)

# create test dataset

# 'train/subject_train.txt': Each row identifies the subject who performed 
#  the activity for each window sample. Its range is from 1 to 30. 
sub_test_data <- read.table("./UCI HAR Dataset/test/subject_test.txt")
sub_test_data <- rename(sub_test_data, subject = V1)

#'test/X_test.txt': Test set.
x_test_data <- read.table("./UCI HAR Dataset/test/x_test.txt")

# 'test/y_test.txt': Test labels
y_test_data <- read.table("./UCI HAR Dataset/test/y_test.txt")
y_test_data <- rename(y_test_data, activity = V1)

# test data by binding activity and subject with testing data set
testdata <- cbind(cbind(x_test_data, y_test_data), sub_test_data)


# read activity file and create activity dataset
activitydata <- read.table("./UCI HAR Dataset/activity_labels.txt", stringsAsFactors=FALSE)

# read the features.txt
fdata <- read.table("./UCI HAR Dataset/features.txt", stringsAsFactors=FALSE)

##################### READ FILE AND CREATE DATASET END #########################


############################### PART 1 START ###################################
### Part 1: Merges the training and the test sets to create one data set.

# merge test and training data set using merge function
part1data = merge(traindata, testdata, all=TRUE)

############################### PART 1 END #####################################

 

############################### PART 2 START ###################################
# Part 2: Extracts only the measurements on the mean and standard deviation 
# for each measurement.

# using the feature dataset find the column with mean and std 
fcol <- grep("mean|std", fdata$V2, value = FALSE)
# create a subset of data using the column for mean and std
part2data <- select(part1data, fcol, activity, subject)

############################### PART 2 END #####################################


############################### PART 3 START ###################################
# Part 3: Uses descriptive activity names to name the activities in the data set

# create a new dataset from step 1 above
part3data <- part1data

#replace the label with activity using the which function. There are 6 activity 
# hence loop 6 times to find each activity and replace corresponding label
for (i in 1:nrow(activitydata))
{
    part3data$activity[which(part3data$activity==i)]<-as.character(activitydata[i,2])
}
# use the factor() to check the levels for activity to ensure correctness
factor(part3data[, 562])

############################### PART 3 END #####################################



############################### PART 4 START ###################################
# Part 4: Appropriately labels the data set with descriptive variable names. 

# create a new dataset from step 3
part4data <- part3data

# feature.txt does not have subject and activity so add these two to the dataset
f1<- fdata;f1 <- rbind(f1, c(562, "activity")); f1 <- rbind(f1, c(563, "subject"))

# using names function, replace column names with values from feature.txt 

# ensuring the column name is unique using make.names()
names(part4data) <- make.names(names=f1[, 2], unique=TRUE, allow_=TRUE)


################################ PART 4 END ####################################



############################### PART 5 START ###################################
# Part: 5 From the data set in step 4, creates a second, independent tidy 
# data set with the average of each variable for each activity and each subject.

# create a new dataset from step 4 above
part5data <- part4data

# group by activity and subject
part5data <- group_by(part5data, activity, subject)
# summarize
part5data<- summarise_each(part5data, funs(mean), 1:561)

################################ PART 5 END ####################################


