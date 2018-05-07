# Tidy data set description

### Tidy data file name: 
'tidydata.txt'

### Source Data: 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

### Notes on tidy data file
*Tidy data contains 180 rows and 82 columns.

*Each row represents an average of a variable by each subject and each activity. This is recorded in terms of means and standard deviations.

*Data from wearable computing of 30 subjects is recorded in the tidy data file under the column heading "subjectId" and are intergers numbered sequentially.

*Activities are factor variables numbered between 1 to 6 and appear in the datafile under the column heading "activityId". The factor types represented by the activityID variables are defined as follows:   
1 = Walking
2 = Walking Upstairs
3 = Walking Downstairs
4 = Sitting
5 = Standing
6 = Laying

*The other variables found in the tidy data file (unless otherwise indicated) are numeric variables and appear as follows:
> tBodyAcc-mean()-X
> tBodyAcc-mean()-Y
> tBodyAcc-mean()-Z
> tBodyAcc-std()-X
> tBodyAcc-std()-Y
> tBodyAcc-std()-Z
> tGravityAcc-mean()-X
> tGravityAcc-mean()-Y
> tGravityAcc-mean()-Z
> tGravityAcc-std()-X
> tGravityAcc-std()-Y
> tGravityAcc-std()-Z
> tBodyAccJerk-mean()-X
> tBodyAccJerk-mean()-Y
> tBodyAccJerk-mean()-Z
> tBodyAccJerk-std()-X
> tBodyAccJerk-std()-Y
> tBodyAccJerk-std()-Z
> tBodyGyro-mean()-X
> tBodyGyro-mean()-Y
> tBodyGyro-mean()-Z
> tBodyGyro-std()-X
> tBodyGyro-std()-Y
> tBodyGyro-std()-Z
> tBodyGyroJerk-mean()-X
> tBodyGyroJerk-mean()-Y
> tBodyGyroJerk-mean()-Z
> tBodyGyroJerk-std()-X
> tBodyGyroJerk-std()-Y
> tBodyGyroJerk-std()-Z
> tBodyAccMag-mean()
> tBodyAccMag-std()
> tGravityAccMag-mean()
> tGravityAccMag-std()
> tBodyAccJerkMag-mean()
> tBodyAccJerkMag-std()
> tBodyGyroMag-mean()
> tBodyGyroMag-std()
> tBodyGyroJerkMag-mean()
> tBodyGyroJerkMag-std()
> fBodyAcc-mean()-X
> fBodyAcc-mean()-Y
> fBodyAcc-mean()-Z
> fBodyAcc-std()-X
> fBodyAcc-std()-Y
> fBodyAcc-std()-Z
> fBodyAcc-meanFreq()-X
> fBodyAcc-meanFreq()-Y
> fBodyAcc-meanFreq()-Z
> fBodyAccJerk-mean()-X
> fBodyAccJerk-mean()-Y
> fBodyAccJerk-mean()-Z
> fBodyAccJerk-std()-X
> fBodyAccJerk-std()-Y
> fBodyAccJerk-std()-Z
> fBodyAccJerk-meanFreq()-X
> fBodyAccJerk-meanFreq()-Y
> fBodyAccJerk-meanFreq()-Z
> fBodyGyro-mean()-X
> fBodyGyro-mean()-Y
> fBodyGyro-mean()-Z
> fBodyGyro-std()-X
> fBodyGyro-std()-Y
> fBodyGyro-std()-Z
> fBodyGyro-meanFreq()-X
> fBodyGyro-meanFreq()-Y
> fBodyGyro-meanFreq()-Z
> fBodyAccMag-mean()
> fBodyAccMag-std()
> fBodyAccMag-meanFreq()
> fBodyBodyAccJerkMag-mean()
> fBodyBodyAccJerkMag-std()
> fBodyBodyAccJerkMag-meanFreq()
> fBodyBodyGyroMag-mean()
> fBodyBodyGyroMag-std()
> fBodyBodyGyroMag-meanFreq()
> fBodyBodyGyroJerkMag-mean()
> fBodyBodyGyroJerkMag-std()
> fBodyBodyGyroJerkMag-meanFreq()
> activityType


Please note: activityType is a factor variable