define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/bootstrap/row/row');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/data/baasData');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/books/pages/booksShop'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cmABV7f';
	this._flag_='3bb4d3df17db1184106741b4cbe26fc7';
	this._wCfg_={};
	this._appCfg_={};
	this.callParent(contextUrl);
 var __BaasData__ = require("$UI/system/components/justep/data/baasData");new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"rcid":{"define":"rcid","label":"rcid","name":"rcid","relation":"rcid","type":"String"},"rcname":{"define":"rcname","label":"rcname","name":"rcname","relation":"rcname","type":"String"},"rcsum":{"define":"rcsum","label":"rcsum","name":"rcsum","relation":"rcsum","rules":{"integer":true},"type":"Integer"}},"directDelete":false,"events":{},"idColumn":"rcid","isMain":false,"limit":20,"queryAction":"queryBookshop_rootclass","saveAction":"saveBookshop_rootclass","tableName":"bookshop_rootclass","url":"/reader/bookshop_rootclass","xid":"rcBaasData"});
 new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"b_rcid":{"define":"b_rcid","label":"b_rcid","name":"b_rcid","relation":"b_rcid","type":"String"},"bavgscore":{"define":"bavgscore","label":"bavgscore","name":"bavgscore","relation":"bavgscore","rules":{"number":true},"type":"Float"},"bcountry":{"define":"bcountry","label":"bcountry","name":"bcountry","relation":"bcountry","type":"String"},"bid":{"define":"bid","label":"bid","name":"bid","relation":"bid","type":"String"},"bimage":{"define":"bimage","label":"bimage","name":"bimage","relation":"bimage","type":"String"},"bname":{"define":"bname","label":"bname","name":"bname","relation":"bname","type":"String"},"bwriter":{"define":"bwriter","label":"bwriter","name":"bwriter","relation":"bwriter","type":"String"}},"directDelete":false,"events":{},"idColumn":"bid","isMain":false,"limit":20,"queryAction":"queryBookshop_books","saveAction":"saveBookshop_books","tableName":"bookshop_books","url":"/reader/booksshop_books","xid":"bBaasData"});
}}); 
return __result;});