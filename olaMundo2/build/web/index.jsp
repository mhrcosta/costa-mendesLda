<%-- 
    Document   : index
    Created on : 11/Mar/2013, 15:39:37
    Author     : tolo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>



        <title> Home
        </title>
        <script>
            function dizerolajs(){ 
                            
                txtsoma=(document.form1.txt1val.value*1+form1.txt2val.value*1)
                alert("resultado :  "+ form1.txt1val.value*1+" + "+ form1.txt2val.value*1 +" = "+ txtsoma);              
            }   
        </script>
                
                 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                 <link type="text/css" rel="stylesheet" href="css.css">
    </head>
    <body> 

				<!-- titulo  -->
 <div id="templatemo_header_wrapper">
    <div id="templatemo_header_panel">
        <div id="templatemo_header">
	     Incubadora
        </div>
        <div id="templatemo_tagline">
	       de Ideias  
        </div>
    </div>
</div> 
 				<!-- titulo fim  -->       
        
 <div id="templatemo_banner_wrapper">
    <div id="templatemo_banner_panel">
    </div>
</div>
				<!-- menu  -->
<div id="templatemo_menu_wrapper">
    <div id="templatemo_menu_panel">
        <ul>
            <li><a href="#" class="current">Home</a></li>
            <li><a href="#" target="_parent">1</a></li>
            <li><a href="#" target="_parent">2</a></li>
            <li><a href="#">3</a></li>  
            <li><a href="#">4</a></li> 
            <li><a href="#" class="last">5</a></li>  
            
        </ul> 
    </div>
</div> 
                                
                                
                                <div id="templatemo_content_wrapper">
<div id="templatemo_content_panel">
					<!-- esquerda -->
    <div class="content_panel_3col_section margin_right_60">

        <div class="header_01">Welcome</div>
        <div class="image_box_01"><img src="images/templatemo_image_01.jpg" alt="Web Template" /></div>
        <div class="p_section"></div>
        <p> <a href="" target="_blank"></a> <a href="" target="_blank"></a>  <a href="" target="_blank"></a></p> <a href="#"></a>
    
    </div>
						<!-- esquerda fim -->
                       <!-- //meio -->
    <div class="content_panel_3col_section margin_right_60">
        <div class="header_01">Login</div>
        <p> </p>
        <ul class="services">
            <form name="form1" action="Calculo"> 
                <!--<form name="form1" action="mostra" method="POST"> -->
                Numero:<br />
                <input type="number" name="txt1val"/><br />

                <input type="number" name="txt2val"/> <br />
                <input type="button" value="calculo" onclick="dizerolajs()" /><br />
                <input type="submit" value="calculo server"  /><br />              
            </form
        </ul>
        <a href="#"></a>
    </div>
	                      <!--  //meio fim -->
                           <!--   //Ldireita -->
    <div class="content_panel_3col_section">
        <div class="header_01"></div>
        
        <div class="news_section">
            <div class="news_image">
            	<img src="images/templatemo_image_02.jpg" alt="Free Website" />
            </div>
            <div class="news_content">
                <div class="news_title"></div>
                <p></p>
                <a href="#"></a>
       		</div>
    	</div>
    
   		<div class="margin_bottom_30"></div>
    
        <div class="news_section">
            <div class="news_image">
            	<img src="images/templatemo_image_03.jpg" alt="CSS Template" />
            </div>
            <div class="news_content">
                <div class="news_title"></div>
                <p></p>
                <a href="#"></a>
            </div>
        </div>
                          
    	<div class="margin_bottom_30"></div>
    
        <div class="news_section">
            <div class="news_image">
            	<img src="images/templatemo_image_04.jpg" alt="Free CSS" />
            </div>
            <div class="news_content">
                <div class="news_title"></div>
                <p></p>
                <a href=" target="_parent"></a>        	</div>
    	</div>
    </div>                
    <!--  //Ldireita fim    -->
	
    <div class="margin_bottom_20"></div>
</div> <!-- end of content panel -->
</div> <!-- end of content wrapper -->

<div id="templatemo_footer_wrapper">
<div id="templatemo_footer_panel">
   
</div> <!-- end of footer panel -->
</div> <!-- end of footer wrapper-->
                                <!-- end menu -->       
  <!-- **************************tabela ******************************* -->   
                	
		

			

			
			

		
	
        
        
    </body>
</html>
