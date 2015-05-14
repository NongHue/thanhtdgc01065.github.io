$BV.Internal.ajaxCallback(function(url,apiConfig){
if(!/(^|\.)(bazaarvoice\.com|petsmart\.com)(:\d+)?$/.test(location.hostname)){
throw "Bazaarvoice: Permission denied";
}
$BV.Internal.configureAppLoader("rr",false,{});
$BV.Internal.require(["rr/injection.rr","feedback","mediaGallery","requester","rr/analyticsHooksRR","browserVersion","tagDisplay","jquery.core","rr/analyticsInternalLegacyHooksRR","contentDisplay","dropdown","domUtils","parseUri","cookies","analyticsVersioning","analyticsHooks","magpie","magpieTracking","analyticsAutoTagHooks","animationOptions","socialConnect","facebookConnect","facebookOpenGraph","jquery.effects.core","positioners","contentDispatcher","wrapperDivs","animationQueueing","overlay","filtering"],function(Injection){
var materials={"BVRRSecondaryRatingSummarySourceID":" <div class=\"BVRRRootElement\">\n<div class=\"BVRRRatingSummary BVRRSecondaryRatingSummary\">\n\n<div class=\"BVRRRatingSummary BVRRPrimaryRatingSummary\"><div class=\"BVRRRatingSummaryStyle2\"> <div class=\"BVRRRatingSummaryHeader\"><\/div>\n <div class=\"BVRROverallRatingContainer\" >\n<div class=\"BVRRRatingContainerStar\"><div class=\"BVRRRatingEntry BVRROdd\"><div id=\"BVRRRatingOverall_Rating_Summary_2\" class=\"BVRRRating BVRRRatingNormal BVRRRatingOverall\"><div class=\"BVRRLabel BVRRRatingNormalLabel\">Overall rating <\/div><div class=\"BVRRRatingNormalImage\"><div class=\"BVImgOrSprite\" style=\"width:95px;height:16px\"><img src=\"http://petsmart.ugc.bazaarvoice.com/4830/5_0/9/rating.gif\" style=\"margin:0px 0 0 -19px\" width=\"171\" height=\"16\" alt=\"4 / 5\" title=\"4 / 5\"/><\/div><\/div>\n\n\n<span class=\"BVISNormalOutOf\"> <span class=\"BVRRNumber BVRRRatingNumber BVISNormalSelectedRating\">4<\/span>\n <span class=\"BVRRSeparatorText\">/ <\/span>\n <span class=\"BVRRNumber BVRRRatingRangeNumber BVISNormalRange\">5<\/span>\n<\/span><span class=\"BVQuicktakeNumReviews\"><span class=\"BVRRCount BVRRNonZeroCount\"><span class=\"BVRRNumber\">1<\/span> review<\/span><\/span><\/div><\/div><\/div> <\/div>\n <div class=\"BVRRRatingSummaryLinks\">\n <div id=\"BVRRRatingSummaryLinkReadID\" class=\"BVRRRatingSummaryLink BVRRRatingSummaryLinkRead\">\n <span class=\"BVRRRatingSummaryLinkReadPrefix\"><\/span>\n<a title=\"Read all reviews\" data-bvtrack=\"eventTarget:Review,eName:ReadAll\" name=\"BV_TrackingTag_Rating_Summary_2_ReadReviews_23910\" onclick=\"showTab('2');\" href=\"#RatingsDetail\"><span class=\"BVRRCount BVRRNonZeroCount\">Read <span class=\"BVRRNumber\">1<\/span> Review<\/span><\/a> <span class=\"BVRRRatingSummaryLinkReadSuffix\"><\/span>\n <\/div>\n <span class=\"BVRRRatingSummaryLinkSeparator\"> <\/span>\n <div id=\"BVRRRatingSummaryLinkWriteID\" class=\"BVRRRatingSummaryLink BVRRRatingSummaryLinkWrite\">\n <span class=\"BVRRRatingSummaryLinkWritePrefix\"><div class=\"BVDITitle\">Tell Us What You Think!<\/div><p>Tell us what you think about this product. It will help us provide you with better products in the future and help your fellow PetSmart shoppers make better purchases.<\/p><\/span>\n<a title=\"Write a review\" data-bvcfg=\"__CONFIGKEY__\" name=\"BV_TrackingTag_Rating_Summary_2_WriteReview_23910\" data-bvjsref=\"http://petsmart.ugc.bazaarvoice.com/4830/23910/writereview.djs?format=embeddedhtml&amp;campaignid=BV_RATING_SUMMARY&amp;sessionparams=__BVSESSIONPARAMS__&amp;return=__RETURN__&amp;innerreturn=http%3A%2F%2Fpetsmart.ugc.bazaarvoice.com%2F4830%2F23910%2Freviews.djs%3Fformat%3Dembeddedhtml&amp;user=__USERID__&amp;authsourcetype=__AUTHTYPE__&amp;submissionparams=__BVSUBMISSIONPARAMETERS__&amp;submissionurl=__BVSUBMISSIONURL__\" href=\"javascript://\">Write a review<\/a> <span class=\"BVRRRatingSummaryLinkWriteSuffix\"><\/span>\n <\/div>\n <\/div>\n<\/div><\/div><\/div> <\/div>\n","BVRRSourceID":" <div id=\"BVRRWidgetID\" class=\"BVRRRootElement BVRRWidget\">\n\n<div id=\"BVRRContentContainerID\" class=\"BVRRContainer\">\n\n\n\n\n<div id=\"BVRRQuickTakeContentContainerID\" class=\"BVDI_QT BVDI_QTDashboard BVDI_QTDisplayStyle2\"><div class=\"BVDIInside BVDI_QTInside\"><div class=\"BVDIHeader BVDI_QTHeader\"><div class=\"BVDITitle BVDI_QTTitle\">Product reviews<\/div><div class=\"BVDISubtitle BVDI_QTSubtitle\">Click on filters to refine your results.<\/div><\/div><div class=\"BVDIBody BVDI_QTBody\">\n<div class=\"BVDI_QTSummaryBox\"><div class=\"BVDIHeader BVDI_QTHeaderSummaryBox\"><div class=\"BVDI_QTTitle\">Ratings summary<\/div><\/div><div class=\"BVDIBody BVDI_QTBodySummaryBox\"><div class=\"BVRRQuickTakeSummary BVRRQuickTakeSummaryOneCloud\" id=\"BVRRQuickTakeSummaryID\"><div class=\"BVRRRatingSummary BVRRSecondaryRatingSummary\">\n\n<div class=\"BVRRRatingSummary BVRRPrimaryRatingSummary\"><div class=\"BVRRRatingSummaryStyle2\"> <div class=\"BVRRRatingSummaryHeader\"><\/div>\n <div class=\"BVRROverallRatingContainer\" >\n<div class=\"BVRRRatingContainerStar\"><div class=\"BVRRRatingEntry BVRROdd\"><div id=\"BVRRRatingOverall_\" class=\"BVRRRating BVRRRatingNormal BVRRRatingOverall\"><div class=\"BVRRLabel BVRRRatingNormalLabel\">Overall rating <\/div><div class=\"BVRRRatingNormalImage\"><div class=\"BVImgOrSprite\" style=\"width:95px;height:16px\"><img src=\"http://petsmart.ugc.bazaarvoice.com/4830/5_0/9/rating.gif\" style=\"margin:0px 0 0 -19px\" width=\"171\" height=\"16\" alt=\"4 / 5\" title=\"4 / 5\"/><\/div><\/div>\n<span class=\"BVISNormalOutOf\"> <span class=\"BVRRNumber BVRRRatingNumber BVISNormalSelectedRating\">4<\/span>\n <span class=\"BVRRSeparatorText\">/ <\/span>\n <span class=\"BVRRNumber BVRRRatingRangeNumber BVISNormalRange\">5<\/span>\n<\/span><span class=\"BVQuicktakeNumReviews\"><span class=\"BVRRCount BVRRNonZeroCount\"><span class=\"BVRRNumber\">1<\/span> review<\/span><\/span><\/div><\/div><\/div> <\/div>\n <div class=\"BVRRRatingSummaryLinks\">\n <div id=\"BVRRRatingSummaryLinkReadID\" class=\"BVRRRatingSummaryLink BVRRRatingSummaryLinkRead\">\n <span class=\"BVRRRatingSummaryLinkReadPrefix\"><\/span>\n<a title=\"Read all reviews\" data-bvtrack=\"eventTarget:Review,eName:ReadAll\" name=\"BV_TrackingTag_QuickTakeSummary_ReadReviews_23910\" onclick=\"showTab('2');\" href=\"#RatingsDetail\"><span class=\"BVRRCount BVRRNonZeroCount\">Read <span class=\"BVRRNumber\">1<\/span> Review<\/span><\/a> <span class=\"BVRRRatingSummaryLinkReadSuffix\"><\/span>\n <\/div>\n <span class=\"BVRRRatingSummaryLinkSeparator\"> <\/span>\n <div id=\"BVRRRatingSummaryLinkWriteID\" class=\"BVRRRatingSummaryLink BVRRRatingSummaryLinkWrite\">\n <span class=\"BVRRRatingSummaryLinkWritePrefix\"><div class=\"BVDITitle\">Tell Us What You Think!<\/div><p>Tell us what you think about this product. It will help us provide you with better products in the future and help your fellow PetSmart shoppers make better purchases.<\/p><\/span>\n<a title=\"Write a review\" data-bvcfg=\"__CONFIGKEY__\" name=\"BV_TrackingTag_QuickTakeSummary_WriteReview_23910\" data-bvjsref=\"http://petsmart.ugc.bazaarvoice.com/4830/23910/writereview.djs?format=embeddedhtml&amp;campaignid=BV_RATING_SUMMARY&amp;sessionparams=__BVSESSIONPARAMS__&amp;return=__RETURN__&amp;innerreturn=http%3A%2F%2Fpetsmart.ugc.bazaarvoice.com%2F4830%2F23910%2Freviews.djs%3Fformat%3Dembeddedhtml&amp;user=__USERID__&amp;authsourcetype=__AUTHTYPE__&amp;submissionparams=__BVSUBMISSIONPARAMETERS__&amp;submissionurl=__BVSUBMISSIONURL__\" href=\"javascript://\">Write a review<\/a> <span class=\"BVRRRatingSummaryLinkWriteSuffix\"><\/span>\n <\/div>\n <\/div>\n<\/div><\/div><\/div><\/div><\/div><\/div><div class=\"BVDI_QTAttributes\"><div class=\"BVDIHeader BVDI_QTHeaderAttributes\"><div id=\"BVRRTitleAttributesID\" class=\"BVDITitle BVDI_QTTitleAttributes\">Filter Reviews By:<\/div><\/div><div class=\"BVDIBody BVDI_QTBodyAttributes\">\n <div class=\"BVDI_QTGroup BVDI_QTGroupOdd BVDI_QTGroupOnly BVDI_QTGroupFirst BVDI_QTGroupLast BVDI_QTGroupoverall BVDI_QTGroupCollapsed BVDI_QTGroupWithHistogram\">\n<div class=\"BVDIInside BVDI_QTInsideGroup\"><div class=\"BVDIHeader BVDI_QTHeaderGroup\"><span class=\"BVDIPrefix BVDI_QTPrefixHeaderGroup\">and<\/span> <span class=\"BVDITitle\">\n <a id=\"BVRRToggleoverallHeaderID\" name=\"BV_TrackingTag_AttributeFilter_overall_ToggleGroup\" class=\"BVDILink BVDILinkToggle\" onclick=\"bvTagDisplay.toggleGroup('BVRR', 'overall', '', '', true); return false;\" href=\"#\"><span class=\"BVDILinkSpan\">Star Rating<\/span> <\/a>\n\n <\/span>\n \n<\/div><div class=\"BVDIBody BVDI_QTBodyGroup\"> <div id=\"BVRR_QTToggleAreaGroupoverallID\" class=\"BVDIToggleArea BVDI_QTToggleAreaGroup BVDIHidden\">\n <ul class=\"BVDI_QTFilterList BVDI_QTFilterListCheckboxes\">\n\n\n <li class=\"BVDI_QTFilter BVDI_QTFilterOdd BVDI_QTFilterFirst BVDI_QTLevel0 BVDI_QTFilteroveralloverallRating5Stars BVDI_QTFilterUnchecked BVDI_QTFilterWithHistogram\">\n\n\n\n <input type=\"checkbox\" id=\"BVRRFieldSelectAttributeFilteroveralloverallRating5Stars-0ID\" data-bvtrack=\"filterDimension:overall,filterName:overallRating5Stars,eName:AttributeFilter\" value=\"true\" class=\"BVDIFieldCheckbox\" data-bvname=\"BV_TrackingTag_AttributeFilter_overall_Checkbox\" disabled=\"disabled\"/>\n\n<label for=\"BVRRFieldSelectAttributeFilteroveralloverallRating5Stars-0ID\" id=\"BVRRFieldSelectAttributeFilteroveralloverallRating5StarsLabel-0ID\"><span class=\"BVDIValue\">5 Stars<\/span><span class=\"BVDINumber\">0<\/span><span class=\"BVDI_QTHistogram\"><span class=\"BVDI_QTHistogramBar\"><span style=\"width: 0%\" class=\"BVDI_QTHistogramBarFull\"><\/span><\/span><span class=\"BVDI_QTHistogramPercent\">0%<\/span><\/span><\/label><span class=\"BVDISuffix BVDI_QTSuffixFilter\">,<\/span><\/li>\n\n\n\n <li class=\"BVDI_QTFilter BVDI_QTFilterEven BVDI_QTLevel15 BVDI_QTFilteroveralloverallRating4Stars BVDI_QTFilterUnchecked BVDI_QTFilterWithHistogram\">\n\n\n\n <input type=\"checkbox\" id=\"BVRRFieldSelectAttributeFilteroveralloverallRating4Stars-1ID\" data-bvtrack=\"filterDimension:overall,filterName:overallRating4Stars,eName:AttributeFilter\" value=\"true\" class=\"BVDIFieldCheckbox\" onclick=\"bvTagDisplay.filteringBusyOverlay('BVRR', 'BVRRQuickTake', 'BVRRQuickTakeContentContainerID', 'BVRRFieldSelectAttributeFilteroveralloverallRating4Stars-1ID');$BV.Internal.Requester.get('http://petsmart.ugc.bazaarvoice.com/4830/23910/reviews.djs?format=embeddedhtml&amp;rating=4&amp;expandoverallratingfilter=true', '__TARGETFRAME__','__CONFIGKEY__');\" data-bvname=\"BV_TrackingTag_AttributeFilter_overall_Checkbox\"/>\n\n<label for=\"BVRRFieldSelectAttributeFilteroveralloverallRating4Stars-1ID\" id=\"BVRRFieldSelectAttributeFilteroveralloverallRating4StarsLabel-1ID\"><span class=\"BVDIValue\">4 Stars<\/span><span class=\"BVDINumber\">1<\/span><span class=\"BVDI_QTHistogram\"><span class=\"BVDI_QTHistogramBar\"><span style=\"width: 100%\" class=\"BVDI_QTHistogramBarFull\"><\/span><\/span><span class=\"BVDI_QTHistogramPercent\">100%<\/span><\/span><\/label><span class=\"BVDISuffix BVDI_QTSuffixFilter\">,<\/span><\/li>\n\n\n\n <li class=\"BVDI_QTFilter BVDI_QTFilterOdd BVDI_QTLevel0 BVDI_QTFilteroveralloverallRating3Stars BVDI_QTFilterUnchecked BVDI_QTFilterWithHistogram\">\n\n\n\n <input type=\"checkbox\" id=\"BVRRFieldSelectAttributeFilteroveralloverallRating3Stars-2ID\" data-bvtrack=\"filterDimension:overall,filterName:overallRating3Stars,eName:AttributeFilter\" value=\"true\" class=\"BVDIFieldCheckbox\" data-bvname=\"BV_TrackingTag_AttributeFilter_overall_Checkbox\" disabled=\"disabled\"/>\n\n<label for=\"BVRRFieldSelectAttributeFilteroveralloverallRating3Stars-2ID\" id=\"BVRRFieldSelectAttributeFilteroveralloverallRating3StarsLabel-2ID\"><span class=\"BVDIValue\">3 Stars<\/span><span class=\"BVDINumber\">0<\/span><span class=\"BVDI_QTHistogram\"><span class=\"BVDI_QTHistogramBar\"><span style=\"width: 0%\" class=\"BVDI_QTHistogramBarFull\"><\/span><\/span><span class=\"BVDI_QTHistogramPercent\">0%<\/span><\/span><\/label><span class=\"BVDISuffix BVDI_QTSuffixFilter\">,<\/span><\/li>\n\n\n\n <li class=\"BVDI_QTFilter BVDI_QTFilterEven BVDI_QTLevel0 BVDI_QTFilteroveralloverallRating2Stars BVDI_QTFilterUnchecked BVDI_QTFilterWithHistogram\">\n\n\n\n <input type=\"checkbox\" id=\"BVRRFieldSelectAttributeFilteroveralloverallRating2Stars-3ID\" data-bvtrack=\"filterDimension:overall,filterName:overallRating2Stars,eName:AttributeFilter\" value=\"true\" class=\"BVDIFieldCheckbox\" data-bvname=\"BV_TrackingTag_AttributeFilter_overall_Checkbox\" disabled=\"disabled\"/>\n\n<label for=\"BVRRFieldSelectAttributeFilteroveralloverallRating2Stars-3ID\" id=\"BVRRFieldSelectAttributeFilteroveralloverallRating2StarsLabel-3ID\"><span class=\"BVDIValue\">2 Stars<\/span><span class=\"BVDINumber\">0<\/span><span class=\"BVDI_QTHistogram\"><span class=\"BVDI_QTHistogramBar\"><span style=\"width: 0%\" class=\"BVDI_QTHistogramBarFull\"><\/span><\/span><span class=\"BVDI_QTHistogramPercent\">0%<\/span><\/span><\/label><span class=\"BVDISuffix BVDI_QTSuffixFilter\">,<\/span><\/li>\n\n\n\n <li class=\"BVDI_QTFilter BVDI_QTFilterOdd BVDI_QTFilterLast BVDI_QTLevel0 BVDI_QTFilteroveralloverallRating1Stars BVDI_QTFilterUnchecked BVDI_QTFilterWithHistogram\">\n\n\n\n <input type=\"checkbox\" id=\"BVRRFieldSelectAttributeFilteroveralloverallRating1Stars-4ID\" data-bvtrack=\"filterDimension:overall,filterName:overallRating1Stars,eName:AttributeFilter\" value=\"true\" class=\"BVDIFieldCheckbox\" data-bvname=\"BV_TrackingTag_AttributeFilter_overall_Checkbox\" disabled=\"disabled\"/>\n\n<label for=\"BVRRFieldSelectAttributeFilteroveralloverallRating1Stars-4ID\" id=\"BVRRFieldSelectAttributeFilteroveralloverallRating1StarsLabel-4ID\"><span class=\"BVDIValue\">1 Star<\/span><span class=\"BVDINumber\">0<\/span><span class=\"BVDI_QTHistogram\"><span class=\"BVDI_QTHistogramBar\"><span style=\"width: 0%\" class=\"BVDI_QTHistogramBarFull\"><\/span><\/span><span class=\"BVDI_QTHistogramPercent\">0%<\/span><\/span><\/label><span class=\"BVDISuffix BVDI_QTSuffixFilter\">,<\/span><\/li>\n<\/ul>\n <\/div>\n<\/div> <div class=\"BVDIFooter BVDI_QTFooterGroup\">\n <a id=\"BVRRToggleoverallFooterID\" name=\"BV_TrackingTag_AttributeFilter_overall_ToggleGroup\" class=\"BVDILink BVDILinkToggle\" onclick=\"bvTagDisplay.toggleGroup('BVRR', 'overall', '', '', true); return false;\" href=\"#\"><span id=\"BVRR_QT_ToggleMoreoverall\" class=\"BVDILinkSpan\">More<\/span><span id=\"BVRR_QT_ToggleFeweroverall\" class=\"BVDILinkSpan BVDIHidden\">Fewer<\/span> <\/a>\n\n <\/div>\n\n<\/div> <\/div>\n <div class=\"BVDISpacer BVDI_QTSpacerBodyAttributes\"><\/div>\n<\/div><\/div><div class=\"BVDI_QTFilterSummary BVDI_QTFilterSummaryNoContent\"><div class=\"BVDIInside BVDI_QTInsideFilterSummary\"><div class=\"BVDIBody BVDI_QTBodyFilterSummary\">Click on filters to refine your results.<\/div><\/div><\/div><\/div> <div class=\"BVDISpacer BVDI_QTSpacerInside\"><\/div>\n<\/div><\/div>\n\n\n<div id=\"BVRRDisplayContentID\" class=\"BVRRDisplayContent\"><div id=\"BVRRDisplayContentHeaderID\" class=\"BVRRHeader BVRRDisplayContentHeader\"><div class=\"BVRRDisplayContentHeaderContent\"><span id=\"BVRRDisplayContentTitleID\" class=\"BVRRTitle BVRRDisplayContentTitle\">Product Reviews<\/span><span id=\"BVRRDisplayContentSubtitleID\" class=\"BVRRSubtitle BVRRDisplayContentSubtitle\"><span id=\"BVRRDisplayContentLinkWriteID\" class=\"BVRRContentLink BVRRDisplayContentLinkWrite\"><a title=\"Write a review\" data-bvcfg=\"__CONFIGKEY__\" name=\"BV_TrackingTag_Review_Display_WriteReview\" data-bvjsref=\"http://petsmart.ugc.bazaarvoice.com/4830/23910/writereview.djs?format=embeddedhtml&amp;campaignid=BV_REVIEW_DISPLAY&amp;sessionparams=__BVSESSIONPARAMS__&amp;return=__RETURN__&amp;innerreturn=http%3A%2F%2Fpetsmart.ugc.bazaarvoice.com%2F4830%2F23910%2Freviews.djs%3Fformat%3Dembeddedhtml&amp;user=__USERID__&amp;authsourcetype=__AUTHTYPE__&amp;submissionparams=__BVSUBMISSIONPARAMETERS__&amp;submissionurl=__BVSUBMISSIONURL__\" href=\"javascript://\">Write a review<\/a><\/span><\/span><span class=\"BVRRSortAndSearch\"><\/span><\/div><\/div><div id=\"BVRRDisplayContentBodyID\" class=\"BVRRDisplayContentBody\"><div id=\"BVRRDisplayContentReviewID_67747382\" class=\"BVRRContentReview BVRRDisplayContentReview BVDIContentNative BVRRContentReviewNative BVRRDisplayContentReviewOdd BVRRDisplayContentReviewOnly BVRRDisplayContentReviewFirst BVRRDisplayContentReviewLast BVRROdd BVRROnly BVRRFirst BVRRLast\"><div class=\"BVRRSeparator BVRRSeparatorContentBodyTop\"><\/div>\n\n<div id=\"BVSubmissionPopupContainer\" class=\"BVRRReviewDisplayStyle5\"><div class=\"BVRRReviewDisplayStyle5Header\"><div class=\"BVRRReviewRatingsContainer\"> <div class=\"BVRROverallRatingContainer\" >\n<div class=\"BVRRRatingContainerStar\"><div class=\"BVRRRatingEntry BVRROdd\"><div id=\"BVRRRatingOverall_Review_Display\" class=\"BVRRRating BVRRRatingNormal BVRRRatingOverall\"><div class=\"BVRRLabel BVRRRatingNormalLabel\">Overall rating <\/div><div class=\"BVRRRatingNormalImage\"><div class=\"BVImgOrSprite\" style=\"width:95px;height:16px\"><img src=\"http://petsmart.ugc.bazaarvoice.com/4830/5_0/9/rating.gif\" style=\"margin:0px 0 0 -19px\" width=\"171\" height=\"16\" alt=\"4 / 5\" title=\"4 / 5\"/><\/div><\/div>\n<span class=\"BVISNormalOutOf\"> <span class=\"BVRRNumber BVRRRatingNumber BVISNormalSelectedRating\">4<\/span>\n <span class=\"BVRRSeparatorText\">/ <\/span>\n <span class=\"BVRRNumber BVRRRatingRangeNumber BVISNormalRange\">5<\/span>\n<\/span><span class=\"BVQuicktakeNumReviews\"><span class=\"BVRRCount BVRRNonZeroCount\"><span class=\"BVRRNumber\">1<\/span> review<\/span><\/span><\/div><\/div><\/div> <\/div>\n<\/div><div class=\"BVRRReviewTitleContainer\"><span class=\"BVRRLabel BVRRReviewTitlePrefix\"><\/span><span class=\"BVRRValue BVRRReviewTitle summary\">Good traction for the price<\/span><span class=\"BVRRLabel BVRRReviewTitleSuffix\"><\/span><\/div><div class=\"BVRRReviewDateContainer\"><span class=\"BVRRLabel BVRRReviewDatePrefix\"><\/span><span class=\"BVRRValue BVRRReviewDate dtreviewed\">November 23, 2014<span title=\"2014-11-23\" class=\"value-title\"><\/span><\/span><span class=\"BVRRLabel BVRRReviewDateSuffix\"><\/span><\/div><\/div><div class=\"BVRRReviewDisplayStyle5BodyUser\"><div class=\"BVRRUserNicknameContainer\"><span class=\"BVRRLabel BVRRUserNicknamePrefix\">by <\/span><span class=\"BVRRValue BVRRUserNickname\"><a name=\"BV_TrackingTag_Review_Display_ReadAllReviews_JaneNBuddy\" onclick=\"var popupWin = parent.window.open(this.href, null, 'resizable=1,status=1,scrollbars=1,width=800,height=600,top=0'); popupWin.focus(); event.preventDefault?event.preventDefault():event.returnValue = false;\" href=\"http://reviews.petsmart.com/profiles/4830/JaneNBuddy/profile.htm\"><span class=\"BVRRNickname reviewer\">JaneNBuddy <\/span><\/a><\/span><span class=\"BVRRLabel BVRRUserNicknameSuffix\"><\/span><div class=\"BVRRUserNicknameReadReviewsContainer\"><a name=\"BV_TrackingTag_Review_Display_ReadAllReviews_JaneNBuddy\" class=\"BVRRUserProfileImageLink\" onclick=\"var popupWin = parent.window.open(this.href, null, 'resizable=1,status=1,scrollbars=1,width=800,height=600,top=0'); popupWin.focus(); event.preventDefault?event.preventDefault():event.returnValue = false;\" href=\"http://reviews.petsmart.com/profiles/4830/JaneNBuddy/profile.htm\"><img src=\"http://petsmart.ugc.bazaarvoice.com/static/4830/more_reviews_icon.gif\" alt=\"\" /><\/a><a name=\"BV_TrackingTag_Review_Display_ReadAllReviews_JaneNBuddy\" onclick=\"var popupWin = parent.window.open(this.href, null, 'resizable=1,status=1,scrollbars=1,width=800,height=600,top=0'); popupWin.focus(); event.preventDefault?event.preventDefault():event.returnValue = false;\" href=\"http://reviews.petsmart.com/profiles/4830/JaneNBuddy/profile.htm\"><\/a><\/div><\/div><div class=\"BVRRContextDataContainer\"><div class=\"BVRRUserLocationContainer\"><span class=\"BVRRLabel BVRRUserLocationPrefix\">from<\/span><span class=\"BVRRValue BVRRUserLocation\">Eleva, WI<\/span><span class=\"BVRRLabel BVRRUserLocationSuffix\"><\/span><\/div><div class=\"BVRRContextDataValueContainer BVRRContextDataValueWhatisyourgenderContainer BVContextDataWhatisyourgenderF\"><span class=\"BVRRLabel BVRRContextDataValuePrefix BVRRContextDataValueWhatisyourgenderPrefix\">What is your gender?<\/span><span class=\"BVRRValue BVRRContextDataValue BVRRContextDataValueWhatisyourgender\">F<\/span><span class=\"BVRRLabel BVRRContextDataValueSuffix BVRRContextDataValueWhatisyourgenderSuffix\"><\/span><\/div><div class=\"BVRRContextDataValueContainer BVRRContextDataValueHowmanypetsdoyouhaveContainer BVContextDataHowmanypetsdoyouhave1\"><span class=\"BVRRLabel BVRRContextDataValuePrefix BVRRContextDataValueHowmanypetsdoyouhavePrefix\">How many pets do you have?<\/span><span class=\"BVRRValue BVRRContextDataValue BVRRContextDataValueHowmanypetsdoyouhave\">1<\/span><span class=\"BVRRLabel BVRRContextDataValueSuffix BVRRContextDataValueHowmanypetsdoyouhaveSuffix\"><\/span><\/div><div class=\"BVRRContextDataValueContainer BVRRContextDataValueFrequencyContainer BVContextDataFrequencyMonthly\"><span class=\"BVRRLabel BVRRContextDataValuePrefix BVRRContextDataValueFrequencyPrefix\">How often do you shop at PetSmart?<\/span><span class=\"BVRRValue BVRRContextDataValue BVRRContextDataValueFrequency\">Monthly<\/span><span class=\"BVRRLabel BVRRContextDataValueSuffix BVRRContextDataValueFrequencySuffix\"><\/span><\/div><\/div><\/div><div class=\"BVRRReviewDisplayStyle5BodyContent\"><div class=\"BVRRReviewDisplayStyle5BodyContentSecondary\"><\/div><div class=\"BVRRReviewDisplayStyle5BodyContentPrimary\"><div class=\"BVRRReviewDisplayStyle5Text\"> <div class=\"BVRRReviewTextContainer\" >\n<div class=\"BVRRReviewTextParagraph BVRRReviewTextFirstParagraph BVRRReviewTextLastParagraph\"> <span class=\"BVRRReviewText\">I purchased these socks when my 104lb lab/mix, Buddy, had problems getting down the new stairs I had installed this summer. Even just wearing the sock on his front paws helped him from slipping and falling down the stairs. I would give 5 stars, BUT a sizing guide would be helpful<\/span>\n<\/div> <\/div>\n<\/div><div class=\"BVRRReviewDisplayStyle5Tags\"><\/div><div class=\"BVRRReviewDisplayStyle5Recommendations\"><\/div><\/div><\/div><div class=\"BVRRReviewDisplayStyle5BodyClient\"><\/div><div class=\"BVRRReviewDisplayStyle5Footer\">\n<div class=\"BVDI_FV\"><div class=\"BVDI_FVVoting BVDI_FVVotingHelpfulness\"><div class=\"BVDI_FVSum BVDI_FVSumHelpfulness\"><span class=\"BVDI_FVPositive BVDI_FVLevel4\"><span class=\"BVDIPrefix\">+<\/span><span class=\"BVDIValue BVDINumber\">20<\/span><span class=\"BVDISuffix\">points<\/span><\/span><\/div><div class=\"BVDI_FVCounts BVDI_FVCountsHelpfulness\"><span class=\"BVDI_FVPositive BVDI_FVLevel4\"><span class=\"BVDIValue BVDINumber\">30<\/span><span class=\"BVDISuffix\">of<\/span><\/span> <span class=\"BVDI_FVTotal BVDI_FVLevel4\"><span class=\"BVDIValue BVDINumber\">40<\/span><span class=\"BVDISuffix\">voted this as helpful.<\/span><\/span><\/div><div class=\"BVDI_FVVotes BVDI_FVVotesHelpfulness\"><span class=\"BVDIPrefix\">Was this helpful?<\/span><span class=\"BVDI_FVVote BVDI_FVPositive BVDI_FVLevel4\"><a title=\"helpful\" data-bvcfg=\"__CONFIGKEY__\" name=\"BV_TrackingTag_Review_Display_AddPositiveFeedback_67747382\" data-bvjsref=\"http://petsmart.ugc.bazaarvoice.com/4830/23910/review/67747382/positive.djs?format=embeddedhtml&amp;sessionparams=__BVSESSIONPARAMS__&amp;return=__RETURN__&amp;innerreturn=http%3A%2F%2Fpetsmart.ugc.bazaarvoice.com%2F4830%2F23910%2Freviews.djs%3Fformat%3Dembeddedhtml&amp;user=__USERID__&amp;authsourcetype=__AUTHTYPE__&amp;submissionparams=__BVSUBMISSIONPARAMETERS__&amp;submissionurl=__BVSUBMISSIONURL__\" class=\"BVDILink BVDIValue\" href=\"javascript://\"><span class=\"BVDILinkSpan\"><span class=\"BVDILabel\">helpful<\/span><span class=\"BVDINumber\">30<\/span><\/span><\/a><\/span><span class=\"BVDI_FVVote BVDI_FVNegative BVDI_FVLevel4\"><a title=\"unhelpful\" data-bvcfg=\"__CONFIGKEY__\" name=\"BV_TrackingTag_Review_Display_AddNegativeFeedback_67747382\" data-bvjsref=\"http://petsmart.ugc.bazaarvoice.com/4830/23910/review/67747382/negative.djs?format=embeddedhtml&amp;sessionparams=__BVSESSIONPARAMS__&amp;return=__RETURN__&amp;innerreturn=http%3A%2F%2Fpetsmart.ugc.bazaarvoice.com%2F4830%2F23910%2Freviews.djs%3Fformat%3Dembeddedhtml&amp;user=__USERID__&amp;authsourcetype=__AUTHTYPE__&amp;submissionparams=__BVSUBMISSIONPARAMETERS__&amp;submissionurl=__BVSUBMISSIONURL__\" class=\"BVDILink BVDIValue\" href=\"javascript://\"><span class=\"BVDILinkSpan\"><span class=\"BVDILabel\">unhelpful<\/span><span class=\"BVDINumber\">10<\/span><\/span><\/a><\/span><span class=\"BVDI_FVUndo\" style=\"display: none;\">http://petsmart.ugc.bazaarvoice.com/4830/23910/review/67747382/undohelpfulness.djs?format=embeddedhtml&amp;sessionparams=__BVSESSIONPARAMS__&amp;return=__RETURN__&amp;innerreturn=http%3A%2F%2Fpetsmart.ugc.bazaarvoice.com%2F4830%2F23910%2Freviews.djs%3Fformat%3Dembeddedhtml&amp;user=__USERID__&amp;authsourcetype=__AUTHTYPE__&amp;submissionparams=__BVSUBMISSIONPARAMETERS__&amp;submissionurl=__BVSUBMISSIONURL__<\/span><\/div><\/div><div class=\"BVDI_FVReportLink BVDI_FVReportLinkInappropriate\"><a title=\"Report\" data-bvcfg=\"__CONFIGKEY__\" name=\"BV_TrackingTag_Review_Display_Inappropriate_67747382\" data-bvjsref=\"http://petsmart.ugc.bazaarvoice.com/4830/23910/review/67747382/inappropriate.djs?format=embeddedhtml&amp;sessionparams=__BVSESSIONPARAMS__&amp;return=__RETURN__&amp;innerreturn=http%3A%2F%2Fpetsmart.ugc.bazaarvoice.com%2F4830%2F23910%2Freviews.djs%3Fformat%3Dembeddedhtml&amp;user=__USERID__&amp;authsourcetype=__AUTHTYPE__&amp;submissionparams=__BVSUBMISSIONPARAMETERS__&amp;submissionurl=__BVSUBMISSIONURL__\" class=\"BVDILink \" href=\"javascript://\"><span class=\"BVDILinkSpan\">Report inappropriate content<\/span><\/a><\/div><\/div><\/div><\/div><div class=\"BVRRSeparator BVRRSeparatorContentBodyBottom\"><\/div><\/div> <ul id=\"BVSEO_meta\" style=\"display:none!important\">\n <li data-bvseo=\"bvDateModified\">2015-05-13T06:33:52.711-05:00<\/li>\n <li data-bvseo=\"ps\">bvseo_pps, prod_bvrr, vn_prr_5.6<\/li>\n <li data-bvseo=\"cp\">cp-1, bvpage1<\/li>\n <li data-bvseo=\"co\">co_hasreviews, tv_1, tr_1<\/li>\n <li data-bvseo=\"cf\">loc_en_US, sid_23910, prod, sort_default<\/li>\n <\/ul>\n<\/div><div id=\"BVRRDisplayContentFooterID\" class=\"BVRRFooter BVRRDisplayContentFooter\"><\/div><div class=\"BVRRSpacer BVRRDisplayContentSpacer\"><\/div><\/div>\n<div id=\"BVRRFilteringBusyOverlayHighlightID\" class=\"BVDI_FBOverlayHighlight BVDIOverlay BVDIHidden\"><div class=\"BVDI_FBImage\"><img src=\"http://petsmart.ugc.bazaarvoice.com/static/4830/filteringBusy.gif\" alt=\"Filtering is in progress. Please wait until it completes.\" title=\"Filtering is in progress. Please wait until it completes.\"/><\/div><\/div><\/div>\n <\/div>\n","BVRRRatingSummarySourceID":" <div class=\"BVRRRootElement\">\n<div class=\"BVRRRatingSummary BVRRPrimarySummary BVRRPrimaryRatingSummary hreview-aggregate review\"><div class=\"BVRRRatingSummaryStyle2\"> <div class=\"BVRRRatingSummaryHeader\"><\/div>\n <div class=\"BVRROverallRatingContainer\" >\n<div class=\"BVRRRatingContainerStar\"><div class=\"BVRRRatingEntry BVRROdd\"><div id=\"BVRRRatingOverall_Rating_Summary_1\" class=\"BVRRRating BVRRRatingNormal BVRRRatingOverall\"><div class=\"BVRRLabel BVRRRatingNormalLabel\">Overall rating <\/div><div class=\"BVRRRatingNormalImage\"><div class=\"BVImgOrSprite\" style=\"width:95px;height:16px\"><img src=\"http://petsmart.ugc.bazaarvoice.com/4830/5_0/9/rating.gif\" style=\"margin:0px 0 0 -19px\" width=\"171\" height=\"16\" alt=\"4 / 5\" title=\"4 / 5\"/><\/div><\/div>\n\n\n<span class=\"BVISNormalOutOf\"> <span class=\"BVRRNumber BVRRRatingNumber BVISNormalSelectedRating\">4<\/span>\n <span class=\"BVRRSeparatorText\">/ <\/span>\n <span class=\"BVRRNumber BVRRRatingRangeNumber BVISNormalRange\">5<\/span>\n<\/span><span class=\"BVQuicktakeNumReviews\"><span class=\"BVRRCount BVRRNonZeroCount\"><span class=\"BVRRNumber\">1<\/span> review<\/span><\/span><\/div><\/div><\/div> <\/div>\n <div class=\"BVRRRatingSummaryLinks\">\n <div id=\"BVRRRatingSummaryLinkReadID\" class=\"BVRRRatingSummaryLink BVRRRatingSummaryLinkRead\">\n <span class=\"BVRRRatingSummaryLinkReadPrefix\"><\/span>\n<a title=\"Read all reviews\" data-bvtrack=\"eventTarget:Review,eName:ReadAll\" name=\"BV_TrackingTag_Rating_Summary_1_ReadReviews_23910\" onclick=\"showTab('2');\" href=\"#RatingsDetail\"><span class=\"BVRRCount BVRRNonZeroCount\">Read <span class=\"BVRRNumber\">1<\/span> Review<\/span><\/a> <span class=\"BVRRRatingSummaryLinkReadSuffix\"><\/span>\n <\/div>\n <span class=\"BVRRRatingSummaryLinkSeparator\"> <\/span>\n <div id=\"BVRRRatingSummaryLinkWriteID\" class=\"BVRRRatingSummaryLink BVRRRatingSummaryLinkWrite\">\n <span class=\"BVRRRatingSummaryLinkWritePrefix\"><div class=\"BVDITitle\">Tell Us What You Think!<\/div><p>Tell us what you think about this product. It will help us provide you with better products in the future and help your fellow PetSmart shoppers make better purchases.<\/p><\/span>\n<a title=\"Write a review\" data-bvcfg=\"__CONFIGKEY__\" name=\"BV_TrackingTag_Rating_Summary_1_WriteReview_23910\" data-bvjsref=\"http://petsmart.ugc.bazaarvoice.com/4830/23910/writereview.djs?format=embeddedhtml&amp;campaignid=BV_RATING_SUMMARY&amp;sessionparams=__BVSESSIONPARAMS__&amp;return=__RETURN__&amp;innerreturn=http%3A%2F%2Fpetsmart.ugc.bazaarvoice.com%2F4830%2F23910%2Freviews.djs%3Fformat%3Dembeddedhtml&amp;user=__USERID__&amp;authsourcetype=__AUTHTYPE__&amp;submissionparams=__BVSUBMISSIONPARAMETERS__&amp;submissionurl=__BVSUBMISSIONURL__\" href=\"javascript://\">Write a review<\/a> <span class=\"BVRRRatingSummaryLinkWriteSuffix\"><\/span>\n <\/div>\n <\/div>\n<\/div><\/div><a id=\"BVSubmissionLink\" style=\"display: none;\" data-bvcfg=\"__CONFIGKEY__\" data-bvjsref=\"http://petsmart.ugc.bazaarvoice.com/4830/23910/writereview.djs?format=embeddedhtml&amp;campaignid=BV_SUBMISSIONLINK&amp;sessionparams=__BVSESSIONPARAMS__&amp;return=__RETURN__&amp;innerreturn=http%3A%2F%2Fpetsmart.ugc.bazaarvoice.com%2F4830%2F23910%2Freviews.djs%3Fformat%3Dembeddedhtml&amp;user=__USERID__&amp;authsourcetype=__AUTHTYPE__&amp;submissionparams=__BVSUBMISSIONPARAMETERS__&amp;submissionurl=__BVSUBMISSIONURL__\" href=\"javascript://\"><\/a>\n <\/div>\n"},
initializers={"BVRRSecondaryRatingSummarySourceID":[{"module":"requester","data":{},"init":"bindJsLinks"}],"BVRRSourceID":[{"module":"requester","data":{},"init":"bindJsLinks"},{"module":"feedback","data":{"id":"Review_9tclauzx7kf5heyrgo4vh5doo","container":{"contentSelector":".BVRRReviewDisplayStyle2,.BVRRReviewDisplayStyle3,.BVRRReviewDisplayStyle5","subjectIdPattern":"BVRRDisplayContentReviewID_{id}","contentSectionSelector":".BVRRDisplayContentBody"}},"init":"container"}],"BVRRRatingSummarySourceID":[{"module":"requester","data":{},"init":"bindJsLinks"}]},
widgets={};
widgets["content"]={"handledContentTypes":["Review","Comment"],"containerId":"BVRRContainer","sourceId":"BVRRSourceID"};
if((typeof(window['BVRR_23910_MediaGalleryObject']) != 'object') || !window['BVRR_23910_MediaGalleryObject'].isRendered()){
widgets["mediaGallery"]={"containerId":"BVRRMediaGalleryContainer","sourceId":"BVRRMediaGallerySourceID"};
}
widgets["secondarySummary"]={"containerId":"BVRRSecondarySummaryContainer","sourceId":"BVRRSecondaryRatingSummarySourceID"};
widgets["summary"]={"containerId":"BVRRSummaryContainer","sourceId":"BVRRRatingSummarySourceID"};
var injectionData={
apiConfig:apiConfig,
containerInitializer:false,
cookiePath:"/",
crossDomainUrl:"http://petsmart.ugc.bazaarvoice.com/4830/crossdomain.htm?format=embedded",
embeddedUrl:url,
globalInitializers:[{"module":"browserVersion","init":"initialize","data":{"useBodyTag":false,"containerId":"BVRRSummaryContainer"}},{"module":"browserVersion","init":"initialize","data":{"useBodyTag":false,"containerId":"BVRRSecondarySummaryContainer"}},{"module":"feedback","init":"dimensions","data":{"id":"Review_9tclauzx7kf5heyrgo4vh5doo","voting":{"Helpfulness":{"values":{"Positive":{"weight":1},"Negative":{"weight":-1}},"anonymousSubmissionAllowed":"true","sum":{"2":"<div class=\"BVDI_FVSum BVDI_FVSumHelpfulness\"><span class=\"BVDI_FVPositive \"><span class=\"BVDIPrefix\">+<\/span><span class=\"BVDIValue BVDINumber\">2<\/span><span class=\"BVDISuffix\">points<\/span><\/span><\/div>","1":"<div class=\"BVDI_FVSum BVDI_FVSumHelpfulness\"><span class=\"BVDI_FVPositive \"><span class=\"BVDIPrefix\">+<\/span><span class=\"BVDIValue BVDINumber\">1<\/span><span class=\"BVDISuffix\">point<\/span><\/span><\/div>","0":"<div class=\"BVDI_FVSum BVDI_FVSumHelpfulness\"><span class=\"BVDI_FVZero \"><span class=\"BVDIValue BVDINumber\">0<\/span><span class=\"BVDISuffix\">points<\/span><\/span><\/div>","-2":"<div class=\"BVDI_FVSum BVDI_FVSumHelpfulness\"><span class=\"BVDI_FVNegative \"><span class=\"BVDIPrefix\">-<\/span><span class=\"BVDIValue BVDINumber\">2<\/span><span class=\"BVDISuffix\">points<\/span><\/span><\/div>","-1":"<div class=\"BVDI_FVSum BVDI_FVSumHelpfulness\"><span class=\"BVDI_FVNegative \"><span class=\"BVDIPrefix\">-<\/span><span class=\"BVDIValue BVDINumber\">1<\/span><span class=\"BVDISuffix\">point<\/span><\/span><\/div>"}}}}},{"module":"feedback","init":"content","data":{"id":"Review_9tclauzx7kf5heyrgo4vh5doo","report":{"Inappropriate":{"submission":true}},"voting":{"Helpfulness":{"values":{"Positive":30,"Negative":10},"submission":true,"numEntries":40}},"contentId":"67747382"}},{"module":"browserVersion","init":"initialize","data":{"useBodyTag":false,"containerId":"BVRRContainer"}},{"module":"dropdown","init":"addSelectHandlers","data":{"dropdownsName":"BV_TrackingTag_Review_Display_Sort"}},{"module":"tagDisplay","init":"init","data":{"prefix":"BVRR","expandedDimension":""}},{"module":"tagDisplay","init":"bindFilteringHandlers","data":{"idPrefix":"BVRR","disableMouseDown":false,"mouseOutHandlerName":"bvrrCollapseExpandedDimensionTimeout","containerId":"BVRRQuickTakeContentContainerID","cssPrefix":"BVDI_QT"}},{"module":"feedback","init":"onInjection","data":{"id":"Product_9tclauzx7kf5heyrgo4vh5doo","options":{"cookiePrefixes":{"Voting":"pfv"},"cookiePath":"/","contentFocusing":{}}}},{"module":"feedback","init":"onInjection","data":{"id":"Review_9tclauzx7kf5heyrgo4vh5doo","options":{"cookiePrefixes":{"Inappropriate":"rif","Voting":"rfv"},"cookiePath":"/","contentFocusing":{}}}},{"module":"feedback","init":"onInjection","data":{"id":"ReviewComment_9tclauzx7kf5heyrgo4vh5doo","options":{"cookiePrefixes":{"Inappropriate":"cif","Voting":"cfv"},"cookiePath":"/","contentFocusing":{}}}}],
gotoCookieRegexp:/^https?:\/\/[^/?#]+(\/[^?#]*)\//,
inFrameSubmissionEnabled:false,
pageIdPrefix:"BVRR",
pageTrackers:["http://petsmart.ugc.bazaarvoice.com/static/4830/r_1_ispacer.gif"],
postInjectionFunction:function(Inject){
window.bvScrollToElement();
(function() {
if (typeof(window['BVRR_23910_MediaGalleryObject']) == 'object') {
window['BVRR_23910_MediaGalleryObject'].sync();
} else {
window['BVRR_23910_MediaGalleryObject'] = window.newBVMediaGallery('BVRR_23910_MediaGallery', 0,
0, true, 'http://petsmart.ugc.bazaarvoice.com/4830/23910/mediagallery.djs?format=embeddedhtml',
true, { name : 'centerWithinAnchor', args : ['<POPIN_ID>', 'BVRRWidgetID', 10] }
,
[]);
}
})();
},
productId:"23910",
replaceDisplayTokens:true,
replacementsPrefix:"BVRR",
replaceSessionParameters:false,
returnURLFixedValue:"",
returnURLForceRelativeToRoot:true,
setWindowTitle:false,
soiContainerID:"BVRRContentValidationID_23910",
soiContentIDs:[67747382],
sviParameterName:"bvrrp",
sviRedirectBaseUrl:"http://petsmart.ugc.bazaarvoice.com/4830/",
webAnalyticsConfig:{"customTrackedObjects":"","customizersName":"BVRRAnalyticsCustomizers","customContainersFnName":"BVRRAnalyticsCustomContainers","conversionTracking":{"conversionTrackingElementSelector":null,"conversionTrackingMetadataSelector":null,"conversionTrackingParseRegexp":null,"conversionTrackingName":"AddToCart"},"SIWZeroDeployEnabled":false,"maxTrackingTagTraversalDepth":3,"customTrackedObjectsSelector":"","jsonData":{"bvProduct":"RatingsAndReviews","autoTagAnalyticsConfiguration":{"trackSubmissionPageLoads":true,"autoTagAnalyticsVersion":"latest","trackFormActions":false,"productTracking":{"tracking":true,"initialProductDisplay":false},"vendors":[{"vendorName":"google","trackerReference":null,"codeType":null},{"vendorName":"magpie","anonymous":false,"brandDomain":"petsmart.com","defaultClassesOnly":false}]},"bvExtension":{},"bvAnalyticsVersion":"4.7","productId":"23910","page":1,"eType":"Read","bvDisplayCode":"4830","rootCategoryId":"844","subjectType":"Product","brand":"Pet Ego","analyticsWhitespaceTrackingEnabled":true,"attributes":{"numRatingsOnlyReviews":0,"numReviews":1,"percentRecommend":100,"avgRating":4.000000000000,"ugcOnPage":[{"id":"67747382","guid":"review:petsmart/c04342fc-8bc0-5c05-8149-7ccc96a4e992","type":"Review"}]},"ciTrackingEnabled":false,"numPages":1,"bvClientName":"PetSmart","leafCategoryId":"844"}},
widgetInitializers:initializers,
widgetLimit:1,
widgetMaterials:materials,
widgetMetadata:widgets,
windowTitle:null};
Injection.newInstance().apiInjection(injectionData);
});
});