<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<style>
.param_th{
text-align:center!important;
font-size:14px;
padding:5px;
}
.param_td_oper{
	text-align:center!important;
}
.imgItem_td_1{
	width:60px;
	height:100px;
	padding:2px;
	margin:2px;
}
.imgItem_td_1 img{
	width:60px;
}
.basic_td{
text-align:left!important;
}
</style>
<div align="center" >
	<div class="easyui-tabs" id="tabActivity" style="width:100%">
		 <div title="域名配置" style="padding:10px;text-align:center">
		 	<form id="httDomainConfigConfigForm" method="post">
				<table class="tableForm" style="width:99%;">
					<tr>
						<th>域名：</th>
						<td colspan="3" style="text-align:left">
							<input name="domain" value="${httDomainConfigVo.domain}" data-options="required:true"
								class="easyui-textbox"
								style="width:95%; text-align:left"/>
						</td>
					</tr>
					<tr>
						<th>域名用途(1=表示电信；2表示大咖)：</th>
						<td colspan="3" style="text-align:left">
							<input name="flag" value="${httDomainConfigVo.flag}" data-options="required:true"
								class="easyui-numberbox"
								style="width:95%; text-align:left"/>
						</td>
					</tr>
					<input name="id" type="hidden" value="${httDomainConfigVo.id}"/>
				</table>
			</form>
		</div>
	</div> 
</div>