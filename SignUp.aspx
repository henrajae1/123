<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="_123.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
     
 <div style="position: relative; width: 1089px; height: 545px; margin-left: 7px; margin-top: 74px; left: -1px; top: -64px;">
    <asp:Label ID="lblemail" runat="server" Text="Email:" style="position: absolute; top: 115px; left: 53px; width: 43px; height: 21px;"></asp:Label>
    <asp:TextBox ID="emailtb" runat="server" style="position: absolute; top: 100px; left: 288px; width: 239px; height: 24px;"></asp:TextBox>
    <asp:Label ID="lblusername" runat="server" Text="User Name:" style="position: absolute; top: 206px; left: 32px; width: 86px; height: 21px;"></asp:Label>
    <asp:TextBox ID="usernametxt" runat="server" style="position: absolute; top: 208px; left: 288px; width: 239px; height: 24px;"></asp:TextBox>
    <asp:Label ID="lblpassword" runat="server" Text="Password:" style="position: absolute; top: 324px; left: 37px;"></asp:Label>
    <asp:TextBox ID="passwordtxt" runat="server" style="position: absolute; top: 316px; left: 288px; width: 239px; height: 24px;"></asp:TextBox>
    <asp:Label ID="lblconformpassword" runat="server" Text="Confirm Password:" style="position: absolute; top: 433px; left: 31px;"></asp:Label>
    <asp:TextBox ID="confirmpasswordtxt" runat="server" style="position: absolute; top: 433px; left: 288px; width: 239px; height: 24px;"></asp:TextBox>
     <asp:Button ID="btncreateaccount" runat="server" OnClick="btncreateaccount_Click" style="z-index: 1; position: absolute; top: 486px; left: 677px" Text="Create An account " />
</div>

 
</asp:Content>
