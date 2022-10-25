<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="_111_1MIDDEMO1.Q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>保單電訪單</h1>
            <asp:Label ID="Label1" runat="server" Text="保單編號:"></asp:Label>
            <asp:TextBox ID="tb_Num" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="聯絡方式："></asp:Label>
            <asp:RadioButtonList ID="rbl_Phone" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow"></asp:RadioButtonList><br />
            <asp:TextBox ID="txt_Phone" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="縣市與區域："></asp:Label>
            
            <asp:Table ID="dpl_City" runat="server"></asp:Table>
            <asp:Table ID="dpl_Area" runat="server"></asp:Table><br />
            <asp:Button ID="btn_Submit" runat="server" Text="送出" Width="80px" />

       </div>
    </form>
</body>
</html>
