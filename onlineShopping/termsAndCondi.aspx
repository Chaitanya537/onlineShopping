<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="termsAndCondi.aspx.cs" Inherits="onlineShopping.term_condi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>terms & Conditions Amazon web Services : online shopping</title>
    <style type="text/css">
        .auto-style1 {
            height: 152px;
            background-color:black;
        }
        .auto-style2 {
            height: 1494px;
            width: 1900px;
            margin-right: 0px;
        }
        #panel
        {
            position:relative;
            top:10px;
            left:10px;
            background-color:black;
        }
        .auto-style4 {
            margin-left: 237px;
            margin-top:-125px;
        }
        .auto-style6 {
            height: 51px;
            left: 20px;
            top: 20px;
        }
        h2{
            color:white;
             position:relative;
             left:20px;
         }
        .auto-style7 {
            position:relative;
            top:-20px;
            font-size: 25px;
            height: 22px;
            margin-top: 0px;
            cursor:pointer;
            left: 1px;
            width: 191px;
            left:20px;
            color:white;
        }
        .auto-style8 {
            margin-left: 465px;
            margin-top: 0px;
        }
        #Panel2
        {
            position:relative;
            margin-top:-100px;
            background-color:black;
        }
        #TextBox1{
            position:relative;
           height: 60px;
           width: 1110px;
           top:40px;
           font-size:30px;
        }
        #Button1
        {
            position:relative;
            top:35px;
            height: 67px;
            width: 73px;
            position: relative;
            background-color:orange;
            font-weight:800;
        }
        img{
                width: 250px;
                height: 150px;
        }
        #Label1,#Label2,#Label3,#Label4,#Label5{
            position:relative;
            color:white;
            font-size: 30px;
            top: 40px;
            margin-left:5px;
        }
        .flexcontainer
        {
            background-color:black;
            display:flex;
            color:white;
            font-size:20px;
            justify-content:space-around;
            cursor:pointer;
        }
        .auto-style9 {
            left: 2px;
            top: 0px;
            width: 289px;
        }
        .auto-style9{
            color:black;
            text-decoration-line: underline;
            font-weight:700;
        }    
        .auto-style10 {
            margin-left: 0px;
            margin-top: 4px;
        }
        #Panel3
        {
            border:solid;
        }
        .auto-style11 {
            width: 284px;
            height: 176px;
        }
        .auto-style15 {
  
        }
        td
        {

        }
        .auto-style17 {
           
        }
        .auto-style18 {
           
       
        }
        .auto-style19 {
            
            
        }
        .auto-style21 {
        
        }
        .auto-style22 {
            cursor: pointer;
            width: 282px;
        }
        .auto-style23 {
            border-width: medium;
            margin-left: 374px;
            margin-top: -1150px;
        }
        #TextBox2{
            width: 1000px;
            height: 30px;
        }
        .sample{
            position: relative;
            top: 60px;
            font-size: 27px;
        }
        .auto-style24 {
            position: relative;
            top: -26px;
            left: -3px;
        }
        .auto-style25 {
            position: relative;
            top: 40px;
            font-size: 20px;
            left: 21px;
        }
        a.link{
            font-size:30px;
            top:-10px;
            text-decoration:none;
            color:blue;
        }
        .auto-style27 {
            position: relative;
            top: 15px;
            left: 0px;
            height: 56px;
        }
        .auto-style29 {
            height: 31px;
        }
        #Panel6{
            
            height: 170px;
            position: relative;
            top: -1200px;
            left: 300px;
            width: 1300px;
        }
        .auto-style31 {
            width: 1130px;
            height: 202px;
        }
        #Panel7{
           
            left: 54px;
            width: 350px;
            height: 600px;
            position: relative;
            top: -1500px;
        }
        .auto-style32 {
            margin-left: 1393px;
        }
        .auto-style34 {
            width: 416px;
            height: 664px;
        }
        #update{
            color:white;
            position:relative;
            left:1200px;
            font-size:25px;
            top:-50px;
        }
        .auto-style36 {
            left: 1200px;
            top: -87px;
            width: 106px;
            height: 110px;
            color:white;
            position:relative;
            left:1200px;
            font-size:25px;
            top:-50px;
        }
        .auto-style37 {
            left: 1200px;
            top: -87px;
            width: 116px;
            height: 95px;
            color: white;
            position: relative;
            left: 1315px;
            font-size: 25px;
            top: -177px;
        }
    </style>
</head>
<body style="height: 1801px">
    <form id="form1" runat="server" class="auto-style2">
        <div class="auto-style1">
            <a href ="https://localhost:44361/MasterForm.aspx">
                 <img alt="" src="data:image/jpeg;base64,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" /></a>
            <asp:Panel ID="Panel1" runat="server" Height="74px" Width="209px" CssClass="auto-style4">
                <h2 class="auto-style6">Hello</h2>
                <a href =" "><p class="auto-style7">select your address </p></a>             
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" CssClass="auto-style8" Height="80px" Width="1200px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Search" />
                <panel>
                    <a href=""><h2 class="auto-style36">Accoount Details</h2></a>
                    <a href=""><h6 class="auto-style37" style ="margin-top:-20px">Returns and Orders</h6></a>
                    
                </panel>
            </asp:Panel>
            
        </div>

        <div class ="flexcontainer">
            <div>All</div>
            <div>Amazon miniTV</div>
            <div>Best Sellers</div>
            <div>Mobiles</div>
            <div>Today's Deals</div>
            <div>Customer Service</div>
            <div>Electronics</div>
            <div>Prime</div>
            <div>Fashion</div>
            <div>Amazon Pay</div>
            <div>Home & kitchen</div>
            <div>New Releases </div>
            <div> Computers</div>
            <div class="auto-style29"> Books</div>
        </div>
        
        <h1>Help and Customer Service</h1>
        <asp:Panel ID="Panel3" runat="server" Height="205px" Width="288px" style ="border: solid; border-color:silver; background-color:aliceblue">
            <h2 class="auto-style9">All Help Topics</h2>
            <p style ="font-size:22px; cursor:pointer">Leagal  Policies</p>
            <p style ="font-size:22px; " class="auto-style22">Amazon in Privacy Notice</p>
            <p style ="font-size:22px; cursor:pointer">cookies</p>
        </asp:Panel>
        
        <asp:Label ID="Label1" runat="server" Text="Quick Solutions" style ="color:black; position:relative; top:-3px"></asp:Label>

        <asp:Panel ID="Panel4" runat="server" CssClass="auto-style10" Height="943px" Width="285px" style ="border:solid; border-color:silver; background-color:aliceblue">
            <table class="auto-style11" style=" align-items:start">
                <tr>
                    <td style ="cursor:pointer; text-align:start" class="auto-style18">1</td>                
                    <td style ="cursor:pointer; text-align:start"" class="auto-style15"> 
                        <h4 style="font-size:25px">Your Orders</h4>
                        <p style ="position:relative; top:-35px; font-size:25px"> track of cancel orders </p>
                    </td>
                </tr>
                <tr>
                    <td style ="cursor:pointer; text-align:start"" class="auto-style19">
                        2</td>
                    <td style ="cursor:pointer; text-align:start"" class="auto-style17"> 
                        <h4 style="font-size:25px">Returns and Refunds</h4>
                        <p style ="position:relative; top:-35px; font-size:25px"> Return or exchange items</p>
                    </td>
                </tr>
                <tr>
                    <td style ="cursor:pointer; text-align:start"" class="auto-style21">3</td>
                    <td style ="cursor:pointer; text-align:start"">
                        <h4 style="font-size:25px">Manage Prime</h4>
                        <p style ="font-size:25px" class="auto-style24">Cancel or new benifits</p>
                    </td>
                </tr>
                <tr>
                    <td style = "cursor:pointer; text-align:start"" class="auto-style21">4</td>
                    <td style ="cursor:pointer; text-align:start"">
                        <h4 style="font-size:25px">Payments Settings</h4>
                        <p style ="position:relative; top:-35px; font-size:25px">Add new Debit or Credit Card</p>
                    </td>
                </tr>
                <tr>
                    <td style ="cursor:pointer; text-align:start"" class="auto-style21">5</td>
                    <td style ="cursor:pointer; text-align:start"">
                        <h4 style="font-size:25px">Amazon gift Cards</h4>
                        <p style ="position:relative; top:-35px; font-size:25px">check your gift card balance</p>
                    </td>
                </tr>
                <tr>
                    <td style ="cursor:pointer; text-align:start"" class="auto-style21">6</td>
                    <td style ="cursor:pointer; text-align:start"">
                        <h4 style="font-size:25px">Account Settings</h4>
                        <p style ="position:relative; top:-5px; font-size:25px"> Update your Password</p>
                    </td>
                </tr>
            </table>
        </asp:Panel>
        <asp:Panel ID="Panel6" runat="server">
            <a href = "https://www.adroll.com/">
                <img alt="404 Error! Web page not found" src="https://adespresso.com/wp-content/uploads/2020/05/image14.png" class="auto-style31" /></a>
        
        </asp:Panel>


        <asp:Panel ID="Panel5" runat="server" CssClass="auto-style23" Width="1024px" Height="1253px">
            <h3 style ="font-size:30px">Find more solutions</h3>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <a href ="">
                <p style ="font-size:25px">Security and Privacy > Legal policies ></p>                
            </a>
            <h1 style ="color:black; font-size:40px; " class="auto-style27">Conditions of Use</h1>
            <p class ="auto-style25">
                Disclaimer: In the event of any discrepancy or conflict, the English version will prevail over the translation. The website www.amazon.in (&quot;Amazon.in&quot;) is operated by Amazon Seller Services Private Limited (&quot;Amazon&quot; or &quot;us&quot; or &quot;we&quot; or &quot;our&quot;), having its registered office located 8th Floor, Brigade Gateway 26/1 Dr. Rajkumar Road Bangalore – 560055, Karnataka, India. Please read the Conditions of Use document carefully before using the Amazon.in website. By using the Amazon.in website, you signify your agreement to be bound by Amazon&#39;s Conditions of Use. Amazon Europe Core SARL, Amazon EU SARL, Amazon Services Europe SARL and Amazon Media EU SARL, all four at 38 avenue John F. Kennedy, L-1855, Luxembourg and Amazon Digital UK Limited of 1 Principal Place, Worship Street, London, EC2A 2FA, UK (together &quot;Amazon Europe&quot;) are data controllers of personal information collected and processed through Amazon Services. Details can be found here. As described in our Privacy Notice, we share 
                information with Amazon.com, Inc. and the subsidiaries that Amazon.com, Inc. contrprivols that are either subject to our Privacy Notice or follow practices at least as protective as those described in our Privacy Notice. We also share information with third-party service providers. For example, we use third-party service providers to fulfil orders for products or services, and to deliver packages. For any further details on our security practices please read our Privacy Notice. For any queries or issues relating to Amazon.in, you can contact us by clicking www.amazon.in/gp/help/contact-us

                Please read these conditions carefully before using the Amazon.in website. By using the Amazon.in website, you signify your agreement to be bound by these conditions.

In addition, when you use any current or future Amazon.in service (eg. Wish List or Marketplace) ("Amazon Service"), you will also be subject to the terms, guidelines and conditions applicable to that Amazon Service. ("Terms"). If these Conditions of Use are inconsistent with such Terms, the Terms will control.

These "Conditions of Use" constitute an electronic record within the meaning of the applicable law. This electronic record is generated by a computer system and does not require any physical or digital signatures.

Conditions Relating to Your Use of Amazon.in
Notice and Procedure for Making Claims of Infringement
Notice and Procedure for Notifying Amazon.in of Objectionable Content

If you use the website, you are responsible for maintaining the confidentiality of your account and password and for restricting access to your computer to prevent unauthorised access to your account. You agree to accept responsibility for all activities that occur under your account or password. You should take all necessary steps to ensure that the password is kept confidential and secure and should inform us immediately if you have any reason to believe that your password has become known to anyone else, or if the password is being, or is likely to be, used in an unauthorised manner. Please ensure that the details you provide us with are correct and complete and inform us immediately of any changes to the information that you provided when registering. You can access and update much of the information you provided us with in the Your Account area of the website. You agree and acknowledge that you will use your account on the website to purchase products only for your personal use and not for business purposes. Should you wish to order products for business purposes, please create a business account on Amazon.in/business. Amazon.in reserves the right to refuse access to the website, terminate accounts, remove or edit content at any time without notice to you.
            </p>
        </asp:Panel>

        <asp:Panel ID="Panel7" runat="server"  CssClass="auto-style32" Width="503px">
            <a href="https://www.constantcontact.com/smb/global-home">
                 <img alt="" src="https://chainlinkmarketing-closetheloopadve.netdna-ssl.com/wp-content/uploads/2019/07/Google-Display-Ad-Example-ConstantContact.jpg" class="auto-style34" />
            </a>
           
        </asp:Panel>
    </form>
</body>
</html>
