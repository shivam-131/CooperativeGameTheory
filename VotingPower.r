# 2003 Elections
SEATS<-c(46,42,23,15,9)
PARTIES<-c("CiU","PSC","ERC","PP","ICV")
E2003<-ShapleyShubik(68,SEATS,PARTIES)
summary(E2003)
# 2006 Elections
SEATS<-c(48,37,21,14,12,3)
PARTIES<-c("CiU","PSC","ERC","PP","ICV","C's")
E2006<-ShapleyShubik(68,SEATS,PARTIES)
summary(E2006)
# 2012 Elections
SEATS<-c(50,20,21,19,13,9,3)
PARTIES<-c("CiU","PSC","ERC","PP","ICV","C's","CUP")
E2012<-ShapleyShubik(68,SEATS,PARTIES)
summary(E2012)
