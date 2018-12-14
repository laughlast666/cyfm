<%@ page contentType="text/html;charset=UTF-8" %>
<%@include file="/WEB-INF/views/common/taglibs.jspf"%>
<html>
<head>
  <title>系统通知详情</title>
</head>
<body>

<div class="portlet box editBox">
    <div class="portlet-title"><span>系统通知信息</span></div>
    <div class="portlet-body form">
        <div class="form-body">
            <input type="hidden" name="id" value="${entity.id}"/>
            <div id="messageBox" class="alert alert-error form-control controls" style="display:none">输入有误，请先更正。</div>
            <div class="form-group">
                <label class="control-label">通知标题:</label>
                <div class="controls">
                    <h4>[${entity.system.info}] ${entity.title} - <fmt:formatDate value="${entity.date}" type="both" pattern="yyyy-MM-dd HH:mm:ss"/></h4>
                </div>
            </div>
            <div class="form-group">
                <label class="control-label">通知内容:</label>
                <div class="controls">
                    <div style="border:1px solid #ccc;padding:10px;background: #eee">
                        ${entity.content}
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    $(function () {
        $cy.handleUniform();
        $("#inputForm").validate({

        });
    })
</script>
</body>
</html>
