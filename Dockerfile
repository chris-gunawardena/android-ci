FROM javiersantos/android-ci:27.0.3

# RVM & Ruby
RUN apt-get update
RUN apt-get install ruby-full

# Fast lane
RUN gem install fastlane

