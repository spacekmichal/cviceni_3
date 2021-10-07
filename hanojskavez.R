HanojskaVez <- function(n,zkoliku,nakolik){
  if ( n = 1 ){
    print("Presun disk y koliku na kolik nakolik")
    return(output)
  }
  else {
    volnykolik <- 6 - zkoliku - nakolik
    HanojskaVez(n-1,zkoliku, volnykolik)
    print("Presun disk z koliku na kolik nakolik")
    HanojskaVez(n-1,volnykolik,nakolik)
  }
}