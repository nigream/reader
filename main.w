<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model"/> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="mainPanel">
   <div class="x-panel-content" xid="mainContent"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="mianContents">
   <div class="x-contents-content" xid="dailyContent"></div>
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