 <#include "/template/head.ftl"/>
<body>
<table id="toolbar"></table>
<table class="formTable" align="center" width="80%">
	<form name="editForm" method="post" action="${base}/result/otherIncomePlan!saveRemark.action">
	<input type="hidden" name="experiment.id" value="${Parameters['experiment.id']}">
	<tr><td>其他收入说明:
	<textarea id="noticeContent" name="remark"  style="font-size:10pt;width:100%;height:80px">${(result.remark)!}</textarea>
 	</td></tr>
 	<tr><td align="right"><input value="提交" type="submit"></td></tr>
 </form>
</table>
 <#include "list.ftl"/>
  <script language="javascript">
     var bar = new ToolBar("toolbar","其他收入规划",null,true,true);
     bar.setMessage('<@getMessage/>');
     bar.addBlankItem();
  </script>
</body>
 <#include "/template/foot.ftl"/>