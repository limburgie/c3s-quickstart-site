<p class="lead">
	Stand by for the latest news!
</p>

<ul>
<#list api.query("news").findAll() as item>
	<li data-c3s-id="${item.id}">
		${item.getText("title")}
	</li>
</#list>
</ul>