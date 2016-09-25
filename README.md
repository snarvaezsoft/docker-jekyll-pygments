# Jekyll Docker Image with Pygments support

This is a derivative image that pulls from the official Jekyll image (based on Alpine) and then adds support and dependencies for pygments.rb syntax highlighting, for those jekyll themes or configs that use pygments.


To run the container, follow these steps:

docker pull pwbgl/docker-jekyll-pygments

cd  /dir/with/jekyll-project

docker run --rm --label=jekyll --volume=$(pwd):/srv/jekyll -it -p 127.0.0.1:4000:4000 pwbgl/docker-jekyll-pygments

Then you can visit the site in the browser at  http://localhost:4000


Please read the full documentation about the official docker image and about jekyll in general in the following URLs:

Jekyll official docker image: https://github.com/jekyll/docker/blob/master/README.md

Jekyll site: https://jekyllrb.com/
