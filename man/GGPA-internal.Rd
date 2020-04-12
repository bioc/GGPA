\name{GGPA-internal}
\title{Internal GGPA objects}
\alias{Rcpp_cGGPA-class}
\alias{Gibbs_e_it_no_ann}
\alias{cGGPA}
\description{Internal GGPA objects.}
\details{These are not to be called by the user.}
\examples{

# Load the included simulation data
data(simulation)

# fit GGPA model with 200 iterations and a burn-in of 200 iterations
# Note that we recommend more than 200 iterations in practice
fit <- GGPA( simulation$pmat, nMain = 200, nBurnin = 200)

# Association mapping with FDR of 0.1 and global control
head(assoc( fit, FDR=0.1, fdrControl="global" ))

# We may specift i = 1 and j = 2 if we are interested in that specific phenotype
head(assoc( fit, FDR=0.1, fdrControl="global", i=1, j=2 )) 

# Plot model fit
plot(fit)

}
\keyword{internal}
