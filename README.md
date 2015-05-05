Managing Tomcat
===============

In order to invoke local tomcat server from within your project, the following plugin needs to be added to your pom.xml file.

```xml
<plugin>
	<groupId>org.apache.tomcat.maven</groupId>
	<artifactId>tomcat7-maven-plugin</artifactId>
	<version>2.2</version>
	<configuration>
		<url>http://localhost:8080/manager/text</url>
		<server>tomcat-server</server>
		<path>/mkyongWebApp</path>
	</configuration>
</plugin>
```

Once this is added, and your pom.xml configuration matches the server, username/password (see settings.xml & tomcat-users.xml files), then you can then invoke the server using the following commands:

```bash
mvn clean tomcat7:deploy
mvn clean tomcat7:undeploy
mvn clean tomcat7:redeploy
```