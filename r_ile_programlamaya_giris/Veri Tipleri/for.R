bos <- NULL
for (i in 1:nrow(fap)){
  a <- sum(fap[i,])
  bos <- rbind(bos,a)
}