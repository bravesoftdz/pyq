REM By default this batch file will not auto retry any
REM missing data values since the long date ranges make
REM this generally impractical.  However if we want to 
REM redo the cache from scratch, then feel free to change
REM this:
set retry=0

pyq.py -r%retry% 19281001 0 "^DJI" >".\CSV\^DJI.csv"
pyq.py -r%retry% 20090915 0 "CEY.L" >".\CSV\CEY.L.csv"
pyq.py -r%retry% 20000104 0 "^FTMC" >".\CSV\^FTMC.csv"
pyq.py -r%retry% 19840402 0 "^FTSE" >".\CSV\^FTSE.csv"
pyq.py -r%retry% 20050811 0 "CF" >".\CSV\CF.csv"
pyq.py -r%retry% 20020813 0 "ISF.L" >".\CSV\ISF.L.csv"
pyq.py -r%retry% 20000526 0 "IWM" >".\CSV\IWM.csv"
pyq.py -r%retry% 20040330 0 "MIDD.L" >".\CSV\MIDD.L.csv"
pyq.py -r%retry% 19860313 0 "MSFT" >".\CSV\MSFT.csv"
pyq.py -r%retry% 19620102 0 "IBM" >".\CSV\IBM.csv"
pyq.py -r%retry% 20051026 0 "NNVC" >".\CSV\NNVC.csv"
pyq.py -r%retry% 20070301 0 "UUP" >".\CSV\UUP.csv"
pyq.py -r%retry% 19500103 0 "^GSPC" >".\CSV\^GSPC.csv"
pyq.py -r%retry% 19801223 0 "^DJA" >".\CSV\^DJA.csv"
pyq.py -r%retry% 19600104 0 "^DJT" >".\CSV\^DJT.csv"
pyq.py -r%retry% 19600104 0 "^DJU" >".\CSV\^DJU.csv"
pyq.py -r%retry% 20000104 0 "^FTLC" >".\CSV\^FTLC.csv"
pyq.py -r%retry% 20000104 0 "^FTT1X" >".\CSV\^FTT1X.csv"
pyq.py -r%retry% 19901126 0 "^GDAXI" >".\CSV\^GDAXI.csv"
pyq.py -r%retry% 19960423 0 "^GOX" >".\CSV\^GOX.csv"
pyq.py -r%retry% 19901025 0 "^IXBK" >".\CSV\^IXBK.csv"
pyq.py -r%retry% 20000103 0 "^IXF" >".\CSV\^IXF.csv"
pyq.py -r%retry% 19840104 0 "^N225" >".\CSV\^N225.csv"
pyq.py -r%retry% 19851001 0 "^NDX" >".\CSV\^NDX.csv"
pyq.py -r%retry% 19870910 0 "^RUT" >".\CSV\^RUT.csv"
pyq.py -r%retry% 19831219 0 "^XAU" >".\CSV\^XAU.csv"
pyq.py -r%retry% 19830826 0 "^XOI" >".\CSV\^XOI.csv"
