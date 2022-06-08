#
#
#     Bernoulli Distribution in R
#
#





# Example 1: Bernoulli Probability Density Function (dbern Function)


# Install Rlab package
install.packages("Rlab")

# Load Rlab package.skeleton
library("Rlab")                                  

# Specify x-values for dbern function
x_dbern <- seq(0, 10, by = 1)                    

# Apply dbern function
y_dbern <- dbern(x_dbern, prob = 0.7)            

# Plot dbern values
plot(y_dbern, type = "o")





# Example 2: Bernoulli Cumulative Distribution Function (pbern Function)


# Specify x-values for pbern function
x_pbern <- seq(0, 10, by = 1)         

# Apply pbern function
y_pbern <- pbern(x_pbern, prob = 0.7)            

# Plot pbern values
plot(y_pbern, type = "o")                        





# Example 3: Bernoulli Quantile Function (qbern Function)


# Specify x-values for qbern function
x_qbern <- seq(0, 1, by = 0.1)                   

# Apply qbern function
y_qbern <- qbern(x_qbern, prob = 0.7)            

# Plot qbern values
plot(y_qbern, type = "o")                        







# Example 4: Generating Random Numbers (rbern Function)


# Set seed for reproducibility
set.seed(98989)      

# Specify sample size
N <- 10000                                       

# Draw N random values
y_rbern <- rbern(N, prob = 0.7)   

# Print values to RStudio console
y_rbern                                          

# Plot of randomly drawn density
hist(y_rbern,                                    
     breaks = 5,
     main = "")



     






#
#
#     Binomial Distribution in R
#
#








# Example 1: Binomial Density in R (dbinom Function)




# Specify x-values for binom function
x_dbinom <- seq(0, 100, by = 1)                       

# Apply dbinom function
y_dbinom <- dbinom(x_dbinom, size = 100, prob = 0.5)  

# Plot dbinom values
plot(y_dbinom)                                        









# Example 2: Binomial Cumulative Distribution Function (pbinom Function)



# Specify x-values for pbinom function
x_pbinom <- seq(0, 100, by = 1)                       

# Apply pbinom function
y_pbinom <- pbinom(x_pbinom, size = 100, prob = 0.5)  

# Plot pbinom values
plot(y_pbinom)                                        











# Example 3: Binomial Quantile Function (qbinom Function)


# Specify x-values for qbinom function
x_qbinom <- seq(0, 1, by = 0.01)                      

# Apply qbinom function
y_qbinom <- qbinom(x_qbinom, size = 100, prob = 0.5)  

# Plot qbinom values
plot(y_qbinom)                                        










# Example 4: Simulation of Random Numbers (rbinom Function)


# Set seed for reproducibility
set.seed(13579)                                       

# Specify sample size
N <- 10000                                            

# Draw N binomially distributed values
y_rbinom <- rbinom(N, size = 100, prob = 0.5) 

# Print values to RStudio console  45 44 55 43 35 47 56 52 49 51 47 50 51 54 53 48 57 55 51...
y_rbinom                                              

# Plot of randomly drawn binomial density
hist(y_rbinom,                                        
     breaks = 100,
     main = "")








#
#
#     Poisson Distribution in R
#
#







# Example 1: Poisson Density in R (dpois Function)





# Specify x-values for dpois function
x_dpois <- seq(- 5, 30, by = 1)

# Apply dpois function
y_dpois <- dpois(x_dpois, lambda = 10)             

# Plot dpois values
plot(y_dpois)                                      







# Example 2: Poisson Distribution Function (ppois Function)


# Specify x-values for ppois function
x_ppois <- seq(- 5, 30, by = 1)                    

# Apply ppois function
y_ppois <- ppois(x_ppois, lambda = 10)             

# Plot ppois values
plot(y_ppois)                                      







# Example 3: Poisson Quantile Function (qpois Function)

# Specify x-values for qpois function
x_qpois <- seq(0, 1, by = 0.005)                   

# Apply qpois function
y_qpois <- qpois(x_qpois, lambda = 10)             

# Plot qpois values
plot(y_qpois)                                      







# Example 4: Random Number Generation (rpois Function)




# Set seed for reproducibility
set.seed(13579)         

# Specify sample size
N <-10000                                         

# Draw N poisson distributed values
y_rpois <- rpois(N, lambda = 10)   

# Print values to RStudio console      6 14  8 16  6 12 10  6  7 11  7 12 10 16  7  7  7 19 13
y_rpois                                            

# Plot histogram of rpois values
hist(y_rpois,
     breaks = 100,
     main = "Poisson Distribution in R")           












#
#
#     Continuous Uniform Distribution in R (4 Examples) | dunif, punif, qunif & runif Functions
#
#






# Example 1: Uniform Probability Density Function (dunif Function)


# Specify x-values for dunif function
x_dunif <- seq(0, 100, by = 1)                       

# Apply dunif function
y_dunif <- dunif(x_dunif, min = 10, max = 50)        

# Plot dunif values
plot(y_dunif, type = "o")                            








# Example 2: Uniform Cumulative Distribution Function (punif Function)



# Specify x-values for punif function
x_punif <- seq(0, 100, by = 1)                       

# Apply punif function
y_punif <- punif(x_punif, min = 10, max = 50)        

# Plot punif values
plot(y_punif, type = "o")                            






# Example 3: Uniform Quantile Function (qunif Function)




# Specify x-values for qunif function
x_qunif <- seq(0, 1, by = 0.01)                      

# Apply qunif function
y_qunif <- qunif(x_qunif, min = 10, max = 50)        

# Plot qunif values
plot(y_qunif, type = "o")                            







# Example 4: Generating Random Numbers (runif Function)



# Set seed for reproducibility
set.seed(91929)                                      

# Specify sample size
N <- 1000000                                         

# Draw N uniformly distributed values
y_runif <- runif(N, min = 10, max = 50)  

# Print values to RStudio console   27.98052 49.43937 24.66723 39.36479 36.84591 40.94262 25.38942 35.59081...
y_runif                                              

# Plot of randomly drawn uniformly density
hist(y_runif,                                        
     breaks = 50,
     main = "",
     xlim = c(0, 100))
     
     
     
     



#
#
#     Exponential Distribution in R (4 Examples) | dexp, pexp, qexp & rexp Functions
#
#






# Example 1: Exponential Density in R (dexp Function)



# Specify x-values for exp function
x_dexp <- seq(0, 1, by = 0.02)                     

# Apply exp function
y_dexp <- dexp(x_dexp, rate = 5)

# Plot dexp values
plot(y_dexp)                                       





# Example 2: Exponential Cumulative Distribution Function (pexp Function)


# Specify x-values for pexp function
x_pexp <- seq(0, 1, by = 0.02)                     

# Apply pexp function
y_pexp <- pexp(x_pexp, rate = 5)                

# Plot pexp values
plot(y_pexp)                                       








# Example 3: Exponential Quantile Function (qexp Function)



# Specify x-values for qexp function
x_qexp <- seq(0, 1, by = 0.02)                     

# Apply qexp function
y_qexp <- qexp(x_qexp, rate = 5)                   

# Plot qexp values
plot(y_qexp)                                       







# Example 4: Random Number Generation (rexp Function)



# Set seed for reproducibility
set.seed(13579)   

# Specify sample size
N <- 10000                                         

# Draw N exp distributed values
y_rexp <- rexp(N, rate = 5)     

# Print values to RStudio console
y_rexp                                             

# Plot of randomly drawn exp density
hist(y_rexp, breaks = 100, main = "")              






#
#
#     Normal Distribution in R (5 Examples) | dnorm, pnorm, qnorm & rnorm Functions
#
#






# Example 1: Normally Distributed Density (dnorm Function)



# Specify x-values for dnorm function
x_dnorm <- seq(- 5, 5, by = 0.05)                    

# Apply dnorm function
y_dnorm <- dnorm(x_dnorm)                            

# Plot dnorm values
plot(y_dnorm)                                        







# Example 2: Distribution Function (pnorm Function)




# Specify x-values for pnorm function
x_pnorm <- seq(- 5, 5, by = 0.05)                    

# Apply pnorm function
y_pnorm <- pnorm(x_pnorm)                            

# Plot pnorm values
plot(y_pnorm)                                        








# Example 3: Quantile Function (qnorm Function)




# Specify x-values for qnorm function
x_qnorm <- seq(0, 1, by = 0.005)                     

# Apply qnorm function
y_qnorm <- qnorm(x_qnorm)                            

# Plot qnorm values
plot(y_qnorm)                                        








# Example 4: Random Number Generation (rnorm Function)



# Set seed for reproducibility
set.seed(13579)                                      

# Specify sample size
N <- 10000                                           

# Draw N normally distributed values
y_rnorm <- rnorm(N) 

# Print values to RStudio console     -1.234715493 -1.252833873 -0.254778031 -1.526646627  1.097114685  2.488744223  0.779480260  0.188375005 -1.026445945...
y_rnorm                                              

# Plot pnorm values
plot(y_rnorm)                                        

# Plot density of pnorm values
plot(density(y_rnorm))                               







# Example 5: Modify Mean & Standard Deviation



# Modify mean
y_rnorm2 <- rnorm(N, mean = 2)                       

# Modify standard deviation
y_rnorm3 <- rnorm(N, mean = 2, sd = 3)               

# Plot default density
plot(density(y_rnorm),                               
     xlim = c(- 10, 10),
     main = "Normal Distribution in R")
lines(density(y_rnorm2), col = "coral2")             # Plot density with higher mean
lines(density(y_rnorm3), col = "green3")             # Plot density with higher sd
legend("topleft",                                    # Add legend to density
       legend = c("Mean = 0; SD = 1",
                  "Mean = 2; SD = 1",
                  "Mean = 2; SD = 3"),
       col = c("black", "coral2", "green3"),
       lty = 1)

