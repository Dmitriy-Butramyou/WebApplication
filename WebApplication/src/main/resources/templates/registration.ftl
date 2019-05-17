<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
Add new User
${message!}
<@l.login "/registration" />
</@c.page>