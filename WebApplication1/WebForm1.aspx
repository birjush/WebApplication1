<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            FIRST VALUE : <asp:TextBox ID="t1" runat="server" ></asp:TextBox>
            SECOND VALUE : <asp:TextBox ID="t2" runat="server"></asp:TextBox>
            <asp:Button  ID="sbtn" Text="add" runat ="server" OnClick="sbtn_Click" />
        </div>
    </form>
</body>
</html>
