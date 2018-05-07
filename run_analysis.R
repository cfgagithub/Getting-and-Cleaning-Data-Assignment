# REQUIREMENT 4: Labels the data set with descriptive variable names

# read features
features<- read.table("./UCI HAR Dataset/features.txt")

# read train data and assign column names
Xtrain <- read.table("./UCI HAR Dataset/train/x_train.txt")
colnames(Xtrain) <- features[,2] 
Ytrain <- read.table("./UCI HAR Dataset/train/y_train.txt")
colnames(Ytrain) <-"activityId"
Subjecttrain <- read.table("./UCI HAR Dataset/train/subject_train.txt")
colnames(Subjecttrain) <- "subjectId"

# read test data and assign column names
Xtest <- read.table("./UCI HAR Dataset/test/x_test.txt")
colnames(Xtest) <- features[,2] 
Ytest <- read.table("./UCI HAR Dataset/test/y_test.txt")
colnames(Ytest) <- "activityId"
Subjecttest <- read.table("./UCI HAR Dataset/test/subject_test.txt")
colnames(Subjecttest) <- "subjectId"

# read activity labels and assign column names
activity<- read.table("./UCI HAR Dataset/activity_labels.txt") 
colnames(activity) <- c('activityId','activityType')


# REQUIREMENT 1: Merge training and test sets then create one data set.
mergetrain <- cbind(Xtrain,Ytrain,Subjecttrain)
mergetest <- cbind(Xtest,Ytest,Subjecttest)
onedataset<-rbind(mergetrain,mergetest)


# REQUIREMENT 2: Extract only the measurements on the mean and standard deviation for each measurement.
colNames<- colnames(onedataset)
meanstdev<- (grepl("activityId" , colNames) |
               grepl("subjectId" , colNames) | 
               grepl("mean.." , colNames) | 
               grepl("std.." , colNames))
SubsetMeanStdev <- onedataset[ , meanstdev == TRUE]

# REQUIREMENT 3: Descriptive activity names to name the activities in the data set
ActivityNames<- merge(SubsetMeanStdev, activity, by='activityId', all.x=TRUE)

#REQUIREMENT 4: See above

#REQUIREMENT 5: Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
SecondTidy<- aggregate(. ~subjectId + activityId, ActivityNames, mean)
SecondTidy<- SecondTidy[order(SecondTidy$subjectId, SecondTidy$activityId),]
write.table(SecondTidy, "tidydata.txt", row.name=FALSE)