# betahat established
betahat <- coef(challengerglm)

# wald test
wald.test(Sigma = vcov(challengerglm), b = betahat, Terms = 2)

# P-value = 0.04
