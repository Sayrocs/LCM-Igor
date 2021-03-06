setwd("C:\Users\student\Documents")
chem<- read.table(file = "����.txt", header = TRUE)
attach (chem)
plot (Year, terrorism, xlab="���", ylab="����������� ����������", main="������� ���������� ������������� ��� ����",
      pch=15, col="red", type="b", xlim=c(2000, 2014), ylim=c(0, max(chem)))
lines(Year, terrorist, xlim=c(2000, 2014), pch=16, col="green", type="b")
lines(Year, occupation, xlim=c(2000, 2014), pch=17, col="blue", type="b")
lines(Year, narcotic, xlim=c(2000, 2014), pch=1, col="grey", type="b")
lines(Year, violation, xlim=c(2000, 2014), pch=3, col="yellow", type="b")
lines(Year, democracy, xlim=c(2000, 2014), pch=4, col="black", type="b")
lines(Year, development, xlim=c(2000, 2014), pch=5, col="pink", type="b")
legend("topleft", inset=0.01, title="��������������", c("���������", "����������","��������","��������", "���������","�������","����������"),
       lty=c(1,1,1,1,1,1,1), pch=c(15,16,17,1,3,4,5),
       col=c("red","green","blue","grey","yellow","black","pink"))

