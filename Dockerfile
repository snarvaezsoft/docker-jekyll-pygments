FROM jekyll/jekyll

MAINTAINER  Sebastian Emilio Narvaez <snarvaezsoft@gmail.com>

RUN   apk update  &&  \
      apk add --no-cache  ruby-dev && \
      apk add --no-cache make  && \
      apk add --no-cache gcc  && \
      apk add --no-cache libc-dev && \
      apk add --no-cache python  && \
      apk add --no-cache py-pygments && \
      gem install pygments.rb
