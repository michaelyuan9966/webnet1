<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <a>Hello World! </a>

    </div>
    </form>

    <H1>This is Html Part. </H1>
    <p></p>
    <p><H1><% Response.Write("Hello world, This is aspx Part");%></H1></p>

  
</body>
</html>
