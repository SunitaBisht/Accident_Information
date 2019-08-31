<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User_Registration.aspx.cs" Inherits="Accident_Information.User.User_Registration" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Sign up</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Custom-Cs.css" rel="stylesheet" />
    <link href="css/User_Registration.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            height: 20px;
        }

        .auto-style3 {
            height: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-inverse navbar-fixed-top" role="navigation" style="background-color: black;">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="home.aspx" style="font-family: 'Baskerville Old Face'">Accident Information System</a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav  navbar-right">
                            <li class="active"><a href="home.aspx">Home</a></li>
                            <li><a href="#">About</a></li>
                            <li><a href="#">Contact</a></li>
                            <li><a href="#">Signup</a></li>
                            <li><a href="#">Login</a></li>
                            <li><a href="#">Admin Login</a></li>

                        </ul>
                    </div>
                </div>
            </div>
            <!-- signup-->
            <div>
            </div>
            <div>
            </div>
            <div>
            </div>
            <div>
            </div>
            <div>
                <div>
                    <br />
                    <br />

                    <h3 class="text-center">Registration User</h3>
                    <table class="auto-style1">
                        <tr>
                            <td colspan="2"></td>
                            <td>
                                <asp:Label ID="usernamelbl" runat="server" Text="User Name"></asp:Label>:</td>

                            <td>

                                <asp:TextBox ID="usertxt" runat="server" placeholder="Enter User Name" Class="form-control" Height="30px" Width="300px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td class="auto-style2" colspan="2"></td>
                            <td class="auto-style2">
                                <asp:Label ID="emaillbl" runat="server" Text="Email"></asp:Label></td>
                            <td class="auto-style2">
                                <asp:TextBox ID="emailtxt" runat="server" placeholder="Enter your email" Class="form-control" Height="30px" Width="300px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                            <td>
                                <asp:Label ID="phonenumberlbl" runat="server" Text="Phone Number"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="phonenumbertxt" runat="server" placeholder="Enter phone number" Class="form-control" Height="30px" Width="300px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                            <td>
                                <asp:Label ID="genderlbl" runat="server" Text="Gender"></asp:Label></td>
                            <td>
                                <select class="form-control">
                                    <option>Select Gender</option>
                                    <option>Male</option>
                                    <option>Female</option>
                                </select></td>
                        </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                            <td>
                                <asp:Label ID="professionlbl" runat="server" Text="Profession"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="professiontxt" runat="server" placeholder="Enter your profession" Class="form-control" Height="30px" Width="300px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="2" class="auto-style3"></td>
                            <td class="auto-style3">
                                <asp:Label ID="doblbl" runat="server" Text="Date Of Birth"></asp:Label></td>
                            <td class="auto-style3">
                                <input type="date" class="form-control" name="dateofbirth" /></td>
                            <td class="auto-style3"></td>
                        </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                            <td>
                                <asp:Label ID="Addresslbl" runat="server" Text="Address"></asp:Label></td>
                            <td>
                                <textarea id="TextArea1" cols="20" rows="2" placeholder="Enter your Address"></textarea></td>
                        </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                            <td>
                                <asp:Label ID="statelbl" runat="server" Text="State"></asp:Label></td>
                            <td>
                                <select class="form-control">
                                    <option>Select State</option>
                                    <option>Andhra Pradesh</option>
                                    <option>Arunachal Pradesh </option>
                                    <option>Assam</option>
                                    <option>Bihar </option>
                                    <option>Chhattisgarh</option>
                                    <option>Goa</option>
                                    <option>Gujarat </option>
                                    <option>Haryana </option>
                                    <option>Himachal Pradesh</option>
                                    <option>Jammu & Kashmir</option>
                                    <option>Jharkhand</option>
                                    <option>Karnataka </option>
                                    <option>Kerala </option>
                                    <option>Madhya Pradesh </option>
                                    <option>Maharashtra </option>
                                    <option>Manipur </option>
                                    <option>Meghalaya </option>
                                    <option>Mizoram </option>
                                    <option>Nagaland </option>
                                    <option>Odisha </option>
                                    <option>Punjab</option>
                                    <option>Rajasthan</option>
                                    <option>Sikkim </option>
                                    <option>Tamil Nadu</option>
                                    <option>Telangana </option>
                                    <option>Tripura </option>
                                    <option>Uttarakhand </option>
                                    <option>Uttar Pradesh</option>
                                    <option>West Bengal</option>
                                </select></td>

                        </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                            <td>
                                <asp:Label ID="Citylbl" runat="server" Text="City"></asp:Label></td>
                            <td>
                                <select class="form-control">
                                    <option>Select City</option>
                                    <option>1 </option>
                                    <option>2 </option>
                                </select></td>

                        </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                            <td>
                                <asp:Label ID="Idproofnumberlbl" runat="server" Text="ID Proof Number"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="Idproofnumber" runat="server" placeholder="Enter your Id Proof" Class="form-control" Height="30px" Width="300px"></asp:TextBox></td>

                        </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                            <td>
                                <asp:Label ID="idproofimagelbl" runat="server" Text="ID Proof Image"></asp:Label></td>
                            <td>
                                <input type="file" class="form-control" name="FileUpload1" /></td>

                        </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                            <td>
                                <asp:Label ID="userphotolbl" runat="server" Text="User Photo"></asp:Label></td>
                            <td>
                                <input type="file" class="form-control" name="FileUpload2" /></td>
                            </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                            <td>
                                <asp:Label ID="usersign" runat="server" Text="User Signature"></asp:Label></td>
                            <td>
                                <input type="file" class="form-control" name="FileUpload3" /></td>

                        </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>


                                <button type="button" id="btn1" runat="server" onclick="btn1_Click" class="btn btn-info">Register</button>
                                <button type="button" id="btn2" runat="server" class="btn btn-success">Cancel</button>
                            </td>
                        </tr>
                    </table>
                </div>

                <!-- signup-->

            </div>
    </form>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
