define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var collectFlag = false;
	var loveFlag = false;
	var shareFlag = false;
	
	var Model = function(){
		this.callParent();
	};
	

		
	function changeBtnColor(event){
	
		//实现点击按钮变色
		var senBtnC = this.comp('sentenceBtnCollect');
		//方法一行不通
//		if(senBtnC.hasClass("bgred")){
//			alert("nihao");
//			senBtnC.removeClass("bgred");
//		}else{
//			senBtnC.addClass("bgred");
//		} 
		//方法二行不通
//		alert(senBtnC.get('color'));
//		if(senBtnC.get('color') === undefined){
//			alert("nihao");
//			senBtnC.set({color:'green'});
//			alert("nihao");
//			alert(senBtnC.get('color'));
//		}else{
//			senBtnC.set('color','red');
//		 }
		
	}
	
	Model.prototype.sentenceBtnCollectClick = function(event){
		if(collectFlag){
			event.source.removeClass("bgred");
			collectFlag = !collectFlag;
		}else{
			event.source.addClass("bgred");
			collectFlag = !collectFlag; 
		}
	};

	Model.prototype.sentenceBtnLoveClick = function(event){
		if(loveFlag){
			event.source.removeClass("bgred");
			loveFlag = !loveFlag;
		}else{
			event.source.addClass("bgred");
			loveFlag = !loveFlag; 
		}
	};

	Model.prototype.sentenceBtnShareClick = function(event){
		if(shareFlag){
			event.source.removeClass("bgred");
			shareFlag = !shareFlag;
		}else{
			event.source.addClass("bgred");
			shareFlag = !shareFlag; 
		}
	};

	return Model;
});