
        <div class="topnav">
			


	<div class="topnav">
	<!-- Christmas Change begin -->
	<div class="inner" style="position:relative; z-index:999;">
	 <!-- Christmas Change End-->
		
			
		<ul class="main_nav">
			<#list sitenavigationlist?sort_by("sort") as snl>
			<#if snl.position="2">
			<li>
				<a href="${basepath}<@snl.htmlPath?interpret />"
				<#if snl.isTargetBlank="1"> target="_blank"</#if> >${snl.name}
				</a>
				
			</li>
			<li>
				<img src="${basepath}ui/default/images/top_separator_02.gif">
			</li>
			</#if>
			</#list>
			
		</ul>
		<div class="search">
			
			<form id="searchform" name="searchform" method="get" style="margin: 0px" action="/ProductListSort.do ">
				<div style="display:none;">
					<input type="hidden" id="SortCid2" name="Cid" value="">
					<input type="hidden" id="thKeywords" name="Keywords">
					<input type="hidden" name="searchlist" value="1">
				</div>
					<input type="text" id="topKeywords" class="searchinput_top" value="" onfocus="if (value ==''){value =''};this.style.color='#000'" onkeyup="showSuggest();" onkeydown="keyDown(event)">
					<a href="#" onclick="javascript:checkTopSearchForm();return false;" class="searchbtn" target="_blank" title="搜索"></a>
			</form>
		</div>
	


	</div>
</div>
					
       </div>		
