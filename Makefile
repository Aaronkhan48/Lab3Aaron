default:
	curl -o movies.csv 
	awk -f op.awk ","/movies.csv
	awk -f op.awk movies.csv > MovieDataReport
clean:
	rm movies.csv
