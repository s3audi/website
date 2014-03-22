<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Default1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Local Server</title>
    <style>
        a 
        {
            font-family:Verdana;
            font-size:11px;
            color:#5d9fcd;
            text-decoration:none;
            }
        a:hover 
        {
            color:#0069b2;
            }
       h1 
       {
           color:#5d9fcd;
           font-family:Verdana;
           font-size:15px;
           margin:0;padding:0;
           margin-bottom:10px;
           }
      li 
      {
          color:#0069b2;
          }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Web Siteleri</h1>
        <div id="WebSites" runat="server"></div>
    </form>
</body>
</html>
