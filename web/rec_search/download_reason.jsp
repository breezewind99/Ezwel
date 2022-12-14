<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/common/common.jsp" %>
<%
    if (!Site.isPmss(out, "rec_search", "close")) return;

    try {
        // get parameter
        String info = CommonUtil.ifNull(request.getParameter("info"));

        // 파라미터 체크
        if (!CommonUtil.hasText(info)) {
            out.print(CommonUtil.getPopupMsg(CommonUtil.getErrorMsg("NO_PARAM"), "", "close"));
            return;
        }
%>
<!DOCTYPE html>
<html>
<head>
    <jsp:include page="/include/popup.jsp" flush="false"/>
    <script type="text/javascript">
        $(function () {
            // 등록 버튼 클릭
            $("button[name=modal_regi]").click(function () {
				var reason_code = $("select[name=reason_code]").val();
                var reason_text = $("input[name=reason_text]").val();
                if (reasonFormChk()) {
                    $("#reason_regi").attr("action", "download.jsp?"+"reason_code="+reason_code+"&reason_text="+reason_text+"&"+$("#reason_regi").serialize());
                    $("#reason_regi").attr("target", "hiddenFrame");
                    $("#reason_regi").submit();
					alert("녹취파일 다운로드가 완료되었습니다. \n아래 표시줄에서 파일 확인해주십시오");
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
<iframe name="hiddenFrame" id="hiddenFrame" style="display: none;"></iframe>
</body>
</html>
<%
    } catch (Exception e) {
        logger.error(e.getMessage());
    } finally {

    }
%>