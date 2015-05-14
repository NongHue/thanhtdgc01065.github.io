
// This is used to ignore orders from an email address we shouldn't claim attribution on
mybuys.extremeEmails = [ "@PETSMART.COM", "GOMEZTEST_PET_@DASHBOARD.GSI", "@SSG.PETSMART.COM", "@EBAY.COM", "GOMEZTEST_PETCA_@DASHBOARD.GSI", "@GSICOMMERCE.COM", "@TEST.COM", "TEST.USER@123.COM", "@GSI.COM", "@NONE.COM", "NA@NA.COM" ];

mybuys.base_initPage = mybuys.base_initPage || mybuys.initPage;
mybuys.initPage = function()
{
	var doInitPage = true;
	var pt = this.params["pt"];
	if (pt === "purchase")
	{
		var email = this.params["email"];
		if (email)
		{
			email = email.toUpperCase();
			for (var i = 0; i < mybuys.extremeEmails.length && doInitPage; i++)
			{
				doInitPage = doInitPage && (email.indexOf(mybuys.extremeEmails[i]) == -1);
			}
		}
	}
	// doInitPage will be true when any of the following are true:
	// 1. page type is unset or not "purchase"
	// 2. email is unset
	// 3. page type is purchase, email is set, and email does NOT match any patterns in mybuys.extremeEmails
	if (doInitPage)
	{
		this.base_initPage();
	}
};


function getElementsByClassNameIEFix(node, classname) {
    var a = [];
    var re = new RegExp('(^| )'+classname+'( |$)');
    var els = node.getElementsByTagName("*");
    for(var i=0,j=els.length; i<j; i++)
        if(re.test(els[i].className))a.push(els[i]);
    return a;
}

mybuys.processResponseHTML = function(zoneHtmls)
	{	
		clearTimeout(this.requestProcId);
		if (!this.renderOK) return;
		var leftoverZones=[]
		for (var zk=0;zk<this.zoneKeysToZoneDivIds.length;zk++)
		{	if (this.zoneKeysToZoneDivIds[zk])
				leftoverZones[zk]=true;
		}
		for (zonekey in zoneHtmls)
		{
			var zoneDivId = this.zoneKeysToZoneDivIds[zonekey];
			if (!zoneDivId) continue;
			var zoneDiv = document.getElementById(zoneDivId);
			
			if (zoneDiv)
			{
				
				zoneDiv.innerHTML=zoneHtmls[zonekey];
				leftoverZones[zonekey]=false;
			}
		}
		for (var zk=0;zk<leftoverZones.length;zk++)
		{	if (leftoverZones[zk])
				this.loadFailoverImage(zk);
		}
		
		if(mybuys.params['mbfa_PROMOTE'] == 'CANADA') {
			var eltsToHide = getElementsByClassNameIEFix(document.body,'mbpricerowspan');
			for(var i = eltsToHide.length - 1; i >= 0; i--) {
				eltsToHide[i].className += ' mbnoshow';
			}
			eltsToHide = getElementsByClassNameIEFix(document.body,'mblistrowspan');
			for(var i = eltsToHide.length - 1; i >= 0; i--) {
				eltsToHide[i].className += ' mbnoshow';
			}
			eltsToHide = getElementsByClassNameIEFix(document.body,'mbsalerowspan');
			for(var i = eltsToHide.length - 1; i >= 0; i--) {
				eltsToHide[i].className += ' mbnoshow';
			}
		} 
	}

mybuys.setClient("PETSMART");
mybuys.enableZones();

mybuys.setStyle('.mbzone', 'width', '300px', 'border-top', '1px solid #d8e8f8');
mybuys.setStyle('.mbitem', 'width', '200px', 'padding', '13px 0 10px 0');
mybuys.setStyle('.mbimgdiv', 'margin-left', '5px');
mybuys.setStyle('.mbimgspan', 'width', '75px', 'height', '75px');
mybuys.setStyle('.mbtextdiv', 'margin-left', '15px');
mybuys.setStyle('.mbnamerowspan', 'width', '230px', 'text-align', 'left');
mybuys.setStyle('.mbnamelink:link', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', '700', 'color', '#006BB7');
mybuys.setStyle('.mbnamelink:hover', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', '700', 'color', '#006BB7');
mybuys.setStyle('.mbnamelink:visited', 'font-family', 'Verdana', 'font-size', '11px', 'font-weight', '700', 'color', '#006BB7');
mybuys.setStyle('.mbratingrowspan', 'display', 'block', 'clear', 'both' );
mybuys.setStyle('.mbpricerowspan', 'width', '110px', 'text-align', 'left');
mybuys.setStyle('.mbpricelink:link', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', '700', 'color', '#000000');
mybuys.setStyle('.mbpricelink:hover', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', '700', 'color', '#000000');
mybuys.setStyle('.mbpricelink:visited', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', '700', 'color', '#000000');
mybuys.setStyle('.mblistrowspan', 'width', '110px', 'text-align', 'left');
mybuys.setStyle('.mblistlink:link', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', 'normal', 'color', '#777777');
mybuys.setStyle('.mblistlink:hover', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', 'normal', 'color', '#777777');
mybuys.setStyle('.mblistlink:visited', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', 'normal', 'color', '#777777');
mybuys.setStyle('.mblistlinkspan', 'text-decoration', 'line-through');
mybuys.setStyle('.mbsalerowspan', 'width', '110px', 'text-align', 'left');
mybuys.setStyle('.mbsalelink:link', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', '700', 'color', '#CC0000');
mybuys.setStyle('.mbsalelink:hover', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', '700', 'color', '#CC0000');
mybuys.setStyle('.mbsalelink:visited', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', '700', 'color', '#CC0000');

mybuys.setStyleByPageType('PRODUCT_DETAILS', '.mblegend', 'height', '32px', 'border-top', '1px solid #d8e8f8', 'border-bottom', '1px solid #d8e8f8', 'color', '#013e66', 'vertical-align', 'middle', 'font-size', '14px', 'font-weight', '700');
mybuys.setStyleByPageType('PRODUCT_DETAILS', '.mbratingrowspan', 'padding', '5px 0', 'text-align', 'left');
mybuys.setStyleByPageType('PRODUCT_DETAILS','.mbsalerowspan', 'width', '205px', 'text-align', 'left','display','block');
mybuys.setStyleByPageType('PRODUCT_DETAILS','.mblistrowspan', 'width', '205px', 'text-align', 'left','display','block');
mybuys.setStyleByPageType('PRODUCT_DETAILS','.mbpricerowspan', 'width', '205px', 'text-align', 'left','display','block');
mybuys.setStyleByPageType('PRODUCT_DETAILS','.mbnamerowspan', 'width', '310px', 'text-align', 'left','display','block');
mybuys.setStyleByPageType('PRODUCT_DETAILS','.mbimgspan', 'width', '77px', 'height', '77px', 'display','block');
mybuys.setStyleByPageType('PRODUCT_DETAILS','.mbitem', 'width', '310px');
mybuys.setStyleByPageType('PRODUCT_DETAILS','.mbzone', 'width', '326px');

mybuys.setStyleByPageType('SHOPPING_CART', '.mbzone', 'width', '236px');
mybuys.setStyleByPageType('SHOPPING_CART', '.mblegend', 'background-color', '#006BB7', 'font-family', 'Verdana', 'font-size', '12px', 'font-weight', '700', 'color', '#FFFFFF', 'width', '148px','text-align','center','padding','6px');
mybuys.setStyleByPageType('SHOPPING_CART', '.mbitem', 'width', '236px', 'border-left', '1px solid #EAEAEA', 'border-right', '1px solid #EAEAEA', 'border-bottom', '1px solid #EAEAEA');
mybuys.setStyleByPageType('SHOPPING_CART', '.mbimgspan', 'width', '56px', 'height', '56px', 'margin-left', '90px', 'margin-right', '90px','display','block');
mybuys.setStyleByPageType('SHOPPING_CART', '.mbnamerowspan', 'width', '224px', 'text-align', 'center','display','block','padding-left','3px');
mybuys.setStyleByPageType('SHOPPING_CART', '.mbratingrowspan', 'padding', '5px 0', 'text-align', 'center');
mybuys.setStyleByPageType('SHOPPING_CART', '.mbitemcoderowspan', 'width', '142px', 'display', 'block', 'text-align', 'center');
mybuys.setStyleByPageType('SHOPPING_CART', '.mbitemcodelink', 'font-family', 'Verdana', 'font-size', '11px', 'font-weight', '700', 'text-decoration', 'none', 'color', '#444444');
mybuys.setStyleByPageType('SHOPPING_CART', '.mbpricerowspan', 'width', '224px', 'text-align', 'center','display','block','padding-left','3px');
mybuys.setStyleByPageType('SHOPPING_CART', '.mblistrowspan', 'width', '224px', 'text-align', 'center','display','block','padding-left','3px');
mybuys.setStyleByPageType('SHOPPING_CART', '.mbsalerowspan', 'width', '224px', 'text-align', 'center','display','block','padding-left','3px');

mybuys.setStyleByPageType('CATEGORY', '.mbzone', 'width', '735px', 'border-top', '0 solid #B4B4B4');
mybuys.setStyleByPageType('CATEGORY', '.mbitem', 'margin', '0 22.5px');
mybuys.setStyleByPageType('CATEGORY', '.mbimgspan', 'width', '200px', 'height', '200px', 'margin-left');
mybuys.setStyleByPageType('CATEGORY', '.mbnamerowspan', 'width', '200px', 'text-align', 'left', 'padding', '10px 0');
mybuys.setStyleByPageType('CATEGORY', '.mbnamelink:link', 'font-size', '12px', 'font-weight', 'bold', 'color', '#08395B');
mybuys.setStyleByPageType('CATEGORY', '.mbnamelink:hover', 'font-size', '12px', 'font-weight', 'bold', 'color', '#08395B');
mybuys.setStyleByPageType('CATEGORY', '.mbnamelink:visited', 'font-size', '12px', 'font-weight', 'bold', 'color', '#08395B');
mybuys.setStyleByPageType('CATEGORY', '.mbratingrowspan', 'padding-bottom', '10px', 'text-align', 'left');
mybuys.setStyleByPageType('CATEGORY', '.mbpricerowspan', 'width', '200px', 'text-align', 'left');
mybuys.setStyleByPageType('CATEGORY', '.mbpricerowleft', 'text-align', 'left');
mybuys.setStyleByPageType('CATEGORY', '.mbpricerowright', 'float', 'left', 'text-align', 'left');
mybuys.setStyleByPageType('CATEGORY', '.mbpricelink:link', 'font-size', '12px', 'font-weight', 'bold', 'color', '#08395B');
mybuys.setStyleByPageType('CATEGORY', '.mbpricelink:hover', 'font-size', '12px', 'font-weight', 'bold', 'color', '#08395B');
mybuys.setStyleByPageType('CATEGORY', '.mbpricelink:visited', 'font-size', '12px', 'font-weight', 'bold', 'color', '#08395B');
mybuys.setStyleByPageType('CATEGORY', '.mblistrowspan', 'width', '200px', 'text-align', 'left');
mybuys.setStyleByPageType('CATEGORY', '.mblistrowleft', 'text-align', 'left');
mybuys.setStyleByPageType('CATEGORY', '.mblistrowright', 'float', 'left', 'text-align', 'left', 'text-decoration', 'line-through');
mybuys.setStyleByPageType('CATEGORY', '.mblistlink:link', 'font-size', '12px', 'font-weight', 'bold', 'color', '#08395B');
mybuys.setStyleByPageType('CATEGORY', '.mblistlink:hover', 'font-size', '12px', 'font-weight', 'bold', 'color', '#08395B');
mybuys.setStyleByPageType('CATEGORY', '.mblistlink:visited', 'font-size', '12px', 'font-weight', 'bold', 'color', '#08395B');
mybuys.setStyleByPageType('CATEGORY', '.mblistrowright .mblistlink:link', 'font-weight', 'normal');
mybuys.setStyleByPageType('CATEGORY', '.mblistrowright .mblistlink:hover', 'font-weight', 'normal');
mybuys.setStyleByPageType('CATEGORY', '.mblistrowright .mblistlink:visited', 'font-weight', 'normal');
mybuys.setStyleByPageType('CATEGORY', '.mbsalerowspan', 'width', '200px', 'text-align', 'left');
mybuys.setStyleByPageType('CATEGORY', '.mbsalerowleft', 'text-align', 'left');
mybuys.setStyleByPageType('CATEGORY', '.mbsalerowright', 'float', 'left', 'text-align', 'left');
mybuys.setStyleByPageType('CATEGORY', '.mbsalelink:link', 'font-size', '12px', 'font-weight', 'bold', 'color', '#CE1123');
mybuys.setStyleByPageType('CATEGORY', '.mbsalelink:hover', 'font-size', '12px', 'font-weight', 'bold', 'color', '#CE1123');
mybuys.setStyleByPageType('CATEGORY', '.mbsalelink:visited', 'font-size', '12px', 'font-weight', 'bold', 'color', '#CE1123');

mybuys.setStyle('.mbnoshow','display','none');

mybuys.applyStyles();
mybuys.setFailOverMsecs(5000);
