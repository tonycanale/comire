#include "RcppArmadillo.h"

// [[Rcpp::depends(RcppArmadillo)]]
int sample(arma::vec vals, arma::vec probs){
  double u = arma::randu();
  probs = arma::cumsum(probs);
  
  for(arma::uword k = 0; k < probs.n_elem; k++) {
    if(u <= probs[k]) {
      return vals(k);
    }
  }
  return -1;
}