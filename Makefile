all:
	pandoc aitp-presentation.md -o aitp-presentation.pdf -V colortheme:crane -V theme:CambridgeUS -t beamer

