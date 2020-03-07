<%
sn=lcase(Request.ServerVariables("SERVER_NAME")) '用于获取用户是通过哪个域名访
问的，并转换成小写
if sn='http://zhaoyinli.top/'  then server.Transfer("index.html") 
if sn='http://zhaoyincn.top/' then server.Transfer("index2.html")
%>
