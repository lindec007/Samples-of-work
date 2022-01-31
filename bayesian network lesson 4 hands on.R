trials <- 10000
#this creates the number of trials

alpha <- 9
beta <- 1
#then create your alpha and beta

samplesA <- rbeta(trials, 27+alpha, 39 + beta)
samplesB <- rbeta(trials, 10+alpha, 45 + beta)
#now set up your rbeta showing when the mold returned and when it did not return

Bsuperior <- sum(samplesB > samplesA)/trials
Bsuperior
#this shows when sample B is greater than sample A.  Then you print to show that
#bleach is 99% effective .127% of the time.
