		</div> <!-- end content -->
		
		<#include "side.ftl">
		<div class="clear"></div>
		
		<div id="footer">
			<a href="http://www.168eb.com" target="_blank">Power By KingShine</a>
			
			| <a href="${ctxPath}/admin">Admin</a>
			
			| 耗时${howLong}毫秒
			
			<#if blog.analyticscode?? && blog.analyticscode!=''>
			| ${blog.analyticscode}
			</#if>
		</div>
	</div> <!-- end main -->
</body>
</html>