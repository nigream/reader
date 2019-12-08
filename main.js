define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var collectFlag = false;
	var loveFlag = false;
	var shareFlag = false;
	
	var wannaFlag = false;
	var readingFlag = false;
	var haveReadFlag = false;
	
	var readFlag = false;
	
	var starFlag1 = false;
	var starFlag2 = false;
	var starFlag3 = false;
	var starFlag4 = false;
	var starFlag5 = false;
	
	
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

	Model.prototype.sentenceScrollViewPullDown = function(event){
//		alert("nihao");
		var dailySelectTop = this.comp('dailySelectTop');
//		alert(dailySelectTop.get('visible'));
		dailySelectTop.set('visible',false);
//		alert("nihao");
	};

	Model.prototype.btnWannaClick = function(event){
		if(wannaFlag){
			event.source.removeClass("read-bgred");
			wannaFlag = !wannaFlag;
		}else{
			event.source.addClass("read-bgred");
			wannaFlag = !wannaFlag;
		}
	};

	Model.prototype.btnReadingClick = function(event){
		if(readingFlag){
			event.source.removeClass("read-bgred");
			readingFlag = !readingFlag;
		}else{
			event.source.addClass("read-bgred");
			readingFlag = !readingFlag;
		}
	};

	Model.prototype.btnHaveReadClick = function(event){
		if(haveReadFlag){
			event.source.removeClass("read-bgred");
			haveReadFlag = !haveReadFlag;
		}else{
			event.source.addClass("read-bgred");
			haveReadFlag = !haveReadFlag;
		}
	};
	
	//评分：星星颜色改变
	Model.prototype.star1Click = function(event){
		var star1 = this.comp('star1');
		var star2 = this.comp('star2');
		var star3 = this.comp('star3');
		var star4 = this.comp('star4');
		var star5 = this.comp('star5');
		
		star1.addClass("star-btn-color-changed");
		star2.removeClass("star-btn-color-changed");
		star3.removeClass("star-btn-color-changed");
		star4.removeClass("star-btn-color-changed");
		star5.removeClass("star-btn-color-changed");
//		if(starFlag1){
//			event.source.removeClass("read-bgred");
//			starFlag1 = !starFlag1;
//		}else{
//			event.source.addClass("read-bgred");
//			starFlag1 = !starFlag1;
//		}
	};
	
	Model.prototype.star2Click = function(event){
		var star1 = this.comp('star1');
		var star2 = this.comp('star2');
		var star3 = this.comp('star3');
		var star4 = this.comp('star4');
		var star5 = this.comp('star5');
		
		star1.addClass("star-btn-color-changed");
		star2.addClass("star-btn-color-changed");
		star3.removeClass("star-btn-color-changed");
		star4.removeClass("star-btn-color-changed");
		star5.removeClass("star-btn-color-changed");
//		if(starFlag2){
//			event.source.removeClass("read-bgred");
//			starFlag2 = !starFlag2;
//		}else{
//			star1.addClass("read-bgred");
//			event.source.addClass("read-bgred");
//			starFlag1 = !starFlag1;
//			starFlag2 = !starFlag2;
//		}
	};
	
	Model.prototype.star3Click = function(event){
		var star1 = this.comp('star1');
		var star2 = this.comp('star2');
		var star3 = this.comp('star3');
		var star4 = this.comp('star4');
		var star5 = this.comp('star5');
		
		star1.addClass("star-btn-color-changed");
		star2.addClass("star-btn-color-changed");
		star3.addClass("star-btn-color-changed");
		star4.removeClass("star-btn-color-changed");
		star5.removeClass("star-btn-color-changed");
//		if(starFlag3){
//			event.source.removeClass("read-bgred");
//			starFlag3 = !starFlag3;
//		}else{
//			star1.addClass("read-bgred");
//			star2.addClass("read-bgred");
//			event.source.addClass("read-bgred");
//			starFlag1 = !starFlag1;
//			starFlag2 = !starFlag2;
//			starFlag3 = !starFlag3;
//		}
	};
	
	Model.prototype.star4Click = function(event){
		var star1 = this.comp('star1');
		var star2 = this.comp('star2');
		var star3 = this.comp('star3');
		var star4 = this.comp('star4');
		var star5 = this.comp('star5');
		
		star1.addClass("star-btn-color-changed");
		star2.addClass("star-btn-color-changed");
		star3.addClass("star-btn-color-changed");
		star4.addClass("star-btn-color-changed");
		star5.removeClass("star-btn-color-changed");
//		if(starFlag4){
//			event.source.removeClass("read-bgred");
//			starFlag4 = !starFlag4;
//		}else{
//			star1.addClass("read-bgred");
//			star2.addClass("read-bgred");
//			star3.addClass("read-bgred");
//			event.source.addClass("read-bgred");
//			starFlag1 = !starFlag1;
//			starFlag2 = !starFlag2;
//			starFlag3 = !starFlag3;
//			starFlag4 = !starFlag4;
//		}
	};

	Model.prototype.star5Click = function(event){
		var star1 = this.comp('star1');
		var star2 = this.comp('star2');
		var star3 = this.comp('star3');
		var star4 = this.comp('star4');
		var star5 = this.comp('star5');
		
		star1.addClass("star-btn-color-changed");
		star2.addClass("star-btn-color-changed");
		star3.addClass("star-btn-color-changed");
		star4.addClass("star-btn-color-changed");
		star5.addClass("star-btn-color-changed");
//		if(starFlag5){
//			event.source.removeClass("read-bgred");
//			starFlag5 = !starFlag5;
//		}else{
//			star1.addClass("read-bgred");
//			star2.addClass("read-bgred");
//			star3.addClass("read-bgred");
//			star4.addClass("read-bgred");
//			event.source.addClass("read-bgred");
//			starFlag1 = !starFlag1;
//			starFlag2 = !starFlag2;
//			starFlag3 = !starFlag3;
//			starFlag4 = !starFlag4;
//			starFlag5 = !starFlag5;
//		}
	};
	

	return Model;
});