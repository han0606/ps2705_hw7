# PS2705 HW6 Jungmin Han

# Final 
website.html: article.md
	pandoc article.md -s --mathjax -f markdown+tex_math_dollars --metadata title="PS2705: Homework 6 (Jungmin Han)" -o website.html

# Markdown File
article.md: preamble.txt litReview_size.txt approach.txt results.txt conclusion.txt
	pandoc preamble.txt litReview_size.txt approach.txt results.txt conclusion.txt -o article.md

# Converting Image Size in litReview.txt
litReview_size.txt: litReview.txt
	sed 's/.png)/.png){width=70%}/' litReview.txt > litReview_size.txt

# Clean
clean:
	rm -f litReview_size.txt website.html article.md
