<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/common/common.jsp" %>
<%
    if (!Site.isPmss(out, "rec_search", "close")) return;

    try {
        Enumeration eParam = request.getParameterNames();
%>
<!DOCTYPE html>
<html>
<head>
    <jsp:include page="/include/popup.jsp" flush="false"/>
    <script type="text/javascript">
        $(function () {
            var Form = $("#reason_regi");
            // 등록 버튼 클릭
            $("button[name=modal_regi]").click(function () {
                if (reasonFormChk()) {
                    $("#reason_regi").attr("action", "excel_rec_search.jsp");
                    $("#reason_regi").attr("target", "hiddenFrame");
                    $("#reason_regi").submit();
                }
            });
<%
        while (eParam.hasMoreElements()) {
            String pName = (String)eParam.nextElement();
            String pValue = request.getParameter(pName);
            out.println("Form.append($('<input/>', {type: 'hidden', name: '" + pName + "', value:'" + pValue + "' }));");
        }
%>
        });
    </script>
</head>

<body class="white-bg">
<div id="container" style="width: 556px">
    <div class="memo-body">
        <form id="reason_regi" method="post">
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