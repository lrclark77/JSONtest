JSONarrayFn <- function(str){
  
  score <- weighted.mean(str, c(.2, .2, .5, .1))
  
  return(score)
}