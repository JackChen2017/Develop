<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
        <asp:Menu ID="Menu1" runat="server" StaticSubMenuIndent="16px">
            <Items>
                <asp:MenuItem Text="工作记录表" Value="输入单据">
                    <asp:MenuItem Text="主要工作" Value="新建项"></asp:MenuItem>
                    <asp:MenuItem Text="其他工作" Value="其他工作"></asp:MenuItem>
                    <asp:MenuItem Text="详细备注" Value="详细备注"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="输入单据" Value="新建项">
                    <asp:MenuItem Text="新建项" Value="新建项"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
        </asp:Menu>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
