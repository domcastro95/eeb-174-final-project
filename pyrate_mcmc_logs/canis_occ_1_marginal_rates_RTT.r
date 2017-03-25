# 1 files combined:
# 	/home/eeb177-student/Desktop/eeb-177/eeb-174-final-project/pyrate_mcmc_logs/canis_occ_1_marginal_rates.log

# 95% HPDs calculated using code from Biopy (https://www.cs.auckland.ac.nz/~yhel002/biopy/)

pdf(file='/home/eeb177-student/Desktop/eeb-177/eeb-174-final-project/pyrate_mcmc_logs/canis_occ_1_marginal_rates_RTT.pdf',width=0.6*9, height=16.8)
par(mfrow=c(4,1))
library(scales)
L_hpd_m95=c(0.127754092963, 0.127754092963,0.127754092963,0.127754092963,0.128046232099,0.127754092963,0.128046232099,0.127754092963,0.127754092963,0.127754092963,0.127754092963,0.128046232099,0.127754092963,0.128046232099,0.128046232099,0.128046232099,0.128046232099,0.128046232099,0.128046232099,0.128046232099,0.128046232099,0.128046232099)
L_hpd_M95=c(0.316969439768, 0.316969439768,0.316969439768,0.316639615541,0.316639615541,0.316639615541,0.316639615541,0.316639615541,0.316639615541,0.316969439768,0.318829870335,0.317120116728,0.317120116728,0.318097659106,0.318097659106,0.318097659106,0.318097659106,0.318097659106,0.318097659106,0.318097659106,0.318097659106,0.318097659106)
M_hpd_m95=c(0.0106094828444, 0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444,0.0106094828444)
M_hpd_M95=c(0.0860057291139, 0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139,0.0860057291139)
R_hpd_m95=c(0.0804674141384, 0.0804674141384,0.0804674141384,0.0804674141384,0.0803060222061,0.0804674141384,0.0803060222061,0.0804674141384,0.0803060222061,0.0804674141384,0.0804674141384,0.0771973466419,0.080633569681,0.0805020380447,0.0805020380447,0.0805020380447,0.0805020380447,0.0805020380447,0.0805020380447,0.0805020380447,0.0805020380447,0.0805020380447)
R_hpd_M95=c(0.284481443335, 0.284481443335,0.284481443335,0.284481443335,0.284006107347,0.284481443335,0.284481443335,0.28471127408,0.284481443335,0.284481443335,0.284481443335,0.280292023099,0.28471127408,0.284481443335,0.284481443335,0.284481443335,0.284481443335,0.284481443335,0.284481443335,0.284481443335,0.284481443335,0.284481443335)
L_mean=c(0.223683193454, 0.223683193454,0.224107726099,0.224123462972,0.224328945924,0.224461140872,0.223767114693,0.223187118615,0.222629627371,0.222479113833,0.221846813605,0.220929780248,0.220581086252,0.220743811586,0.220599914285,0.220599914285,0.220599914285,0.220599914285,0.220599914285,0.220599914285,0.220599914285,0.220599914285)
M_mean=c(0.0442730744588, 0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588,0.0442730744588)
R_mean=c(0.179410118995, 0.179410118995,0.17983465164,0.179850388513,0.180055871465,0.180188066413,0.179494040234,0.178914044156,0.178356552913,0.178206039374,0.177573739147,0.176656705789,0.176308011793,0.176470737127,0.176326839827,0.176326839827,0.176326839827,0.176326839827,0.176326839827,0.176326839827,0.176326839827,0.176326839827)
trans=0.5
age=(0:(22-1))* -1
plot(age,age,type = 'n', ylim = c(0, 0.350712857368), xlim = c(-23.1,1.1), ylab = 'Speciation rate', xlab = 'Ma',main='canis' )
polygon(c(age, rev(age)), c(L_hpd_M95, rev(L_hpd_m95)), col = alpha("#4c4cec",trans), border = NA)
lines(rev(age), rev(L_mean), col = "#4c4cec", lwd=3)
plot(age,age,type = 'n', ylim = c(0, 0.0946063020253), xlim = c(-23.1,1.1), ylab = 'Extinction rate', xlab = 'Ma' )
polygon(c(age, rev(age)), c(M_hpd_M95, rev(M_hpd_m95)), col = alpha("#e34a33",trans), border = NA)
lines(rev(age), rev(M_mean), col = "#e34a33", lwd=3)
plot(age,age,type = 'n', ylim = c(-0.084917081306, 0.313182401488), xlim = c(-23.1,1.1), ylab = 'Net diversification rate', xlab = 'Ma' )
abline(h=0,lty=2,col="darkred")
polygon(c(age, rev(age)), c(R_hpd_M95, rev(R_hpd_m95)), col = alpha("#504A4B",trans), border = NA)
lines(rev(age), rev(R_mean), col = "#504A4B", lwd=3)
plot(age,age,type = 'n', ylim = c(0, max(1/M_mean)), xlim = c(-23.1,1.1), ylab = 'Longevity (Myr)', xlab = 'Ma' )
lines(rev(age), rev(1/M_mean), col = "#504A4B", lwd=3)
n <- dev.off()