# sencha-touch-rails

This gem provides:

* Angular Material

## Installation

Add this line to your application's Gemfile:

    gem 'angular-material-rails'

And then execute:

    $ bundle install

Keep in mind that Angular Material is downloaded during the gem installation and can take a longer time. You can monitor download progress by install it yourself as:

    $ gem install angular-material-rails --verbose

The Angular Material files will be added to the asset pipeline and available to use. 

Add to `app/assets/javascripts/application.js`:

    //= require angular-material
    
Add to `app/assets/stylesheets/application.css` (you can change the theme with your favorite)

    *= require angular-material
	
More about Angular Material Theming:

[https://material.angularjs.org/latest/Theming/03_configuring_a_theme](https://material.angularjs.org/latest/Theming/03_configuring_a_theme)	
