<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fogetpassword.aspx.cs" Inherits="forgetapasswordspx" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous" />
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
   
    <form id="form1" class="forgetpasswordform" runat="server" style="background-color:#feb377;text-align:center;border-radius:10px;margin-left:100px;margin-right:100px;margin-top:10px">
          <div class="" style="font-family:sans-serif">
            <p class="display-4 text-center" style="margin-bottom : 80px ;">
                <img src="img/forget.png" style="height: 61px; width: 78px" /> Forget Password </p>

            <div class="container row  p-2">
                <div class="col-sm-6" style="font-family:sans-serif">
                    <img src="img/username.png" /> Username
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtusername"></asp:RequiredFieldValidator>
                </div>
                <div class="col-sm-6">
                    <asp:TextBox ID="txtusername"  runat="server"  class="form-control"></asp:TextBox></div>
            </div>
            <div class="container row  p-2">
                <div class="col-sm-6" style="font-family:sans-serif">
                    <img src="img/password.png" /> Passsword
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"  ForeColor="Red" ControlToValidate="txtpasswd"></asp:RequiredFieldValidator>
                </div>
                <div class="col-sm-6">
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="*" ControlToValidate="txtpasswd" ControlToCompare="txtcpasswd"  ForeColor="red"></asp:CompareValidator>
                    <asp:TextBox ID="txtpasswd" TextMode="Password" runat="server"  class="form-control"></asp:TextBox></div>
            </div>

              <div class="container row  p-2">
                <div class="col-sm-6" style="font-family:sans-serif">
                    <img src="img/password.png" /> Confirm Passsword
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"  ForeColor="Red" ControlToValidate="txtcpasswd"></asp:RequiredFieldValidator>
                </div>
                <div class="col-sm-6">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password should not match" ControlToCompare="txtpasswd" ControlToValidate="txtcpasswd" ForeColor="red"></asp:CompareValidator>
                    <asp:TextBox ID="txtcpasswd" TextMode="Password" runat="server"  class="form-control"></asp:TextBox></div>
            </div>
            </div>
             <div class="container row  p-2">
                <div class="col-sm-6">
                  
                </div>
                <div class="col-sm-6" style="font-family:sans-serif">
                    <asp:LinkButton ID="btnforgetpassword" runat="server" Text="Reset Password "  style="font-family:sans-serif" OnClick="btnforgetpassword_Click">
                        <asp:Label ID="Label1" width="50" height="50" runat="server"></asp:Label>
                    </asp:LinkButton>
                </div>
            </div>
    </form>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js" integrity="sha384-6khuMg9gaYr5AxOqhkVIODVIvm9ynTT5J4V1cfthmT+emCG6yVmEZsRHdxlotUnm" crossorigin="anonymous"></script>

</body>
</html>
