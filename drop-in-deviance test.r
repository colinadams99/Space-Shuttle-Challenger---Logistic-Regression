# first making na
challengerlogitnull <- glm(Failure ~ 1, data = challenger, family = binomial)

# anova
anova(challengerlogitnull, challengerglm, test = "LRT")
