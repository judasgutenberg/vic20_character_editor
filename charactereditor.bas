0 rem blue world chr editor: by karl mueller 6-29-1984: blue world/pelican: for vic-20 3k
2 print "S"chr$(8):poke52,24:poke56,24:t=peek(648):b=6144:s=t*256:w=37888+256*(2andt):c=b:poke36869,254
3 poke650,128:fort=bto7679:poket,peek(26624+t):next:poke650,128
4 a$="          ":print"Spr";a$:fort=1to8:print"rpR";tab(9);"r R":next:print"r";a$h=0:gosub51
8 gosub 53
9 x=0:y=0:geta$:ifa$=""then26
10 h=asc(a$):y=-(h=44)orh=74:x=-(h=76orh=74:poken,peek(n)+sgn(peek(n)-50)*128*(h=75)
14 m=s:gosub46:onhgoto38,56,22,17,62,60,15,17,19:goto26
15 h=32-128*(h=136):gosub50:goto26
17 gosub75:a=1orh=8:d=h=8:fort=1to8+4*(h=4):y=s+22*(t*a-9*d)-r*a-9*(h=4)
18 m=s+22*t+r:x=peek(y):pokey,peek(m):pokem,x:nextr,t:goto8

