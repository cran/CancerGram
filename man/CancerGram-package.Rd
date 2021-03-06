% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CancerGram-package.R
\docType{package}
\name{CancerGram-package}
\alias{CancerGram-package}
\alias{CancerGram}
\title{Prediction of anticancer peptides}
\description{
Antimicrobial peptides (AMPs) constitute a diverse group of bioactive molecules 
that provide multicellular organisms with protection against microorganisms, and 
microorganisms with weaponry for competition. Some AMPs can target cancer cells 
and they are called anticancer peptides (ACPs). Due to their small size, positive 
charge, hydrophobicity and amphipathicity, AMPs and ACPs interact with negatively 
charged components of biological membranes. AMPs preferentially permeabilize 
microbial membranes, but ACPs additionally target mitochondrial and plasma 
membrane of cancer cells. Taking into account the therapeutic potential of ACPs 
and millions of deaths due to cancer annually, it is of vital importance to find 
new cationic peptides that selectively destroy cancer cells. Therefore, efficient 
computational tools for ACP prediction are essential to identify the best ACP 
candidates without undertaking expensive experimental studies. CancerGram is 
a novel tool that uses stacked random forests and n-gram analysis for prediction
of ACPs.
}
\details{
CancerGram is available as R function (\code{\link{predict.cancergram_model}}) 
or shiny GUI (\code{\link{CancerGram_gui}}).

CancerGram requires the external package, CancerGramModel, which 
contains models necessary to perform the prediction. The model 
can be installed using \code{\link{install_CancerGramModel}}
}
\references{
Burdukiewicz M, Sidorczuk K, Rafacz D, Pietluch F, Bakala M,
Slowik J, Gagat P. (2020) \emph{CancerGram: an effective classifier for 
differentiating anticancer from antimicrobial peptides}. (submitted)
}
\author{
Maintainer: Michal Burdukiewicz <michalburdukiewicz@gmail.com>
}
\keyword{package}
