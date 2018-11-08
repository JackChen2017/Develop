<%@ Page Language="C#" AutoEventWireup="true" CodeFile="基本网页框架.aspx.cs" Inherits="基本网页框架" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>基本网页框架自己写</title>
 
     <style type="text/css">
        .ritht_top {
            /*background:#cba276 url('right-top.gif') no-repeat right top;*/
            background:#cba276 url('image/right-top.gif') no-repeat right top;
            padding:100PX 100px 100px 100px;
            margin:0 auto;
        }
         .ritht_top_margin {
            /*background:#cba276 url('right-top.gif') no-repeat right top;*/
            background:#60bd0d url('image/right-top.gif') repeat-y ;
            padding:100PX 100px 100px 100px;
            margin:2cm 2cm 20cm 2cm;
        }
        .left_top
        {
            background:url('left-top.git') no-repeat;
            padding:20px 20px 0;
            font-size:1.7em;
            color:#FFF;
            margin:0;
        }
        .right_bottom {
            margin:0;
            

        }
        .left_bottom {
        }
        
    </style>

</head>
   

<body>
    <form id="form1" runat="server">
        <div class="ritht_top_margin">
           <%-- 成都西门子一行--%>
        </div>


        <div class="ritht_top">
            <div class="left_top">
                别看热闹，多点实干。在一个好的平台上，应加倍相信自己，超越自己，成就自己。
            </div>
            <div class="right_bottom">
                 <div class="left_bottom">
                也不要耽误了公司领导的期望，龙山区的信息化样板能不能按计划落地，责任全在你们。
            </div>
            </div>
        </div>

    <div>
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="550px">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
    </form>
</body>
</html>
