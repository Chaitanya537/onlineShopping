<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homePage.aspx.cs" Inherits="onlineShopping.homePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <meta charset="utf-8" />

    <link href="StyleSheet1.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
   
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css"/>


    <style type="text/css">
        .auto-style44 {
            position: relative;
            display: block;
            width: 200%;
            height: 500px;
            left: 0px;
            top: -2044px;
        }
    </style>


</head>
<body style="height: 1801px; background-color:lightgray">
   
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js" integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.3/jquery.min.js" integrity="sha512-STof4xm1wgkfm7heWqFJVn58Hm3EtS31XFaagaa8VMReCXAkQnJZ+jEy8PCC/iT18dFy95WcExNHFTqLyp72eQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    
    <form id="form1" runat="server" class="auto-style2">
        <div class="auto-style1">
            <a href ="https://localhost:44361/MasterForm.aspx">
                 <img alt="" src="data:image/jpeg;base64,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" /></a>
            <asp:Panel ID="Panel1" runat="server" Height="74px" Width="209px" CssClass="auto-style4">
                <h2 class="auto-style6">Hello</h2>
                <a href ="#"><p class="auto-style7">select your address </p></a>             
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" CssClass="auto-style8" Height="80px" Width="1200px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Search" />
                <panel>
                    <a href="#"><h2 class="auto-style36">Accoount Details</h2></a>
                    <a href="#"><h6 class="auto-style37" style ="margin-top:-20px">Returns and Orders</h6></a>
                    
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
       <div style ="background-color:black" class="auto-style38">
           <div class="w3-content w3-display-container">
            <img class="mySlides" src="https://static.toiimg.com/thumb/msid-78963606,width-1070,height-580,imgsize-214716,resizemode-6,overlay-toi_sw,pt-32,y_pad-40/photo.jpg" style="width:200%" />
            <img class="mySlides" src="https://i.gadgets360cdn.com/large/amazon-prime-day-2020-large_1596679822271.jpg" />
            <img class="mySlides" src="https://mrlaptop.pk/wp-content/uploads/2019/12/12-12-Laptops-Sale-Mrlaptop.jpg" style="width:200%" />
            <img class="auto-style44" src="https://m.media-amazon.com/images/G/31/img20/JEWL/GW/heist/big-acc-mob._CB409864673_.jpg" />
            <img class="mySlides" src="https://images.fonearena.com/blog/wp-content/uploads/2019/04/Amazon-Fab-Phones-Fest-April-2019.jpg" style="width:200%" />
            <img class="mySlides" src="https://assets.mspimages.in/wp-content/uploads/2021/10/Amazon-Prime-Fridays.jpg" />
            <img class="mySlides" src="data:image/jpeg;base64,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" style="width:200%" />
             <button id="leftarrow" class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)" type="button">&#10094;</button>
            <button id="rightarrow" class="w3-button w3-black w3-display-right" onclick="plusDivs(1)" type="button">&#10095;</button>
           </div>
            <div class =".swiper-pagination"></div>
        </div>
            
        <div class ="auto-style40" style="background-color:lightgray">
            <div class ="panel1"; style="background-color:whitesmoke">
                <h1 class="heading1">Shop & Pay | Earn rewards daily</h1>
                <input class="itemButton" type="image" src="https://m.media-amazon.com/images/G/31/img17/APay/Rewards/Scratch_Cards/ScanNPay/Coupon-Image-Scan-N-Pay.jpg" />
                <input class="itemButton" type="image" src="https://m.media-amazon.com/images/G/31/img17/APay/Rewards/Scratch_Cards/AddMoney/Coupon-Image-Add-Money.jpg" />
                <input class="itemButton" type="image" src="https://m.media-amazon.com/images/G/31/img17/APay/Rewards/Scratch_Cards/ReceiveMoney/CouponImageRechargeBillPay.jpg" />
                <input class="itemButton" type="image" src="https://m.media-amazon.com/images/G/31/img17/APay/Rewards/Scratch_Cards/Shopping/Coupon-Image-Shopping.jpg" />
                <a href ="#"><h3 style="margin-top:-5px; margin-left:10px">See more... </h3></a> 
            </div>
            <div class ="panel1"; style="background-color:whitesmoke">
                <h1 class="heading1">Top picks for your home| Home Applications </h1>
                < class="itemButton" type="image" src="data:image/jpeg;base64,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" />
                < class="itemButton" type="image" src="https://m.media-amazon.com/images/I/71-XsJoSe1L._SL1500_.jpg" />
                < class="itemButton" type="image" src="https://m.media-amazon.com/images/I/717Kju6Tu2L._SL1500_.jpg" />
                < class="itemButton" type="image" src="https://m.media-amazon.com/images/I/81d5542EVsL._SL1500_.jpg" />
                <a href="#"><h3 style="margin-top:-5px; margin-left:10px">See more... </h3></a> 
            </div>
            <div class ="panel1"; style="background-color:whitesmoke">
                <h1 class="heading1">Automotive essentials | Up to 60% off</h1>
                <input class="itemButton" type="image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWr_g4m5nQtOGsqPWOUosVdsfFysUrIH-I9g&usqp=CAU"></input>
                < class="itemButton" type="image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYKLCvqFokOJBqZdubbduVTqLlF7akTizCOaxNEp6DG6o3xFYztSrzzcI9bt781_9L9KA&usqp=CAU" />
                < class="itemButton" type="image" src="https://m.media-amazon.com/images/I/61xv8k5p1gL._SL1500_.jpg" />
                < class="itemButton" type="image" src="https://images.philips.com/is/image/philipsconsumer/39ff36ed1e884f6eaa67ad16015aaf1b?$jpglarge$&wid=1250" />
                <a href="#"><h3 style="margin-top:-5px; margin-left:10px">See more... </h3></a> 
            </div>
            <div style="width:450px; height:475px;background-color:whitesmoke"">
                <div>
                    <img id="adimg" alt="it is a general add in shopping site" src="https://media.geeksforgeeks.org/wp-content/post-ads-banner/2023-01-02-16-50-48-system-design.gif" />
                </div>
                <div style="border-color:green; border-style:groove; position:relative; height:240px; top:25px; left:0px">
                    <h1 class="heading1" style=" position:relative; left:50px">Sign in for your best experience</h1>
                    <button id="signinButton" style=" position:relative; left:25px">Sign in securely</button>
                </div>                
            </div>
        </div>  

        <div class ="auto-style40" style="background-color:lightgray; margin-top:0px">
            <div class ="panel1"; style="background-color:whitesmoke">
                <h1 class="heading1">Revamp your home in style </h1>
                <input class="itemButton" type="image" src="https://www.sentinelassam.com/wp-content/uploads/2018/06/photo-4-1.jpg"></input>
                <input class="itemButton" type="image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyAMz0T9UAHICLwNIBQTFls1h2IfM9QzF0FQ&usqp=CAU"></input>
                <input class="itemButton" type="image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPDielNwx4p2klvzbQWUs9xnOtO5BWTf41p-s8LLi1y9JJHThD89TYtWn0t5f19PB11FY&usqp=CAU"></input>
                <input class="itemButton" type="image" src="https://www.housingman.com/news/wp-content/uploads/2017/09/feature-image-LIGHT-.png"></input>
                <a href="#"><h3 style="margin-top:-5px; margin-left:10px">See more... </h3></a> 
            </div>
            <div class ="panel1"; style="background-color:whitesmoke">
                <h1 class="heading1">Shop by Category </h1>
               
                <input class="itemButton" type="image" src="https://us.123rf.com/450wm/monticello/monticello2201/monticello220100010/monticello220100010.jpg?ver=6"></input>
                < class="itemButton" type="image" src="https://m.media-amazon.com/images/I/61ahn9N38zL._SX569_.jpg" />
                <input class="itemButton" type="image" src="https://images.prismic.io/milanmagic/9bbd52ac-4267-4a07-b120-630bd2dd497f_2.+pastel+outfit.jpg?auto=compress,format&rect=0,0,800,1200&w=740&h=1110"></input>
                < class="itemButton" type="image" src="https://m.media-amazon.com/images/I/71p5v2ivS1L._AC_SS450_.jpg" />
                <a href="#"><h3 style="margin-top:-5px; margin-left:10px">See more... </h3></a> 
            </div>
            <div class ="panel1"; style="background-color:whitesmoke">
                 <h1 class="heading1">Top rated,premium quality | Amazon Brands</h1>
                <input class="itemButton" type="image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0wRfnzNPXH6WtpLOHSSJ9eOJS7OfDioIySw&usqp=CAU"></input>
                < class="itemButton" type="image" src="https://m.media-amazon.com/images/I/61cefoSfepS._SL1062_.jpg" />
                <input class="itemButton" type="image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTn5FaS5ilzUkBTwqed1WyGYEed8Qc_cAx7q3Y47So2nP6SaYSldDHHFh3ZWJf7qxp2kA8&usqp=CAU"></input>
                <input class="itemButton" type="image" src="https://images.prismic.io/milanmagic/9bbd52ac-4267-4a07-b120-630bd2dd497f_2.+pastel+outfit.jpg?auto=compress,format&rect=0,0,800,1200&w=740&h=1110"></input>
                <a href="#"><h3 style="margin-top:-5px; margin-left:10px">See more... </h3></a> 
            </div>
            <div class ="panel2"; style="background-color:whitesmoke">
                <img id="adimg2" alt="" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRevfNpKtZKE__JriEkEKDZOU0DE0Yc0af5kg&usqp=CAU" />
                <h3 style="color:black; margin-top:30px; margin-left:10px">Meera Hairfall Care Shampoo, Goo...</h3>
                <h1 style="color:darkred; margin-left:15px">&#8377;403.75 </h1>
                <h3 style="color:black; margin-top:-40px; margin-left:150px"><s> &#8377;525.00 </s></h3>
                <h1 style="color:orange; margin-top:-45px; margin-left:250px "> &#10003;</h1>
                <h2 style="color:deepskyblue; margin-top:-55px; margin-left:255px; font:revert">prime</h2>
                
                <button type="button" id="offer">Save 5%</button>
                <h5 style="color:orangered; font:revert; margin-top:-25px; margin-left:105px">Subscribe and save</h5>
                <button type="button"; style="position:relative; top:-43px; left:340px" id="offer2">Save 5%</button>
            </div>
        </div>  

       <div class ="auto-style40" style="background-color:lightgray; margin-top:0px">
            <div class ="panel1"; style="background-color:whitesmoke">
               <h1 class="heading1">Upgrade your home | Amazon Brands & more</h1>
                
                <input class="itemButton" type="image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTl6cJy9R26-o_iKFcC0dhfHdp1TU8vf6QG-e5Xnhyhd2k7631lwS9MS7ut0lI5zCQ05Us&usqp=CAU"></input>
                <input class="itemButton" type="image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRh8jFr9TgoEO-75S38b_tVO_fMS1oYp6Y4a6iMmWfP4Z9krH1XHskveXycghC-v4M7N4&usqp=CAUhttps://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRh8jFr9TgoEO-75S38b_tVO_fMS1oYp6Y4a6iMmWfP4Z9krH1XHskveXycghC-v4M7N4&usqp=CAU"></input>
                <input class="itemButton" type="image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm2iD4vMlmNoH4jLr9LaL6DfI5L72y48B8zA&usqp=CAU"></input>
                <input class="itemButton" type="image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgSY_Wcts5DzDTdYFpcMGq1b_FvpC0kvHLwg&usqp=CAU"></input>
                <a href="#"><h3 style="margin-top:-5px; margin-left:10px">See more... </h3></a> 
            </div>
            <div class ="panel1"; style="background-color:whitesmoke">
                
            </div>
            <div class ="panel1"; style="background-color:whitesmoke">
                <h1 class="heading1">Up to 60% off | Styles for women</h1>
            </div>
            <div class ="panel1"; style="background-color:whitesmoke">
                <h1 class="heading1">Automotive essentials | Up to 60% off</h1>
            </div>
        </div>  
       <div class="auto-style43">
        <div class="owl-carousel owl-theme">
            <div class="item"><h4>1chaitanya</h4></div>
            <div class="item"><h4>2baikar</h4></div>
            <div class="item"><h4>3murali</h4></div>
            <div class="item"><h4>4baikar</h4></div>
            <div class="item"><h4>5uma devi</h4></div>
            <div class="item"><h4>6baikar</h4></div>
            <div class="item"><h4>7janaki ram</h4></div>
            <div class="item"><h4>8baikar</h4></div>
            <div class="item"><h4>9empty</h4></div>
            <div class="item"><h4>10fill anything</h4></div>
            <div class="item"><h4>11your wish</h4></div>
            <div class="item"><h4>12endd byee</h4></div>
        </div>
     </div>
  
    </form>
    <script>
        var slideIndex = 1;
        showDivs(slideIndex);

        function plusDivs(n) {
            showDivs(slideIndex += n);
        }

        function showDivs(n) {
            var i;
            var x = document.getElementsByClassName("mySlides");
            if (n > x.length) {slideIndex = 1}
                if (n < 1) {slideIndex = x.length}
                    for (i = 0; i < x.length; i++) {
                        x[i].style.display = "none";  
                    }
                x[slideIndex-1].style.display = "block";  
        }

        $('.owl-carousel').owlCarousel({
            loop: true,
            margin: 10,
            nav: true,
            responsive: {
                0: {
                    items: 1
                },
                600: {
                    items: 3
                },
                1000: {
                    items: 5
                }
            }
        })
    </script>

</body>
</html>
