﻿program lb20;
uses Crt;
var s,s1,s2:real; i, k : longint;
{S1 - ХРУСТ, S2 - ГРОХОТ, S- РРРРРРРРРРР}
begin
ClrScr;
for i:=1 to 9 do
begin
s:=i*1e+10+i*1e+9+i*1e+8+i*1e+7+i*1e+6+i*1e+5+i*1e+4+i*1e+3+i*100+i*10+i;
for k:=10000 to 99999 do
if frac(s/k) = 0 then
begin
s1:=k; s2:=s/s1;
if s2<=999999 then writeln(s1:6:0,' * ',s2:6:0,' = ',s:8:0)
end;
end; 
end.