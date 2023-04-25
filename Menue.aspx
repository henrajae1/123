<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Menue.aspx.cs" Inherits="_123.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 923px; position: relative; left: 0px; top: 0px; width: 1368px;" class="text-center">
        <asp:Image ID="Image10" runat="server" ImageUrl="~/Pix/sandwich.png" style="z-index: 1; position: absolute; top: 539px; left: 111px; width: 70px; height: 61px" />
        <asp:Image ID="Image11" runat="server" ImageUrl="~/Pix/french-fries.png" style="z-index: 1; position: absolute; top: 208px; left: 108px; width: 70px; height: 61px; bottom: 406px;" />
        <asp:Label ID="lblfries" runat="server" style="z-index: 1; position: absolute; top: 231px; left: 212px; width: 38px; " Text="Fries" ForeColor="#F73600" Font-Bold="True" Font-Italic="True" Font-Size="Medium"></asp:Label>
        <asp:CheckBox ID="orangeCb" runat="server" style="z-index: 1; position: absolute; top: 808px; left: 886px" />
        <asp:Label ID="lblsalad" runat="server" style="z-index: 1; position: absolute; top: 441px; left: 209px; width: 49px; height: 20px" Text="Salad" ForeColor="#F73600" Font-Bold="True" Font-Italic="True" Font-Size="Medium"></asp:Label>
        <asp:Image ID="Image12" runat="server" ImageUrl="~/Pix/hamburger.png" style="z-index: 1; position: absolute; top: 316px; left: 108px; width: 70px; height: 61px" />
        <asp:Label ID="lblburger" runat="server" style="z-index: 1; position: absolute; top: 332px; left: 211px; height: 20px;" Text="Burger" ForeColor="#F73600" Font-Bold="True" Font-Italic="True" Font-Size="Medium"></asp:Label>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; position: absolute; top: 330px; left: 299px" Text="$800"></asp:Label>

        <asp:Image ID="Image13" runat="server" ImageUrl="~/Pix/salad.png" style="z-index: 1; position: absolute; top: 422px; left: 103px; width: 70px; height: 61px" />
        <asp:Label ID="Label6" runat="server" style="z-index: 1; position: absolute; top: 437px; left: 299px; width: 43px; height: 18px" Text="$700"></asp:Label>
        <asp:Label ID="lblsanwich" runat="server" style="z-index: 1; position: absolute; top: 557px; left: 209px; width: 58px; height: 23px" Text="Sanwich" ForeColor="#F73600" Font-Bold="True" Font-Italic="True" Font-Size="Medium"></asp:Label>
        <asp:Label ID="Label8" runat="server" style="z-index: 1; position: absolute; top: 557px; left: 296px" Text="$800"></asp:Label>
        <asp:Image ID="Image14" runat="server" ImageUrl="~/Pix/fried-chicken.png" style="z-index: 1; position: absolute; top: 660px; left: 113px; width: 70px; height: 61px" />
        <asp:Label ID="lblchicken" runat="server" style="z-index: 1; position: absolute; top: 682px; left: 212px; width: 47px; height: 23px" Text="Chicken" ForeColor="#F73600" Font-Bold="True" Font-Italic="True" Font-Size="Medium"></asp:Label>
        <asp:Label ID="Label10" runat="server" style="z-index: 1; position: absolute; top: 683px; left: 282px" Text="$1000"></asp:Label>
        <asp:Image ID="Image15" runat="server" ImageUrl="~/Pix/cheese.png" style="z-index: 1; position: absolute; top: 795px; left: 107px; width: 70px; height: 61px" />
        <asp:Label ID="Label11" runat="server" style="z-index: 1; position: absolute; top: 804px; left: 221px; width: 47px; height: 19px; margin-bottom: 3px" Text="Cheese" ForeColor="#F73600" Font-Bold="True" Font-Italic="True" Font-Size="Medium"></asp:Label>
        <asp:Label ID="Label12" runat="server" style="z-index: 1; position: absolute; top: 804px; left: 296px" Text="$250"></asp:Label>
        <asp:Image ID="Image16" runat="server" ImageUrl="~/Pix/green-tea.png" style="z-index: 1; position: absolute; top: 209px; left: 917px; width: 70px; height: 61px" />
        <asp:Label ID="Label13" runat="server" style="z-index: 1; position: absolute; top: 232px; left: 1017px; color: #F9363A;" Text="Tea" Font-Bold="True" Font-Italic="True" Font-Size="Medium"></asp:Label>
        <asp:Label ID="lbl100" runat="server" style="z-index: 1; position: absolute; top: 237px; left: 1081px; width: 49px; height: 16px" Text="$100"></asp:Label>

        <asp:Image ID="Image17" runat="server" ImageUrl="~/Pix/cola.png" style="z-index: 1; position: absolute; top: 308px; left: 913px; width: 67px; height: 61px" />
        <asp:Label ID="lblcola" runat="server" style="z-index: 1; position: absolute; top: 331px; left: 1022px; color: #F9363A;" Text="Cola" Font-Bold="True" Font-Italic="True" Font-Size="Medium"></asp:Label>
        <asp:Label ID="lbl150" runat="server" style="z-index: 1; position: absolute; top: 333px; left: 1087px; width: 32px; height: 18px;" Text="$150"></asp:Label>
        <asp:Image ID="Image18" runat="server" ImageUrl="~/Pix/drink.png" style="z-index: 1; position: absolute; top: 433px; left: 920px; width: 64px; height: 59px" />
        <asp:Label ID="lblwater" runat="server" style="z-index: 1; position: absolute; top: 453px; left: 1015px; color: #F9363A;" Text="Water" Font-Bold="True" Font-Italic="True" Font-Size="Medium"></asp:Label>
        <asp:Label ID="lbl120" runat="server" style="z-index: 1; position: absolute; top: 454px; left: 1089px" Text="$120"></asp:Label>

        <asp:Image ID="Image19" runat="server" ImageUrl="~/Pix/chocolate.png" style="z-index: 1; position: absolute; top: 550px; left: 923px; width: 60px; height: 50px" />
        <asp:Label ID="lbl200" runat="server" style="z-index: 1; position: absolute; top: 567px; left: 1104px" Text="$200"></asp:Label>
        <asp:Image ID="Image20" runat="server" ImageUrl="~/Pix/icons8-pancake-58.png" style="z-index: 1; position: absolute; top: 676px; left: 926px; width: 63px; height: 54px" />
        <asp:Label ID="lblpancake" runat="server" style="z-index: 1; position: absolute; top: 688px; left: 1024px; color: #F9363A;" Text="Pancake" Font-Bold="True" Font-Italic="True" Font-Size="Medium"></asp:Label>
        <asp:Image ID="Image21" runat="server" BorderColor="#003366" BorderStyle="Dotted" ImageUrl="~/Pix/icons8-orange-juice-100.png" style="z-index: 1; position: absolute; top: 781px; left: 911px; width: 72px; height: 63px" />
        <asp:Label ID="lblorangjuice" runat="server" style="z-index: 1; position: absolute; top: 806px; left: 986px; color: #F9363A;" Text="Orange Julce" Font-Bold="True" Font-Italic="True" Font-Size="Medium"></asp:Label>
        <asp:Label ID="lbl1" runat="server" style="z-index: 1; position: absolute; top: 807px; left: 1113px; width: 46px; height: 21px" Text="$100"></asp:Label>
        <asp:Label ID="lbl300" runat="server" style="z-index: 1; position: absolute; top: 693px; left: 1110px" Text="$300"></asp:Label>
        <asp:Label ID="lblmealfast" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Adobe Heiti Std R" Font-Overline="False" Font-Size="X-Large" Font-Strikeout="False" ForeColor="Red" style="z-index: 1; position: absolute; top: 144px; left: 153px; width: 142px; height: 33px" Text="Fast Meal"></asp:Label>
        <asp:Label ID="lbl500" runat="server" style="z-index: 1; position: absolute; top: 228px; left: 294px" Text="$500"></asp:Label>
        <asp:TextBox ID="FriesTb" runat="server" Font-Bold="True" Font-Italic="True" style="z-index: 1; position: absolute; top: 228px; left: 366px; width: 41px; height: 16px">0</asp:TextBox>
        <asp:TextBox ID="BurgerTb" runat="server" Font-Bold="True" Font-Italic="True" style="z-index: 1; position: absolute; top: 328px; left: 359px; height: 26px; width: 46px;">0</asp:TextBox>
        <asp:TextBox ID="SaladTb" runat="server" Font-Bold="True" Font-Italic="True" style="z-index: 1; position: absolute; top: 438px; left: 361px; height: 26px" Width="46px">0</asp:TextBox>
        <asp:TextBox ID="SanwichTb" runat="server" Font-Bold="True" Font-Italic="True" Height="26px" style="z-index: 1; position: absolute; top: 565px; left: 366px" Width="46px">0</asp:TextBox>
        <asp:TextBox ID="ChickenTb" runat="server" Font-Bold="True" Font-Italic="True" height="26px" style="z-index: 1; position: absolute; top: 686px; left: 366px" width="46px">0</asp:TextBox>
        <asp:TextBox ID="CheeseTb" runat="server" Font-Bold="True" Font-Italic="True" Height="26px" style="z-index: 1; position: absolute; top: 796px; left: 366px" Width="46px">0</asp:TextBox>

        <asp:Label ID="lblchocolate" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 570px; left: 1009px; color: #F9363A" Text="Chocolate"></asp:Label>
        <asp:TextBox ID="TeaTb" runat="server" style="z-index: 1; position: absolute; top: 229px; left: 1157px; width: 46px; height: 26px">0</asp:TextBox>
        <asp:TextBox ID="ColaTb" runat="server" style="z-index: 1; position: absolute; top: 328px; left: 1157px; height: 26px" width="46px">0</asp:TextBox>
        <asp:TextBox ID="WaterTb" runat="server" style="z-index: 1; position: absolute; top: 451px; left: 1157px; width: 46px; height: 26px">0</asp:TextBox>
        <asp:TextBox ID="PancakeTb" runat="server" height="26px" style="z-index: 1; position: absolute; top: 685px; left: 1157px" width="46px">0</asp:TextBox>
        <asp:TextBox ID="ChocolateTb" runat="server" style="z-index: 1; position: absolute; top: 562px; left: 1157px; width: 46px; height: 26px">0</asp:TextBox>
        <asp:TextBox ID="OrangejuiceTb" runat="server" height="26px" style="z-index: 1; position: absolute; top: 805px; left: 1191px" width="46px">0</asp:TextBox>
        <asp:Label ID="Subtotallbl" runat="server" style="z-index: 1; position: absolute; top: 733px; left: 499px; width: 36px;" Text="JMD/--"></asp:Label>
        <asp:CheckBox ID="FriesCb" runat="server" OnCheckedChanged="FriesCb_CheckedChanged" style="z-index: 1; position: absolute; top: 236px; left: 72px" />
        <asp:TextBox ID="RecpiteTb" runat="server" style="z-index: 2; position: relative; top: 366px; left: -23px; width: 287px; height: 266px; color: #333333"></asp:TextBox>
        <asp:Label ID="lbltotal" runat="server" style="z-index: 1; position: absolute; top: 734px; left: 448px" Text="Total $"></asp:Label>
        <asp:Label ID="lblDrinkandDesert" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Adobe Heiti Std R" Font-Size="X-Large" ForeColor="#FC0000" style="z-index: 1; position: absolute; top: 144px; left: 992px" Text="Drink and Desert"></asp:Label>
        <asp:Label ID="Datelbl" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Segoe UI Black" Font-Size="Large" ForeColor="#F5E68C" style="z-index: 1; position: absolute; top: 22px; left: 1160px" Text="Fast Meal "></asp:Label>
        <asp:Label ID="Label14" runat="server" Font-Names="Sylfaen" Font-Size="XX-Large" ForeColor="Red" style="z-index: 1; position: absolute; top: 118px; left: 523px" Text="The Local House"></asp:Label>


        <asp:CheckBox ID="BurgerCb" runat="server" style="z-index: 1; position: absolute; top: 346px; left: 67px" />


        <asp:CheckBox ID="SaladCb" runat="server" style="z-index: 1; position: absolute; top: 451px; left: 67px" />
        <asp:CheckBox ID="SanwichCb" runat="server" style="z-index: 1; position: absolute; top: 560px; left: 67px" />
        <asp:CheckBox ID="ChickenCb" runat="server" style="z-index: 1; position: absolute; top: 691px; left: 67px" />
        <asp:CheckBox ID="CHeeseCb" runat="server" style="z-index: 1; position: absolute; top: 818px; left: 67px" />
        <asp:CheckBox ID="TeaCb" runat="server" style="z-index: 1; position: absolute; top: 238px; left: 886px" />
        <asp:CheckBox ID="ColaCb" runat="server" style="z-index: 1; position: absolute; top: 340px; left: 886px" />
        <asp:CheckBox ID="WaterCb" runat="server" style="z-index: 1; position: absolute; top: 456px; left: 886px" />
        <asp:CheckBox ID="ChoocolateCb" runat="server" style="z-index: 1; position: absolute; top: 573px; left: 886px" />
        <asp:CheckBox ID="PancakeCb" runat="server" style="z-index: 1; position: absolute; top: 699px; left: 886px" />
        <br />
        
        <asp:Button ID="Btnreset" runat="server" BackColor="Khaki" BorderColor="Khaki" Font-Names="Segoe UI" ForeColor="#FA0000" style="z-index: 1; position: absolute; top: 794px; left: 453px; height: 29px; width: 54px" Text="RESET" OnClick="Btnreset_Click" />
        <asp:Button ID="Btnadd" runat="server" BackColor="Khaki" Font-Names="Segoe UI" ForeColor="#FA0000" style="z-index: 1; position: absolute; top: 795px; left: 605px" Text="ADD" OnClick="Btnadd_Click" />
        <asp:Button ID="Btnplaceorder" runat="server" BackColor="Khaki" Font-Names="Segoe UI" ForeColor="Red" style="z-index: 1; position: absolute; top: 796px; left: 722px" Text="Place Order" OnClick="Btnplaceorder_Click" />
        
    </p>
    <p class="text-center">
        &nbsp;</p>
</asp:Content>
