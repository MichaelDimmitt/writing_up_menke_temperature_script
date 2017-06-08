## a Refreshing Temperature Script

video found here: https://www.youtube.com/watch?v=YiIMG_4BobY&t=7s

I am going to build it in ruby since it is calling a gem.
The bash script will be a seperate executable that is implemented by the ruby program.

1) write bash script
2) write ruby integration and gemfile.
3) other future thoughts.

![til](https://raw.githubusercontent.com/michaeldimmitt/writing_up_menke_temperature_script/master/app/assets/images/implementation_image.png)

### Intstallation Instructions:

gem install bundler
bundle install

bash mywatch.sh iStats

## Uses mywatch script an executable
1) takes 1 command line argument
2) refreshes the terminal every second 
