From the dataset we used the following files:
=========================================
- 'features.txt': List of all features.
- 'train/X_train.txt': Training set. It contains the measurements.
- 'train/y_train.txt': Training labels.
- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample
- 'test/X_test.txt': Test set. It contains the measurements.
- 'test/y_test.txt': Test labels.
- 'test/subject_test.txt': Each row identifies the subject who performed the activity for each window sample


1. Loaded the features.txt file and extracted the names of the fetures
2. Loaded the test set and set the names of it's columns to the names extracted in step 1.
3. Loaded the test labels and converted the values to factor variables(1-6)
4. Loaded the test subject data set
5. Loaded the train set and set the names of it's columns to the names extracted in step 1.
6. Loaded the train labels and converted the values to factor variables(1-6)
7. Loaded the train subject data set
8. Renamed the column name of the test labels data to "activity"
9. Renamed the column name of the test subject data to "person"
10. Renamed the column name of the train labels data to "activity"
11. Renamed the column name of the train subject data to "person"
12. Changed the factor levels labels on the test data set so it's more easily readable. The new factor names reflect the coresponding activities
13. Changed the factor levels labels on the train data set so it's more easily readable. The new factor names reflect the coresponding activities
14. Joined the test data set, test labels data set, and subject test data set into one table
15. Joined the train data set, train labels data set, and subject train data set into one table
16. Binded the rows of the two joined data sets.
17. Selected the activity, subject rows and the rows that contain the measurements of the mean and standard deviation for each measurement. This is our tidy data set.
18. Made a new tidy data set with the average of the measurements from the data set from step 17., for each subject and activity.


