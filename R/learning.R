#Here`s an example of a conflict.


# R basics ----------------------------------------------------------------

weight_kilos <- 100
weight_kilos <- 100
weight_kilos <- 10

colnames(airquality)
str(airquality)

summary(airquality)

2 + 2

2 + 2

#blahhbhalll

library(tidyverse)

library(NHANES)
glimpse(NHANES)
select
select(NHANES,Age)
print(n = 200)
select(NHANES, Age, Weight)
select(NHANES, Age, Weight, BMI)
select(NHANES, -HeadCirc)
select(NHANES, ends_with("Day"))
nhanes_small <- select(
    NHANES,
    Age,
    Gender,
    BMI,
    Diabetes,
    PhysActive,
    BPSysAve,
    BPDiaAve,
    Education
)
# Rename all columns to snake case
nhanes_small <- rename_with(nhanes_small, snakecase::to_snake_case)

# Have a look at the data frame
nhanes_small

# Save the selected columns as a new data frame
# Recall the style guide for naming objects
nhanes_small <- select(NHANES, Age, Gender, BMI, Diabetes,
                       PhysActive, BPSysAve, BPDiaAve, Education)

# View the new data frame
nhanes_small

# Save the selected columns as a new data frame
# Recall the style guide for naming objects
nhanes_small <- select(NHANES, Age, Gender, BMI, Diabetes,
                       PhysActive, BPSysAve, BPDiaAve, Education)

# View the new data frame
nhanes_small
# Rename all columns to snake case
nhanes_small <- rename_with(nhanes_small, snakecase::to_snake_case)

# Have a look at the data frame
nhanes_small
nhanes_small <- rename(nhanes_small, sex = gender)
nhanes_small

nhanes_small %>%
    colnames()
nhanes_small %>%
    select(phys_active) %>%
    rename(physically_active = phys_active)
