# angular-material-rails

This gem provides:

* Angular Material

## Installation

Add this line to your application's Gemfile:

    gem 'angular-material-rails'

And then execute:

    $ bundle install

Keep in mind that Angular Material is downloaded during the gem installation and can take a longer time. You can monitor download progress by install it yourself as:

    $ gem install angular-material-rails --verbose

Angular Material files will be added to the asset pipeline and available to use. 

Add to `app/assets/javascripts/application.js`:

    //= require angular-material-rails

To include only choosen Angular Material components, create `app/assets/stylesheets/angular-material-custom` and use:

  //= require ./angular-material/core
  
  //= require ./angular-material/autocomplete
  //= require ./angular-material/backdrop
  //= require ./angular-material/bottomSheet
  //= require ./angular-material/button
  //= require ./angular-material/card
  //= require ./angular-material/checkbox
  //= require ./angular-material/chips
  //= require ./angular-material/content
  //= require ./angular-material/datepicker
  //= require ./angular-material/dialog
  //= require ./angular-material/divider
  //= require ./angular-material/fabActions
  //= require ./angular-material/fabSpeedDial
  //= require ./angular-material/fabToolbar
  //= require ./angular-material/fabTrigger
  //= require ./angular-material/gridList
  //= require ./angular-material/icon
  //= require ./angular-material/input
  //= require ./angular-material/list
  //= require ./angular-material/menu
  //= require ./angular-material/menuBar
  //= require ./angular-material/progressCircular
  //= require ./angular-material/progressLinear
  //= require ./angular-material/radioButton
  //= require ./angular-material/select
  //= require ./angular-material/sidenav
  //= require ./angular-material/slider
  //= require ./angular-material/sticky
  //= require ./angular-material/subheader
  //= require ./angular-material/swipe
  //= require ./angular-material/switch
  //= require ./angular-material/tabs
  //= require ./angular-material/toast
  //= require ./angular-material/toolbar
  //= require ./angular-material/tooltip
  //= require ./angular-material/virtualRepeat
  //= require ./angular-material/whiteframe

## A work in progress...
