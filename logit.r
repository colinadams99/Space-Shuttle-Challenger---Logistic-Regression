# logit
challengerlogit <- glm(Failure ~ Temperature, data = challenger, family = binomial)

# prediction
predict(challengerlogit, newdata = data.frame(Temperature = 31), type = "response")
