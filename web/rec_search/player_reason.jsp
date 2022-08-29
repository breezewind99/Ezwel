<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/common.jsp" %>
<%
	if(!Site.isPmss(out,"rec_search","close")) return;

	try 
	{
		// get parameter
		String info = CommonUtil.ifNull(request.getParameter("info"));
		//out.print(info);
		// 파라미터 체크
		if(!CommonUtil.hasText(info)) 
		{
			out.print(CommonUtil.getPopupMsg(CommonUtil.getErrorMsg("NO_PARAM"),"","close"));
			return;
		}
%>
<jsp:include page="/include/popup.jsp" flush="false"/>
<title>청취 사유 등록</title>
<script type="text/javascript">
	$(function()
	{
		// 등록 버튼 클릭
		$("button[name=modal_regi]").click(function(){
			if(reasonFormChk()) {
				var reason_code = $("select[name=reason_code]").val();
                var reason_text = $("input[name=reason_text]").val();
				$("#reason_regi").attr("action", "player.jsp?"+"reason_code="+reason_code+"&reason_text="+reason_text+"&"+$("#reason_regi").serialize());
				$("#reason_regi").submit();
			}
		});
	});
</script>
</head>

<body class="white-bg">
<div id="container" style="width: 556px">
	<div class="memo-body">
		<form id="reason_regi" method="post">
			<input type="hidden" name="info" value="<%=info %>"/>
			<input type="hidden" id="_reason_code" name="_reason_code" value=""/>
			<input type="hidden" id="_reason_text" name="_reason_text" value=""/>
			<jsp:include page="/include/reason_inc.jsp" flush="false"/>
		</form>
	</div>
</div>
</body>
</html>
<%
	} 
	catch(Exception e) 
	{
		logger.error(e.getMessage());
	} 
	finally 
	{}

%>