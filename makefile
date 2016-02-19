install:
	@echo 'Started Compiling files'
	@javac CApplet.java Casual.java Contact.java ContactList.java \
	MainWindow.java PersonalFriend.java ProfessionalFriend.java \
	Relative.java
	@echo 'Compiled files'
	@jar cvf CApplet.jar *.class
	@echo 'compressed class files into CApplet.jar'
	@make clean
	@echo 'Class files removed'
clean:
	@rm *.class
