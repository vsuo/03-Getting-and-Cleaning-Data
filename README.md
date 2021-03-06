# Getting and Cleaning Data Course Project

This readme file provides detailed functionality of a R script called *run_analysis.R*, how all of the scripts work. This R script is written to address below questions from course project. 
* **Part 1:** Merges the training and the test sets to create one data set.
* **Part 2:** Extracts only the measurements on the mean and standard deviation for each measurement. 
* **Part 3:** Uses descriptive activity names to name the activities in the data set
* **Part 4:** Appropriately labels the data set with descriptive variable names. 
* **Part 5:** From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Please refer **CodeBook.md** that resides in this repo to get details about the files and variables used as a part of this assignment. 

My approach here is to first read all the relevant files and create raw dataset. After that create tidy dataset corresponding to each part of the problem. One dataset for each part. For example 'part1data' corresponds to Part 1 of the assignment. 

Data is spread into two distinct datasets **1) training (~70%)** and **2) testing (~30%)**

In order to address the above questions, following steps are performed. Step 1 to 4 are sort of presteps. Step 5 - 9  correspond to each problem

**Step 1:** Read the files from training folder using **read.table()**:
- Train/subject_train.txt
    - read from file and create '**sub_train_data**' dataset.
    - this dataset contains only one variable, give a name to this variable (called it 'subject'). The reason for giving name (instead of keeping the default V1) name to avoid conflict during merge in step 5 below.
    
```{r}
        sub_train_data <- read.table("./UCI HAR Dataset/train/subject_train.txt")
```
```{r}
        sub_train_data <- rename(sub_train_data, subject = V1)
```
- train/X_train.txt - read file and create dataset called '**x_train_data**'
```{r}
    x_train_data <- read.table("./UCI HAR Dataset/train/x_train.txt")
```
- train/y_train.txt - read file and create dataset called '**y_train_data**', rename first variable as 'activity' instead of default V1
```{r}
    y_train_data <- read.table("./UCI HAR Dataset/train/y_train.txt")
    y_train_data <- rename(y_train_data, activity = V1)
```
- Using **cbind()** to create training dataset '**traindata**' with variables from Subject, Activity and X. Each of these dataset contain same number of observations
```{r}
traindata <- cbind(cbind(x_train_data, y_train_data), sub_train_data)
```

**Step 2**: Repeat above step for reading test files
```{r}
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

```

**Step 3**: Read activity_labels.txt file and create activity dataset called it '**activitydata**'. This will contain all 6 activities that are tracked for this study 
```{r}
activitydata <- read.table("./UCI HAR Dataset/activity_labels.txt", stringsAsFactors=FALSE)
```

**Step 4**: Read feature.txt file and create dataset called '**fdata**'. This will contain 561 features.
```{r}
fdata <- read.table("./UCI HAR Dataset/features.txt", stringsAsFactors=FALSE)
```

**Step 5**: Now we have training and test dataset created from step 1 and 2 above. Both these datasets contains same number of observations. Using the **merge()** function merge both dataset. The merged dataset is called '**part1data**'. This is first part of the given excercise. Step 1 to 4 are prestep to create merge dataset.
1 above
```{r}
part1data = merge(traindata, testdata, all=TRUE)
```

**Step 6**: Using the dataset from step 5, create a new dataset called '**part2data**'. This dataset will extracts all the measurements from step 5 which contains mean and standard deviation. In order to find the variable corresponding to mean and std, use **grep()** function to grep mean or std from fdata (feature.txt) and create a variable called fcol which contains all the columns which contains mean and std. once you have all the required column use **select()** to create a dataset from step 1 above
```{r}
# using the feature dataset find the column with mean and std 
fcol <- grep("mean|std", fdata$V2, value = FALSE)
# create a subset of data using the column for mean and std
part2data <- select(part1data, fcol, activity, subject)
```

**Step 7**: Using the dataset from step 5, create a new dataset called '**part3data**'. This dataset will have activities replaced with corresponding label. In order to find label, use activity dataset '**activitydata**' created in step 3 and apply **which()** to replace activity with label. There are 6 activity so loop 6 times to replace each activity with corresponding label. Use **factor()** function to check labels for each activity to ensure it is replaced correctly. 
```{r}
# create a new dataset from step 1 above
part3data <- part1data

for (i in 1:nrow(activitydata))
{
    part3data$activity[which(part3data$activity==i)]<-as.character(activitydata[i,2])
}
factor(part3data[, 562])
```

**Step 8**: Using the dataset from step 7, create a new dataset called '**part4data**'. This dataset will contain the descriptive variable names. The feature data from (feature.txt) is loaded in **fdata** from step 4 above. There are total 561 features in fdata. Part 4 dataset has 563 variable, one for each feature and other two for subject and activity. Add activity and subject both to the fdata to have same number of feature in fdata and part4data. 
```{r}
f1<- fdata;f1 <- rbind(f1, c(562, "activity")); f1 <- rbind(f1, c(563, "subject"))
```
Use **names()** function to replace the name from fdata$V2 with variable name in Part 4 dataset. Ensure that each column name is unique. This is done to avoid conflict with column name. Use **make.names()** to make column names unique and assign unique names to Part 4 data.
```{r}
names(part4data) <- make.names(names=f1[, 2], unique=TRUE, allow_=TRUE)
```

**Step 9**: Using the dataset from step 8 (Part 4 data), create a new dataset called '**part5data**'. This tidy dataset will contain the average of each variable for each activity and each subject. Use **group_by()** function to group the dataset by activity and subject. 

```{r}
# create a new dataset from step 4 above
part5data <- part4data

# group by activity and subject
part5data <- group_by(part5data, activity, subject)
```
After that use **summarise_each()** to summarize the result and pass variable to **mean()** to calculate the mean. 
```{r}
part5data<- summarise_each(part5data, funs(mean), 1:561)
```


