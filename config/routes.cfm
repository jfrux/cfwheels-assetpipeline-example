<!---
	Here you can add routes to your application and edit the default one.
	The default route is the one that will be called on your application's "home" page.
--->
<cfset addRoute(name="home", pattern="", controller="main", action="home")>
<cfset addRoute(name="about", pattern="about/", controller="main", action="about")>
<cfset addRoute(name="contact", pattern="contact/", controller="main", action="contact")>