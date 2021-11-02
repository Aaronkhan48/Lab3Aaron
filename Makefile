default:
	curl -o movies.csv https://raw.githubusercontent.com/Aaronkhan48/Lab3Aaron/main/movies.csv
	awk -f op.awk ","/movies.csv
	awk -f op.awk movies.csv > MovieDataReport
clean:
	rm movies.csv
