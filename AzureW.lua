return(function(...)local Y={"\069\110\122\105\079\083\085\072\054\100\106\068\085\051\106\067\079\050\061\061";"\099\051\104\105\072\074\086\056\097\051\104\118\072\122\061\061","\074\106\052\082\115\100\086\057\076\050\061\061","\069\120\086\110\055\089\097\057\097\050\061\061";"\085\070\085\107\099\051\052\103\099\077\061\061","\074\106\052\116\072\077\061\061";"\074\106\052\053\054\048\088\061";"\054\070\104\065\054\122\061\061","\097\048\118\077\072\048\090\068";"\090\100\079\110\114\051\087\105\081\048\087\065\072\066\055\110\090\107\110\110\090\051\122\088\047\048\089\105\090\070\089\065\114\121\089\106\081\051\086\057\072\049\101\056\114\043\072\077","\099\120\086\110\055\120\114\071\047\105\052\083\072\074\101\068\055\070\090\105\099\074\108\110\055\105\118\043\055\051\104\066\054\069\052\107\115\051\052\088\054\116\101\106\099\074\122\061";"\085\074\090\057\055\100\118\056\115\048\079\061";"\115\051\052\056\054\120\090\110\055\100\057\075\054\077\061\061"}local function R(R)return Y[R-58931]end for R,L in ipairs({{1,13};{1;6};{7,13}})do while L[1]<L[2]do Y[L[1]],Y[L[2]],L[1],L[2]=Y[L[2]],Y[L[1]],L[1]+1,L[2]-1 end end do local R=string.len local L=string.sub local i=table.concat local z={U=21;["\053"]=44,V=17,["\052"]=61,["\050"]=0,K=46,p=40,d=38,R=41;k=34;t=39;O=20;z=16;Q=14,["\057"]=37,C=55;W=8;H=24;s=27,c=26,["\043"]=51,h=5;v=57,i=50,F=54;j=53;N=10,B=35,X=56;f=2,A=45;q=62,J=23,["\051"]=6;M=48,w=60,P=63,n=52;u=32,l=1,D=43;G=58,o=59,L=30,Z=13,["\049"]=19,["\047"]=11;T=42;S=36;r=12,["\048"]=22,g=47;["\056"]=33;x=7,a=29;["\055"]=28,m=15;E=18,Y=4;I=49;b=31;["\054"]=25;e=9,y=3}local x=table.insert local e=type local J=string.char local A=math.floor local b=Y for Y=1,#b,1 do local a=b[Y]if e(a)=="\115\116\114\105\110\103"then local e=R(a)local g={}local c=1 local s=0 local Z=0 while c<=e do local Y=L(a,c,c)local R=z[Y]if R then s=s+R*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local Y=A(s/65536)local R=A((s%65536)/256)local L=s%256 x(g,J(Y,R,L))s=0 end elseif Y=="\061"then x(g,J(A(s/65536)))if c>=e or L(a,c+1,c+1)~="\061"then x(g,J(A((s%65536)/256)))end break end c=c+1 end b[Y]=i(g)end end end return(function(Y,i,z,x,e,J,A,P,E,g,s,a,b,Z,L,c)a,E,L,b,Z,c,g,s,P={},function(Y)a[Y]=a[Y]-1 if a[Y]==0 then a[Y],b[Y]=nil,nil end end,function(L,z,x,e)local c,b,A,s,Z,g,a,E while L do A=R(58936)L=R(58939)Y[A]=L b=z A=R(58934)L=Y[R(58938)]a=R(58942)c=R(58932)Y[a]=A E=R(58941)Z=R(58935)g=R(58937)a=Y[g]s=Y[c]E=s[E]c={E(s,Z)}g=a(i(c))a=g()A={}end L=#e return i(A)end,{},function(Y)local R,L=1,Y[1]while L do a[L],R=a[L]-1,R+1 if a[L]==0 then a[L],b[L]=nil,nil end L=Y[R]end end,0,function()c=c+1 a[c]=1 return c end,function(Y)for R=1,#Y,1 do a[Y[R]]=a[Y[R]]+1 end if z then local L=z(true)local i=e(L)i[R(58940)],i[R(58943)],i[R(58944)]=Y,Z,function()return-1880856 end return L else return x({},{[R(58943)]=Z,[R(58940)]=Y;[R(58944)]=function()return-1880856 end})end end,function(Y,R)local i=s(R)local z=function(...)return L(Y,{...},R,i)end return z end return(P(12792485,{}))(i(A))end)(getfenv and getfenv()or _ENV,unpack or table[R(58933)],newproxy,setmetatable,getmetatable,select,{...})end)(...)