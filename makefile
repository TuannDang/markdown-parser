test	:	MarkdownParse.class MarkdownParseTest.class

MarkdownParse.class	:	MarkdownParse.java
	javac MarkdownParse.java

MarkdownParseTest.class: MarkdownParse.java MarkdownParseTest.java	
	javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar MarkdownParseTest.java

