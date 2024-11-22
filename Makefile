build:
	latexmk -pdf resume.tex
dev:
	latexmk -pvc -pdf resume.tex

clean:
	rm -f resume.aux resume.fdb_latexmk resume.fls resume.log resume.out resume.pdf
	rm -rf auto/
