		</div> <!-- end con -->
		<#include "side.ftl">
	</div> <!-- end mainbody -->
	<div class="footer">
		<p>
			© 2016 ${blog.title}
			| Powered By <a href="http://www.168eb.com" target="_blank" >KingShine</a>
			| <a href="${ctxPath}/admin">管理控制台</a>
			<#if blog.analyticscode?? && blog.analyticscode!=''>
			| ${blog.analyticscode}
			</#if>
		</p>
	</div>
</body>
</html>