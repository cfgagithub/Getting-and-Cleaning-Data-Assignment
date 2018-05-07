# Getting and Cleaning Data Week 4 Assignment

This repo was created in fulfillment of the week 4 assignment of Getting and Cleaning Data (Coursera).

### Steps taken and needed to replicate project:
* 1 - Download and unzip the data file in R working directory. Data found at this address: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
* 2 - Execute R source code "run_analysis.R" in the R working directory.

### Data description
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) were recorded by the embedded accelerometer and gyroscope of a smartphone (Samsung Galaxy S II) worn on the waist of the volunteers.

### Code explaination
The code combined training datasets and test datasets pursuant to the creation of a second, independent tidy dataset.

### Second, independent dataset
The new generated dataset contains averages of a variables by each subject and each activity in terms of mean and standard deviation. 

### The R script was written based on the instructions of the assignment to meet the following requirements:
* 1 - Merges the training and the test sets to create one data set.
* 2 - Extracts only the measurements on the mean and standard deviation for each measurement.
* 3 - Uses descriptive activity names to name the activities in the data set
* 4 - Appropriately labels the data set with descriptive variable names.
* 5 - Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
