mx <- matrix(c(21,9,23,7,17,13,24,6,23,7,23,7),ncol=2,byrow=T)
chisq.test(mx)
fisher.test(mx)