VratitMince <- function(M){
  vratenie <- c(0,0,0,0,0,0)
  vratenie[1] <- M%/%50
  M <- M%%50
  vratenie[2] <- M%/%20
  M <- M%%20
  vratenie[3] <- M%/%10
  M <- M%%10
  vratenie[4] <- M%/%5
  M <- M%%5
  vratenie[5] <- M%/%2
  M <- M%%2
  vratenie[6] <- M
  return(vratenie)
}