<%@ page contentType="text/html;charset=UTF-8" %>
<%@include file="/WEB-INF/views/common/taglibs.jspf"%>
<html>
<head>
  <title>permission 编辑页面</title>
</head>
<body>
<div class="portlet box editBox">
    <div class="portlet-title"><span>权限信息</span></div>
    <div class="portlet-body form">
        <form:form id="inputForm"  modelAttribute="entity" action="#" method="post">
        <div class="form-body">
            <input type="hidden" name="id" value="${entity.id}"/>
            <div id="messageBox" class="alert alert-error form-control controls" style="display:none">输入有误，请先更正。</div>
            <div class="form-group">
                <label for="name" class="control-label">权限名称:</label>
                <div class="controls">
                    <input type="text" id="name" name="name" value="${entity.name}" class="form-control required"/>
                </div>
            </div>
            <div class="form-group">
                <label for="value" class="control-label">权限值:</label>
                <div class="controls">
                    <input type="text" id="value" name="value" value="${entity.value}" class="form-control required"/>
                </div>
            </div>
            <div class="form-group">
                <label for="detailed" class="control-label">详细描述:</label>
                <div class="controls">
                    <textarea id="detailed" name="detailed" class="form-control required">${entity.detailed}</textarea>
                </div>
            </div>
            <div class="form-actions">
                <input id="submit_btn" class="btn btn-primary" type="submit" value="提交"/>&nbsp;
                <input id="cancel_btn" class="btn" type="button" value="返回" onclick="history.back()"/>
                <p class="help-block">(点击提交保存信息.)</p>
            </div>
            </form:form>
        </div>
    </div>
</div>
<script>
    $cy.handleUniform();
</script>
</body>
</html>