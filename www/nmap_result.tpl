<!DOCTYPE html>
<HTML>
<HEAD>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=UTF-8">
<LINK REL="stylesheet" TYPE="text/css" HREF="site.css">
<link rel="icon" type="image/png" href="/favicon.png">
</HEAD>
<BODY>

<DIV CLASS="header" ID="header">
<H1>Network Mapper - NMAP</H1>
<H2>NAMP Tool</H2>
</DIV>

<DIV CLASS="body" ID="body">
<fieldset>
<legend>NMAP Result</legend>
<p></p>
<code>
%for d_line in d_result.splitlines():
    <div><font face="Consolas">{{d_line}}</font></div>
%end
</code>
</div>

</fieldset>
<br>
<center><a href ='/'> Back To main page</a></center>
</BODY>
</HTML>
