$(function(){
	/*mouseSwitch(0);

	$(".total_menu  a").click(function(){
		var boxIndex=$(this).index();
		alert(boxIndex)
		mouseSwitch(boxIndex);
	})*/
	/*//响应的内容
	function mouseSwitch(boxIndex){
		switch(boxIndex){
	  case 0:
	 
	 $(".rightMenu .box:eq(0)").show();
	 $(".rightMenu .box:eq(1)").hide();
	 $(".rightMenu .box:eq(2)").hide();
	 $(".rightMenu .box:eq(3)").hide();
	 $(".rightMenu .box:eq(4)").hide();
	 $(".rightMenu .box:eq(5)").hide();
      break;
	 case 1:
	
     $(".rightMenu .box:eq(0)").hide();
	 $(".rightMenu .box:eq(1)").show();
	 $(".rightMenu .box:eq(2)").hide();
	 $(".rightMenu .box:eq(3)").hide();
	 $(".rightMenu .box:eq(4)").hide();
	 $(".rightMenu .box:eq(5)").hide();
      break;
	  case 2:
	  $(".rightMenu .box:eq(2)").show();
	 $(".rightMenu .box:eq(0)").hide();
	 $(".rightMenu .box:eq(1)").hide();
	 $(".rightMenu .box:eq(2)").show();
	 $(".rightMenu .box:eq(3)").hide();
	 $(".rightMenu .box:eq(4)").hide();
	 $(".rightMenu .box:eq(5)").hide();
      break;
	  case 3:
	  $(".rightMenu .box:eq(3)").show();
	 $(".rightMenu .box:eq(0)").hide();
	 $(".rightMenu .box:eq(1)").hide();
	 $(".rightMenu .box:eq(2)").hide();
	 $(".rightMenu .box:eq(3)").show();
	 $(".rightMenu .box:eq(4)").hide();
	 $(".rightMenu .box:eq(5)").hide();
      break;
	case 4:
	$(".rightMenu .box:eq(4)").show();
	 $(".rightMenu .box:eq(0)").hide();
	 $(".rightMenu .box:eq(1)").hide();
	 $(".rightMenu .box:eq(2)").hide();
	 $(".rightMenu .box:eq(3)").hide();
	 $(".rightMenu .box:eq(4)").show();
	 $(".rightMenu .box:eq(5)").hide();
      break;
	 case 5:
	 $(".rightMenu .box:eq(5)").show();
	 $(".rightMenu .box:eq(0)").hide();
	 $(".rightMenu .box:eq(1)").hide();
	 $(".rightMenu .box:eq(2)").hide();
	 $(".rightMenu .box:eq(3)").hide();
	 $(".rightMenu .box:eq(4)").hide();
	 $(".rightMenu .box:eq(5)").show();
     break;
       }
	}*/
	
	 $(".rightMenu .box:eq(0)").show();
	 //按钮1
	 $(".a_1").click(function(){
	 $(".rightMenu .box:eq(0)").show();
	 $(".rightMenu .box:eq(1)").hide();
	 $(".rightMenu .box:eq(2)").hide();
	 $(".rightMenu .box:eq(3)").hide();
	 $(".rightMenu .box:eq(4)").hide();
	 $(".rightMenu .box:eq(5)").hide();
	 })
	 //按钮2
	  $(".a_2").click(function(){
	 $(".rightMenu .box:eq(0)").hide();
	 $(".rightMenu .box:eq(1)").show();
	 $(".rightMenu .box:eq(2)").hide();
	 $(".rightMenu .box:eq(3)").hide();
	 $(".rightMenu .box:eq(4)").hide();
	 $(".rightMenu .box:eq(5)").hide();
	 })
	  //按钮3
	   $(".a_3").click(function(){
	 $(".rightMenu .box:eq(0)").hide();
	 $(".rightMenu .box:eq(1)").hide();
	 $(".rightMenu .box:eq(2)").show();
	 $(".rightMenu .box:eq(3)").hide();
	 $(".rightMenu .box:eq(4)").hide();
	 $(".rightMenu .box:eq(5)").hide();
	 })
	 //按钮4
	  $(".a_4").click(function(){
	 $(".rightMenu .box:eq(0)").hide();
	 $(".rightMenu .box:eq(1)").hide();
	 $(".rightMenu .box:eq(2)").hide();
	 $(".rightMenu .box:eq(3)").show();
	 $(".rightMenu .box:eq(4)").hide();
	 $(".rightMenu .box:eq(5)").hide();
	 })
	 //按钮5
	  $(".a_5").click(function(){
	 $(".rightMenu .box:eq(0)").hide();
	 $(".rightMenu .box:eq(1)").hide();
	 $(".rightMenu .box:eq(2)").hide();
	 $(".rightMenu .box:eq(3)").hide();
	 $(".rightMenu .box:eq(4)").show();
	 $(".rightMenu .box:eq(5)").hide();
	 })
	 //按钮6
	 $(".a_6").click(function(){
	 $(".rightMenu .box:eq(0)").hide();
	 $(".rightMenu .box:eq(1)").hide();
	 $(".rightMenu .box:eq(2)").hide();
	 $(".rightMenu .box:eq(3)").hide();
	 $(".rightMenu .box:eq(4)").hide();
	 $(".rightMenu .box:eq(5)").show();
	 })
	
	
	
})
