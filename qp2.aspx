<%@ Page Language="C#" AutoEventWireup="true" CodeFile="qp2.aspx.cs" Inherits="qp2" MasterPageFile="" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <style type="text/css">
        .gridview
        {
            border-width:0px;
        }
    </style>
</head>
    
<body>
    <form id="form1" runat="server">

        <div>

            <%-- start of unit  --%>

            <div class="row" style="padding: 30px 200px; padding-top: 50px">
                <div class="col-1">
                    <h6>Q1.</h6>
                </div>
                <div class="col-10">
                    <h6>Attemp Any 3 of Following </h6>
                </div>
                <div class="col-1" style="padding-right: 30px">
                    15
                </div>
            </div>

            <div style="margin-left: 250px">
                <div>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" ShowHeader="False" GridLines="None">
                        <Columns>
                            
                            <asp:BoundField DataField="question" HeaderText="question" SortExpression="question" />
                            
                        </Columns>
                        
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:questionConnectionString %>" SelectCommand="SELECT top 6 [question] FROM [Question] WHERE ([subject] = @subject and unit_no='unit 1')" >
                        <SelectParameters>
                            <asp:SessionParameter Name="subject" SessionField="subject" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </div>
            </div>

            <%-- end of unit --%>
        </div>


        <div>
            <%-- start of unit  --%>

            <div class="row" style="padding: 30px 200px; padding-top: 50px">
                <div class="col-1">
                    <h6>Q2.</h6>
                </div>
                <div class="col-10">
                    <h6>Attemp Any 3 of Following </h6>
                </div>
                <div class="col-1" style="padding-right: 30px">
                    15
                </div>
            </div>
            <div style="margin-left: 250px">

                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2"  ShowHeader="False" GridLines="None">
                    <Columns>
                        <asp:BoundField DataField="question" HeaderText="question" SortExpression="question" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:questionConnectionString %>" SelectCommand="SELECT top 6 [question] FROM [Question] WHERE ([subject] = @subject and unit_no='unit 2')">
                    <SelectParameters>
                        <asp:SessionParameter Name="subject" SessionField="subject" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </div>
           


            <%-- end of unit --%>
        </div>


        <div>

            <%-- start of unit  --%>

            <div class="row" style="padding: 30px 200px; padding-top: 50px">
                <div class="col-1">
                    <h6>Q3.</h6>
                </div>
                <div class="col-10">
                    <h6>Attemp Any 3 of Following </h6>
                </div>
                <div class="col-1" style="padding-right: 30px">
                    15
                </div>
            </div>

            <div style="margin-left: 250px">

                <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource3" ShowHeader="False" GridLines="None">
                    <Columns>
                        <asp:BoundField DataField="question" HeaderText="question" SortExpression="question" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:questionConnectionString %>" SelectCommand="SELECT top 6 [question] FROM [Question] WHERE ([subject] = @subject and unit_no='unit 3')">
                    <SelectParameters>
                        <asp:SessionParameter Name="subject" SessionField="subject" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </div>
         

            <%-- end of unit --%>
        </div>


        <div>
            <%-- start of unit  --%>

            <div class="row" style="padding: 30px 200px; padding-top: 50px">
                <div class="col-1">
                    <h6>Q4.</h6>
                </div>
                <div class="col-10">
                    <h6>Attemp Any 3 of Following </h6>
                </div>
                <div class="col-1" style="padding-right: 30px">
                    15
                </div>
            </div>

            <div style="margin-left: 250px">

                <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource4" ShowHeader="False" GridLines="None">
                    <Columns>
                        <asp:BoundField DataField="question" HeaderText="question" SortExpression="question" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:questionConnectionString %>" SelectCommand="SELECT top 6 [question] FROM [Question] WHERE ([subject] = @subject and unit_no='unit 4')">
                    <SelectParameters>
                        <asp:SessionParameter Name="subject" SessionField="subject" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </div>
    

            <%-- end of unit --%>
        </div>


        <div>

            <%-- start of unit  --%>

            <div class="row" style="padding: 30px 200px; padding-top: 50px">
                <div class="col-1">
                    <h6>Q5.</h6>
                </div>
                <div class="col-10">
                    <h6>Attemp Any 3 of Following </h6>
                </div>
                <div class="col-1" style="padding-right: 30px">
                    15
                </div>
            </div>

            <div style="margin-left: 250px">

                <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource5" ShowHeader="False" GridLines="None">
                    <Columns>
                        <asp:BoundField DataField="question" HeaderText="question" SortExpression="question" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:questionConnectionString %>" SelectCommand="SELECT top 6 [question] FROM [Question] WHERE ([subject] = @subject and unit_no='unit 5')">
                    <SelectParameters>
                        <asp:SessionParameter Name="subject" SessionField="subject" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </div>

            <%-- end of unit --%>
        </div>




    </form>

    <footer>
          <div class="text-center p-1">
                           Page 1 of 1
          </div>
    </footer>

      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
 
</body>
</html>

