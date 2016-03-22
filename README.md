# spring-mvc-session

#### Create Maven Project:
```
$ mvn archetype:generate -DgroupId=io.github.julianjupiter -DartifactId=spring-mvc-session -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false
[INFO] Scanning for projects...
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building Maven Stub Project (No POM) 1
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] >>> maven-archetype-plugin:2.4:generate (default-cli) > generate-sources @ standalone-pom >>>
[INFO] 
[INFO] <<< maven-archetype-plugin:2.4:generate (default-cli) < generate-sources @ standalone-pom <<<
[INFO] 
[INFO] --- maven-archetype-plugin:2.4:generate (default-cli) @ standalone-pom ---
[INFO] Generating project in Batch mode
[INFO] ----------------------------------------------------------------------------
[INFO] Using following parameters for creating project from Old (1.x) Archetype: maven-archetype-webapp:1.0
[INFO] ----------------------------------------------------------------------------
[INFO] Parameter: basedir, Value: /home/julian/Workspace/github/spring-mvc-session
[INFO] Parameter: package, Value: io.github.julianjupiter
[INFO] Parameter: groupId, Value: io.github.julianjupiter
[INFO] Parameter: artifactId, Value: spring-mvc-session
[INFO] Parameter: packageName, Value: io.github.julianjupiter
[INFO] Parameter: version, Value: 1.0-SNAPSHOT
[INFO] project created from Old (1.x) Archetype in dir: /home/julian/Workspace/github/spring-mvc-session
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time: 01:12 min
[INFO] Finished at: 2016-03-22T10:44:05+08:00
[INFO] Final Memory: 12M/159M
[INFO] ------------------------------------------------------------------------
```
#### Go to the genereated project:
```
$ cd spring-mvc-session
```
#### View generated files:
```
$ tree
.
├── pom.xml
├── README.md
└── src
    └── main
        ├── resources
        └── webapp
            ├── index.jsp
            └── WEB-INF
                └── web.xml

5 directories, 4 files
```
#### Convert project to Eclipse Project:
```
$ mvn eclipse:eclipse
[INFO] Scanning for projects...
[INFO]                                                                         
[INFO] ------------------------------------------------------------------------
[INFO] Building spring-mvc-session Maven Webapp 1.0-SNAPSHOT
[INFO] ------------------------------------------------------------------------
[INFO] 
[INFO] >>> maven-eclipse-plugin:2.10:eclipse (default-cli) > generate-resources @ spring-mvc-session >>>
[INFO] 
[INFO] <<< maven-eclipse-plugin:2.10:eclipse (default-cli) < generate-resources @ spring-mvc-session <<<
[INFO] 
[INFO] --- maven-eclipse-plugin:2.10:eclipse (default-cli) @ spring-mvc-session ---
[INFO] Using Eclipse Workspace: null
[INFO] Adding default classpath container: org.eclipse.jdt.launching.JRE_CONTAINER
[INFO] Not writing settings - defaults suffice
[INFO] Wrote Eclipse project for "spring-mvc-session" to /home/julian/Workspace/github/spring-mvc-session.
[INFO] 
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time: 3.722 s
[INFO] Finished at: 2016-03-22T10:59:36+08:00
[INFO] Final Memory: 12M/157M
[INFO] ------------------------------------------------------------------------
```
After converting the project, import the same to Eclipse.
```
File > Import... > General > Existing Projects into Workspace > Next > Select root directory > Browse... [locate the folder of the project] > OK > Finish
