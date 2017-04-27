
sunlight = read.table("sun.txt", header=T)
par(mar=c(5,6,3,2))
boxplot(sunlight$Kdown_direct~sunlight$month,
  ylab="Downwelling Solar\n kj/m2/day",
  xlab="month", col="orange")

print("Added the sunshine - this is a change")

print("If it is sunny, it ought to shine")

print("Making a local change to check if the colored arrows push and pull the file to the Github repo")