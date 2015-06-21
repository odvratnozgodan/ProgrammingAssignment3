ProgrammingAssignment3

This script needs the dplyr library to work.


1. Load the features.txt file and extracted the names of the fetures
2. Load the test set and set the names of it's columns to the names extracted in step 1.
3. Load the test labels and converted the values to factor variables(1-6)
4. Load the test subject data set
5. Load the train set and set the names of it's columns to the names extracted in step 1.
6. Load the train labels and converted the values to factor variables(1-6)
7. Load the train subject data set
8. Renam the column name of the test labels data to "activity"
9. Renam the column name of the test subject data to "person"
10. Renam the column name of the train labels data to "activity"
11. Renam the column name of the train subject data to "person"
12. Chang the factor levels labels on the test data set so it's more easily readable. The new factor names reflect the coresponding activities
13. Chang the factor levels labels on the train data set so it's more easily readable. The new factor names reflect the coresponding activities
14. Join the test data set, test labels data set, and subject test data set into one table
15. Join the train data set, train labels data set, and subject train data set into one table
16. Bind the rows of the two joined data sets.
17. Select the activity and person columns, and the columns that contain the measurements of the mean and standard deviation for each measurement. This is our tidy data set.
18. Made a new tidy data set with the average of the measurements from the data set from step 17., for each person and activity.
