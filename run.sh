docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  -p 8080:4000 \
  -it jekyll/jekyll \
  jekyll serve