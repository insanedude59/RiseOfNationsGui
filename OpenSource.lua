local Config = {

WindowName = "Rise of Nations",

Color = Color3.fromRGB(243,4,4),

Keybind = Enum.KeyCode.RightShift -- Doesn't work



}



local suffixes = {"K", "M", "B", "T", "Q", "Qu", "S", "Se", "O", "N", "D"}
local function toSuffixString(n)
for i = #suffixes, 1, -1 do
local v = math.pow(10, i * 3)
if n >= v then
return ("%.0f"):format(n / v) .. suffixes[i]
end
end
return tostring(n)
end




local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexR32/Roblox/main/BracketV3.lua"))()

local Window = Library:CreateWindow(Config, game:GetService("CoreGui"))

local Tab1 = Window:CreateTab("Main")

local Tab2 = Window:CreateTab("UI Settings")

local Section1 = Tab1:CreateSection("Main Section")

local Section2 = Tab1:CreateSection("Misc")

local Section3 = Tab2:CreateSection("UI")


local Toggle3 = Section3:CreateToggle("UI Toggle", nil, function(State)
	Window:Toggle(State)
end)
Toggle3:CreateKeybind(tostring(Config.Keybind):gsub("Enum.KeyCode.", ""), function(Key)
	Config.Keybind = Enum.KeyCode[Key]
end)

local Colorpicker3 = Section3:CreateColorpicker("UI Color", function(Color)
	Window:ChangeColor(Color)
end)
Colorpicker3:UpdateColor(Config.Color)


Secton2:CreateButton("Paid RON GUI for free",function()
	-- This file was generated using Luraph Obfuscator v13.4.4

return (function(V0,t0,k0,QF,R0,K0,YF,uF,B0,oF,U0,Y0,m0,GF,S0,Q0,TJ,x0,dF,cF,mF,eF,tF,fF,J0,MF,h0,XF,N0,CF,BJ,LJ,RF,OJ,a0,f0,vJ,NJ,O0,g0,C0,sJ,UJ,Z0,i0,w0,j0,E0,A0,H0,q0,I0,F0,r0,s0,AF,WJ,aF,kF,b0,n0,qJ,P0,wF,M0,v0,T0,G0,X0,p0,yF,W0,KJ,c0,gJ,e0,o0,L0,hF,iF,z0,l0,u0,y0,D0,d0,FJ,nJ,...)local bF,pF,HF,PF,lF,ZF,VF,JF,jF,EF,xF,SF=6,eF,eF,OJ(0,nil,nil,eF,655.3090409193949,SF,52,925.2760368913586,eF,PF,lF,20),eF,eF,eF,eF,eF,eF,OJ(1,nil,nil,eF,VF,eF,JF,SF,601.7635061218931,88,18,{},jF),OJ(0,nil,nil,eF,75,ZF,HF,{},63,SF,eF);while(OJ(2,bF,11))do if(bF<=4)then if(not(OJ(3,bF,1)))then if(not(bF<=2))then if(bF==3)then do VF=1572510024;end;bF=9;else PF=1272347050;bF=8;end;else SF=341720737;bF=11;end;else if(not(OJ(4,bF,0)))then do jF=103845868;end;bF=10;else do ZF=249661244;end;bF=3;end;end;else if(not(bF<=7))then do if(not(OJ(3,bF,8)))then if(bF~=9)then EF=508618765;bF=5;else do JF=641483726;end;bF=1;end;else lF=wF;do bF=0;end;end;end;else if(not(bF<=5))then if(not(OJ(4,bF,6)))then HF=758323656;do bF=4;end;else pF=108278603;bF=7;end;else xF=aF;do bF=2;end;end;end;end;end;do bF=0;end;local zF,rF,DF=OJ(0,nil,nil,eF,{},bF,EF,96,43,{}),eF,eF;repeat if(not(OJ(3,bF,0)))then if(not(OJ(4,bF,1)))then do DF=337517609;end;break;else rF=1291491593;bF=2;end;else do zF=QF;end;bF=1;end;until(yF);local IF=(1974206448);local OF,WF=1061831194,(1942142283);bF=2;local gF,UF,LF,NF=OJ(5,nil,nil,SF,53,43,eF,52,UF,0,JF,605.8826769072646),eF,OJ(5,nil,nil,bF,{},999.9224308645487,eF,{},bF,NF,bF),(eF);repeat do if(not(OJ(3,bF,1)))then if(bF~=2)then do NF=990882099;end;bF=4;else gF=1181824687;bF=0;end;else if(not(OJ(4,bF,0)))then LF=fF;bF=3;else UF=2040194994;bF=1;end;end;end;until(OJ(7,OJ(6,nil,nil,11,{},EF,{},97,bF,852.7264390089863,WF,yF,bF),4));local BF=(1100659356);bF=2;local TF,vF,sF=eF,OJ(8,nil,nil,xF,bF,10,bF,118.74493149842823,bF,eF,bF,eF,VF),(eF);do while(GF)do if(not(OJ(3,bF,0)))then do if(not(OJ(4,bF,1)))then do TF=1141272248;end;do bF=1;end;else vF=373305312;bF=0;end;end;else do sF=1198750703;end;break;end;end;end;local W,O=uF,oF;local L,U,g=CF,MF[RF],(OJ(9,nil,nil,MF,VF,22,11,MF,91.03867724758179,GF)[hF]);local s,v=iF,mF;local x=AF or tF;local D=YF;local T,B=kF,dF;local F,q=cF,K0;local r,z,S=F0,n0,q0;local J=((T0 and T0()or N0));do bF=0;end;local V,Z,l,P=OJ(0,nil,nil,eF,90,78,{},21,{},UF,bF,475.64777213094055),OJ(0,nil,nil,eF,853.6952946661324,476.8780677029306,fF,aF,{}),OJ(1,nil,nil,38,sF,eF,MF,T0,x),(eF);do repeat if(not(bF<=1))then do if(not(OJ(4,bF,2)))then bF=2;else bF=4;end;end;else do if(bF~=0)then Z=1;bF=3;else V={};bF=1;end;end;end;until(OJ(10,nil,nil,869.0520992975702,{},bF,75,QF,PF,{},GF,bF)>=4);end;local H,p=L0,eF;H=W(s0(H,5),U0,function(dm)if(L(dm,2)==72)then for m8=0,1 do if(m8~=0)then do return g0;end;else p=q(s0(dm,1,1));end;end;else local KY=eF;local nY=(0);while(nY<2)do do if(nY~=0)then do if(p)then local t_=g(KY,p);p=eF;return t_;else do return KY;end;end;end;nY=2;else KY=U(q(dm,16));nY=1;end;end;end;end;end);local b=function()local YL=L(H,Z,Z);Z=Z+1;do return YL;end;end;bF=2;local e,a,w=eF,OJ(11,nil,nil,fF,W,24,hF,{},24,43,eF),OJ(9,nil,nil,186.48107115446524,105.5506195784193,T0,mF,eF,585.5145947054231,l,224.92712846299958,867.8326875563658);do while(OJ(2,OJ(9,nil,nil,18,VF,w,T0,bF,GF,205.15439218274523,683.6636926375592),3))do if(not(bF<=0))then do if(OJ(4,bF,1))then w=4294967296;do bF=3;end;else e=function()local QL=(1);local zL,sL,RL,VL=eF,eF,eF,eF;repeat if(QL<=0)then Z=Z+4;QL=2;else if(QL==1)then zL,sL,RL,VL=L(H,Z,Z+3);QL=0;else return VL*16777216+RL*65536+sL*256+zL;end;end;until(yF);end;do bF=0;end;end;end;else a=2147483648;bF=1;end;end;end;local Q=OJ(13,(OJ(12,OJ(9,nil,nil,bF,90,N0,571.2756892056303,YF,s,{},37,W)({},{__add=function(hD,ND)for dm=0,3 do do if(not(dm<=1))then if(dm~=2)then return (((ND-sF)-vF)+TF);else TF=TF-217;end;else do if(dm==0)then do sF=sF+243;end;else vF=vF+840;end;end;end;end;end;end}),430785069)),52);do bF=2;end;local y,f=eF,eF;do while(bF<3)do if(not(bF<=0))then if(not(OJ(4,bF,1)))then do y={[0]=1};end;bF=0;else f=function(pG,jG,dG)local hG=(jG/y[dG])%y[pG];local fG=(1);repeat if(fG~=0)then hG=hG-hG%1;fG=0;else return hG;end;until(yF);end;bF=3;end;else do local si=(eF);for Zd=0,1 do if(OJ(4,OJ(9,nil,nil,266.2654413560327,64,F,BF,Zd,L0,b,80,{}),0))then do si=2;end;else for JR=1,31 do y[JR]=OJ(6,nil,nil,W,888.5103641381249,tF,si,yF,si);do si=OJ(11,nil,nil,973.2751765663635,{},wF,27,62,{},{},si,757.0661932608385)*2;end;end;end;end;end;bF=1;end;end;end;local G,u=OJ(9,nil,nil,bF,L,UF,bF,eF,oF),(OJ(8,nil,nil,bF,BF,83,a,iF,DF,eF,97));for Y1=0,1 do do if(not(OJ(4,Y1,0)))then do u=function()local zn=334643739;local Kn=e();local Nn=(e());local qn,Qn,Bn=eF,eF,eF;local Cn=(3);while(Cn~=4)do if(not(Cn<=1))then if(Cn==2)then qn=(-(YF({},{__mul=function(Rg,Vg)local Ig=0;while(GF)do if(Ig~=0)then return (Vg+zn);else zn=zn-535;Ig=1;end;end;end})*-334643203))^f(1,Nn,31);Cn=1;else if(not(Kn==0 and Nn==0))then else return 0;end;Cn=2;end;else if(Cn~=0)then Qn=f(11,Nn,20);do Cn=0;end;else Bn=f(20,Nn,0)*w+Kn;Cn=4;end;end;end;local Tn=eF;do for r6=0,2 do do if(not(r6<=0))then if(r6~=1)then return qn*(2^(Qn-1023))*(Bn/Q+Tn);else if(Qn==0)then if(Bn==0)then do return qn*0;end;else local dk=0;while(dk~=2)do if(dk~=0)then Tn=0;dk=2;else do Qn=1;end;dk=1;end;end;end;elseif(Qn~=2047)then else if(Bn~=0)then return qn*(1/0);else return qn*(0/0);end;end;end;else Tn=1;end;end;end;end;end;end;else G=function()local SY,BY=e(),(e());if(not(BY>=a))then else do BY=BY-w;end;end;do return BY*w+SY;end;end;end;end;end;local o={[(YF({},{__add=function(Ek,Fk)do return Fk;end;end})+0)]={[0]=(YF({},{__sub=function(Mh,hh)local th=(0);while(th<4)do if(not(th<=1))then if(th~=2)then vF=vF-473;th=4;else NF=NF+507;th=1;end;else if(th~=0)then TF=TF+275;th=3;else BF=BF-337;th=2;end;end;end;do return ((((hh+BF)-NF)-TF)+vF);end;end})-658190214),1,(OJ(14,YF({},{[W0]=function(zR,LR)do return LR;end;end}),2)),3,4,5,6,7,8,9,10,11,12,13,(YF({},{[O0]=function(bs,Ss)local fs=2;do while(GF)do if(fs<=0)then sF=sF+925;fs=1;else if(fs==1)then BF=BF+329;break;else NF=NF+893;fs=0;end;end;end;end;return (((Ss-NF)-sF)-BF);end})-3290294732),15},{[0]=1,0,3,2,5,4,7,6,9,8,(OJ(13,OJ(15,nil,nil,IF,YF,18,zF,JR,bF)({},{__pow=function(wg,Cg)return Cg;end}),11)),10,13,12,15,14},{[0]=2,(OJ(16,OJ(6,nil,nil,521.2174298189359,1,419.83939954720347,w,26,YF,T0)({},{[I0]=function(wG,hG)local OG=(3);while(GF)do if(not(OG<=1))then if(OG~=2)then NF=NF+781;do OG=0;end;else do return (((hG-NF)+sF)-LF);end;end;else if(OG~=0)then LF=LF+961;OG=2;else sF=sF-785;do OG=1;end;end;end;end;end}),1034112157)),0,1,6,(OJ(6,nil,nil,zF,92,984.8955044466782,21,923.4245334882278,YF,bF)({},{[I0]=function(Px,Zx)do UF=UF+471;end;return (Zx-UF);end})*2040195472),(OJ(14,YF({},{__concat=function(Wt,rt)local yt=0;repeat if(not(yt<=0))then if(yt~=1)then gF=gF+535;do yt=1;end;else do return ((rt+LF)-gF);end;end;else LF=LF-371;yt=2;end;until(yF);end}),-60153363)),5,10,11,8,9,14,(YF({},{[D0]=function(n9,K9)for Ym=0,4 do do if(not(Ym<=1))then do if(not(Ym<=2))then if(Ym~=3)then return ((((K9+WF)-OF)+IF)+UF);else UF=UF-548;end;else do IF=IF-681;end;end;end;else if(Ym~=0)then do OF=OF+662;end;else WF=WF-268;end;end;end;end;end})%-4894710828),12,(OJ(17,OJ(6,nil,nil,300.5289206658836,{},F0,bF,10,YF,{},328.85041474341824)({},{[OJ(0,nil,nil,D0,43,{},aF,NF,67,590.5688015222278,BF,86)]=function(ak,mk)local qk=(3);while(GF)do if(not(qk<=1))then do if(qk~=2)then do sF=sF+r0;end;qk=1;else DF=DF+861;do qk=0;end;end;end;else if(qk==0)then return (((mk-sF)+OF)-DF);else OF=OF-545;do qk=2;end;end;end;end;end}),474438931))},{[(OJ(17,OJ(15,nil,nil,456.0097932606598,YF,T0,bF,17,{})({},{__mod=function(F4,l4)local h4=(3);while(h4<=3)do if(h4<=1)then if(h4~=0)then SF=SF-z0;h4=0;else xF=xF-755;h4=4;end;else if(h4~=2)then rF=rF+426;h4=2;else zF=zF-534;do h4=1;end;end;end;end;return ((((l4-rF)+zF)+SF)+xF);end}),-1625839943))]=3,2,1,(YF({},{[S0]=function(x7,h7)local f7=0;do repeat if(not(f7<=0))then if(f7~=1)then do return ((h7-BF)-vF);end;else vF=vF+982;do f7=2;end;end;else do BF=BF+991;end;do f7=1;end;end;until(yF);end;end})+1473967000),7,6,5,4,11,10,9,8,15,14,13,12},{[0]=4,5,6,(OJ(9,nil,nil,bF,{},IF,{},YF,O0,182.4047066876609,EF)({},{__sub=function(O9,g9)local I9=1;do repeat if(I9~=0)then EF=EF+507;I9=0;else do SF=SF-x0;end;I9=2;end;until(I9==2);end;rF=rF+347;do BF=BF+390;end;return ((((g9-EF)+SF)-rF)-BF);end})-2559052684),0,1,(OJ(5,nil,nil,26,W0,50.91231433756054,YF,oF,n0)({},{[OJ(5,nil,nil,T,464.42040383228783,71,D0,VF,oF,v,91,15.208268558405576,{})]=function(iM,WM)return WM;end})%2),(OJ(0,nil,nil,YF,dF,56,s0,91,68.83161974835195,tF,cF)({},{[S0]=function(Sg,tg)for DZ=0,1 do do if(DZ~=0)then return (tg+TF);else TF=TF-771;end;end;end;end})+-1141271532),12,13,14,(YF({},{__div=function(et,Zt)jF=jF-142;DF=DF-947;JF=JF+365;do return (((Zt+jF)+DF)-JF);end;end})/-731879143),8,9,10,11},{[0]=5,4,7,6,(OJ(14,OJ(0,nil,nil,YF,Y1,54,56,82,bF,{},bF,56)({},{__concat=function(TG,yG)return yG;end}),1)),0,3,2,13,12,15,(OJ(15,nil,nil,{},YF,gF,{},q,hF,bF)({},{[E0]=function(Eu,Ou)local uu=1;while(GF)do if(uu~=0)then VF=VF+490;uu=0;else return (Ou-VF);end;end;end})/j0),9,(YF({},{__add=function(ya,ga)ZF=ZF+278;lF=lF+149;do return ((ga-ZF)-lF);end;end})+670102768),11,10},{[0]=6,7,4,5,2,(OJ(5,nil,nil,bF,35,689.1827593840175,YF,tF,iF,bF)({},{[OJ(15,nil,nil,bF,W0,lF,693.6935891490052,yF,LF,{},N0)]=function(NK,uK)for Uv=0,3 do if(not(Uv<=1))then if(Uv==2)then do HF=HF+474;end;else return (((uK+LF)+PF)-HF);end;else if(Uv~=0)then PF=PF-370;else LF=LF-453;end;end;end;end})..-1756000683),0,1,14,15,12,(OJ(18,OJ(6,nil,nil,{},OF,mF,51,bF,YF,U0,bF,223.91181931872535)({},{__sub=function(EG,UG)pF=pF+592;local zG=(2);while(GF)do if(zG<=0)then return (((UG-pF)+zF)+LF);else if(zG~=1)then zF=zF-366;zG=1;else do LF=LF-861;end;zG=0;end;end;end;end}),-3132585270)),10,11,(OJ(18,OJ(6,nil,nil,229.80800815954086,hF,{},47,46,YF,825.891143273137)({},{__sub=function(Gu,Hu)sF=sF-58;for e6=0,2 do do if(not(e6<=0))then if(e6~=1)then return (((Hu+sF)+rF)+VF);else VF=VF-971;end;else rF=rF-617;end;end;end;end}),-4062752985)),9},{[0]=7,(OJ(20,OJ(19,nil,nil,983.0450505755799,S0,SF,aF,702.1201788128607,0,hF,v,{},YF)({},{[OJ(15,nil,nil,{},E0,Q,{},{},{})]=function(b5,O5)HF=HF-131;PF=PF+326;return ((O5+HF)-PF);end}),514023013)),(YF({},{__mod=function(e4,m4)gF=gF-162;do for i8=0,3 do if(not(i8<=1))then if(i8~=2)then return ((((m4+gF)-xF)-BF)+OF);else OF=OF-J0;end;else if(i8~=0)then BF=BF+229;else do xF=xF+38;end;end;end;end;end;end})%-566270706),4,3,2,1,0,15,14,(OJ(10,nil,nil,v,L0,rF,531.6007094205452,405.0909047350279,353.54073535492887,29,{},YF,{})({},{[D0]=function(K1,U1)return U1;end})%13),12,11,(YF({},{[OJ(10,nil,nil,bF,L0,G,{},605.8329866326088,bF,188.14777675778447,UF,W0,WF)]=function(HQ,QQ)DF=DF-43;do LF=LF+185;end;OF=OF+898;do return (((QQ+DF)-LF)-OF);end;end})..1966291650),9,8},{[0]=8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,(OJ(5,nil,nil,94,dF,72.43203348100958,YF,126.19270543477319,kF)({},{__mul=function(wV,gV)local MV=0;while(GF)do do if(MV==0)then VF=VF+993;MV=1;else return (gV-VF);end;end;end;end})*1572510543)},{[0]=9,8,11,10,(YF({},{[OJ(6,nil,nil,JR,320.6580554840291,{},pF,870.3323598086921,S0,96.70275010682944)]=function(h8,n8)local w8=(0);while(GF)do if(not(w8<=0))then if(w8~=1)then do return ((n8-NF)+lF);end;else lF=lF-V0;w8=2;end;else NF=NF+573;w8=1;end;end;end})+570443872),12,15,14,(OJ(15,nil,nil,n0,YF,N0,Y1,SF,220.84253460101897,D)({},{__mul=function(m5,x5)do zF=zF-613;end;local q5=3;while(GF)do if(not(q5<=1))then if(q5~=2)then do jF=jF-120;end;do q5=0;end;else rF=rF-913;q5=1;end;else if(q5~=0)then return ((((x5+zF)+jF)-SF)+rF);else do SF=SF+Z0;end;q5=2;end;end;end;end})*-3984502540),0,3,2,5,4,7,6},{[0]=10,11,8,(OJ(13,OJ(9,nil,nil,{},wF,HF,70,YF,{},bF,o,n0,{})({},{[l0]=function(BX,lX)do OF=OF-602;end;local OX=2;repeat if(not(OX<=0))then if(OX~=1)then IF=IF+223;OX=1;else UF=UF-526;OX=0;end;else do return (((lX+OF)-IF)+UF);end;end;until(yF);end}),-1127819450)),14,15,12,(YF({},{__mul=function(nU,IU)do BF=BF-996;end;local EU=2;do while(GF)do if(not(EU<=0))then if(EU~=1)then vF=vF-769;EU=1;else SF=SF+P0;EU=0;end;else return (((IU+BF)+vF)-SF);end;end;end;end})*-1132245021),2,(OJ(18,YF({},{[O0]=function(wJ,HJ)for CY=0,1 do do if(CY~=0)then do return (HJ-vF);end;else vF=vF+630;end;end;end;end}),373306525)),(YF({},{[OJ(15,nil,nil,JR,l0,90,{},RF,V)]=function(ii,Di)local Wi=(0);while(GF)do if(not(Wi<=1))then if(Wi==2)then do HF=HF+163;end;do Wi=3;end;else return (((Di-pF)-EF)-HF);end;else if(Wi~=0)then EF=EF+313;Wi=2;else do pF=pF+726;end;Wi=1;end;end;end;end})^H0),1,6,(OJ(13,OJ(11,nil,nil,{},aF,rF,25,z,356.31700425785186,U,YF,{})({},{__pow=function(yS,OS)local rS=0;repeat do if(not(rS<=1))then do if(rS~=2)then UF=UF-762;do rS=2;end;else NF=NF+397;do rS=1;end;end;end;else if(rS~=0)then return (((OS+EF)+UF)-NF);else EF=EF-602;rS=3;end;end;end;until(yF);end}),-1557927355)),4,5},{[0]=11,(OJ(13,YF({},{[l0]=function(ZL,VL)local vL=0;do while(vL<=2)do if(not(vL<=0))then if(vL~=1)then pF=pF-178;do vL=1;end;else ZF=ZF-90;vL=3;end;else do HF=HF-784;end;vL=2;end;end;end;return (((VL+HF)+pF)+ZF);end}),-1116264543)),9,8,15,14,13,(YF({},{[l0]=function(VQ,tQ)local KQ=(3);while(GF)do if(not(KQ<=1))then if(KQ~=2)then TF=TF-691;KQ=1;else return (((tQ+TF)-SF)+IF);end;else if(KQ==0)then IF=IF-13;KQ=2;else SF=SF+374;KQ=0;end;end;end;end})^-2773755615),3,2,(YF({},{[OJ(5,nil,nil,j0,p,BF,W0,J,Y1)]=function(wD,fD)OF=OF-668;return (fD+OF);end})..-1061830389),0,7,6,5,4},{[(OJ(14,OJ(1,nil,nil,G,{},YF,bF,bF,O,311.3022795898989)({},{[W0]=function(G_,k_)OF=OF-382;DF=DF+23;return ((k_+OF)-DF);end}),-724312505))]=12,13,14,15,8,9,10,11,(YF({},{__mul=function(gh,Xh)local rh=1;repeat if(not(rh<=0))then do if(rh~=1)then do SF=SF-591;end;rh=0;else EF=EF+730;rh=2;end;end;else return ((Xh-EF)+SF);end;until(yF);end})*166899114),(YF({},{[OJ(0,nil,nil,l0,181.12827220160716,80.3159857197263,H,j0,81,r,O0,S)]=function(s3,u3)local T3=0;while(GF)do if(not(T3<=1))then if(T3~=2)then do ZF=ZF+269;end;T3=1;else TF=TF+p0;T3=3;end;else do if(T3~=0)then return (((u3+PF)-TF)-ZF);else PF=PF-316;do T3=2;end;end;end;end;end;end})^b0),6,7,0,(OJ(20,YF({},{__div=function(eM,TM)for js=0,3 do do if(not(js<=1))then if(js~=2)then return (((TM-UF)-VF)-DF);else DF=DF+648;end;else if(js~=0)then do VF=VF+e0;end;else UF=UF+886;end;end;end;end;end}),3950223509)),2,3},{[0]=(OJ(12,YF({},{[S0]=function(Ta,Ua)do return Ua;end;end}),13)),12,(OJ(17,OJ(11,nil,nil,34,609.0904819385961,D0,Q,OF,y,23,YF)({},{__mod=function(yH,rH)local GH=0;repeat if(GH~=0)then return (rH-JF);else JF=JF+852;GH=1;end;until(yF);end}),641484958)),14,9,8,11,10,(YF({},{[OJ(9,nil,nil,CF,458.88840906539633,{},471.4049611264629,D0,kF,42,G,u,bF)]=function(T_,q_)EF=EF-50;for uw=0,2 do if(uw<=0)then rF=rF+80;else if(uw~=1)then return (((q_+EF)-rF)+zF);else do zF=zF-477;end;end;end;end;end})%-1216014855),4,7,6,1,(YF({},{__sub=function(pI,iI)for Xz=0,2 do if(not(Xz<=0))then if(Xz~=1)then return ((iI+pF)+SF);else SF=SF-376;end;else pF=pF-398;end;end;end})- -449999572),3,(YF({},{[W0]=function(tQ,dQ)do HF=HF-928;end;do NF=NF-a0;end;do return ((dQ+HF)+NF);end;end})..-1749207317)},{[0]=(OJ(11,nil,nil,54,224.19728904180224,{},47,511.6922255127179,I0,JR,YF,61,{})({},{__sub=function(pt,wt)local Ct=(0);while(GF)do do if(Ct~=0)then return (wt+SF);else do SF=SF-141;end;do Ct=1;end;end;end;end;end})- -341720072),(OJ(17,OJ(6,nil,nil,j0,153.8735431056796,y,bF,754.2334999204165,YF,S0)({},{__mod=function(Xb,mb)local xb=1;while(GF)do if(xb~=0)then sF=sF+709;do xb=0;end;else return (mb-sF);end;end;end}),1198752425)),12,13,10,11,8,(YF({},{[OJ(5,nil,nil,L0,843.1115432665031,22,l0,76,rF,{},bF)]=function(u3,e3)return e3;end})^9),6,7,(OJ(17,OJ(1,nil,nil,bF,369.2046314008515,YF,6,957.520955928028,167.5748295131845)({},{__mod=function(Pf,of)local ef=2;repeat if(ef<=0)then return ((of+ZF)-pF);else if(ef~=1)then ZF=ZF-433;ef=1;else pF=pF+561;ef=0;end;end;until(yF);end}),-141381358)),5,(OJ(18,OJ(9,nil,nil,354.21272091910413,g,PF,P,YF,T0,{},63.99599765552737,607.714254768182)({},{__sub=function(fq,Sq)local wq=1;while(GF)do if(not(wq<=1))then if(wq<=2)then UF=UF+803;wq=0;else if(wq~=3)then return ((((Sq-zF)-UF)+EF)+WF);else WF=WF-397;wq=4;end;end;else if(wq~=0)then do zF=zF+201;end;wq=2;else do EF=EF-213;end;wq=3;end;end;end;end}),1588320566)),3,(YF({},{[OJ(6,nil,nil,S,e,24,54,60.6640624104524,W0,Y1,28,56)]=function(GZ,HZ)return HZ;end})..0),(OJ(5,nil,nil,bF,{},aF,YF,{},298.39139042179687,b0,{})({},{__concat=function(u1,r1)local s1=0;while(GF)do if(s1~=0)then do return (r1-NF);end;else NF=NF+335;s1=1;end;end;end})..990885205)},{[0]=(OJ(1,nil,nil,x,377.64182143246654,YF,{},36,12,H0,7.527949796410704,RF,Q)({},{[W0]=function(Dy,cy)for VV=0,2 do if(not(VV<=0))then if(VV~=1)then do return ((cy-zF)-EF);end;else EF=EF+710;end;else do zF=zF+772;end;end;end;end})..2507507261),14,13,(OJ(11,nil,nil,{},96,{},o,{},jF,344.64929124711114,YF,cF)({},{[W0]=function(oo,Yo)for w6=0,1 do do if(w6~=0)then return (Yo+EF);else EF=EF-600;end;end;end;end})..-508619548),11,10,9,8,7,6,5,4,3,2,1,(OJ(12,YF({},{[S0]=function(Fg,Ig)local Pg=(2);repeat do if(not(Pg<=1))then if(Pg<=2)then IF=IF+15;Pg=1;else if(Pg~=3)then xF=xF+878;Pg=3;else return ((((Ig-IF)+PF)-lF)-xF);end;end;else if(Pg~=0)then PF=PF-570;do Pg=0;end;else lF=lF+989;Pg=4;end;end;end;until(yF);end}),1699026886))}};local C=((w0 or Q0));local M=C and OJ(0,nil,nil,C,700.449582885125,{},{},N0,IF)[y0]or function(wi,qi)do wi=wi%w;end;local Ii,di=eF,(eF);local vi=2;do while(GF)do if(not(vi<=1))then if(not(vi<=2))then do if(vi~=3)then do while(wi>0 and qi>0)do local e5,D5=wi%16,(qi%16);di=di+o[e5][D5]*Ii;wi=(wi-e5)/16;qi=(qi-D5)/16;Ii=Ii*16;end;end;vi=3;else return di+wi*Ii+qi*Ii;end;end;else qi=qi%w;vi=0;end;else if(vi~=0)then do di=0;end;vi=4;else do Ii=1;end;vi=1;end;end;end;end;end;local R=C and C[f0]or function(AA,tA)local oA=(0);while(GF)do do if(not(oA<=0))then if(oA~=1)then return ((AA+tA)-M(AA,tA))/2;else tA=tA%w;oA=2;end;else AA=AA%w;do oA=1;end;end;end;end;end;local h=(OJ(0,nil,nil,C,uF,{},bF,E0,bF)and C[G0]or function(co,no)co=co%w;do no=no%w;end;return w-R(w-co,w-no);end);local i,m,A,t,X=OJ(11,nil,nil,SF,bF,33,{},95,{},{},C,bF,34.60538981537958)and OJ(9,nil,nil,EF,8,14,VF,C,S,si)[u0]or function(US)return w-(US%w);end,C and C[o0],OJ(11,nil,nil,P,970.1238935404064,{},743.2980986078718,38,3,87,C,bF)and C[C0],OJ(11,nil,nil,bF,0.546355307054629,a,{},81,9,58,eF),(OJ(11,nil,nil,303.7290963542028,Q,H,{},{},{},499.80188191867165,eF,{},48));do for wL=0,3 do do if(OJ(3,wL,1))then do if(OJ(4,wL,0))then m=m or function(Ao,To)local mo=(2);while(GF)do if(not(mo<=0))then do if(mo~=1)then do if(not(To>=32))then else return 0;end;end;mo=0;else return (Ao*y[To])%w;end;end;else if(To<0)then return A(Ao,-To);end;mo=1;end;end;end;else A=A or function(c8,M8)do if(not(M8>=32))then else do return 0;end;end;end;do if(M8<0)then return m(c8,-M8);end;end;local I8=(eF);for RL=0,1 do if(RL~=0)then return I8-I8%1;else I8=(c8%w/y[M8]);end;end;end;end;end;else if(OJ(15,nil,nil,{},wL,o,92,C,89,{},G0)~=2)then X=function(bM)local jM,pM=eF,(eF);local fM=(1);do while(fM<=2)do if(not(fM<=0))then do if(fM==1)then do jM=e();end;fM=0;else for C9=1,jM,7997 do local j9,L9,k9=89289970,181603656,445722093;local x9=C9+(YF({},{[l0]=function(g7,l7)for YO=0,3 do do if(YO<=1)then if(YO~=0)then do L9=L9+383;end;else do k9=k9-260;end;end;else if(YO~=2)then return (((l7+k9)-L9)+j9);else j9=j9-945;end;end;end;end;end})^-353398822)-1;local b9=0;local N9=eF;while(b9<=3)do if(not(b9<=1))then do if(b9==2)then N9={L(H,Z+C9-1,Z+x9-1)};b9=1;else pM=pM..U(x(N9));do b9=4;end;end;end;else if(b9~=0)then do for NK=(YF({},{__div=function(qe,Ie)local Ye=(0);while(GF)do do if(Ye==0)then k9=k9+667;Ye=1;else return (Ie-k9);end;end;end;end})/445722501),#N9 do do for cw=0,1 do if(cw~=0)then l=(bM*l+(YF({},{__div=function(ya,Ia)return Ia;end})/237))%256;else do (N9)[NK]=M(N9[NK],l);end;end;end;end;end;end;b9=3;else if(not(x9>jM))then else x9=jM;end;b9=2;end;end;end;end;fM=3;end;end;else pM=g0;fM=2;end;end;end;Z=Z+jM;do return pM;end;end;else t=function(Jo)local Ro,Co,Po,Vo,no=eF,eF,eF,eF,(eF);local So=(4);while(So<=5)do if(So<=2)then if(not(So<=0))then if(So~=1)then do Co=301058322;end;do So=5;end;else no={L(H,Z,Z+3)};So=3;end;else Vo=529880514;do So=1;end;end;else if(not(So<=3))then if(So==4)then Ro=396099490;do So=2;end;else do Po=581626635;end;So=0;end;else Z=Z+(YF({},{__concat=function(iA,uA)return uA;end})..4);So=6;end;end;end;local wo=(M(no[1],P));local mo=(M(no[2],P));local co=(M(no[3],P));local Ao=(M(no[(YF({},{__div=function(S1,A1)local a1=(3);do repeat if(not(a1<=1))then if(a1~=2)then do Vo=Vo-413;end;a1=1;else do return (((A1+Vo)-Po)-Co);end;end;else if(a1==0)then Co=Co+521;do a1=2;end;else Po=Po+M0;a1=0;end;end;until(yF);end;end})/352805888)],P));do So=1;end;repeat if(So~=0)then P=((YF({},{[l0]=function(hv,jv)Vo=Vo-447;return (jv+Vo);end})^-529879649)*P+Jo)%256;do So=0;end;else return Ao*(YF({},{__pow=function(AM,yM)Vo=Vo+903;local NM=(1);repeat if(NM==0)then do return ((yM-Vo)-Ro);end;else Ro=Ro+218;do NM=0;end;end;until(yF);end})^942757481)+co*65536+mo*256+wo;end;until(yF);end;end;end;end;end;end;bF=3;local Y=(eF);repeat if(not(bF<=1))then if(bF~=2)then do l=b();end;bF=2;else P=OJ(1,nil,nil,O,97,b,F,0.547846942431531,{},D0)();do bF=1;end;end;else if(bF~=0)then Y={};bF=0;else do for tw=1,OJ(11,nil,nil,bF,y,{},{},63,751.2096453553316,{},b)() do local Nw=({});Y[tw-1]=OJ(8,nil,nil,379.11966559206905,{},Z,bF,{},624.5332013214619,Nw,sF);for uD=1,b() do local jD,rD,OD,KD=OJ(6,nil,nil,bF,y,{},bF,{},eF,322.726521065171,932.986350411406,67,589.4195134958288),OJ(0,nil,nil,eF,pF,G,{},800.4857580589403,881.8168676858684),eF,eF;local ZD=(0);while(OJ(3,ZD,4))do if(not(ZD<=1))then if(OJ(3,ZD,2))then do (Nw)[KD]=OJ(15,nil,nil,wL,f,OD,{},{},29.060195576507553)(4,OD,0);end;ZD=5;else do if(ZD~=3)then KD=OJ(16,(OJ(18,uD,1)),(OJ(20,YF({},{[E0]=function(X5,P5)rD=rD-478;local y5=(0);while(GF)do if(y5~=0)then return ((P5+rD)+jD);else do jD=jD-675;end;y5=1;end;end;end}),-3832243959)));ZD=2;else OD=OJ(6,nil,nil,jF,N0,379.7926414155276,bF,92,b,83,Zd)();ZD=4;end;end;end;else if(not(OJ(4,ZD,0)))then rD=1925434272;do ZD=3;end;else do jD=1906810842;end;ZD=1;end;end;end;Nw[KD+1]=OJ(0,nil,nil,f,{},PF,843.6983648413451,148.18196733973298,aF)(4,OJ(8,nil,nil,875.4472304481517,ZD,415.9989253006435,67,{},{},OD,{},71),4);end;end;end;do bF=4;end;end;end;until(OJ(7,OJ(0,nil,nil,bF,16,aF,{},524.1743437887486,95,694.833101547137,s,bF,9),4));do bF=4;end;local k,d,c,KF,FF,nF,qF=eF,eF,eF,OJ(6,nil,nil,u0,786.032689747313,Y,G0,{},eF,474.085673963953),OJ(11,nil,nil,I0,{},bF,{},V,R,EF,eF),OJ(0,nil,nil,eF,5,257.7724077971908,aF,{},{},lF,b0,776.0941900826782),eF;do while(GF)do do if(not(OJ(3,bF,4)))then if(not(bF<=7))then do if(bF<=8)then do d={};end;bF=5;else if(not(OJ(4,bF,9)))then function nF()local SK=171652236;local rK,IK,aK,cK=899126696,eF,eF,(eF);for SE=0,2 do if(not(SE<=0))then do if(SE~=1)then cK=966313516;else aK=738986475;end;end;else IK=qJ;end;end;local QK=1;local MK=(eF);while(GF)do if(QK~=0)then QK=0;else MK={eF,{},eF,eF,eF,{},eF,{},eF};break;end;end;QK=6;local mK,nK,FK=eF,eF,(eF);while(QK<=7)do if(not(QK<=3))then if(QK<=5)then do if(QK~=4)then (MK)[9]=b();QK=0;else nK={};QK=1;end;end;else if(QK~=6)then do MK[17]=b();end;QK=5;else do mK={};end;QK=4;end;end;else if(not(QK<=1))then if(QK~=2)then MK[15]=e();QK=2;else (MK)[13]=e();QK=7;end;else if(QK==0)then MK[(YF({},{__sub=function(IA,iA)local UA=(2);do while(GF)do if(not(UA<=0))then do if(UA~=1)then do cK=cK-658;end;UA=1;else do aK=aK+42;end;do UA=0;end;end;end;else return ((iA+cK)-aK);end;end;end;end})- -227326334)]=b();QK=8;else FK=1;QK=3;end;end;end;end;QK=1;repeat if(QK<=0)then do (MK)[19]=b();end;break;else do if(QK~=1)then MK[14]=b();QK=0;else (MK)[10]=b();do QK=2;end;end;end;end;until(yF);local pK=e();for iw=1,pK do MK[2][iw-1]=nF();end;QK=2;local oK,vK,EK,WK=eF,eF,eF,eF;do repeat if(not(QK<=1))then if(not(QK<=2))then if(QK~=3)then WK=b();QK=5;else vK=b();QK=0;end;else oK=e()-(YF({},{[D0]=function(a9,b9)return b9;end})%133773);do QK=3;end;end;else if(QK~=0)then EK=e()-TJ;QK=4;else for me=1,oK do local Te,ce,Ge,qe,we=919288101,520724728,1,eF,eF;while(GF)do do if(Ge~=0)then do qe={eF,eF,eF,eF,eF,eF,eF,eF,eF,eF};end;Ge=0;else do we=t(vK);end;do break;end;end;end;end;Ge=2;while(Ge<13)do if(Ge<=5)then do if(Ge<=2)then if(not(Ge<=0))then if(Ge~=1)then do (qe)[9]=f(8,we,6);end;Ge=4;else (qe)[6]=f((YF({},{__sub=function(MO,pO)local mO=1;while(GF)do if(not(mO<=0))then if(mO~=1)then ce=ce-236;mO=0;else do Te=Te+46;end;mO=2;end;else return ((pO-Te)+ce);end;end;end})-398564952),we,14);Ge=0;end;else (qe)[7]=b();Ge=13;end;else if(not(Ge<=3))then if(Ge==4)then (qe)[11]=f((YF({},{[l0]=function(Th,th)do for wb=0,2 do if(not(wb<=0))then if(wb~=1)then return ((th+ce)-Te);else do Te=Te+569;end;end;else ce=ce-633;end;end;end;end})^sJ),we,21);Ge=12;else qe[9]=f(8,we,6);Ge=6;end;else qe[20]=f(8,we,13);do Ge=10;end;end;end;end;else if(not(Ge<=8))then if(not(Ge<=10))then if(Ge==11)then do qe[17]=f(7,we,8);end;Ge=6;else (qe)[(YF({},{[S0]=function(pZ,LZ)do Te=Te+77;end;do return (LZ-Te);end;end})+919288749)]=f(9,we,23);Ge=11;end;else if(Ge~=9)then do qe[19]=f(5,we,26);end;Ge=1;else qe[11]=f((YF({},{__pow=function(Th,th)for wb=0,2 do if(not(wb<=0))then if(wb~=1)then return ((th+ce)-Te);else Te=Te+569;end;else do ce=ce-633;end;end;end;end})^398564598),we,21);Ge=11;end;end;else if(not(Ge<=6))then if(Ge~=7)then qe[19]=f(13,we,11);Ge=3;else (qe)[(YF({},{__add=function(pZ,LZ)Te=Te+77;return (LZ-Te);end})+vJ)]=f(9,we,23);Ge=12;end;else qe[8]=f(9,we,14);Ge=8;end;end;end;end;(MK[8])[me]=qe;end;do QK=1;end;end;end;until(QK==5);end;local JK=(b()~=(YF({},{__mul=function(zL,HL)local jL=0;do while(GF)do if(jL~=0)then return (HL+cK);else cK=cK-673;do jL=1;end;end;end;end;end})*-966312185));for e8=1,EK do local b8,C8,K8,h8=1,eF,eF,(eF);while(b8~=3)do do if(not(b8<=0))then if(b8~=1)then b8=0;else C8=608657127;do b8=2;end;end;else h8=b();b8=3;end;end;end;b8=1;while(b8~=2)do if(b8==0)then do if(h8==251)then K8=u();elseif(h8==78)then do K8=yF;end;elseif(h8==235)then do K8=GF;end;elseif(h8==BJ)then do K8=s0(X(WK),u()+e());end;elseif(h8==176)then K8=s0(X(WK),4);elseif(h8==151)then K8=s0(X(WK),b());elseif(h8==79)then K8=G();elseif(h8==56)then K8=G();elseif(h8==116)then K8=s0(X(WK),6);elseif(h8==85)then do K8=u();end;elseif(h8==181)then K8=u()+e();end;end;do b8=0;end;else do if(h8==251)then K8=u();elseif(h8==78)then K8=yF;elseif(h8==235)then K8=GF;elseif(h8==131)then K8=s0(X(WK),u()+e());elseif(h8==NJ)then K8=s0(X(WK),4);elseif(h8==151)then K8=s0(X(WK),b());elseif(h8==79)then K8=G();elseif(h8==56)then K8=G();elseif(h8==116)then do K8=s0(X(WK),6);end;elseif(h8==85)then K8=u();elseif(h8~=181)then else do K8=u()+e();end;end;end;do b8=2;end;end;end;(mK)[e8-(YF({},{__mul=function(y7,m7)C8=C8+174;return (m7-C8);end})*608657302)]=FK;local T8=({K8,{}});b8=0;repeat do if(b8~=0)then FK=FK+1;b8=2;else nK[FK]=T8;do b8=1;end;end;end;until(b8==2);if(not(JK))then else local Vx=eF;for GV=0,2 do if(not(GV<=0))then if(GV~=1)then c=c+(YF({},{__mod=function(eg,ag)for Ay=0,1 do do if(Ay~=0)then return (ag+Vx);else do Vx=Vx-82;end;end;end;end;end})%-1261561302);else d[c]=T8;end;else Vx=1261561385;end;end;end;end;local fK,gK,xK=Y[MK[9]],eF,eF;for RD=0,10 do if(not(RD<=4))then if(not(RD<=7))then if(not(RD<=8))then if(RD==9)then for g8=(YF({},{[O0]=function(Zd,Id)local sd=(0);while(GF)do do if(sd<=0)then IK=IK+939;do sd=2;end;else do if(sd~=1)then SK=SK+752;sd=1;else return ((Id-IK)-SK);end;end;end;end;end;end})-764490459),xK do local S8,R8,b8=eF,eF,(eF);local y8=(2);repeat if(not(y8<=1))then if(y8==2)then S8=e();do y8=0;end;else for ll=S8,R8 do (MK[6])[ll]=b8;end;do break;end;end;else if(y8~=0)then do b8=e();end;y8=3;else R8=e();y8=1;end;end;until(yF);end;else do return MK;end;end;else xK=e();end;else do if(not(RD<=5))then do if(RD==6)then do (MK)[11]=e();end;else MK[3]=b();end;end;else MK[15]=b();end;end;end;else do if(not(RD<=1))then if(not(RD<=2))then if(RD~=3)then (MK)[1]=b();else (MK)[(YF({},{__sub=function(NR,CR)local IR=(1);while(GF)do if(IR~=0)then rK=rK+556;do IR=0;end;else return (CR-rK);end;end;end})-899128058)]=f(1,gK,2)~=0;end;else MK[(YF({},{[l0]=function(mP,kP)do for FV=0,1 do if(FV==0)then IK=IK+510;else do return (kP-IK);end;end;end;end;end})^592836536)]=f(1,gK,1)~=(YF({},{__pow=function(Dr,Lr)local Hr=(2);while(GF)do if(not(Hr<=0))then if(Hr~=1)then cK=cK+153;Hr=0;else return ((Lr-cK)-rK);end;else rK=rK+802;Hr=1;end;end;end})^1865439836);end;else if(RD==0)then for ju=1,oK do local Ru,au,ku,Gu=2,eF,eF,(eF);while(GF)do if(not(Ru<=0))then do if(Ru~=1)then au=181088503;do Ru=0;end;else do Gu=2028468972;end;do break;end;end;end;else do ku=1132212547;end;Ru=1;end;end;Ru=0;local Su,Du=eF,eF;while(Ru<=1)do if(Ru~=0)then Du=fK[Su[7]];Ru=2;else Su=MK[8][ju];do Ru=1;end;end;end;local Bu=Du==(YF({},{__sub=function(fG,FG)do Gu=Gu-816;end;return (FG+Gu);end})- -2028468151);for li=0,3 do if(not(li<=1))then if(li~=2)then do if(not((Du==14 or Bu)and Su[2]>255))then else local XA,gA,LA=eF,eF,eF;for tg=0,3 do do if(not(tg<=1))then if(tg~=2)then LA=mK[Su[2]-(YF({},{__div=function(XE,iE)do gA=gA+625;end;do XA=XA-101;end;return ((iE-gA)+XA);end})/-130232748)];else (Su)[5]=GF;end;else do if(tg~=0)then do gA=1186774314;end;else XA=1317008044;end;end;end;end;end;local RA=nK[LA];if(not(RA))then else local qN=(eF);do for Ks=0,2 do if(Ks<=0)then (Su)[3]=RA[1];else if(Ks==1)then qN=RA[2];else (qN)[#qN+1]={Su,3};end;end;end;end;end;end;end;else if(not((Du==11 or Bu)and Su[8]>255))then else local T2=(3);local B2,G2,x2,l2=eF,eF,eF,(eF);while(T2<6)do if(not(T2<=2))then if(not(T2<=3))then do if(T2~=4)then G2=214662450;do T2=1;end;else l2=nK[x2];T2=2;end;end;else B2=1011246456;T2=5;end;else if(not(T2<=0))then if(T2~=1)then if(l2)then do Su[1]=l2[1];end;local l9=eF;for FD=0,1 do if(FD~=0)then l9[#l9+1]={Su,1};else l9=l2[2];end;end;end;T2=6;else Su[(YF({},{[D0]=function(ss,Ss)local vs=(2);repeat if(not(vs<=0))then if(vs~=1)then G2=G2-566;vs=1;else B2=B2-285;vs=0;end;else return ((Ss+G2)+B2);end;until(yF);end})%-1225908045)]=GF;T2=0;end;else x2=mK[Su[8]-256];T2=4;end;end;end;end;end;else do if(li~=0)then if(Du~=0)then else local Dt,Ot=eF,eF;local Wt=(0);while(Wt<=2)do if(not(Wt<=0))then if(Wt~=1)then Ot=nK[Dt];do Wt=1;end;else if(not(Ot))then else local X2,j2,F2,H2=2,eF,eF,eF;do repeat if(not(X2<=0))then if(X2~=1)then j2=1112085503;do X2=1;end;else F2=UJ;do X2=0;end;end;else H2=229963684;break;end;until(yF);end;X2=0;local K2,V2=eF,eF;do while(X2<=1)do if(X2~=0)then V2=1277390947;X2=2;else K2=gJ;X2=1;end;end;end;do Su[4]=Ot[(YF({},{[D0]=function(eg,ig)local xg=(0);while(xg<=1)do if(xg~=0)then K2=K2-214;do xg=2;end;else V2=V2+4;xg=1;end;end;do return ((ig-V2)+K2);end;end})%-707208575)];end;local e2=Ot[(YF({},{[O0]=function(dj,Zj)for TX=0,2 do if(not(TX<=0))then if(TX~=1)then j2=j2-5;else do F2=F2+540;end;end;else H2=H2+985;end;end;return (((Zj-H2)-F2)+j2);end})-WJ)];e2[#e2+1]={Su,4};end;Wt=3;end;else Dt=mK[Su[6]];do Wt=2;end;end;end;end;else do if(Du~=(YF({},{__div=function(kk,jk)local Lk=1;while(GF)do if(Lk~=0)then ku=ku+700;Lk=0;else au=au+56;break;end;end;do return ((jk-ku)-au);end;end})/1313301821))then else Su[6]=ju+(Su[6]-LJ)+1;end;end;end;end;end;end;end;else gK=b();end;end;end;end;end;end;bF=1;else do bF=7;end;end;end;end;else if(not(OJ(3,bF,5)))then do if(bF==6)then do return FF(OJ(5,nil,nil,wL,{},OD,qF,X,ZD,S),eF,OJ(5,nil,nil,q,32,bF,J,858.1890545542568,bF,{}))(...);end;else function FF(ys,Gs,Ss)local ws=(ys[8]);local ls,Qs=ys[3],ys[7];local Cs,vs,qs=ys[6],ys[5],ys[4];local as=(ys[2]);local Ps=(ys[9]);local es=D({},{__mode=h0});local ns=(eF);ns=function(...)local tA={};local aA,KA=0,1;local eA=((T0 and T0()or N0));local TA=((eA==J and Ss or eA));local hA,GA=k(...);do hA=hA-1;end;for M1=0,hA do if(not(ls>M1))then break;else (tA)[M1]=GA[M1+1];end;end;do KF[1]=ys;end;(KF)[2]=tA;if(not vs)then do GA=eF;end;elseif(not(qs))then else do (tA)[ls]={n=hA>=ls and hA-ls+1 or 0,x(GA,ls+1,hA+1)};end;end;if(TA==eA)then else if(not(B0))then do N0=TA;end;else B0(ns,TA);end;end;local AA,bA,jA,fA=s(function()while(true)do local sX=(ws[KA]);local NX=sX[7];do KA=KA+1;end;if(NX<52)then if(NX<26)then if(not(NX<13))then if(not(NX<19))then if(not(NX>=22))then do if(NX<20)then tA[sX[9]][tA[sX[8]]]=tA[sX[2]];else if(NX~=21)then tA[sX[9]]=tA[sX[8]]^sX[3];else local WB,jB=sX[9],tA[sX[8]];local HB=(tA[sX[2]]);tA[WB+1]=jB;do tA[WB]=jB[HB];end;end;end;end;else do if(not(NX>=24))then if(NX~=23)then local SG=sX[9];(tA)[SG]=tA[SG](tA[SG+1]);aA=SG;else (tA)[sX[9]]=sX[1]~=tA[sX[2]];end;else if(NX==25)then (tA)[sX[9]]=tA[sX[8]]/tA[sX[2]];else local VC,uC=sX[9],((sX[2]-1)*50);for EP=1,sX[8] do tA[VC][uC+EP]=tA[VC+EP];end;end;end;end;end;else if(not(NX<16))then if(NX<17)then repeat local F9,x9=es,tA;if(not(#F9>0))then else local BR=({});for s9,W9 in S,F9 do for h8,T8 in S,W9 do if(T8[1]==x9 and T8[2]>=0)then local y5=(T8[2]);if(not(not BR[y5]))then else (BR)[y5]={x9[y5]};end;(T8)[1]=BR[y5];T8[2]=1;end;end;end;end;until(GF);do return GF,sX[9],0;end;else if(NX~=18)then tA[sX[9]]=R(sX[1],tA[sX[2]]);else (tA)[sX[9]]=tA[sX[8]]%sX[3];end;end;else if(not(NX<14))then if(NX~=15)then tA[sX[9]]=sX[4];else local KT=(sX[9]);aA=KT+sX[8]-1;tA[KT](x(tA,KT+1,aA));aA=KT-1;end;else TA[sX[4]]=tA[sX[9]];end;end;end;else if(not(NX<6))then do if(not(NX<9))then if(NX<11)then if(NX~=10)then tA[sX[9]]=tA[sX[8]][sX[3]];else (tA)[sX[9]]=tA[sX[8]][tA[sX[2]]];end;else do if(NX~=12)then local TI=(sX[8]);local wI=sX[2];local uI=(sX[9]);if(TI==0)then else aA=uI+TI-1;end;local vI,cI=eF,eF;do if(TI==1)then vI,cI=k(tA[uI]());else vI,cI=k(tA[uI](x(tA,uI+1,aA)));end;end;if(wI==1)then aA=uI-1;else if(wI==0)then vI=vI+uI-1;aA=vI;else vI=uI+wI-2;do aA=vI+1;end;end;local iA=0;for We=uI,vI do iA=iA+1;(tA)[We]=cI[iA];end;end;else local vp=tA[sX[8]]/sX[3];(tA)[sX[9]]=vp-vp%1;end;end;end;else if(NX>=7)then if(NX==8)then local C4=sX[9];local k4,w4=C4+2,C4+3;local G4={tA[C4](tA[C4+1],tA[k4])};for Ds=1,sX[2] do (tA)[k4+Ds]=G4[Ds];end;local a4=tA[w4];if(a4~=eF)then tA[k4]=a4;else do KA=KA+1;end;end;else if(sX[1]~=tA[sX[2]])then KA=KA+1;end;end;else KF[sX[8]]=tA[sX[9]];end;end;end;else if(not(NX>=3))then if(not(NX>=1))then (tA)[sX[9]]=sX[1]>=tA[sX[2]];else do if(NX~=2)then local oV=(sX[9]);local DV=tA[oV+2];local QV=(tA[oV]+DV);do tA[oV]=QV;end;if(not(DV>0))then if(not(QV>=tA[oV+1]))then else do KA=sX[6];end;tA[oV+3]=QV;end;else do if(not(QV<=tA[oV+1]))then else KA=sX[6];(tA)[oV+3]=QV;end;end;end;else tA[sX[9]]={};end;end;end;else if(not(NX<4))then do if(NX~=5)then local ov=(sX[9]);local Fv=((sX[2]-1)*50);for Oc=1,aA-ov do tA[ov][Fv+Oc]=tA[ov+Oc];end;else local LP=(Gs[sX[8]]);(tA)[sX[9]]=LP[1][LP[2]];end;end;else if(tA[sX[8]]==tA[sX[2]])then else KA=KA+1;end;end;end;end;end;else do if(not(NX>=39))then if(not(NX<32))then if(NX>=35)then if(not(NX>=37))then if(NX~=36)then do (tA)[sX[9]]=tA[sX[8]]>sX[3];end;else tA[sX[9]]=tA[sX[8]]<tA[sX[2]];end;else if(NX==38)then local Nu=as[sX[6]];local xu=(eF);local Vu=Nu[1];if(not(Vu>0))then else xu={};do for lf=0,Vu-1 do local Cf=ws[KA];local Df=(Cf[7]);if(Df~=93)then do xu[lf]=Gs[Cf[8]];end;else do xu[lf]={tA,Cf[8]};end;end;KA=KA+1;end;end;(XF)(es,xu);end;do (tA)[sX[9]]=FF(Nu,xu,TA);end;else for pH=sX[9],sX[8] do tA[pH]=eF;end;end;end;else if(not(NX<33))then do if(NX~=34)then (tA)[sX[9]]=M(tA[sX[8]],sX[3]);else local gR=(sX[9]);local PR=hA-ls;if(not(PR<0))then else PR=-1;end;for iW=gR,gR+PR do (tA)[iW]=GA[ls+(iW-gR)+1];end;aA=gR+PR;end;end;else tA[sX[9]]=KF[sX[8]];end;end;else do if(not(NX<29))then if(NX<30)then do (tA)[sX[9]]=sX[1]>tA[sX[2]];end;else if(NX==31)then tA[sX[9]]=eF;else if(tA[sX[8]]~=sX[3])then else KA=KA+1;end;end;end;else if(not(NX<27))then if(NX~=28)then (tA)[sX[9]]=tA[sX[8]]<sX[3];else local E5=sX[8];do (tA)[sX[9]]=tA[E5]..tA[E5+1];end;end;else tA[sX[9]]=R(sX[1],sX[3]);end;end;end;end;else do if(not(NX<45))then if(not(NX>=48))then if(not(NX<46))then if(NX~=47)then do if(sX[2]~=165)then local pw=(sX[9]);for gD=pw,pw+(sX[8]-1) do tA[gD]=GA[ls+(gD-pw)+1];end;else KA=KA-1;ws[KA]={[7]=34,[8]=(sX[8]-10)%256,[9]=(sX[9]-10)%256};end;end;else local en=tA[sX[8]];local an=(sX[9]);(tA)[an+1]=en;do tA[an]=en[sX[3]];end;end;else if(not(not(tA[sX[8]]<=tA[sX[2]])))then else do KA=KA+1;end;end;end;else if(not(NX>=50))then if(NX~=49)then repeat local Pp,Cp=es,tA;if(#Pp>0)then local ct={};for ig,qg in S,Pp do for MX,hX in S,qg do if(not(hX[1]==Cp and hX[2]>=0))then else local q2=hX[2];if(not(not ct[q2]))then else do ct[q2]={Cp[q2]};end;end;(hX)[1]=ct[q2];(hX)[2]=1;end;end;end;end;until(GF);do return GF,sX[9],1;end;else tA[sX[9]]=-tA[sX[8]];end;else do if(NX==51)then local qi=(sX[9]);local Hi,Wi=qi+1,(qi+2);do tA[qi]=v0(q(tA[qi]),i0);end;(tA)[Hi]=v0(q(tA[Hi]),m0);(tA)[Wi]=v0(q(tA[Wi]),A0);(tA)[qi]=tA[qi]-tA[Wi];KA=sX[6];else (tA)[sX[9]]=m(sX[1],tA[sX[2]]);end;end;end;end;else if(not(NX<42))then if(not(NX<43))then if(NX~=44)then do (tA)[sX[9]]=tA[sX[8]]-tA[sX[2]];end;else aA=sX[9];(tA[aA])();do aA=aA-1;end;end;else local Cu=(sX[9]);(tA[Cu])(tA[Cu+1]);aA=Cu-1;end;else if(not(NX<40))then if(NX==41)then do (tA)[sX[9]]=m(sX[1],sX[3]);end;else do if(tA[sX[8]]~=tA[sX[2]])then else KA=KA+1;end;end;end;else do tA[sX[9]]=tA[sX[8]]~=tA[sX[2]];end;end;end;end;end;end;end;end;else if(not(NX>=78))then if(NX<65)then do if(not(NX<58))then if(not(NX<61))then do if(not(NX<63))then do if(NX~=64)then tA[sX[9]]=#tA[sX[8]];else tA[sX[9]][sX[1]]=sX[3];end;end;else if(NX==62)then tA[sX[9]]=tA[sX[8]]>tA[sX[2]];else (tA)[sX[9]]=TA[sX[4]];end;end;end;else do if(not(NX<59))then if(NX~=60)then if(not(not tA[sX[9]]))then else KA=KA+1;end;else do (tA)[sX[9]]=R(tA[sX[8]],tA[sX[2]]);end;end;else (tA)[sX[9]]=sX[1]>sX[3];end;end;end;else do if(not(NX>=55))then if(not(NX>=53))then (tA)[sX[9]]=tA[sX[8]]>=tA[sX[2]];else if(NX==54)then (tA)[sX[9]]=tA[sX[8]]*tA[sX[2]];else tA[sX[9]]=M(tA[sX[8]],tA[sX[2]]);end;end;else if(NX>=56)then do if(NX~=57)then local EQ=(sX[9]);tA[EQ](x(tA,EQ+1,aA));aA=EQ-1;else (tA)[sX[9]]=sX[1]%sX[3];end;end;else do if(sX[2]~=125)then do repeat local qP,zP=es,tA;if(not(#qP>0))then else local yQ=({});for Ww,ww in S,qP do for su,Xu in S,ww do if(not(Xu[1]==zP and Xu[2]>=0))then else local HA=Xu[2];if(not(not yQ[HA]))then else yQ[HA]={zP[HA]};end;(Xu)[1]=yQ[HA];(Xu)[2]=1;end;end;end;end;until(GF);end;return yF,sX[9],aA;else KA=KA-1;(ws)[KA]={[7]=96,[2]=(sX[8]-174)%256,[9]=(sX[9]-174)%256};end;end;end;end;end;end;end;else if(not(NX<71))then do if(NX>=74)then if(not(NX>=76))then if(NX~=75)then local BC=(sX[9]);(tA)[BC]=tA[BC](x(tA,BC+1,aA));aA=BC;else repeat local K5,V5=es,(tA);if(not(#K5>0))then else local IP={};for NA,XA in S,K5 do for Sk,yk in S,XA do if(not(yk[1]==V5 and yk[2]>=0))then else local D9=yk[2];if(not(not IP[D9]))then else (IP)[D9]={V5[D9]};end;(yk)[1]=IP[D9];(yk)[2]=1;end;end;end;end;until(GF);local Ft=(sX[9]);return yF,Ft,Ft+sX[8]-2;end;else if(NX~=77)then do tA[sX[9]]=GF;end;else do (tA)[sX[9]]=sX[1]+tA[sX[2]];end;end;end;else if(not(NX<72))then do if(NX~=73)then repeat local xb,nb=es,(tA);if(not(#xb>0))then else local eH={};for Eu,vu in S,xb do for jN,HN in S,vu do do if(not(HN[1]==nb and HN[2]>=0))then else local JR=(HN[2]);if(not(not eH[JR]))then else (eH)[JR]={nb[JR]};end;HN[1]=eH[JR];HN[2]=1;end;end;end;end;end;until(GF);return;else local DK=(sX[9]);do (tA)[DK]=tA[DK](tA[DK+1],tA[DK+2]);end;aA=DK;end;end;else if(not(not(sX[1]<tA[sX[2]])))then else KA=KA+1;end;end;end;end;else if(NX<68)then if(not(NX>=66))then if(sX[2]==172)then KA=KA-1;do ws[KA]={[9]=(sX[9]-166)%256,[2]=(sX[8]-166)%256,[7]=59};end;elseif(sX[2]==26)then KA=KA-1;ws[KA]={[8]=(sX[8]-197)%X0,[7]=34,[9]=(sX[9]-197)%X0};elseif(sX[2]==22)then do KA=KA-1;end;(ws)[KA]={[7]=8,[9]=(sX[9]-114)%256,[2]=(sX[8]-114)%X0};else (tA)[sX[9]]=not tA[sX[8]];end;else if(NX==67)then do tA[sX[9]]=sX[1]<tA[sX[2]];end;else (tA)[sX[9]]=tA[sX[8]]~=sX[3];end;end;else do if(NX<69)then local Se=sX[9];tA[Se](tA[Se+1],tA[Se+2]);do aA=Se-1;end;else if(NX==70)then (tA[sX[9]])[sX[1]]=tA[sX[2]];else (tA)[sX[9]]=m(tA[sX[8]],sX[3]);end;end;end;end;end;end;else if(not(NX>=91))then do if(NX<84)then do if(not(NX<81))then do if(not(NX>=82))then local kJ=(Gs[sX[8]]);kJ[1][kJ[2]]=tA[sX[9]];else if(NX~=83)then local SX=(tA[sX[8]]);if(not SX)then KA=KA+1;else tA[sX[9]]=SX;end;else do (tA)[sX[9]]=M(sX[1],tA[sX[2]]);end;end;end;end;else if(not(NX<79))then if(NX~=80)then (tA)[sX[9]]=tA[sX[8]]+sX[3];else (tA)[sX[9]]=A(sX[1],tA[sX[2]]);end;else local ZC=(sX[8]);local LC=(sX[9]);aA=LC+ZC-1;repeat local da,Wa=es,tA;do if(not(#da>0))then else local an=({});for qQ,bQ in S,da do for lv,bv in S,bQ do if(bv[1]==Wa and bv[2]>=0)then local nj=bv[2];if(not(not an[nj]))then else an[nj]={Wa[nj]};end;do bv[1]=an[nj];end;(bv)[2]=1;end;end;end;end;end;until(GF);return GF,LC,ZC;end;end;end;else do if(not(NX<87))then if(not(NX>=89))then do if(NX~=88)then repeat local ff,gf,Xf=es,tA,(sX[9]);if(not(#ff>0))then else local Yh=({});do for hY,rY in S,ff do do for A8,H8 in S,rY do do if(H8[1]==gf and H8[2]>=Xf)then local kr=H8[2];do if(not(not Yh[kr]))then else (Yh)[kr]={gf[kr]};end;end;do H8[1]=Yh[kr];end;(H8)[2]=1;end;end;end;end;end;end;end;until(GF);else do (tA)[sX[9]]=tA[sX[8]]^tA[sX[2]];end;end;end;else if(NX==90)then if(not(not(sX[1]<=sX[3])))then else do KA=KA+1;end;end;else do tA[sX[9]]=sX[4];end;end;end;else if(NX>=85)then do if(NX~=86)then tA[sX[9]]=tA[sX[8]]%tA[sX[2]];else tA[sX[9]]={x({},1,sX[8])};end;end;else tA[sX[9]]=tA[sX[8]]<=tA[sX[2]];end;end;end;end;end;else if(not(NX>=98))then if(not(NX<94))then if(not(NX>=96))then do if(NX~=95)then do (tA)[sX[9]]=GF;end;KA=KA+1;else if(tA[sX[8]]==sX[3])then else KA=KA+1;end;end;end;else if(NX~=97)then if(sX[8]~=136)then if(not(tA[sX[9]]))then else KA=KA+1;end;else KA=KA-1;(ws)[KA]={[8]=(sX[2]-10)%256,[9]=(sX[9]-10)%X0,[7]=99};end;else tA[sX[9]]=i(tA[sX[8]]);end;end;else if(not(NX>=92))then if(not(not(sX[1]<sX[3])))then else KA=KA+1;end;else if(NX==93)then tA[sX[9]]=tA[sX[8]];else tA[sX[9]]=tA[sX[8]]+tA[sX[2]];end;end;end;else if(not(NX>=101))then if(not(NX<99))then if(NX==100)then tA[sX[9]]=yF;else if(sX[2]==t0)then KA=KA-1;do (ws)[KA]={[8]=(sX[8]-122)%256,[7]=55,[9]=(sX[9]-122)%256};end;elseif(sX[2]~=138)then repeat local MX,rX=es,tA;if(not(#MX>0))then else local uH=({});for qg,ig in S,MX do for zY,FY in S,ig do do if(FY[1]==rX and FY[2]>=0)then local Ue=FY[2];do if(not(not uH[Ue]))then else (uH)[Ue]={rX[Ue]};end;end;(FY)[1]=uH[Ue];FY[2]=1;end;end;end;end;end;until(GF);local e7=(sX[9]);do return yF,e7,e7;end;else KA=KA-1;(ws)[KA]={[8]=(sX[8]-63)%256,[7]=31,[9]=(sX[9]-63)%256};end;end;else (tA)[sX[9]]=sX[1]/sX[3];end;else do if(not(NX>=103))then if(NX~=102)then (tA)[sX[9]]=tA[sX[8]]*sX[3];else (tA)[sX[9]]=tA[sX[8]]==tA[sX[2]];end;else if(NX~=104)then KA=sX[6];else if(sX[2]~=82)then (tA)[sX[9]]=GA[ls+1];else do KA=KA-1;end;ws[KA]={[7]=96,[2]=(sX[8]-246)%256,[9]=(sX[9]-246)%256};end;end;end;end;end;end;end;end;end;end;end);if(not(AA))then if(v(bA)==Y0)then if(not(O(bA,k0)))then else return d0();end;if(not(O(bA,c0)))then B(bA,0);else (B)(KJ..(Cs[KA-1]or FJ)..nJ..T(bA),0);end;else B(bA,0);end;else if(bA)then do if(fA==1)then return tA[jA]();else return tA[jA](x(tA,jA+1,aA));end;end;elseif(not(jA))then else do return x(tA,jA,fA);end;end;end;end;if(B0)then (B0)(ns,Ss);end;return ns;end;do bF=10;end;end;end;else do c=1;end;bF=3;end;end;else if(not(OJ(3,bF,1)))then do if(not(bF<=2))then if(not(OJ(4,bF,3)))then do k=function(...)do return F(R0,...),{...};end;end;end;bF=8;else do KF={};end;bF=9;end;else d=OJ(15,nil,nil,VF,eF,bF,{},tw,53,wF,yF);bF=6;end;end;else if(bF~=0)then do qF=nF();end;bF=0;else (KF)[3]=d;bF=2;end;end;end;end;end;end;end)(244,206,"\97\116\116\101\109\112\116\32\116\111\32\121\105\101\108\100\32\97\99\114\111\115\115\32\109\101\116\97\109\101\116\104\111\100\47\67\37\45\99\97\108\108\32\98\111\117\110\100\97\114\121",1998888103,"\35",tonumber,setmetatable,string.gsub,setfenv,string.match,"\46\46","\115\116\114\105\110\103","\96\102\111\114\96\32\108\105\109\105\116\32\118\97\108\117\101\32\109\117\115\116\32\98\101\32\97\32\110\117\109\98\101\114",true,"\95\95\97\100\100",bit32,133786,588,error,select,type,nil,table.unpack,1241977999,549,string,"\118",table.insert,_ENV,string.byte,131,131071,"\99\104\97\114",function(W,m,K,...)if(not(W<=9))then do if(not(W<=14))then if(W<=17)then if(W<=15)then return ({...})[2];else do if(W==16)then do return m*K;end;else return m%K;end;end;end;else if(not(W<=18))then if(W~=19)then return m/K;else return ({...})[10];end;else return m-K;end;end;else if(not(W<=11))then if(not(W<=12))then if(W~=13)then return m..K;else return m^K;end;else return m+K;end;else if(W~=10)then return ({...})[8];else return ({...})[9];end;end;end;end;else if(not(W<=4))then if(W<=6)then if(W~=5)then do return ({...})[6];end;else return ({...})[4];end;else if(not(W<=7))then if(W~=8)then return ({...})[5];else do return ({...})[7];end;end;else return m>=K;end;end;else do if(not(W<=1))then if(not(W<=2))then if(W~=3)then return m==K;else return m<=K;end;else return m<K;end;else if(W~=0)then return ({...})[3];else return ({...})[1];end;end;end;end;end;end,381,"\98\97\110\100",919288749,176,"\95\95\115\117\98","","\114\115\104\105\102\116",398564598,1015699593,801,"\96\102\111\114\96\32\105\110\105\116\105\97\108\32\118\97\108\117\101\32\109\117\115\116\32\98\101\32\97\32\110\117\109\98\101\114",bit,1572510528,"\95\95\100\105\118","\96\102\111\114\96\32\115\116\101\112\32\118\97\108\117\101\32\109\117\115\116\32\98\101\32\97\32\110\117\109\98\101\114",1375223668,next,"\95\95\109\117\108",rawget,673,string.sub,unpack,133579306,576724870,tostring,118586163,rawset,592836021,329,420441089,507,assert,getfenv,"\98\111\114",256,303,false,"\95\95\99\111\110\99\97\116","\76\117\114\97\112\104\32\83\99\114\105\112\116\58","\94\46\45\58\37\100\43\58\32",1984599741,306,"\108\115\104\105\102\116","LPH:54400135F55CCC5CECCE05C05C55E52H5C555CC52H5CC55C552H5CECCCF555C55CC5052HC5555C552HCC2H5CC55C55CC0555C52H5CC55CF50C2C3D3F745B8A2A25CC00026981E8023H001287DC0383CAB93AA10005A4035A4H00AC0A0200CD40C043C0670D4D0E8D672H0E0D8E6713531213262C6C2D2C3DA929A8A90E2H1A226B564FCF743A56D897E88D5DC5CFFE1D33A62FECD4314BDAF27621C47CE1022F21A53A685972DC02331A47FA40EB6770B02H703D3HFD7D67BEFEBFBE3DC33H833D2H1C2HDC2F59192H990ECA8B2HCA4CFFBFBEBF0B3H88894A3H75F5672H167416253B7BBB3B2C3HF474679111A29125A2E22HA2489E0A0200896AB0073H0054E156B5692F99B00A3H00F71CE99B33E78F3C12AFB04C3H00F1E603BEE4EADC35122133D42109A291C13A94E372AB3F43FA8DB3A8145B42C2660DD37B7F2654CA41A33552E59AA51F7067102HE4ACA374A70031E195578100A783DDBF7E317F25DAE7EC52B00D3H00FD52CF6502147542894770876A020075111A0178000A3H00013H00083H00013H00093H00093H0093FE32760A3H000A3H005D6D15780B3H000B3H006D3056190C3H000C3H00E93F202F0D3H000D3H0089ED67460E3H000E3H00D5C4D14B0F3H000F3H006833FD3E103H00103H002FF9E33E113H001F3H00013H00BF7F6431B850315EBB00329EC081063H0086A42910DA2E52317100032A903B4H009E0A0200E12HF7F47767B474B6346765E567E567DA1A2HDA2623632H233D90102H900E2HB109C12H56166D20568FD5D0EF17EC75F7D43B3D052E86265215E89901FB76B340180865A7582B493H0922CE9010696327672H27489A0A020011000300A7E50797115H00DB7DD77CFF3A286E61000B52C5644H00C40A02001FA424AC246753135BD3672HBEB63E67D5152HD52648082H483D87C786870EC282FBB356E969539C56AC6BC8EA33BB2EEF1426068B042445BD06F2D20D90D8B727312F6F2AAF67CA8B0A090A5191AE2E672HB434B728A3E3AB23672H4E4FCE67A5E52HA548983H58053HD7576792122H523D79F92HB930BC3E2HBC3D8B09CACB5D96142H165D8D4F8D8C493HE060677FBD267F251A3731A43721E125A167C4862HC44CF3F12HF3605E91C13323F571577360E83H6802A73H276062202DA011C90A0BDB2E4CCC4CCC042HDB2H1B0EA6A72HA63D1D1C2H5D0E3082C1FD41CFCECFCE4A3H2AAA67F170D1F12594152HD40E03422H4360AEC1BCD8312H85BA3A33B8788E0701773780086732ED6C15639E0A0200D500B0093H00FE43AC7A0F73DD6662B0043H003B044121B00B3H009790BD5C522B1CEB7A09194F017H0003016D5498B54F014H009F039954387B1B160B00022AA5EA4H009B0A0200F559995BD967B232B032676F2F6DEF672H2021202695D52H953DDE5E2HDE0E4B8BF33B566CEC57185611D50C2B4B8A2C5F115427F9A03B61783E02EE594D7252B50BF6B62HF6489A0A0200953H00C155D106165H00FBA7875B312H9671AE000333A41E4H00A00A0200D1C343C04367A0E0A320672HF1F2716786462H86266F2F2H6F3DFC7C2HFC0E2HBD05CF56820239F6561B913CA92958DD3A1F01C94B5DA7317E3707260647837E273974BAC7BD5995ACA40F4B3AD23FB31BB33HF322D03H9037A1E12HA1489A0A0200E500032H00EF9F4B155H00DBB403713DC9BA00DE0009B261A44H00D80A0200ABF6B6F376672H797CF96708C80C8867D3132HD326CA4A2HCA3D2H9D9F9D0EBC7C04CE5657976D20569E80F4313CC19C0C8A3BB0BE70A0181B81FB5C3AB2E2F4144BE5E7066B5524CE8A22079F2DB00A5786F415D22009C9C5AF50589858D867A3DE5E4A689A5A9F1A67AD6DAE2D674C8C088C334HE7053H2EAE6791112H913DC0402H800E6B3H2B6082EB08E515B57534350E343HB460EFAE411D529656969749995966E667E8A8A9A80E2H732HF30EAA2A2H6A0EBD7D46C267DC1C2H5C5DB73H775D3H7EFE2A2HA15BDE679050D050012HBBB83B6752122H524845C5BA3A6744452H04053HBF3F6726E72H663D2928A8A93D3HF8786703022H833DFA3B2H3A5DCD0D32B267EC2H2DAF1307C7F878672HCE32B167F1B1B0B10E603H20608B81CCD614A22223220ED53H556094F25BB9678F4F4E4F0EF63H36607975838A33482H49480E1352121351CA0A0B0A515D1D2HDD51BC7C2HFC51D73H973D3H9E1E6781412HC13D70B0810F67A10A0200A500B0083H00460B04F160EE9EE94F017H004FFF7H00B0043H001E431CFE4F8H00553H00205FA00242B0083H006A3F88FC981F51090006F42979F4045H008C4B5623BBCDD14D340006A0FA064H00AC0A0200C9DB1BDF5B67109014906719591D996746862H462627672H273D8C0C2H8C0E2H85BCF4566222591556B38D65415E88083B9459F111A77F06FE11170365FFC279712D44B8067E4B1D3DEF2E4B1A95C4AD3DCBF56D051A80A3DE225A490949C96736762H3648D748C9B0637C3HFC053HB53567D2122H523DA33H635DB87847C767A1B1712463AEAF2EAE3BAF79FB3259F4B52HB422CD3H4D109A0A020005000301BC58383165014H00F10C0200952H4A59CA6707C7158767B838AA38672DAD2F2D2676F672763DE3A3E5E30E0484BC7556A92912DF56E2EC8B9A173FBEE0503B5010348159A580F90B410EA80C350CDB6D9738431C72772C3DA12CC7C4232H7A75FA67F7777E7A1E2H685CE8679DDDEA1D67E6120D9837D313E65367B4F4B834671911D016462H12179267EFE76FE80240482H4060555B36F161BEB679B3462H4B4CCB670C84CC0346D19914DE46AA2269A5462HE7E62H67981018194ACD052H0D26D656D05667838ACBC35D64E464E46789414A8646424A874D46DF5FDB5F67B0B92HF00B4505B83A672E292HEE263BBBC14467BC3477B3464189864E46DA921AD546D71F13D846C8400D46403D757C7D5D860E2H060233BB2HB360149F083118392HF1F95D72B270F2670F07CFCE492HA056DF67B57D75BA462H1EE661672B23E924466CE4A56346B13144CE670A43020A5D878ECFC75D7838850767EDA4E5ED5D36F6C14967E36BA3A249448CCCC45DA92161695DA2E25CDD672HBF913F679018D8403E2H2557A5670E0B62CE011BDB2F9B671CDC1A1C3D3H21AD093H3ABA67B737B3B73D68E82E283D3H5DDD6726E662663D2HD31301093H74F4679959DDD93D5212D4D23D2HAFA92F67C04501000ED5506EEA337EBD7F7E3D4B48010B3D4C4F4CFD20515291FB203H6AEA2H6724A3A73DD89CD3D80ECD0D32B267D62H92960EC3872H8360A4E4C54311C98D40490EC2063H025F9B2H9F6030F682F35405400E050EEEEBA6AE0EBBFE2HFB607CC383572081C409010E2H9A60E567579594973D2H8872F7672HBD3DB8092H06C0C63D2HB3F3F509D4D52HD43DF978B2B93DB2333A323D3H8F0F67E0E164603DB5F474753DDE9CDADE3D3HEB6B672CAE282C3D31F376713D4A88CCCA3D87077CF867783332385D2DE62HAD5D36FDFFF65D636F68635D044F848549A9A2222135E2A966750A3H7FFF67909B14103DE5AFEEF21C4E450A06369B90D0D25C9C97D74D12E1A5EAE15DFA7AEC7A67377DF7773BE8288268671D5D309D67E6AE20263D53DA5B535D34F4CB4B6759119998163H921267AFA71E6F2500C82HC060551506D5672H3E25BE674B02C3CB5D8C4C850C671158D151382H2A78AA2H67AD2H670B985866E7674D2H848D5D561653D667430A4A435DE4A4E66467490088090F822HCBC25D5FDF5CDF6730F972705D454CCFC53D3H6EEE673B32BFBB3DFCB5343C5DC1CBC0C15D5A1A59DA6717DE2H575608412H48603D2E41B94B064F8E865D2H33C84C67149E539946F9B3BD7446F2320B8D670F89C95D1320A0DB5F6775BCB53518DE1B168C13EB62AAAB5DECAC1B9367713B2H3102CA802H8A6007C202605E78F278F902ED672H6D60B65546E347A369E32E4644C4BF3B6729A0EDE90EE22B2H2260FFF7E8F041D01AD6D05DA52553DA674EC62HCE609B5B9D1B679CDC8E1C67E129A1A0162HFA322F5F37F756B767A828A828679D95DCDD5D662EE1E65D2H13ED6C672HF4F07467599950492852920BD2672FAF75AF67800089161E2H15D86A67FE7EA57E67CB81828B314C0CA03367915B18115D6A70F0AF63E72DA7273B980845CB124D0D6ACD6756DC14165D2H03FD7C6764A3EC2401C989C24967824A84825D1F572H1F30F0F836305D45CD2H85306E24CB51017B3B8604673CF47CFC3B81C1D101671A9A399A67D7500997010848438867FD3BBDBC163H46C667B3F5F6F3259450D158132H393BB96732B4B7B25D2H0FF170672HE0349F67B5B3F3FC5C1E1858CF126B2E6D6B5DAC2C52D367B1F72HF15D4ACAB735674741030D36B87845C767ED65252D5D2H768C096763AAE7E30E840D2H0460E938FD134BE22BE2E349FFBFFF7F67901991905D652564E567CEC7889C0A3H5BDB671CD5585C3DA1D5CA5F377ABA6FFA67F7B7F7776728A160685D2H9D61E267A666BF26675375CDB4632HF4B72C5F19590E996712520B9267AFEF67FF032H40843F67D59526AA67BEB9BEBF024B4C2H4B600C8A95313BD1D616DC46AA2D6F24402HE7E52H67581D2H18024D082H0D6056721BAE1D43C6C2C356A4A166640E89098B096702044A420E5F592HDF26F0B0F4706705022H4526EE2EE8EE5DBB7C3A3B26BCFCBBBC5D81C642415D1ADD2HDA60D7973AA867C888CD48677D3B2H7D4C0686FA796773B5B2B32614942H145DF939FDF95D723276725DCF4FCBCF5D2HA0A4A05D2HB5B0B55D1E9EE96167AB2EAA2B18AC692H6C0271B42HB1600A25CD7A32C7C12HC702787E2H78602DB7D74F4B76302H3602E3A52HA3600467944F5BE96F63690EA26258DD67BF3FBC3F67105A59505D25A519A5674E84CE4E443H1B9B671CD6291C2521A125A1673A303B3A5DF77DBEB75DA8222F282H5D9DA02267262C2H664CD3992H9360349F3C6D0DD993D3D95DD25230AD67AFA7ACAF5D40C807005D95556AEA677EF67E7F163H0B8B67CC4480CC252H9119151E6AEA8B15672HA77BD867987FC6BF630D14D4886396169F141E83438403672H2406A4678901C159272H022D82675F6DB6C941B0F07ECF6705C52685676E26A8AE3D3HFB7B67BCF4787C3D018809015D5A129A9B163H9717674840EA88257D89960337C60618B96773F364F3671493D5D40EB97946C66732BA34325DCFC78E8F0E20683H60B5018A590A1E1902A133ABA2EDF90A2C6CD653672H7159F1670A82C2CA5D8747AC0767F81E253341ADEDB52D672HF62E89672H637AE36784040D0F1E2969FD566762E276E267BF77FE7F0F3H10906725ADF9E525CE46060E5DDB9BDC5B675C55DCDD163HE161677AB3B0FA25B73E7F775D28A12HE80BDD159D1D383H26A667939B3F5325F47C3C345D2H999B1967929B1B801C2H6F69EF674008C8C05D951D5D555D3E77363E5D8B82C3CB5D0CC5848C5D911859515D2H2AD1552H672E6F675D98189918670D448F8D0E961F5E565DC32HCA501CE4A41C9B672H490A915F2HC2C642675FDF5DDF67303978705DC5053FBA672E26E67F137BF333AB0A7C74B42D13C1413CBE67DA93585A0E171E5E441C4888B33767BDB4F5FD5D860678F96733B3C04C672H945FEB67393373791FF2B8F8F25D4F8FB13067E06721200E35BD33355DDED69F9E0EEBA32HAB60ACEB2C9367F1763BB133CA43828A5D4787B8386778B1FCF80E2H6D6CED67B6BF37B60F3H23A367448D5B4425E960EBE95D22A222A267FF763A2E0A1019D95909A56558DA678E47C4CE3D3H9B1B67DC15989C3D2128A9A15D7A73B2BA5D373EB6370F3HA82867DDD489DD25E626209967D35B16020A3HF4746799D15D593D929ADAD0092FEFD05067804981805D15D5ED6A677E78C3D7688BCB56F4674C8CB93367111D1B115D3HEA6A6727E7C05867D8935340132H4DB23267D65D1D9F092H03FD7C6724EF2F2609C90937B66742CA0A92341FDFF46067F0379A4F01C52A2EBB372H2EE451677BFB71FB67FCB6F6FC5D81413DFE675A102H1A6417D7E9686748C20A080EFDB72HBD60866FE91734F3B9F9F35D141E55540E79332H3960F2F12HE9008F05060F3F20AAE1E00EB53F4E8A331E2H575E5D6BEBC214676C2HA5AC5DF1310E8E67CAC34A4B163H0787673831B3B825ED64A4AF0976B6890967A35648DD3704C4D27B672HA9AB2967222AE1F30AFF36777D093H90106765EC61653DCE478607093H5BDB671CD5585C3DE16862615D2H7A810567F7B738886728DCC356379DDD7CE267A626A62667531BDBD35D74FC3CA4541959E766671292E16D672FA8EEEF0E80472H4060D53393C84DBE76BDBE3F0B034A4B0E4C042H0C605127D84B4F6AAD1BD5336770F0A263D81F98183B0D3951AD621611D68406C3832HC348E4AC6C645D8909890967824A2H4260DF5F25A067F0B0F07067850DCD5524EE6E1091673BFBBD44677CF434AC66418143C167DAD353CA19D717D757674800C0C85DBD35F56D5C064F8E1636B3F34DCC67545D9C0458F9F070EB5572B28D0D670F07C7DD2B2068A8A05DB5F549CA67DE162H1E602BEBD254676CACA51367B1FBBBB15D0A8AA2756707CFC7C60878B8DC0767ED2D4C926736F6C84967A3E92HA34CC4CE2HC460291E94082622AAA8A25DBFF5B7BF5D90D759441325E5D85A670E44C7DE425B112H1B601C5C8C63672H21825E677A322H3A0237BF2HB764A820A8283B1D2H8ABA57A6AE64665D935A94935D742H6D316399D059D93B522F7E814EAF2F56D067000801005DD55D92955D3E26663B638B038B0B3B0C5A0ECA6791591191443H6AEA67A7EFEAA725D8D02HD802CD0D37B267CB0A02004100B00F3H00C22FDCBA93177D985EF630503CA71DB00A3H006592FFF3C6AF5D84A882B0083H0067140171C4295106B0093H00CF7C69C95CD3FCA65BB0063H00E4D1FE0571694F017H00B0093H00329F4C4B07A4F308EEB0073H0007B4A1BA42982HB0083H00026F1C5669D33F4AB0083H006AD78405FF69D4C0B0063H00D23FECAB6303B04H00B0073H00200D3AC931391AB0083H00DB8875CF6EC8CABEB0083H0043F0DD5528496452B0083H00AB58452D80E810D04F597H00B00B3H0013C0ADAE2887957C1246724F027H00B00D3H0042AF5C16298DF50AC379A0D4A6B0083H004BF8E54D20417622B0083H00B3604D25B8E7F4CCB00E3H001BC8B5BD10918C62E2447C28DB01B00A3H00517EEBFAEADD73A9D888B0073H005300ED79EF5553B0083H004EBB6825E18EF0E5B00A3H00B623D0DA8F23629470FDB0093H00382552CC182BEF9DC7B00D3H008DBA278B9E9A347B8150E6522H4EB00B3H0056C37029E599D1FCDC4EAAB00B3H00C5F25F53A645FC2E4E3BB3B0093H0074618E89C9E2A54AA84F8H004F00016H004FFF7H00B0073H00C9F6634FA246E3B0073H0044315EA90111F7B0073H00FFAC2H996C85BC4F777H004F047H00B00B3H00FA67145E78DE1A662B8032B00A3H00699603C3F8BE5181BF88BCB0093H006B18055CEA215B03A14F217H00B0073H00806D9A58EBCDABB00F3H003BE8D5650A686453D731490BB5E814B00A3H009E0BB8E9A75ECCEC28420200FD1C2FE80B5H00A50A02005996D69516672H4744C767BC7CBE3C6705450405264H723D93D32H930E2H38014B567131CA05564E06519B615F2BD02A56F4F24D7F655D05E32D536AA057FE362H6B35873FB09EEC595F09492H092686C606862C4HF7264H2C0D4H353D223H620DC332724E414HA80B213FBFC6639B0A0200AD1E4F77DEFE5HFF02000AFEFD7F4E5H00","\114\101\112",pcall,459,"\95\95\112\111\119","\98\110\111\116","\98\120\111\114","\95\95\109\111\100",coroutine.yield,"\40\105\110\116\101\114\110\97\108\41","\58\32",...);	
end)



Section2:CreateButton("Country Lookup",function()
  local Spy = Instance.new("ScreenGui")
            local Country = Instance.new("Frame")
            local TextLabel = Instance.new("TextLabel")
            local Search = Instance.new("TextBox")
            local SearchFor = Instance.new("TextButton")
            local Flag = Instance.new("ImageLabel")
            local AT = Instance.new("TextLabel")
            local EX = Instance.new("TextLabel")
            local IN = Instance.new("TextLabel")
            local MA = Instance.new("TextLabel")
            local MC = Instance.new("TextLabel")
            local MI = Instance.new("TextLabel")
            local MP = Instance.new("TextLabel")
            local Name = Instance.new("TextLabel")
            local PP = Instance.new("TextLabel")
            local PR = Instance.new("TextLabel")
            local RA = Instance.new("TextLabel")
            local RP = Instance.new("TextLabel")
            local Stability = Instance.new("TextLabel")
            local TextLabel_2 = Instance.new("TextLabel")
            local WE = Instance.new("TextLabel")
            local Close = Instance.new("TextButton")
            Spy.Name = "Spy"
            Spy.Parent = game.CoreGui
            Spy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            
            Country.Name = "Country"
            Country.Parent = Spy
            Country.Active = true
            Country.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
            Country.BorderSizePixel = 0
            Country.Position = UDim2.new(0.173999995, 0, 0, 100)
            Country.Size = UDim2.new(0, 425, 0, 331)
            
            TextLabel.Parent = Country
            TextLabel.BackgroundColor3 = Color3.new(0.0627451, 0.643137, 1)
            TextLabel.BorderSizePixel = 0
            TextLabel.Size = UDim2.new(0, 425, 0, 8)
            TextLabel.Font = Enum.Font.SourceSans
            TextLabel.Text = ""
            TextLabel.TextColor3 = Color3.new(0.0627451, 0.643137, 1)
            TextLabel.TextSize = 14
            
            Search.Name = "Search"
            Search.Parent = Country
            Search.BackgroundColor3 = Color3.new(0.0627451, 0.643137, 1)
            Search.BorderSizePixel = 0
            Search.Position = UDim2.new(0.0194174759, 0, 0.0923566893, 0)
            Search.Size = UDim2.new(0, 200, 0, 27)
            Search.ClearTextOnFocus = false
            Search.Font = Enum.Font.Gotham
            Search.PlaceholderText = "please cApItAlIZe countries, shortened names are allowed"
            Search.Text = ""
            Search.TextColor3 = Color3.new(1, 1, 1)
            Search.TextScaled = true
            Search.TextSize = 14
            Search.TextWrapped = true
            
            SearchFor.Name = "SearchFor"
            SearchFor.Parent = Country
            SearchFor.BackgroundColor3 = Color3.new(0.0627451, 0.643137, 1)
            SearchFor.BorderSizePixel = 0
            SearchFor.Position = UDim2.new(0.524271846, 0, 0.0923566893, 0)
            SearchFor.Size = UDim2.new(0, 93, 0, 27)
            SearchFor.Font = Enum.Font.Gotham
            SearchFor.Text = "Search"
            SearchFor.TextColor3 = Color3.new(1, 1, 1)
            SearchFor.TextSize = 14
            
            Flag.Name = "Flag"
            Flag.Parent = Country
            Flag.BackgroundColor3 = Color3.new(0, 0, 0)
            Flag.BorderColor3 = Color3.new(0, 0, 0)
            Flag.BorderSizePixel = 5
            Flag.Position = UDim2.new(0.0364077687, 0, 0.22292994, 0)
            Flag.Size = UDim2.new(0, 147, 0, 80)
            
            AT.Name = "AT"
            AT.Parent = Country
            AT.BackgroundColor3 = Color3.new(1, 1, 1)
            AT.BackgroundTransparency = 1
            AT.BorderSizePixel = 0
            AT.Position = UDim2.new(0.0194174759, 0, 0.729299366, 0)
            AT.Size = UDim2.new(0, 314, 0, 11)
            AT.Font = Enum.Font.Gotham
            AT.Text = "Amount in Treasury:"
            AT.TextColor3 = Color3.new(1, 1, 1)
            AT.TextScaled = true
            AT.TextSize = 14
            AT.TextWrapped = true
            AT.TextXAlignment = Enum.TextXAlignment.Left
            
            EX.Name = "EX"
            EX.Parent = Country
            EX.BackgroundColor3 = Color3.new(1, 1, 1)
            EX.BackgroundTransparency = 1
            EX.BorderSizePixel = 0
            EX.Position = UDim2.new(0.0194174759, 0, 0.598726094, 0)
            EX.Size = UDim2.new(0, 154, 0, 11)
            EX.Font = Enum.Font.Gotham
            EX.Text = "Expenses:"
            EX.TextColor3 = Color3.new(1, 1, 1)
            EX.TextScaled = true
            EX.TextSize = 14
            EX.TextWrapped = true
            EX.TextXAlignment = Enum.TextXAlignment.Left
            
            IN.Name = "IN"
            IN.Parent = Country
            IN.BackgroundColor3 = Color3.new(1, 1, 1)
            IN.BackgroundTransparency = 1
            IN.BorderSizePixel = 0
            IN.Position = UDim2.new(0.0194174759, 0, 0.563694239, 0)
            IN.Size = UDim2.new(0, 154, 0, 11)
            IN.Font = Enum.Font.Gotham
            IN.Text = "Income:"
            IN.TextColor3 = Color3.new(1, 1, 1)
            IN.TextScaled = true
            IN.TextSize = 14
            IN.TextWrapped = true
            IN.TextXAlignment = Enum.TextXAlignment.Left
            
            MA.Name = "MA"
            MA.Parent = Country
            MA.BackgroundColor3 = Color3.new(1, 1, 1)
            MA.BackgroundTransparency = 1
            MA.BorderSizePixel = 0
            MA.Position = UDim2.new(0.424757272, 0, 0.312101901, 0)
            MA.Size = UDim2.new(0, 222, 0, 11)
            MA.Font = Enum.Font.Gotham
            MA.Text = "Manpower Available:"
            MA.TextColor3 = Color3.new(1, 1, 1)
            MA.TextScaled = true
            MA.TextSize = 14
            MA.TextWrapped = true
            MA.TextXAlignment = Enum.TextXAlignment.Left
            
            MC.Name = "MC"
            MC.Parent = Country
            MC.BackgroundColor3 = Color3.new(1, 1, 1)
            MC.BackgroundTransparency = 1
            MC.BorderSizePixel = 0
            MC.Position = UDim2.new(0.424757272, 0, 0.382165611, 0)
            MC.Size = UDim2.new(0, 222, 0, 11)
            MC.Font = Enum.Font.Gotham
            MC.Text = "Manpower Capacity:"
            MC.TextColor3 = Color3.new(1, 1, 1)
            MC.TextScaled = true
            MC.TextSize = 14
            MC.TextWrapped = true
            MC.TextXAlignment = Enum.TextXAlignment.Left
            
            MI.Name = "MI"
            MI.Parent = Country
            MI.BackgroundColor3 = Color3.new(1, 1, 1)
            MI.BackgroundTransparency = 1
            MI.BorderSizePixel = 0
            MI.Position = UDim2.new(0.424757272, 0, 0.347133756, 0)
            MI.Size = UDim2.new(0, 222, 0, 11)
            MI.Font = Enum.Font.Gotham
            MI.Text = "Manpower Increase:"
            MI.TextColor3 = Color3.new(1, 1, 1)
            MI.TextScaled = true
            MI.TextSize = 14
            MI.TextWrapped = true
            MI.TextXAlignment = Enum.TextXAlignment.Left
            
            MP.Name = "MP"
            MP.Parent = Country
            MP.BackgroundColor3 = Color3.new(1, 1, 1)
            MP.BackgroundTransparency = 1
            MP.BorderSizePixel = 0
            MP.Position = UDim2.new(0.424757272, 0, 0.528662443, 0)
            MP.Size = UDim2.new(0, 150, 0, 11)
            MP.Font = Enum.Font.Gotham
            MP.Text = "Military Power: "
            MP.TextColor3 = Color3.new(1, 1, 1)
            MP.TextScaled = true
            MP.TextSize = 14
            MP.TextWrapped = true
            MP.TextXAlignment = Enum.TextXAlignment.Left
            
            Name.Name = "Name"
            Name.Parent = Country
            Name.BackgroundColor3 = Color3.new(1, 1, 1)
            Name.BackgroundTransparency = 1
            Name.BorderSizePixel = 0
            Name.Position = UDim2.new(0.424757272, 0, 0.22292994, 0)
            Name.Size = UDim2.new(0, 112, 0, 17)
            Name.Font = Enum.Font.GothamBold
            Name.Text = "Name"
            Name.TextColor3 = Color3.new(1, 1, 1)
            Name.TextScaled = true
            Name.TextSize = 14
            Name.TextWrapped = true
            Name.TextXAlignment = Enum.TextXAlignment.Left
            
            PP.Name = "PP"
            PP.Parent = Country
            PP.BackgroundColor3 = Color3.new(1, 1, 1)
            PP.BackgroundTransparency = 1
            PP.BorderSizePixel = 0
            PP.Position = UDim2.new(0.424757272, 0, 0.598726094, 0)
            PP.Size = UDim2.new(0, 150, 0, 11)
            PP.Font = Enum.Font.Gotham
            PP.Text = "Political Points"
            PP.TextColor3 = Color3.new(1, 1, 1)
            PP.TextScaled = true
            PP.TextSize = 14
            PP.TextWrapped = true
            PP.TextXAlignment = Enum.TextXAlignment.Left
            
            PR.Name = "PR"
            PR.Parent = Country
            PR.BackgroundColor3 = Color3.new(1, 1, 1)
            PR.BackgroundTransparency = 1
            PR.BorderSizePixel = 0
            PR.Position = UDim2.new(0.0194174759, 0, 0.633757949, 0)
            PR.Size = UDim2.new(0, 154, 0, 11)
            PR.Font = Enum.Font.Gotham
            PR.Text = "Profit:"
            PR.TextColor3 = Color3.new(1, 1, 1)
            PR.TextScaled = true
            PR.TextSize = 14
            PR.TextWrapped = true
            PR.TextXAlignment = Enum.TextXAlignment.Left
            
            RA.Name = "RA"
            RA.Parent = Country
            RA.BackgroundColor3 = Color3.new(1, 1, 1)
            RA.BackgroundTransparency = 1
            RA.BorderSizePixel = 0
            RA.Position = UDim2.new(0.0194174647, 0, 0.528662443, 0)
            RA.Size = UDim2.new(0, 112, 0, 11)
            RA.Font = Enum.Font.Gotham
            RA.Text = "Ranking"
            RA.TextColor3 = Color3.new(1, 1, 1)
            RA.TextScaled = true
            RA.TextSize = 14
            RA.TextWrapped = true
            RA.TextXAlignment = Enum.TextXAlignment.Left
            
            RP.Name = "RP"
            RP.Parent = Country
            RP.BackgroundColor3 = Color3.new(1, 1, 1)
            RP.BackgroundTransparency = 1
            RP.BorderSizePixel = 0
            RP.Position = UDim2.new(0.424757272, 0, 0.563694239, 0)
            RP.Size = UDim2.new(0, 150, 0, 11)
            RP.Font = Enum.Font.Gotham
            RP.Text = "Research Points"
            RP.TextColor3 = Color3.new(1, 1, 1)
            RP.TextScaled = true
            RP.TextSize = 14
            RP.TextWrapped = true
            RP.TextXAlignment = Enum.TextXAlignment.Left
            
            Stability.Name = "Stability"
            Stability.Parent = Country
            Stability.BackgroundColor3 = Color3.new(1, 1, 1)
            Stability.BackgroundTransparency = 1
            Stability.BorderSizePixel = 0
            Stability.Position = UDim2.new(0.424757272, 0, 0.277070075, 0)
            Stability.Size = UDim2.new(0, 236, 0, 11)
            Stability.Font = Enum.Font.Gotham
            Stability.Text = "Stability: "
            Stability.TextColor3 = Color3.new(1, 1, 1)
            Stability.TextScaled = true
            Stability.TextSize = 14
            Stability.TextWrapped = true
            Stability.TextXAlignment = Enum.TextXAlignment.Left
            
            TextLabel_2.Parent = Country
            TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
            TextLabel_2.BackgroundTransparency = 1
            TextLabel_2.BorderSizePixel = 0
            TextLabel_2.Position = UDim2.new(0.0194174759, 0, 0.0221294276, 0)
            TextLabel_2.Size = UDim2.new(0, 397, 0, 17)
            TextLabel_2.Font = Enum.Font.GothamSemibold
            TextLabel_2.Text = "Gives you statistics of the country you input, including stability."
            TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
            TextLabel_2.TextScaled = true
            TextLabel_2.TextSize = 14
            TextLabel_2.TextWrapped = true
            TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
            
            WE.Name = "WE"
            WE.Parent = Country
            WE.BackgroundColor3 = Color3.new(1, 1, 1)
            WE.BackgroundTransparency = 1
            WE.BorderSizePixel = 0
            WE.Position = UDim2.new(0.424757272, 0, 0.633757949, 0)
            WE.Size = UDim2.new(0, 150, 0, 11)
            WE.Font = Enum.Font.Gotham
            WE.Text = "War Exhaustion:"
            WE.TextColor3 = Color3.new(1, 1, 1)
            WE.TextScaled = true
            WE.TextSize = 14
            WE.TextWrapped = true
            WE.TextXAlignment = Enum.TextXAlignment.Left
            
            Close.Name = "Close"
            Close.Parent = Country
            Close.BackgroundColor3 = Color3.new(0.0627451, 0.643137, 1)
            Close.BorderSizePixel = 0
            Close.Position = UDim2.new(0.0183894616, 0, 0.926193535, 0)
            Close.Size = UDim2.new(0, 119, 0, 17)
            Close.Font = Enum.Font.Gotham
            Close.Text = "Close"
            Close.TextColor3 = Color3.new(1, 1, 1)
            Close.TextSize = 14
            
            -- Scripts:
            
            local function GHPEGKB_fake_script() -- Country.LocalScript 
                local script = Instance.new('LocalScript', Country)
            
                script.Parent.Draggable = true
            end
            coroutine.wrap(GHPEGKB_fake_script)()
            local function YGFESE_fake_script() -- Close.LocalScript 
                local script = Instance.new('LocalScript', Close)
            
                script.Parent.MouseButton1Click:Connect(function()
                    script.Parent.Parent.Parent:Destroy()
                end)
            end
            coroutine.wrap(YGFESE_fake_script)()
            
            country = workspace.Countries
    countryData = workspace.CountryData
    function getCountryFromPartial(a1)
        for i,v in pairs(countryData:GetChildren()) do
            a = string.match(v.Name,a1)
            if a then
                return v.Name;
            end
        end
    end
    function getPlayerFromCountry(a1)
        return country[countryData[a1].Leader.Value]
    end
    SearchFor.MouseButton1Click:connect(function()
        thisCountry = getCountryFromPartial(Search.Text)
        print(thisCountry)
        Stability.Text  = "Stability: "..countryData[thisCountry].Data.Stability.Value.."%"
        Name.Text = thisCountry
        MA.Text = "Manpower Available: "..toSuffixString(countryData[thisCountry].Manpower.Value.X)
        MI.Text = "Manpower Increase: "..toSuffixString(countryData[thisCountry].Manpower.Value.Y)
        MC.Text = "Manpower Capacity: "..toSuffixString(countryData[thisCountry].Manpower.Value.Z)
        RA.Text = "Ranking: #"..countryData[thisCountry].Ranking.Value
        if countryData[thisCountry].Ranking.Value>3 then
            Flag.BorderColor3 = Color3.new(229/255, 233/255, 235/255)
        end
        if countryData[thisCountry].Ranking.Value<4 then
            Flag.BorderColor3 = Color3.new(235/255, 182/255, 4/255)
        end
        if countryData[thisCountry].Ranking.Value>19 then
            Flag.BorderColor3 = Color3.new(39/255, 39/255, 39/255)
        end
        Flag.Image = game.ReplicatedStorage.Assets.Flag[thisCountry].Texture
        income = require(workspace.FunctionDump.ValueCalc.CountryRevenue)
        expend = require(workspace.FunctionDump.ValueCalc.CountryExpenses)
        IN.Text = "Income: $"..toSuffixString(income(thisCountry))
        EX.Text = "Expenses: $"..toSuffixString(expend(thisCountry))
        PR.Text = "Profit: $"..toSuffixString(income(thisCountry)-expend(thisCountry))
        MP.Text = "Military Power: "..countryData[thisCountry].Power.Military.Value
        PP.Text = "Political Power: "..countryData[thisCountry].Power.Political.Value
        RP.Text = "Research Points: "..countryData[thisCountry].Power.Research.Value
        WE.Text = "War Exhaustion: "..countryData[thisCountry].Power.WarExhaustion.Value
        AT.Text = "Amount in Treasury: $"..toSuffixString(countryData[thisCountry].Economy.Balance.Value)
    end)
end)



Section1:CreateToggle("Unit Esp | Kinda Laggy",nil,function(value)
    tog = value
    local runServ = game:GetService("RunService")
if tog == true then
runServ:BindToRenderStep("test", Enum.RenderPriority.Camera.Value, function() 
for i,v in pairs(game:GetService("Workspace").Units:GetDescendants()) do
    if v.Name == 'Tag' then
        v.Enabled = true
            end
        end
    wait()
    end)
end

if tog == false then
runServ:UnbindFromRenderStep("test")
    end
end)




Section1:CreateButton("Auto Build Forts",function()
   local country = game:GetService("Players").LocalPlayer.leaderstats.Country.Value

for i,v in pairs(game:GetService("Workspace").Baseplate.Cities[country]:GetChildren()) do
local ohTable1 = {
[1] = v
}
local ohString2 = "Fortifications"
workspace.GameManager.CreateBuilding:FireServer(ohTable1, ohString2)
    end 
end)


Section1:CreateDropdown("Build Mines on City with Selected Resource", {"Aluminum","Oil","Phosphate","Diamond","Chromium","Uranium","Iron","Copper","Titanium","Tungsten","Gold"}, function(state)
    local country = game:GetService("Players").LocalPlayer.leaderstats.Country.Value
local resource = state

for i,v in pairs(game:GetService("Workspace").Baseplate.Cities[country]:GetChildren()) do
  if v.Resources:FindFirstChild(resource) then
      print(v)

local ohTable1 = {
[1] = v
}
local ohString2 = "Mines"

workspace.GameManager.CreateBuilding:FireServer(ohTable1, ohString2)
end
end
end)


Section1:CreateButton("Build Mines on Cities With Resources",function()
    local country = game:GetService("Players").LocalPlayer.leaderstats.Country.Value

for i,v in pairs(game:GetService("Workspace").Baseplate.Cities[country]:GetChildren()) do
    print(v)
  if v.Resources:FindFirstChildOfClass("Vector3Value") then
      print(v)

local ohTable1 = {
[1] = v
}
local ohString2 = "Mines"

workspace.GameManager.CreateBuilding:FireServer(ohTable1, ohString2)
print(v)
end
end
end)

Section1:CreateButton("Send Alliance to All Players",function()
     for i,v in pairs(workspace.CountryData:GetChildren()) do
                if not string.match(v.Leader.Value, "AI") and not string.match(v.Name, game.Players.LocalPlayer.Name) then
                    wait(0.7)
                    workspace.GameManager.ManageAlliance:FireServer(v.Name,"SendRequest")
                end
                for i,v in pairs(game.Players.LocalPlayer.PlayerGui.GameGui.MainFrame:GetChildren()) do
                    if v.Name == "AlertSample" then
                        v:Destroy()
                    end
                end
            end	    
end)


Section1:CreateButton("Send Puppet to All Players",function()
     for i,v in pairs(workspace.CountryData:GetChildren()) do
                if not string.match(v.Leader.Value, "AI") and not string.match(v.Name, game.Players.LocalPlayer.Name) then
                    wait(0.7)
                    workspace.GameManager.ManageAlliance:FireServer(v.Name,"SendRequest","PuppetRequest")
                end
                for i,v in pairs(game.Players.LocalPlayer.PlayerGui.GameGui.MainFrame:GetChildren()) do
                    if v.Name == "AlertSample" then
                        v:Destroy()
                    end
                end
            end	    
    end)



local country = game:GetService("Players").LocalPlayer.leaderstats.Country.Value
local resource = v 

for i,v in pairs(game:GetService("Workspace").Baseplate.Cities[country]:GetChildren()) do
  if v.Resources:FindFirstChild(resource) then
      print(v)

local ohTable1 = {
[1] = v
}
local ohString2 = "Mines"

workspace.GameManager.CreateBuilding:FireServer(ohTable1, ohString2)
end
end




