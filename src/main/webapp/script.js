
/*------------------Validations-----------*/
/*------------------javascript for toggle menu-----------*/
    var navLinks = document.getElementById("navLinks");
    function showMenu(){
       
     if(navLinks.style.right = "0")
       {
        navLinks.style.right = "200";
       }
       else
       {
        navLinks.style.right = "0";
       }
    }
    function hideMenu(){
        navLinks.style.right = "-200px";
    }

/*-----------------Scroll to up---------------------------*/


	 /*-----------------login /signup timeup---------------------------*/
	 // login /signup timeup	
		setTimeout(show_popup,5000);
		function show_popup(){
		    var popup = document.querySelector(".popup");
		    popup.style.display ="block";
		    $("html body").css("overflow","hidden");
		}
		function close_popup(){
		    var popup = document.querySelector(".popup");
		    popup.style.display ="none";
		    $("html body").css("overflow","scroll");
		}