<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="prgRemaxWebsite.GUI.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <title>RE / MAX - Search</title>
</head>
<body>   
    <form id="form1" runat="server">
        <%--      MAIN TITLE      --%>
        <div class="container" style="background-color:#ffffff; ">
            <div class="row" style="background-color:#e11b22; "><p></p></div>
            <div class="row" style="background-color:#ffffff; ">
                <div class="col-md-4"></div>
                <div class="col-md-4">
                   <p class="display-4 text-center" style="font-weight:bold; ">RE/MAX</p>
                </div>
                <div class="col-md-4"></div>
            </div>
            <div class="row" style="background-color:#0054a4; "><p></p></div>
        </div>
        <%--      /MAIN TITLE      --%><%--      LOGIN / REGISTER      --%>
        <div class="container" style="background-color:#ffffff; ">
            <div class="row" style="background-color:#e11b22; "><p></p></div>
            <div class="row" style="background-color:#ffffff; text-align:center;">
                <div class="col-md-4"></div>
                <div class="col-md-4">
                    <a href="Login.aspx"><h6 style="padding-left:50px; padding-right:50px; text-align:center;">LOGIN</h6></a>
                    <a href="Register.aspx"><h6 style="padding-left:50px; padding-right:50px; text-align:center;">REGISTER</h6></a>
                </div>
                <div class="col-md-4"></div>
            </div>
            <div class="row" style="background-color:#0054a4; "><p></p></div>
        </div>
        <%--      /LOGIN / REGISTER      --%><%--     SEARCH CRITERIAS      --%>
    <div class="container" style="background-color:azure">
        <div class="row">
            <div class="col-md-4">
                <asp:DropDownList ID="cboResidenceType" runat="server">
                </asp:DropDownList>
            </div>
            <div class="col-md-4">
                <asp:DropDownList ID="cboAreaName" runat="server">
                </asp:DropDownList>
            </div>
            <div class="col-md-4">
                <asp:DropDownList ID="cboHouseType" runat="server">
                </asp:DropDownList>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <asp:DropDownList ID="cboNumRoom" runat="server">
                </asp:DropDownList>
            </div>
            <div class="col-md-4">
                <asp:DropDownList ID="cboNumBath" runat="server">
                </asp:DropDownList>
            </div>
            <div class="col-md-4">
                <asp:DropDownList ID="cboTransacType" runat="server">
                </asp:DropDownList>
            </div>
        </div>
    </div>
        <%--     /SEARCH CRITERIAS      --%>     
        <%--     GRIDVIEW SEARCH RESULT      --%>
        <div class="d-flex justify-content-center align-items-center" style="padding:30px;">

            <asp:GridView class="align-self-center" ID="gridSearchResult"  runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal">
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#242121" />
            </asp:GridView>

        </div>
        <%--     /GRIDVIEW SEARCH RESULT      --%>
    </form>

</body>
</html>
