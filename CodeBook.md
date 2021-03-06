From the dataset we used the following files:
=========================================
- 'features.txt': List of all features.
- 'train/X_train.txt': Training set. It contains the measurements.
- 'train/y_train.txt': Training labels.
- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample
- 'test/X_test.txt': Test set. It contains the measurements.
- 'test/y_test.txt': Test labels.
- 'test/subject_test.txt': Each row identifies the subject who performed the activity for each window sample

The features in the tidy data set at the end of the script contains the average of the mean and std measurements for each person and activity

The features:
- person - the subject of the measurments
- activity - the type of activity(levels=("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING"))
- tBodyAcc.mean...X
- tBodyAcc.mean...Y
- tBodyAcc.mean...Z
- tBodyAcc.std...X
- tBodyAcc.std...Y
- tBodyAcc.std...Z
- tGravityAcc.mean...X
- tGravityAcc.mean...Y
- tGravityAcc.mean...Z
- tGravityAcc.std...X
- tGravityAcc.std...Y
- tGravityAcc.std...Z
- tBodyAccJerk.mean...X
- tBodyAccJerk.mean...Y
- tBodyAccJerk.mean...Z
- tBodyAccJerk.std...X
- tBodyAccJerk.std...Y
- tBodyAccJerk.std...Z
- tBodyGyro.mean...X
- tBodyGyro.mean...Y
- tBodyGyro.mean...Z
- tBodyGyro.std...X
- tBodyGyro.std...Y
- tBodyGyro.std...Z
- tBodyGyroJerk.mean...X
- tBodyGyroJerk.mean...Y
- tBodyGyroJerk.mean...Z
- tBodyGyroJerk.std...X
- tBodyGyroJerk.std...Y
- tBodyGyroJerk.std...Z
- tBodyAccMag.mean..
- tBodyAccMag.std..
- tGravityAccMag.mean..
- tGravityAccMag.std..
- tBodyAccJerkMag.mean..
- tBodyAccJerkMag.std..
- tBodyGyroMag.mean..
- tBodyGyroMag.std..
- tBodyGyroJerkMag.mean..
- tBodyGyroJerkMag.std..
- fBodyAcc.mean...X
- fBodyAcc.mean...Y
- fBodyAcc.mean...Z
- fBodyAcc.std...X
- fBodyAcc.std...Y
- fBodyAcc.std...Z
- fBodyAcc.meanFreq...X
- fBodyAcc.meanFreq...Y
- fBodyAcc.meanFreq...Z
- fBodyAccJerk.mean...X
- fBodyAccJerk.mean...Y
- fBodyAccJerk.mean...Z
- fBodyAccJerk.std...X
- fBodyAccJerk.std...Y
- fBodyAccJerk.std...Z
- fBodyAccJerk.meanFreq...X
- fBodyAccJerk.meanFreq...Y
- fBodyAccJerk.meanFreq...Z
- fBodyGyro.mean...X
- fBodyGyro.mean...Y
- fBodyGyro.mean...Z
- fBodyGyro.std...X
- fBodyGyro.std...Y
- fBodyGyro.std...Z
- fBodyGyro.meanFreq...X
- fBodyGyro.meanFreq...Y
- fBodyGyro.meanFreq...Z
- fBodyAccMag.mean..
- fBodyAccMag.std..
- fBodyAccMag.meanFreq..
- fBodyBodyAccJerkMag.mean..
- fBodyBodyAccJerkMag.std..
- fBodyBodyAccJerkMag.meanFreq..
- fBodyBodyGyroMag.mean..
- fBodyBodyGyroMag.std..
- fBodyBodyGyroMag.meanFreq..
- fBodyBodyGyroJerkMag.mean..
- fBodyBodyGyroJerkMag.std..
- fBodyBodyGyroJerkMag.meanFreq..
- angle.tBodyAccMean.gravity.
- angle.tBodyAccJerkMean..gravityMean.
- angle.tBodyGyroMean.gravityMean.
- angle.tBodyGyroJerkMean.gravityMean.
- angle.X.gravityMean.
- angle.Y.gravityMean.
- angle.Z.gravityMean.