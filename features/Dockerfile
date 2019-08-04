FROM ruby:2.6.3-slim
RUN apt-get update && \
    #Capybara-webkit depends on a WebKit implementation from Qt, a cross-platform development toolkit
    apt-get install -y libqtwebkit-dev && \
    apt-get install -y libaio-dev && \
    apt-get install -y libqt4-dev && \
    #Install xvfb, necessary to run visual local chrome 
    apt-get install --no-install-recommends -y && \ 
    apt-get install -y wget unzip xvfb && \
    apt-get install apt-utils -y && \
    #Remove trash from apt-get
    apt-get -y clean && \
    find /var/lib/apt/lists/ -type f -exec rm -f {} \;
# Install local chrome
RUN wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
RUN dpkg -i google-chrome-stable_current_amd64.deb; apt-get -fy install

RUN mkdir /OPNX
WORKDIR /OPNX
#Cache gems strategy
#COPY Gemfile Gemfile.lock ./
#RUN bundle install
COPY . /OPNX
#Only to keep container running
CMD tail -f /dev/null