Vratenie_minci_meny <- function(M,mena){
  vratenie <- c(mena)
  for(i in 1:length(vratenie)){
    vratenie[i] <- M%/%mena[i]
    M <- M%%mena[i]  
    
  }
  return(vratenie)
}