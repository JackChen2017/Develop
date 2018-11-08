<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EasyWork.aspx.cs" Inherits="EasyWork" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:HiddenField ID="HiddenField1" runat="server" />
        <asp:Timer ID="Timer1" runat="server">
        </asp:Timer>
        <asp:View ID="View1" runat="server">
        </asp:View>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <asp:DataList ID="DataList1" runat="server">
        </asp:DataList>
        <asp:Menu ID="Menu1" runat="server">
        </asp:Menu>
        <asp:Panel ID="Panel1" runat="server" Height="148px">
        </asp:Panel>
        <asp:MultiView ID="MultiView1" runat="server">
        </asp:MultiView>
    </form>
</body>
</html>
