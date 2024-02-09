default:
	jekyll serve --livereload

clean:
	$(RM) -r _site Gemfile.lock .jekyll-cache .jekyll-metadata .sass-cache *.gem
