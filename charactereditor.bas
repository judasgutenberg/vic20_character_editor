0 rem blue world chr editor: by karl mueller 6-29-1984: blue world/pelican: for vic-20 3k
2 print "S"chr$(8):poke52,24:poke56,24:t=peek(648):b=6144:s=t*256:w=37888+256*(2andt):c=b:poke36869,254
3 poke650,128:fort=bto7679:poket,peek(26624+t):next:poke650,128
4 a$="          ":print"S[pi]r";a$:fort=1to8:print"r[pi]R";tab(9);"r R":next:print"r";a$h=0:gosub51
8 gosub 53
9 x=0:y=0:geta$:ifa$=""then26
10 h=asc(a$):y=-(h=44)orh=74:x=-(h=76orh=74:poken,peek(n)+sgn(peek(n)-50)*128*(h=75)
14 m=s:gosub46:onhgoto38,56,22,17,62,60,15,17,19:goto26
15 h=32-128*(h=136):gosub50:goto26
17 gosub75:a=1orh=8:d=h=8:fort=1to8+4*(h=4):y=s+22*(t*a-9*d)-r*a-9*(h=4)
18 m=s+22*t+r:x=peek(y):pokey,peek(m):pokem,x:nextr,t:goto8
19 gosub75:fort=1to8:forr=1to8:m=s+22*t:h=sgn((peek(s+22*r+t))-32):x=x+h*2^(r-1
20 next:poke819+t,x:x=0:nextt:y=820:goto59
22 gosub75:fort=1to8:forr-1to8:m=s+22*t+r:h=sgn(peek(m)-50):pokem,peek(m)-h*128:nextr,t
26 gosub75:j=j+x:j=j+(j>8)-(j<1):k=k+y:k=k+(k>8)-(k<1):n=s+j+22*k:poken,peek(n)+11:goto9  
38 gosub75:fort=1to8:forr=1to8:h=sgn((peek(s+22*t+r))-32):x=x+h*2^(-r+8):next:poket-1+c[?],x:x=0:next

43 geta$:poke36879,27:ifa$=""thenpoke36879,25:goto43
44 gosub46:onhgoto48,80,8,79,49,60:goto43
46 h=abs(asc(a$)-132):return 
48 h=32:9osub50
49 c=c+8:goto8
50 fort=1to8:forr=1to8: pokem+22*t+r,h:next,t:return
51 r=21:fort=0to191:ift/10=int(t/10)thenr=r+12 
52 poker+t+s:poker,t+w,6:next
53 print "XXs";spc(220);loc="x";m=w:h=6:gosub50:ifc>7672then79 
54 return
30 print"s”,spc(236),spc(h),:return  
56 h=199:gosub55:print"chr? ?????????";t=s+467:geta$:poket,32:ifa$=""thenpoket,160:goto56 
57 m=asc(a$):ifm<32orm>127andm160then56
58 printa$:y=peek(t)*8+b:h=178:gosub55:print"oloc=";y  
59 fort=1to8:forr=0to7:pokes+t*22-r+8,32+128*sgn(peek(t-1+y)and2^(r)):nextr,t:goto8 
60 m=1
62 h=199:gosub55:print"adr?????????XR":geta$:ifa$=""thengosub55:print"XXX? ";b$:goto62 
63 h=asc(a$):ifh=20andlen(b$)>thenprinta$;:b=left$(b$,len(b$)-1)

64 ifh=13then72
65 ifh<4Borh>57goto62  
68 iflen(b$)<5thenb$=b$+a$
69 goto62
72 x=val(b$)<5:b$="":ifx<borx>worx>=Xandx<s+512then8   
73 ifm=ithenc=x:goto8
74 y=x:goto59
75 a=peek(n):poken,a+11*(a=43ora=171):return  
73 input"Sflie name";b$:open1,1,1,b$:fort=bto7679:print#1,peek(t):next:close1  
80 print"S":poke650,0:end

