##Lines 3-8 do a single data frame. I kept this here for testing purposes.

IAA1...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA1 - A.csv", na.strings = c("","NA"))
IAA1...A$X <- NULL                                       ##Drop the extra column
Clean_IAA1...A <- na.omit(IAA1...A)                      ##Removes any row with an NA value
growth <- .25                                            ##Change this to change the minimum value of OD600
Refined_1A <- subset(Clean_IAA1...A, OD600 >= growth)    ##Changes the visible data to a number >= the selected growth value
plot(Refined_1A$Lum,Refined_1A$OD600)                    ##This plots the Lum (x-axis) vs OD600 (y-axis)

##The following lines will 

plot(Refined_1A$Lum,Refined_1A$OD600) ##This plots the Lum (x-axis) vs OD600 (y-axis)

IAA1...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA1 - A.csv", na.strings = c("","NA"))
IAA1...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA1 - B.csv", na.strings = c("","NA"))
IAA3...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA3 - A.csv", na.strings = c("","NA"))
IAA3...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA3 - B.csv", na.strings = c("","NA"))
IAA5...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA5 - A.csv", na.strings = c("","NA"))
IAA5...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA5 - B.csv", na.strings = c("","NA"))
IAA6...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA6 - A.csv", na.strings = c("","NA"))
IAA6...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA6 - B.csv", na.strings = c("","NA"))
IAA6...C <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA6 - C.csv", na.strings = c("","NA"))
IAA7...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA7 - A.csv", na.strings = c("","NA"))
IAA7...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA7 - B.csv", na.strings = c("","NA"))
IAA9...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA9 - A.csv", na.strings = c("","NA"))
IAA9...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA9 - B.csv", na.strings = c("","NA"))
IAA10...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA10 - A.csv", na.strings = c("","NA"))
IAA10...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA10 - B.csv", na.strings = c("","NA"))
IAA12...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA12 - A.csv", na.strings = c("","NA"))
IAA12...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA12 - B.csv", na.strings = c("","NA"))
IAA14...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA14 - A.csv", na.strings = c("","NA"))
IAA14...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA14 - B.csv", na.strings = c("","NA"))
IAA15...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA15 - A.csv", na.strings = c("","NA"))
IAA15...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA15 - B.csv", na.strings = c("","NA"))
IAA17...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA17 - A.csv", na.strings = c("","NA"))
IAA17...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA17 - B.csv", na.strings = c("","NA"))
IAA26...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA26 - A.csv", na.strings = c("","NA"))
IAA26...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA26 - B.csv", na.strings = c("","NA"))
IAA30...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA30 - A.csv", na.strings = c("","NA"))
IAA30...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA30 - B.csv", na.strings = c("","NA"))
IAA33...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA33 - A.csv", na.strings = c("","NA"))
IAA33...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA33 - B.csv", na.strings = c("","NA"))
IAA34...A <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA34 - A.csv", na.strings = c("","NA"))
IAA34...B <- read.csv("D:/Documents/College/Research/Y1H/Updated pIAA CSVs and WD/IAA34 - B.csv", na.strings = c("","NA"))

IAA1...A$X <- NULL ##Drop the extra column
IAA1...B$X <- NULL
IAA3...A$X <- NULL
IAA3...B$X <- NULL
IAA5...A$X <- NULL
IAA5...B$X <- NULL
IAA6...A$X <- NULL
IAA6...B$X <- NULL
IAA6...C$X <- NULL
IAA7...A$X <- NULL
IAA7...B$X <- NULL
IAA9...A$X <- NULL
IAA9...B$X <- NULL
IAA10...A$X <- NULL
IAA10...B$X <- NULL
IAA12...A$X <- NULL
IAA12...B$X <- NULL
IAA14...A$X <- NULL
IAA14...B$X <- NULL
IAA15...A$X <- NULL
IAA15...B$X <- NULL
IAA17...A$X <- NULL
IAA17...B$X <- NULL
IAA26...A$X <- NULL
IAA26...B$X <- NULL
IAA30...A$X <- NULL
IAA30...B$X <- NULL
IAA33...A$X <- NULL
IAA33...B$X <- NULL
IAA34...A$X <- NULL
IAA34...B$X <- NULL

Clean_IAA1...A <- na.omit(IAA1...A) ##Removes any row with an NA value
Clean_IAA1...B <- na.omit(IAA1...B)
Clean_IAA3...A <- na.omit(IAA3...A)
Clean_IAA3...B <- na.omit(IAA3...B)
Clean_IAA5...A <- na.omit(IAA5...A)
Clean_IAA5...B <- na.omit(IAA6...B)
Clean_IAA6...A <- na.omit(IAA6...A)
Clean_IAA6...B <- na.omit(IAA6...B)
Clean_IAA6...C <- na.omit(IAA6...C)
Clean_IAA7...A <- na.omit(IAA7...A)
Clean_IAA7...B <- na.omit(IAA7...B)
Clean_IAA9...A <- na.omit(IAA9...A)
Clean_IAA9...B <- na.omit(IAA9...B)
Clean_IAA10...A <- na.omit(IAA10...A)
Clean_IAA10...B <- na.omit(IAA10...B)
Clean_IAA12...A <- na.omit(IAA12...A)
Clean_IAA12...B <- na.omit(IAA12...B)
Clean_IAA14...A <- na.omit(IAA14...A)
Clean_IAA14...B <- na.omit(IAA14...B)
Clean_IAA15...A <- na.omit(IAA15...A)
Clean_IAA15...B <- na.omit(IAA15...B)
Clean_IAA17...A <- na.omit(IAA17...A)
Clean_IAA17...B <- na.omit(IAA17...B)
Clean_IAA26...A <- na.omit(IAA26...A)
Clean_IAA26...B <- na.omit(IAA26...B)
Clean_IAA30...A <- na.omit(IAA30...A)
Clean_IAA30...B <- na.omit(IAA30...B)
Clean_IAA33...A <- na.omit(IAA33...A)
Clean_IAA33...B <- na.omit(IAA33...B)
Clean_IAA34...A <- na.omit(IAA34...A)
Clean_IAA34...B <- na.omit(IAA34...B)


growth <- .25 ##Change this to change the minimum value of OD600

Refined_1A <- subset(Clean_IAA1...A, OD600 >= growth)
Refined_1B <- subset(Clean_IAA1...B, OD600 >= growth)
Refined_3A <- subset(Clean_IAA3...A, OD600 >= growth)
Refined_3B <- subset(Clean_IAA3...B, OD600 >= growth)
Refined_5A <- subset(Clean_IAA5...A, OD600 >= growth)
Refined_5B <- subset(Clean_IAA5...B, OD600 >= growth)
Refined_6A <- subset(Clean_IAA6...A, OD600 >= growth)
Refined_6B <- subset(Clean_IAA6...B, OD600 >= growth)
Refined_6C <- subset(Clean_IAA6...C, OD600 >= growth)
Refined_7A <- subset(Clean_IAA7...A, OD600 >= growth)
Refined_7B <- subset(Clean_IAA7...B, OD600 >= growth)
Refined_9A <- subset(Clean_IAA9...A, OD600 >= growth)
Refined_9B <- subset(Clean_IAA9...B, OD600 >= growth)
Refined_10A <- subset(Clean_IAA10...A, OD600 >= growth)
Refined_10B <- subset(Clean_IAA10...B, OD600 >= growth)
Refined_12A <- subset(Clean_IAA12...A, OD600 >= growth)
Refined_12B <- subset(Clean_IAA12...B, OD600 >= growth)
Refined_14A <- subset(Clean_IAA14...A, OD600 >= growth)
Refined_14B <- subset(Clean_IAA14...B, OD600 >= growth)
Refined_15A <- subset(Clean_IAA15...A, OD600 >= growth)
Refined_15B <- subset(Clean_IAA15...B, OD600 >= growth)
Refined_17A <- subset(Clean_IAA17...A, OD600 >= growth)
Refined_17B <- subset(Clean_IAA17...B, OD600 >= growth)
Refined_26A <- subset(Clean_IAA26...A, OD600 >= growth)
Refined_26B <- subset(Clean_IAA26...B, OD600 >= growth)
Refined_30A <- subset(Clean_IAA30...A, OD600 >= growth)
Refined_30B <- subset(Clean_IAA30...B, OD600 >= growth)
Refined_33A <- subset(Clean_IAA33...A, OD600 >= growth)
Refined_33B <- subset(Clean_IAA33...B, OD600 >= growth)
Refined_34A <- subset(Clean_IAA34...A, OD600 >= growth)
Refined_34B <- subset(Clean_IAA34...B, OD600 >= growth)

plot(Refined_1A$Lum,Refined_1A$OD600) ##This plots the Lum (x-axis) vs OD600 (y-axis)