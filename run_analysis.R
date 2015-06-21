analyzeData <- function(){
    # Load dplyr library
    library(dplyr)
    # Load the data files with the feature names
    featureNames <- read.table("Dataset/features.txt", header = FALSE, blank.lines.skip = TRUE, stringsAsFactors = FALSE);
    names <- featureNames$V2
    # Load the data files into data.frames
    testX <- read.table("Dataset/test/X_test.txt", header = FALSE, blank.lines.skip = TRUE, col.names=names);
    testY <- read.table("Dataset/test/Y_test.txt", header = FALSE, blank.lines.skip = TRUE, colClasses = c("factor"));
    testSubject <- read.table("Dataset/test/subject_test.txt", header = FALSE, blank.lines.skip = TRUE);
    trainX <- read.table("Dataset/train/X_train.txt", header = FALSE, blank.lines.skip = TRUE, col.names=names);
    trainY <- read.table("Dataset/train/Y_train.txt", header = FALSE, blank.lines.skip = TRUE, colClasses = c("factor"));
    trainSubject <- read.table("Dataset/train/subject_train.txt", header = FALSE, blank.lines.skip = TRUE);
    
    # Change the names of the columns so they are easier to work with
    testY <- rename(testY, activity=V1)
    testSubject <- rename(testSubject, person=V1);
    trainY <- rename(trainY, activity=V1);
    trainSubject <- rename(trainSubject, person=V1);
    
    # Change the factor labels so they are easier to read
    levels(testY$activity) <- c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING");
    levels(trainY$activity) <- c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING");
    
    # Bind the collumns into one table for the test data
    mergedTestData <- bind_cols(testX, testY) %>% bind_cols(testSubject);
    # Bind the collumns into one table for the test data
    mergedTrainData <- bind_cols(trainX, trainY) %>% bind_cols(trainSubject);
    
    # Bind the rows into one table for the test and train data data, thus making the table "tidy"
    mergedData <- bind_rows(mergedTestData, mergedTrainData) %>% select(matches("mean|std"), activity, person)
    #mergedData
    # Subset the merged data and calculate the average for each activity and person
    subset <- mergedData %>% group_by(person, activity) %>% summarise_each(funs(mean))
    
    # Write the resulting data into a table
    write.table(subset, "subset.txt", row.names=FALSE)
    
    # Return the subset data.frame to the caller
    subset
}