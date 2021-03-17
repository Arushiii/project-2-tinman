setwd("/projectnb/bf528/users/tinman/Project2/Programmer")

data2 <- read.table("/projectnb/bf528/users/tinman/Project2/Programmer/P0_1_cufflinks/genes.fpkm_tracking", header = T)
a = (data2$FPKM == 0)
head (a,n = 10)
final = data2[data2$FPKM != 0,]

hist(final$FPKM)

