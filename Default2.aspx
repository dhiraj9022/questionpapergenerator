<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="question" HeaderText="question" SortExpression="question" />
                <asp:BoundField DataField="unit_no" HeaderText="unit_no" SortExpression="unit_no" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:questionConnectionString %>" SelectCommand="SELECT top 6   [question], [unit_no] FROM [Question] where unit_no='unit 1'   ">
        </asp:SqlDataSource>
    </div><br />
        <div>

             <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
            <Columns>
                <asp:BoundField DataField="question" HeaderText="question" SortExpression="question" />
                <asp:BoundField DataField="unit_no" HeaderText="unit_no" SortExpression="unit_no" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:questionConnectionString %>" SelectCommand="SELECT top 6 [question], [unit_no] FROM [Question] where unit_no='unit 2'   ">
        </asp:SqlDataSource>
        </div><br />
        <div>

             <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource3">
            <Columns>
                <asp:BoundField DataField="question" HeaderText="question" SortExpression="question" />
                <asp:BoundField DataField="unit_no" HeaderText="unit_no" SortExpression="unit_no" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:questionConnectionString %>" SelectCommand="SELECT top 6 [question], [unit_no] FROM [Question] where unit_no='unit 3'   ">
        </asp:SqlDataSource>
        </div><br />
        <div>

             <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource4">
            <Columns>
                <asp:BoundField DataField="question" HeaderText="question" SortExpression="question" />
                <asp:BoundField DataField="unit_no" HeaderText="unit_no" SortExpression="unit_no" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:questionConnectionString %>" SelectCommand="SELECT top 6 [question], [unit_no] FROM [Question] where unit_no='unit 4'   ">
        </asp:SqlDataSource>
        </div><br />
        <div>

             <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource5">
            <Columns>
                <asp:BoundField DataField="question" HeaderText="question" SortExpression="question" />
                <asp:BoundField DataField="unit_no" HeaderText="unit_no" SortExpression="unit_no" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:questionConnectionString %>" SelectCommand="SELECT top 6 [question], [unit_no] FROM [Question] where unit_no='unit 5'   ">
        </asp:SqlDataSource>
        </div><br />
    </form>
</body>
</html>
