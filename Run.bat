

set projectLocation=C:\Users\Amrittesh\Documents\Eclipse\mavenFrameWork

cd %projectLocation%

set classpath=%projectLocation%\src\test\java

java org.testng.TestNG %projectLocation%\testng.xml

pause
