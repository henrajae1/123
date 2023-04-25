<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Delivery.aspx.cs" Inherits="_123.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <title>Delivery Form</title>
    <h1>Order Delivery </h1>
    <form action="DeliveryForm.aspx" method="post" style="height: 633px">
        &nbsp;<asp:Label ID="lblfullname" runat="server" style="z-index: 1; position: absolute; top: 192px; left: 17px" Text="Full Name:"></asp:Label>
        <br />
        <asp:TextBox ID="txtaddress" runat="server" BorderColor="White" height="22px" style="z-index: 1; position: absolute; top: 210px; left: 571px" width="204px"></asp:TextBox>
        <br />
        &nbsp;<asp:Label ID="lbladdress" runat="server" style="z-index: 1; position: absolute; top: 192px; left: 584px" Text="Address:"></asp:Label>
        <asp:TextBox ID="txtfullname" runat="server" BorderColor="White" height="22px" style="z-index: 1; position: absolute; top: 210px; left: 8px; width: 204px"></asp:TextBox>
        <br />
        <br />
        &nbsp;<br />
        <br />
        <asp:Label ID="lblcity" runat="server" style="z-index: 1; position: absolute; top: 267px; left: 18px; right: 1015px;" Text="City:"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="txtcity" runat="server" BorderColor="White" style="z-index: 1; position: absolute; top: 285px; left: 7px; height: 22px" width="204px"></asp:TextBox>
        <br />
        &nbsp;<asp:Label ID="lblstate" runat="server" style="z-index: 1; position: absolute; top: 277px; left: 590px" Text="State:"></asp:Label>
        <asp:TextBox ID="txtstate" runat="server" BorderColor="White" height="22px" style="z-index: 1; position: absolute; top: 296px; left: 571px" width="204px"></asp:TextBox>
        <br />
        <br />
        &nbsp;<asp:Label ID="lblzicode" runat="server" style="z-index: 1; position: absolute; top: 379px; left: 15px; right: 985px; height: 22px;" Text="Zip Code:"></asp:Label>
        <br />
        <asp:TextBox ID="txtphone" runat="server" BorderColor="White" height="22px" style="z-index: 1; position: absolute; top: 397px; left: 571px; bottom: 89px;" width="204px"></asp:TextBox>
        <br />
        <br />
        &nbsp;<asp:Label ID="lblphone" runat="server" style="z-index: 1; position: absolute; top: 379px; left: 587px" Text="Phone:"></asp:Label>
        <asp:TextBox ID="txtzipcode" runat="server" BorderColor="White" height="22px" style="z-index: 1; position: absolute; top: 398px; left: 4px" width="204px"></asp:TextBox>
        <br />
        <br />
        &nbsp;<asp:Label ID="lblemail" runat="server" style="z-index: 1; position: absolute; top: 473px; left: 14px" Text="Email:"></asp:Label>
        <br />
        <br />
        &nbsp;<br />
        <br />
        <asp:Button ID="placeorderbtn" runat="server" OnClick="placeorderbtn_Click" Text="Place Order" />
        <br />
        <br />
        <asp:TextBox ID="txtemail" runat="server" BorderColor="White" height="22px" style="z-index: 1; position: absolute; top: 499px; left: 1px" width="204px"></asp:TextBox>
        <br />
        <br />
        <br />
    </form>

</asp:Content>
