<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:429px;left:302px;"/> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="mainPanel">
   <div class="x-panel-content" xid="mainContent"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="mianContents">
   <div class="x-contents-content" xid="dailyContent">
    <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="dailyPanel">
     <div class="x-panel-top" xid="dailyTop">
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="dailyTitleBar" style="background-color:#FFFFFF;color:#121617;">
       <div class="x-titlebar-left" xid="timeDiv">
        <span xid="dayText" style="color:#000000;">04
         <span xid="monthText" style="font-size:x-small;">Dec.2019</span></span> </div> 
       <div class="x-titlebar-title flex1" xid="dailyTitle" style="font-weight:bold;font-family:宋体;">每日</div>
       <div class="x-titlebar-right reverse" xid="weatherDiv">
        <span xid="weatherText" style="font-size:small;color:#000000;font-weight:normal;">镇江·多云·12℃</span></div> </div> </div> 
     <div class="x-panel-content" xid="dailyContent2">
      <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="dailyPanel2">
       <div class="x-panel-top" xid="dailySelectTop">
        <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified underLine" tabbed="true" xid="dailyTopBar" selected="btnSentence">
   <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="断章" xid="btnSentence" target="sentenceContent">
    <i xid="i6"></i>
    <span xid="span6">断章</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="btnBooks" label="好书" target="booksContent">
    <i xid="i7"></i>
    <span xid="span7">好书</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="btnStory" label="故事" target="storyContent">
    <i xid="i8"></i>
    <span xid="span8">故事</span></a> 
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="button1" disabled="true">
   <i xid="i9"></i>
   <span xid="span9"></span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="button2" disabled="true">
   <i xid="i10"></i>
   <span xid="span10"></span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="button3" disabled="true">
   <i xid="i11"></i>
   <span xid="span11"></span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="button4" disabled="true">
   <i xid="i12"></i>
   <span xid="span12"></span></a></div></div> 
       <div class="x-panel-content" xid="dailyContent3">
        <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="dailyContents2">
         <div class="x-contents-content  x-scroll-view" xid="sentenceContent"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="sentenceScrollView">
   <div class="x-content-center x-pull-down container" xid="sentencePullDown">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i15"></i>
    <span class="x-pull-down-label" xid="span19">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="sentenceContext" align="center">
    <div xid="bannerDiv">
     <img src="$UI/books/img/piano.jpg" alt="" xid="bannerImage" style="width:100%;"></img></div> 
    <div xid="sentenceTextDiv" style="margin-top:30px;">
     <span xid="sentenceTextSpan">世事如书<br/>我偏爱你这一句<br/>愿做个逗号<br/>呆在你脚边<br/>但你有自己的朗读者<br/>而我只是个摆渡人<br/></span> </div> 
    <div xid="sentenceAuthorDiv" style="margin-top:30px;">
     <span xid="sentenceAuthorSpan" style="font-size:x-small;">张嘉佳《从你的全世界路过》</span></div> 
    <div xid="sentenceBtnDiv" align="right" style="margin-top:10px;padding-right:10px;">
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-icon-left bggray" label="125" xid="sentenceBtnCollect" icon="icon-ios7-star" onClick="sentenceBtnCollectClick">
      <i xid="i16" class="icon-ios7-star"></i>
      <span xid="span23">125</span></a> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-icon-left bggray" label="253" xid="sentenceBtnLove" icon="icon-ios7-heart" onClick="sentenceBtnLoveClick">
      <i xid="i17" class="icon-ios7-heart"></i>
      <span xid="span24">253</span></a> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-icon-left bggray" label="54" xid="sentenceBtnShare" icon="icon-ios7-redo" onClick="sentenceBtnShareClick">
      <i xid="i18" class="icon-ios7-redo"></i>
      <span xid="span25">54</span></a> 
  </div> </div> </div></div>
         <div class="x-contents-content" xid="booksContent"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
   <div class="x-col x-col-33" xid="booksUI">
   <img src="$UI/books6/img/threeBodies.png" alt="" xid="booksFace" style="width:100%;"></img></div>
  <div class="x-col x-col-67" xid="booksIntro">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="titleRow" style="height:35px;">
    <div class="x-col" xid="titleCol" style="font-size:medium;font-weight:bold;">三体</div></div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="writerRow" style="height:25px;">
    <div class="x-col" xid="writerCol" style="font-size:x-small;">[中]刘慈欣</div></div> 
   
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="scoreRow">
   
   
   
   
   
   <div class="x-col" xid="scoreCol">
   <span xid="scoreTitle" class="center-block middle float">评　分:</span>
   <div xid="starBar" class="float" style="margin-left:10px;">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-only-icon btn-padding" label="button" xid="star1" icon="icon-star">
     <i xid="i41" class="icon-star"></i>
     <span xid="span47"></span></a> 
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-only-icon btn-padding" label="button" xid="star2" icon="icon-star">
     <i xid="i45" class="icon-star"></i>
     <span xid="span49"></span></a> 
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-only-icon btn-padding" label="button" xid="star3" icon="icon-star">
     <i xid="i48" class="icon-star"></i>
     <span xid="span52"></span></a> 
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-only-icon btn-padding" label="button" xid="star4" icon="icon-star">
     <i xid="i49" class="icon-star"></i>
     <span xid="span53"></span></a> 
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-only-icon btn-padding" label="button" xid="star5" icon="icon-star">
     <i xid="i50" class="icon-star"></i>
     <span xid="span54"></span></a> </div> </div></div>
   
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="avgScoreRow">
   <div class="x-col" xid="avgScoreCol"><![CDATA[]]>
  <span xid="avgScoreTitle"><![CDATA[平均分:]]></span>
  <span xid="avgScore" style="margin-left:10px;"><![CDATA[9.8]]></span></div>
  </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
   <div class="x-col" xid="col20"><a component="$UI/system/components/justep/button/button" class="btn btn-default btn-xs btn-icon-left" label="想读" xid="button10" icon="icon-ios7-heart">
   <i xid="i20" class="icon-ios7-heart"></i>
   <span xid="span26">想读</span></a></div>
   <div class="x-col" xid="col21"><a component="$UI/system/components/justep/button/button" class="btn btn-default btn-xs btn-icon-left" label="在读" xid="button9" icon="icon-ios7-circle-filled">
   <i xid="i19" class="icon-ios7-circle-filled"></i>
   <span xid="span22">在读</span></a></div>
   <div class="x-col" xid="col22"><a component="$UI/system/components/justep/button/button" class="btn btn-default btn-xs btn-icon-left" label="读过" xid="button11" icon="icon-ios7-star">
   <i xid="i21" class="icon-ios7-star"></i>
   <span xid="span27">读过</span></a></div></div></div></div></div><div class="x-contents-content" xid="storyContent"></div></div> </div> </div> </div> </div> </div> 
   <div class="x-contents-content" xid="libraryContent"></div>
   <div class="x-contents-content" xid="worldContent"></div>
   <div class="x-contents-content" xid="messageContent"></div>
   <div class="x-contents-content" xid="profileContent"></div></div></div>
   <div class="x-panel-bottom" xid="mainBottom" height="55"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified x-card" tabbed="true" style="height:55px;" xid="buttonBar">
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top active" label="每日" xid="btnDaily" icon="icon-ios7-sunny" target="dailyContent">
    <i xid="i1" class="icon-ios7-sunny"></i>
    <span xid="span1">每日</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="书库" xid="btnLibrary" icon="icon-ios7-box" target="libraryContent">
    <i xid="i2" class="icon icon-ios7-box"></i>
    <span xid="span2">书库</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="动态" xid="btnWorld" icon="icon-ios7-paperplane" target="worldContent">
    <i xid="i3" class="icon icon-ios7-paperplane"></i>
    <span xid="span3">动态</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="消息" xid="btnMessage" icon="icon-ios7-email" target="messageContent">
    <i xid="i4" class="icon icon-ios7-email"></i>
    <span xid="span4">消息</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="我的" xid="btnProfile" icon="icon-ios7-person" target="profileContent">
    <i xid="i5" class="icon icon-ios7-person"></i>
    <span xid="span5">我的</span></a> </div></div></div></div>