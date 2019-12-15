<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:456px;left:201px;height:auto;">
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="rcBaasData" queryAction="queryBookshop_rootclass" saveAction="saveBookshop_rootclass"
      url="/reader/bookshop_rootclass" tableName="bookshop_rootclass" idColumn="rcid"> 
      <column label="rcid" name="rcid" type="String" xid="default1"/>  
      <column label="rcname" name="rcname" type="String" xid="default2"/>  
      <column label="rcsum" name="rcsum" type="Integer" xid="default3"/>
    </div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="bBaasData" queryAction="queryBookshop_books" saveAction="saveBookshop_books" url="/reader/booksshop_books" tableName="bookshop_books" idColumn="bid"><column label="bid" name="bid" type="String" xid="default4"></column>
  <column label="bname" name="bname" type="String" xid="default5"></column>
  <column label="bcountry" name="bcountry" type="String" xid="default6"></column>
  <column label="bwriter" name="bwriter" type="String" xid="default7"></column>
  <column label="bavgscore" name="bavgscore" type="Float" xid="default8"></column>
  <column label="b_rcid" name="b_rcid" type="String" xid="default9"></column>
  <column label="bimage" name="bimage" type="String" xid="default10"></column></div></div>  
  <div component="$UI/system/components/bootstrap/row/row" class="row tb-box "
    xid="booksShopRow"> 
    <div class="col col-xs-3" xid="shopRootClassCol" style="border-right-style:solid;border-right-width:2px;border-right-color:#F0F3F7;"> 
      <div component="$UI/system/components/justep/list/list" class="x-list"
        xid="shopRootClassList" data="rcBaasData " dataItemAlias="rootClassRow"> 
        <ul class="x-list-template list-group" xid="listTemplateUl1"> 
          <li xid="li1" class="list-group-item text-center" bind-css="{'current':rootClassRow.val('rcid')==$model.rcBaasData .val('rcid')}"> 
            <h5 xid="rootClassName" bind-text=" val(&quot;rcname&quot;)" class="text-black">h5</h5>
          </li> 
        </ul> 
      </div> 
    </div>  
    <div class="col col-xs-9" xid="shopBooksCol"> 
      <div component="$UI/system/components/justep/list/list" class="x-list"
        xid="shopBooksInfoList" data="bBaasData" filter=' $row.val("b_rcid") == $model.rcBaasData.val("rcid")' dataItemAlias="booksRow"> 
        <h5 xid="rootClassSum" bind-text="'共有' +  $model.rcBaasData.val(&quot;rcsum&quot;) + '部'" style="margin-left:16px;margin-top:20px;color:#121617;">h5
  </h5><ul class="x-list-template" xid="listTemplateUl2"> 
          <li xid="li2" class="col-xs-6"><div xid="div1" style="height:15px;"></div><img src=" " alt="" xid="booksFace" bind-attr-src=' val("bimage")' style="height:120px;"></img><h5 xid="booksName" bind-text=' val("bname")' style="color:#121617;">h5</h5>
  
  <h5 xid="booksWriter" bind-text=' val("bwriter")' style="color:#A0A0A0;font-size:x-small;">h5</h5>
  </li>
        </ul> 
      </div> 
    </div> 
  </div>
</div>
