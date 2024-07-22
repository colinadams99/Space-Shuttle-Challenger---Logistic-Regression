# fitting logistic regression of Failure on Temperature (1 = failure)

# converting failure into binary
challenger$Failure <- if_else(challenger$Failure == 'Yes', 1, 0)

# creating logistic regression model
challengerglm <- glm(Failure ~ Temperature, data = challenger, family = binomial)

# summary of model
challengerglm %>% summary() %>% pander()
