<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="_123.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="left: 1px; top: 71px; width: 1370px; height: 914px">
        &nbsp;<asp:TextBox ID="txtstate" runat="server" height="24px" style="z-index: 1; position: absolute; top: 401px; left: 215px" width="238px"></asp:TextBox>
        <asp:TextBox ID="txtzipcode" runat="server" height="24px" style="z-index: 1; position: absolute; top: 111px; left: 986px" width="238px"></asp:TextBox>
        <asp:TextBox ID="txtcarnumber" runat="server" height="24px" style="z-index: 1; position: absolute; top: 197px; left: 982px" width="238px"></asp:TextBox>
        <asp:Button ID="placeorderbtn" runat="server" OnClick="placeorderbtn_Click" style="z-index: 1; position: absolute; top: 509px; left: 31px" Text="Place Order" />
        <asp:TextBox ID="txtaddress" runat="server" style="z-index: 1; position: absolute; top: 217px; left: 237px"></asp:TextBox>
        <asp:TextBox ID="txtcity" runat="server" style="z-index: 1; position: absolute; top: 299px; left: 251px"></asp:TextBox>
        <asp:TextBox ID="txtexpirationdate" runat="server" style="z-index: 1; position: absolute; top: 300px; left: 1012px"></asp:TextBox>
        <asp:TextBox ID="txtnameoncard" runat="server" style="z-index: 1; position: absolute; top: 114px; left: 162px"></asp:TextBox>
    </p>
    <asp:Label ID="lblnameoncard" runat="server" Font-Bold="False" Font-Italic="True" style="z-index: 1; position: absolute; top: 114px; left: 22px" Text="Name on Card: "></asp:Label>
    <asp:Label ID="lblAddress" runat="server" Font-Bold="False" Font-Italic="True" style="z-index: 1; position: absolute; top: 193px; left: 22px" Text="Address:"></asp:Label>
    &nbsp;<asp:Label ID="lblCity" runat="server" Font-Bold="False" Font-Italic="True" style="z-index: 1; position: absolute; top: 304px; left: 22px" Text="City: "></asp:Label>
    &nbsp;<asp:Label ID="lblState" runat="server" Font-Bold="False" Font-Italic="True" style="z-index: 1; position: absolute; top: 411px; left: 22px" Text="State:"></asp:Label>
    &nbsp;<asp:Label ID="lblzipcode" runat="server" Font-Italic="True" style="z-index: 1; position: absolute; top: 114px; left: 764px; width: 68px;" Text="Zip Code: "></asp:Label>
    &nbsp;<asp:Label ID="lblCreditCardNumber" runat="server" Font-Italic="True" style="z-index: 1; position: absolute; top: 195px; left: 764px" Text="Credit Card Number:"></asp:Label>
    &nbsp;<asp:Label ID="lblExpirationDate" runat="server" Font-Italic="True" style="z-index: 1; position: absolute; top: 304px; left: 764px" Text="Expiration Date:"></asp:Label>
    &nbsp;<asp:Label ID="lblcvv" runat="server" Font-Italic="True" style="z-index: 1; position: absolute; top: 413px; left: 764px" Text="CVV: "></asp:Label>
    <asp:TextBox ID="txtcvv" runat="server" style="margin-left: 0px; left: 991px; top: 410px; width: 238px; height: 24px; z-index: 1; position: absolute;"></asp:TextBox>
</asp:Content>
