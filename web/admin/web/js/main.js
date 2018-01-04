/*
 *
 *
*/

;(function($){
	//左侧主导航下拉菜单功能插
	$.fn.LeftMenu = function(e){
		this.on(e, function(){
			var $this = $(this);
				$this.parent().find('li').removeClass('active');
				$this.addClass('active');
				$this.find('.menu').slideToggle();
				$this.find('.menu-arrow').toggleClass('menu-arrow-bottom');
		})
		$('.menu li').on('click',function(event){
			var $this = $(this);
				$('.menu li').removeClass('on');
				$this.addClass('on');
				event.stopPropagation();
		});
	}

	//美化多选按钮
	$.fn.checkBoxClass = function(){
		return this.on("click", function(){
			if($(this).is(":checked")){
				$(this).next("label").addClass("LabelSelected");
			}else{
				$(this).next("label").removeClass("LabelSelected");
			}
		});
	}
	// 美化多选按钮（用于动态生成Checkbox Dom节点）
	$.checkBoxClass = function(className){
		return $(document).on("click", className, function () {
			if($(this).is(":checked")){
				$(this).next("label").addClass("LabelSelected");
			}else{
				$(this).next("label").removeClass("LabelSelected");
			}
		});
	}

	//选项卡
	$.fn.tabs = function(e){
		return this.on(e,function(){
			var $this = $(this);
			$this.siblings().removeClass("active").end().addClass("active");
			var oIndex = $this.index(),
				$thisPar = $this.parent().parent();
			$thisPar.parent().find(".tab_cons:first() > .tab_con").eq(oIndex).siblings(".tab_con").hide();
			$thisPar.find(".tab_cons:first() > .tab_con").eq(oIndex).siblings(".tab_con").hide();
			$this.parent().find(".tab_cons:first() > .tab_con").eq(oIndex).fadeIn(200);
			$thisPar.find(".tab_cons:first() > .tab_con").eq(oIndex).fadeIn(200);
		});
	}

	//美化单选按钮
	$.fn.radioBoxClass = function(){
		return this.on("click", function(){
			if($(this).is(":checked")){
				var input_name = $(this).prop('name');
				$("input[name='"+input_name+"']").next(".RadioSelected:not(:checked)").removeClass("RadioSelected");
				$(this).next("label").addClass("RadioSelected");
			}
		});
	}
	//美化单选按钮 (用于动态生成Radio Dom 节点)
	$.radioBoxClass = function(className){
		return $(document).on("click", className, function () {
			if($(this).is(":checked")){
				var input_name = $(this).prop('name');
				$("input[name='"+input_name+"']").next(".RadioSelected:not(:checked)").removeClass("RadioSelected");
				$(this).next("label").addClass("RadioSelected");
			}
		});
	}

	//美化文件上传
	$("input[type=file]").on("click", function(){$(this).parents(".uploader").find(".filename").val($(this).val());});
		$("input[type=file]").each(function(){
		if($(this).val()==""){$(this).parents(".uploader").find(".filename").val("");}
	});
	//模拟下拉菜单
	$(document).on("click",".e-sele",function(event){
		var $this = $(this);
		$this.siblings(".bea-opt").slideToggle();
		$this.siblings(".chose-week").slideToggle();
		$this.find(".on-sele").css({"border-right-color":"#0194FC","color":"#333"});
		$this.parent(".bea-sele").css({"border-color":"#0194FC"});
		event.stopPropagation();
		$(document).on("click",function(){
			$(".bea-opt,.chose-week").slideUp();
			$(".on-sele,.bea-sele").css({"border-color":"#DCDCDC"});
		});
		$(this).siblings(".bea-opt").find("li").on("click",  function(event){
			var $this = $(this);
			$this.parent().parent().find(".on-sele").html($this.text());
			if($this.hasClass("on") == true){
				return
			}else{
				//alert($this.index());
			}
			var show_input = $this.parent('ul').prev('div.e-sele').find("input");
			if (show_input != undefined) {
				show_input.val($this.text());
			}
			$this.parent().find("li").removeClass("on");
			$this.addClass("on");
			$this.parent().parent().css({"border-color":"#DCDCDC"}).find(".on-sele").css({"color":"#333","border-color":"#DCDCDC"});
			$(".bea-opt").slideUp();

			//event.stopPropagation();
		});
	});



	$(document).on("click",".chose-week li",function(event){
		$(this).toggleClass("on");
		var choseWeekTxt = $(this).parent().find(".on").text();
		var choseWeekTxt = choseWeekTxt.substring(0,choseWeekTxt.length-1);
		$(this).parent().parent().siblings(".js-week-on").find("em").html("");
		$(this).parent().parent().siblings(".js-week-on").find("em").html(choseWeekTxt);

		var choseWeekRepeat = new Array();
		$(this).parent().find(".on").each(function (i) {
			choseWeekRepeat[i] = $(this).attr("repeat-day");
		});
		choseWeekRepeat = choseWeekRepeat.slice(',');
		$(this).parent().parent().siblings(".js-week-on").find(".repeat-day").val(choseWeekRepeat);
		if($(this).hasClass("js-all")){
			if($(this).parent().find(".js-all").hasClass("on")){
				$(this).nextAll("li").addClass("on");
			}else{
				$(this).nextAll("li").removeClass("on");
			}
		}else{
			return false;
		}
		event.stopPropagation();
	});

	//全选反选
	$(".CheckBox-all").on("click", function(){
		if($(this).hasClass("LabelSelected")){
			$(this).parent().find(".CheckBoxLabelClass").removeClass("LabelSelected");
			$(this).parent().parent('tr').nextAll('tr').find("td:eq(0) .CheckBoxLabelClass").removeClass("LabelSelected");
		}else{
			$(this).parent().find(".CheckBoxLabelClass").addClass("LabelSelected");
			$(this).parent().parent('tr').nextAll('tr').find("td:eq(0) .CheckBoxLabelClass").addClass("LabelSelected");
		}
	});

	//隐藏类弹出层

	$(document).on("click", ".icon-panel", function(){
		$(this).toggleClass("icon_toggle");
		$(this).parent(".panel-title").siblings(".panel-body").slideToggle();
	});

	//可关闭的信息浮框
	$.fn.Alert = function(){
		return this.on("click",function(){
			$(this).parent(".alert").fadeOut();
		})
	};

	//自定义弹窗
	$.fn.myWindow = function(closeDom){
		this.click(function(){
			$(".my-loyer, .my-window").fadeIn();
		});
		closeDom.on("click",function(){
			$(".my-loyer, .my-window").fadeOut();
		});

	};
	$(".my-loyer, .my-window .close").on("click",function(){
		$(".my-loyer, .my-window").fadeOut();
	});
	//绑定点击页面全局的事件

	//设置按钮下的下拉菜单
	$(document).on("click", ".menu-set", function(e){
		$(this).parent().find(".bea-opt").slideToggle();
		e.stopPropagation();
	});
	$(document).on("click","body", function(){
		$(".bea-opt").slideUp();
	});

	//点击可编辑
	$.fn.canEdit = function($width){
		return this.on("click",function(){
			var editBox = $(this);
			if ((editBox.children("input").length > 0)) {
				return;
			}
			var input = $("<input class='input editInp' style='width:" + $width + "';height:26px" + " type='text'>");
			var text = editBox.html();
			editBox.html("");
			input.val(text).appendTo(editBox);
			input.trigger("focus").trigger("select");
			var argName = "";
			switch (editBox.index()) {
				case 0:
					argName = "musicName";
					break;
				case 1:
					argName = "singer";
					break;
				case 2:
					argName = "sort";
			}
			if ((editBox.children("input").length > 0)) {
				$(document).on("blur",".editInp",function(){
					var $val = $(this).val();
					if($val != ""){
						$(this).parent().text($val);
					}
				});
			}
		});

        input.keyup(function(event){
            var keycode = event.which;
            if (keycode == 27) {
                editBox.html(text);
            }
            if (keycode == 13) {
                var newValue = $(this).val();
                if (editBox.index() == 2) {
                    if (!isInteger(newValue)) {
                        alert("排序必须是整数");
                        $(this).val(text);
                        return false;
                    }
                }
                editBox.html(newValue);
            }
        });
    };

	$.fn.nextCanEdit = function($width){
		return this.on("click",function(){
			var editBox = $(this).prev(".can-edit");
			if ((editBox.prev().children("input").length > 0)) {
				return;
			}
			var input = $("<input class='input editInp' style='width:" + $width + "';height:26px" + " type='text'>");
			var text = editBox.html();
			editBox.html("");
			input.val(text).appendTo(editBox);
			input.trigger("focus").trigger("select");
			var argName = "";
			switch (editBox.index()) {
				case 0:
					argName = "musicName";
					break;
				case 1:
					argName = "singer";
					break;
				case 2:
					argName = "sort";
			}
			// if ((editBox.children("input").length > 0)) {
			// 	$(document).on("blur",".editInp",function(){
			// 		var $val = $(this).val();
			// 		if($val != ""){
			// 			$(this).parent().text($val);
			// 		}
			// 	});
			// }
		});
        input.keyup(function(event){
            var keycode = event.which;
            if (keycode == 27) {
                editBox.html(text);
            }
            if (keycode == 13) {
                var newValue = $(this).val();
                if (editBox.index() == 2) {
                    if (!isInteger(newValue)) {
                        alert("排序必须是整数");
                        $(this).val(text);
                        return false;
                    }
                }
                editBox.html(newValue);
            }
        });
    };

	function isInteger(str){
	 //判断是否为整数
		var regu = /^[-]{0,1}[0-9]{1,}$/;
		return regu.test(str);
	}

	//表格内隐藏类展开收起
	$(".toggle-more").on("click",function(e){
		$(this).parent("td").parent("tr").next(".table-toggle").slideToggle();
		$(this).toggleClass("toggle-more-down");
		e.stopPropagation();
	});

	if(	$(".notice") ){ 
		var noticeData = $(".notice").find("li").length;
		if(noticeData>1){
			$(".bd-notice").Scroll({line:1,speed:500,timer:30000,up:"up-notice",down:"down-notice"});
		}
	}
})(jQuery);

$(".leftMenu li").LeftMenu('click');
