<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="_123.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-left" style="height: 688px; font-weight: 700; width: 1062px;">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:TextBox ID="txusername" runat="server" Font-Italic="True" style="z-index: 1; position: absolute; top: 253px; left: 318px; height: 18px; width: 220px; bottom: 237px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="btnclear" runat="server" Font-Names="Segoe UI" Font-Size="Small" height="28px" OnClick="btnclear_Click" style="z-index: 1; position: absolute; top: 468px; left: 308px" Text="Clear" width="68px" />
        <br />
        <br />
        <asp:Button ID="btnexit" runat="server" Font-Names="Segoe UI" Font-Size="Small" height="28px" OnClick="btnexit_Click" style="z-index: 1; position: absolute; top: 469px; left: 450px; bottom: 342px" Text="Exit" width="68px" />
        <br />
        <em>
        </em>
        <br />
        <br />
        <br />
        <br />
        <br />
        <em>
        </em>
        <br />
        <asp:Button ID="btnlogin" runat="server" OnClick="btnlogin_Click" Text="Log In" Font-Names="Segoe UI" Font-Size="Small" style="z-index: 1; position: absolute; top: 467px; left: 176px; height: 28px" width="68px" />
        <br />
        <br />
        <br />
        <br />
        <em>
        </em>
        <br />
        <br />
        <asp:TextBox ID="txtpassword" runat="server" Font-Italic="True" style="left: 317px; top: 363px; height: 18px; width: 220px; z-index: 1; position: absolute;"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Italic="True" style="z-index: 1; position: absolute; top: 570px; left: 37px; width: 198px" Text="Dont have an account signup."></asp:Label>
        <asp:Button ID="btnsignup" runat="server" OnClick="btnsignup_Click" style="z-index: 1; position: absolute; top: 568px; left: 250px" Text="Sign Up" />
        <br />
        <asp:Label ID="lblusuername" runat="server" Font-Bold="False" Font-Italic="True" Font-Names="Yu Gothic UI" style="z-index: 1; position: absolute; top: 250px; left: 148px; width: 81px; height: 30px" Text="UserName:"></asp:Label>
        <asp:Label ID="lblpassword" runat="server" Font-Bold="False" Font-Italic="True" Font-Names="Yu Gothic UI" style="z-index: 1; position: absolute; top: 372px; left: 145px; width: 72px; height: 32px" Text="Password:"></asp:Label>
        <asp:Image ID="Image1" runat="server" BorderStyle="None" ForeColor="#FFFF99" ImageAlign="Left" ImageUrl="https://th.bing.com/th/id/R.bab4bf34acf0d19c41fa5de03edd427a?rik=0nLVmnzI4I2MNg&amp;pid=ImgRaw&amp;r=0\" style="z-index: 1; left: 369px; top: 104px; position: absolute; width: 149px; height: 93px" />
        <br />
        <br />
        <br />
    </div>
</asp:Content>
