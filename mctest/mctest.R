# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Detection of Collinearity among Regressors (Multicollinearity Diagnostic Measures) Use omcdiag And imcdiag And mc.plot (mctest) With R Software
install.packages("mctest")
library("mctest")
mctest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mctest/main/mctest/mctest.csv",sep = ";")
# Estimation Detection of Collinearity among Regressors (Multicollinearity Diagnostic Measures) Use omcdiag And imcdiag And mc.plot (mctest) With R Software
mctest <- lm( y ~ X1 + X2 + X3 + X4, data = as.data.frame(mctest))
omcdiag (mctest)
imcdiag(mctest)
mc.plot(mctest)
# Detection of Collinearity among Regressors (Multicollinearity Diagnostic Measures) Use omcdiag And imcdiag And mc.plot (mctest) With R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished