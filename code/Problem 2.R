# Read in data, correct file paths 
roadcomp <- read.csv("~/git/ENVS-193DS_midterm_miller_katie/data/roadcomp.csv", skip=1)
sites <- read.csv("~/git/ENVS-193DS_midterm_miller_katie/data/roadsite.csv")
contig <- read.csv("~/git/ENVS-193DS_midterm_miller_katie/data/contig.csv", colClasses = c(Site = "factor", type = "factor"))
veg <- read.csv("~/git/ENVS-193DS_midterm_miller_katie/data/roadveg.csv", skip=1, colClasses = c(mowed = "factor", flowers = "factor", seminatural = "factor", weed = "factor"))
veg$lawn[is.na(veg$lawn)] <- 0
veg$lawn <- as.factor(veg$lawn)
fvisits <- read.csv("~/git/ENVS-193DS_midterm_miller_katie/data/flower visits.csv")

