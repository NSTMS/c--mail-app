<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mailForm.aspx.cs" Inherits="mailApp.mailForm" %>

<!DOCTYPE html>

<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 895px;
            text-align: center;
        }
        #mainBody{
            display:flex;
            flex-direction:column;
            justify-content:center;
            margin: 0 auto;
            border: 1px solid black;
        }
        .mainLabel{
            display:flex;
            flex-direction:row;
            padding:5px;
            margin-top:10px;
        }
        .browseLabel{
            display:flex;
            flex-direction:column;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="mainBody">
            <div class="mainLabel">
                <asp:Button ID="Button1" runat="server" Text="Clear" />
            </div>
            <div class="mainLabel">
                <asp:Label ID="fromLabel" runat="server" style="margin-right: 30px" Text="FROM"></asp:Label>
                <asp:TextBox ID="fromBtn" runat="server" Width="450px"></asp:TextBox>
           </div>
           <div class="mainLabel">
                <asp:Label ID="toLabel" runat="server" style="margin-right: 30px" Text="TO"></asp:Label>
                <asp:TextBox ID="toBtn" runat="server" Width="450px"></asp:TextBox>
           </div>
            <div class="mainLabel">
                <asp:Label ID="subjectLabel" runat="server" style="margin-right: 30px" Text="SUBJECT"></asp:Label>
                <asp:TextBox ID="subjectBtn" runat="server" Width="450px"></asp:TextBox>
           </div>
           <div class="mainLabel">
                <asp:Label ID="textLabel" runat="server" style="margin-right: 30px" Text="TEXT"></asp:Label>
                <br />
                <asp:TextBox ID="textBtn" runat="server" Width="594px" Height="366px"></asp:TextBox>
           </div>
           <div class="mainLabel">
                <asp:Label ID="serverLabel" runat="server" style="margin-right: 30px" Text="SERVER SMTP"></asp:Label>
                <asp:TextBox ID="serverBtn" runat="server" Width="450px"></asp:TextBox>
           </div>
           <div class="mainLabel">
                <asp:Button ID="Button2" runat="server" Text="Send" Width="151px" />
           </div>
           <div class="mainLabel">
                <asp:Label ID="attachmentsLabel" runat="server" style="margin-right: 30px" Text="ATTACHMENTS"></asp:Label>
               <div class="browseLabel">
                    <asp:Label ID="browseInfo" runat="server" style="margin-right: 30px" Text="[Info]"></asp:Label>
                    <br />
                    <br />
                    <asp:FileUpload ID="FileUpload1" runat="server" />
               </div>
            </div>
        </div>
    </form>
</body>
</html>
