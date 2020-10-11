# PS2705 HW6 Jungmin Han

# Final 
readMe.html: readMe.md
	pandoc readMe.md -s --mathjax -f markdown+tex_math_dollars --metadata title="PS2705: Homework 6 (Jungmin Han)" -o readMe.html

# Markdown File
readMe.md: preamble.txt litReview_size.txt approach.txt results.txt conclusion.txt
	pandoc preamble.txt litReview_size.txt approach.txt results.txt conclusion.txt -o readMe.md

# Converting Image Size in litReview.txt

litReview_size.txt: litReview.txt
	sed 's/.png)/.png){width=60%}/' litReview.txt > litReview_size.txt

# Clean
clean:
	rm -f litReview_size.txt readMe.html readMe.md
