module comp_subm;
reg main[0:1023];
reg a[0:1023],b[0:1023],c[0:1023],d1[0:1023],e[0:1023],f[0:1023],g[0:1023],h1[0:1023],i1[0:1023],j1[0:1023],k1[0:1023],l[0:1023],m[0:1023],n[0:1023],o[0:1023],p[0:1023],q[0:1023],r[0:1023],s[0:1023],t[0:1023],u[0:1023],v[0:1023],w[0:1023],x[0:1023],y[0:1023],z[0:1023],a1[0:1023],a2[0:1023],a3[0:1023],a4[0:1023],a5[0:1023],a6[0:1023],a7[0:1023],a8[0:1023],a9[0:1023],a0[0:1023];

integer k=0;
integer max[0:35];
integer f_o;
integer i,k0=0,k_1=0,k2=0,k3=0,k4=0,k5=0,k6=0,k7=0,k8=0,k9=0,k10=0,k11=0,k12=0,k13=0,k14=0,k15=0,k16=0,k17=0,k18=0,k19=0,k20=0,k21=0,k22=0,k23=0,k24=0,k25=0,k26=0,k27=0,k28=0,k29=0,k30=0,k31=0,k32=0,k33=0,k34=0,k35=0,k36=0;
integer d,max_p=0;
integer j;
integer yd;
reg [6*8:1]str="ix.txt";
initial
f_o = $fopen("f_o.txt","w");

initial
for(yd=0;yd<10;yd=yd+1)
begin
max_p=0;
k0=0;k_1=0;k2=0;k3=0;k4=0;k5=0;k6=0;k7=0;k8=0;k9=0;k10=0;k11=0;k12=0;k13=0;k14=0;k15=0;k16=0;k17=0;k18=0;k19=0;k20=0;k21=0;k22=0;k23=0;k24=0;k25=0;k26=0;k27=0;k28=0;k29=0;k30=0;k31=0;k32=0;k33=0;k34=0;k35=0;k36=0;


#9 str[40:33]=48+yd;

begin
$readmemb(str,main);
end


begin
$readmemb("a.txt",a);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-a[i])==0)?1:0;
 k0=k0+d;
end

max[0]=k0;


begin
$readmemb("b.txt",b);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-b[i])==0)?1:0;
 k_1=k_1+d;
end


max[1]=k_1;



begin
$readmemb("c.txt",c);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-c[i])==0)?1:0;
 k2=k2+d;
end

max[2]=k2;




begin
$readmemb("d.txt",d1);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-d1[i])==0)?1:0;
 k3=k3+d;
end

max[3]=k3;




begin
$readmemb("e.txt",e);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-e[i])==0)?1:0;
 k4=k4+d;
end

max[4]=k4;




begin
$readmemb("f.txt",f);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-f[i])==0)?1:0;
 k5=k5+d;
end

max[5]=k5;


begin
$readmemb("g.txt",g);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-g[i])==0)?1:0;
 k6=k6+d;
end

max[6]=k6;


begin
$readmemb("h.txt",h1);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-h1[i])==0)?1:0;
 k7=k7+d;
end

max[7]=k7;




begin
$readmemb("i.txt",i1);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-i1[i])==0)?1:0;
 k8=k8+d;
end

max[8]=k8;


begin
$readmemb("j.txt",j1);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-j1[i])==0)?1:0;
 k9=k9+d;
end

max[9]=k9;




begin
$readmemb("k.txt",k1);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-k1[i])==0)?1:0;
 k10=k10+d;
end

max[10]=k10;




begin
$readmemb("l.txt",l);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-l[i])==0)?1:0;
 k11=k11+d;
end

max[11]=k11;




begin
$readmemb("m.txt",m);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-m[i])==0)?1:0;
 k12=k12+d;
end

max[12]=k12;



begin
$readmemb("n.txt",n);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-n[i])==0)?1:0;
 k13=k13+d;
end

max[13]=k13;




begin
$readmemb("o.txt",o);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-o[i])==0)?1:0;
 k14=k14+d;
end

max[14]=k14;




begin
$readmemb("p.txt",p);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-p[i])==0)?1:0;
 k15=k15+d;
end

max[15]=k15;



begin
$readmemb("q.txt",q);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-q[i])==0)?1:0;
 k16=k16+d;
end

max[16]=k16;



begin
$readmemb("r.txt",r);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-r[i])==0)?1:0;
 k17=k17+d;
end

max[17]=k17;



begin
$readmemb("s.txt",s);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-s[i])==0)?1:0;
 k18=k18+d;
end

max[18]=k18;




begin
$readmemb("t.txt",t);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-t[i])==0)?1:0;
 k19=k19+d;
end

max[19]=k19;




begin
$readmemb("u.txt",u);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-u[i])==0)?1:0;
 k20=k20+d;
end

max[20]=k20;




begin
$readmemb("v.txt",v);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-v[i])==0)?1:0;
 k21=k21+d;
end

max[21]=k21;



begin
$readmemb("w.txt",w);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-w[i])==0)?1:0;
 k22=k22+d;
end

max[22]=k22;




begin
$readmemb("x.txt",x);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-x[i])==0)?1:0;
 k23=k23+d;
end

max[23]=k23;




begin
$readmemb("y.txt",y);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-y[i])==0)?1:0;
 k24=k24+d;
end

max[24]=k24;



begin
$readmemb("z.txt",z);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-z[i])==0)?1:0;
 k25=k25+d;
end

max[25]=k25;




begin
$readmemb("0.txt",a0);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-a0[i])==0)?1:0;
 k26=k26+d;
end

max[26]=k26;




begin
$readmemb("1.txt",a1);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-a1[i])==0)?1:0;
 k27=k27+d;
end

max[27]=k27;




begin
$readmemb("2.txt",a2);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-a2[i])==0)?1:0;
 k28=k28+d;
end

max[28]=k28;




begin
$readmemb("3.txt",a3);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-a3[i])==0)?1:0;
 k29=k29+d;
end

max[29]=k29;




begin
$readmemb("4.txt",a4);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-a4[i])==0)?1:0;
 k30=k30+d;
end

max[30]=k30;



begin
$readmemb("5.txt",a5);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-a5[i])==0)?1:0;
 k31=k31+d;
end

max[31]=k31;




begin
$readmemb("6.txt",a6);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-a6[i])==0)?1:0;
 k32=k32+d;
end

max[32]=k32;




begin
$readmemb("7.txt",a7);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-a7[i])==0)?1:0;
 k33=k33+d;
end

max[33]=k33;




begin
$readmemb("8.txt",a8);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-a8[i])==0)?1:0;
 k34=k34+d;
end

max[34]=k34;



begin
$readmemb("9.txt",a9);
end

for(i=0;i<1024;i=i+1)
begin
d=((main[i]-a9[i])==0)?1:0;
 k35=k35+d;
end

max[35]=k35;



for(i=0;i<36;i=i+1)
begin
if(max_p<max[i])
begin
max_p=max[i];
end
end

$display("%d",max_p);

$display("%d",max[0]);

if(max_p==k0)
begin
$fwrite(f_o,"A");
$display("A");
end


else if(max_p==k_1)
begin
$fdisplay(f_o,"B");
$display("B");
end


else if(max_p==k2)
begin
$fdisplay(f_o,"C");
$display("C");
end


else if(max_p==k3)
begin
$fdisplay(f_o,"D");
$display("D");
end


else if(max_p==k4)
begin
$fdisplay(f_o,"E");
$display("E");
end


else if(max_p==k5)
begin
$fdisplay(f_o,"F");
$display("F");
end


else if(max_p==k6)
begin
$fdisplay(f_o,"G");
$display("G");
end


else if(max_p==k7)
begin
$fdisplay(f_o,"H");
$display("H");
end


else if(max_p==k8)
begin
$fdisplay(f_o,"I");
$display("I");
end


else if(max_p==k9)
begin
$fdisplay(f_o,"J");
$display("J");
end


else if(max_p==k10)
begin
$fdisplay(f_o,"K");
$display("K");
end


else if(max_p==k11)
begin
$fdisplay(f_o,"L");
$display("L");
end


else if(max_p==k12)
begin
$fdisplay(f_o,"M");
$display("M");
end



else if(max_p==k13)
begin
$fdisplay(f_o,"N");
$display("N");
end


else if(max_p==k14)
begin
$fdisplay(f_o,"O");
$display("O");
end


else if(max_p==k15)
begin
$fdisplay(f_o,"P");
$display("P");
end


else if(max_p==k16)
begin
$fdisplay(f_o,"Q");
$display("Q");
end


else if(max_p==k17)
begin
$fdisplay(f_o,"R");
$display("R");
end


else if(max_p==k18)
begin
$fdisplay(f_o,"S");
$display("S");
end


else if(max_p==k19)
begin
$fdisplay(f_o,"T");
$display("T");
end


else if(max_p==k20)
begin
$fdisplay(f_o,"U");
$display("U");
end


else if(max_p==k21)
begin
$fdisplay(f_o,"V");
$display("V");
end


else if(max_p==k22)
begin
$fdisplay(f_o,"W");
$display("W");
end


else if(max_p==k23)
begin
$fdisplay(f_o,"X");
$display("X");
end


else if(max_p==k24)
begin
$fdisplay(f_o,"y");
$display("Y");
end


else if(max_p==k25)
begin
$fdisplay(f_o,"Z");
$display("Z");
end


else if(max_p==k26)
begin
$fdisplay(f_o,"0");
$display("0");
end


else if(max_p==k27)
begin
$fdisplay(f_o,"1");
$display("1");
end


else if(max_p==k28)
begin
$fdisplay(f_o,"2");
$display("2");
end


else if(max_p==k29)
begin
$fdisplay(f_o,"3");
$display("3");
end


else if(max_p==k30)
begin
$fdisplay(f_o,"4");
$display("4");
end


else if(max_p==k31)
begin
$fdisplay(f_o,"5");
$display("5");
end


else if(max_p==k32)
begin
$fdisplay(f_o,"6");
$display("6");
end



else if(max_p==k33)
begin
$fdisplay(f_o,"7");
$display("7");
end



else if(max_p==k34)
begin
$fdisplay(f_o,"8");
$display("8");
end


else if(max_p==k35)
begin
$fdisplay(f_o,"9");
$display("9");
end


else if(max_p==0)
begin
$fdisplay(f_o," ");
end


end

endmodule
