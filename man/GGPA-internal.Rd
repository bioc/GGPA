\name{GGPA-internal}
\title{Internal GGPA objects}
\alias{Rcpp_cGGPA-class}
\alias{Gibbs_e_it_no_ann}
\alias{cGGPA}
\description{Internal GGPA objects.}
\details{These are not to be called by the user.}
\examples{

data(simulation)
fit <- GGPA( simulation$pmat, nMain = 200, nBurnin = 200)
fit
head(assoc( fit, FDR=0.1, fdrControl="global" ))
head(assoc( fit, FDR=0.1, fdrControl="global", i=1, j=2 ))
plot(fit)

}
\keyword{internal}
