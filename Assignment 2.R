library(utils)

# Unzip the folder and display data
unzip('Employee_Profile.zip', exdir = 'C:/brotherman/Employee_Profile')
employee_data <- read.csv('C:/brotherman/Employee_Profile/employee_details.csv')

# Display the data
print(employee_data)