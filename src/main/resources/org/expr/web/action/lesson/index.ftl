<#include "/template/head.ftl"/>
<BODY LEFTMARGIN="0" TOPMARGIN="0">
 <table id="myBar"></table>
  <table class="frameTable">
   <tr>
    <td width="20%" class="frameTable_view">
        <#include "searchForm.ftl"/>
        <table><tr height="400px"><td></td></tr></table>
    </td>
    <td valign="top">
	 <iframe src="#" id="contentListFrame" name="contentListFrame" marginwidth="0" marginheight="0" scrolling="no" frameborder="0"  height="100%" width="100%"></iframe>
    </td>
   </tr>
  </table>
  <script language="javascript">
  	var bar=new ToolBar('myBar',"课程管理",null,true,false);
  	bar.addHelp();
    function searchLesson(){
    	searchForm.submit();
    }
    searchLesson();
  </script>
  </body>
<#include "/template/foot.ftl"/>