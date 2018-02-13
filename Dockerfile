FROM javiersantos/android-ci:27.0.3


# RVM & Ruby
RUN \curl -L https://get.rvm.io | bash -s stable
RUN /bin/bash -l -c "rvm requirements"
RUN /bin/bash -l -c "rvm install 2.0"
RUN /bin/bash -l -c "gem install bundler --no-ri --no-rdoc"

# Fast lane
RUN /bin/bash -l -c "gem install fastlane"

