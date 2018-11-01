javac *.java -classpath json-20171018.jar
jar xf json-20171018.jar
jar cvfm VKMusic.jar MANIFEST.MF AudioToken.class MainClass.class org
rd org /s /q
rd META-INF /s /q
DEL *.class