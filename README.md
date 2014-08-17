[![Gem Version](https://badge.fury.io/rb/jasny_bundle.svg)](http://badge.fury.io/rb/jasny_bundle)

# Jasny Bundle for Rails

A simple gem for jasny's bootstrap extensions which can be found [here](http://jasny.github.io/bootstrap "jasny's bootstrap"). The gem can be found on [Ruby Gems](https://rubygems.org/gems/jasny_bundle) and is tested and fully functional.

This gem includes the default Bootstrap files, so there's no need to install them seperately. As of version 2.0.0, this gem now includes font-awesome and the bootstrap-social features developed by @lipis.

If you're looking for a quick and easy way to get a rails app started with off-canvas navigation, then you should also download my basic framework, which is setup with the jasny off-canvas navigation and can be found [here] (https://github.com/tipsforthings/jasny-offcanvas-nav-rails).
If you feel like you could make an improvement to the framework, please submit a pull request as at the moment, any contribution that constitutes an improvement, would be more than welcome.

## Installation

**Install the gem**

    gem install jasny_bundle

**Add it to your Gemfile**

    gem 'jasny_bundle'

**Bundle install**

    bundle install

## Usage

**In your application.js**

    //= require bootstrap.min
    //= require jasny-bootstrap

**In your application.css**

    *= require bootstrap.min
    *= require jasny-bootstrap

**And if you also want jasny's responsive**

    *= require jasny-bootstrap-responsive

**For bootstrap social buttons**

**In your application.js**

    //= require social

**In your application.css**

    *= require bootstrap-social
    *= require font-awesome
## Framework

As mentioned earlier, I have created a framework for new rails apps to get you started with off-canvas navigation, which can be found [here](https://github.com/tipsforthings/jasny-offcanvas-nav-rails). If you are starting a new rails project, this is the method that I would recommend. 

Simply clone the framework and run 'bundle install', this SHOULD leave you with a working application featuring the off-canvas navigation. Then you've just got to run 'rails server' and visit localhost:3000 in a web browser to view the working example.
