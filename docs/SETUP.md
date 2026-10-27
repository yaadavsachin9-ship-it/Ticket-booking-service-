# Setup Guide

## Requirements
- JDK 8+
- Apache Tomcat 9
- Oracle Database

## Install Java
```bat
set JAVA_HOME=C:\Program Files\Java\jdk-27.0.1.0.3
set JRE_HOME=C:\Program Files\Java\jdk-27.0.1.0.3
```

## Deploy app
Copy `tomcat_webapps\work` to:
```text
C:\tools\apache-tomcat-9.0.123\webapps\work
```

## Start app
```bat
start.bat
```

Then open:
```text
http://localhost:8080/work/
```

## Troubleshooting
- Check JAVA_HOME and JRE_HOME
- Ensure Oracle is running
- Update database connection values in `WEB-INF/struts-config.xml`
- Restart Tomcat after copying the webapp
