

set projectLocation=C:\Users\Amrittesh\Documents\Eclipse\java_framework

cd %projectLocation%

set classpath=%projectLocation%\bin;%projectLocation%\lib3\*

java org.testng.TestNG %projectLocation%\testng.xml

pause
