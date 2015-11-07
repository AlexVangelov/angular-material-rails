# angular-material-rails

This gem provides:

* Angular Material

### * Work in progress
To be done:
  - theming
  - layouts

## Installation

Add this line to your application's Gemfile:

    gem 'angular-material-rails'

And then execute:

    $ bundle install

Keep in mind that Angular Material is downloaded during the gem installation and can take a longer time. You can monitor download progress by install it yourself as:

    $ gem install angular-material-rails --verbose

Angular Material files will be added to the asset pipeline. 

Add to `app/assets/javascripts/application.js`:

    //= require angular-material-rails

Rename `app/assets/stylesheets/application.css` to `app/assets/stylesheets/application.scss`

    /*
     *= require_tree .
     *= require_self
     */
    @import 'angular-material-rails';

###To include only choosen Angular Material components:

Create `app/assets/javascripts/angular-material-custom.js`:

    //= require angular-material/core
      
    //= require angular-material/autocomplete
    //= require angular-material/backdrop
    //= require angular-material/bottom_sheet
    //= require angular-material/button
    //= require angular-material/card
    //= require angular-material/checkbox
    //= require angular-material/chips
    //= require angular-material/content
    //= require angular-material/datepicker
    //= require angular-material/dialog
    //= require angular-material/divider
    //= require angular-material/fab_actions
    //= require angular-material/fab_speed_dial
    //= require angular-material/fab_toolbar
    //= require angular-material/fab_trigger
    //= require angular-material/grid_list
    //= require angular-material/icon
    //= require angular-material/input
    //= require angular-material/list
    //= require angular-material/menu
    //= require angular-material/menu_bar
    //= require angular-material/progress_circular
    //= require angular-material/progress_linear
    //= require angular-material/radio_button
    //= require angular-material/select
    //= require angular-material/sidenav
    //= require angular-material/slider
    //= require angular-material/sticky
    //= require angular-material/subheader
    //= require angular-material/swipe
    //= require angular-material/switch
    //= require angular-material/tabs
    //= require angular-material/toast
    //= require angular-material/toolbar
    //= require angular-material/tooltip
    //= require angular-material/virtual_repeat
    //= require angular-material/whiteframe

Create `app/assets/stylesheets/angular-material-custom.scss`:

    @import 'angular-material/core/style/variables';
    @import 'angular-material/base';
    
    @import 'angular-material/autocomplete';
    @import 'angular-material/backdrop';
    @import 'angular-material/bottom-sheet';
    @import 'angular-material/button';
    @import 'angular-material/card';
    @import 'angular-material/checkbox';
    @import 'angular-material/chips';
    @import 'angular-material/content';
    @import 'angular-material/datepicker';
    @import 'angular-material/dialog';
    @import 'angular-material/divider';
    @import 'angular-material/fab-speed-dial';
    @import 'angular-material/fab-toolbar';
    @import 'angular-material/grid-list';
    @import 'angular-material/icon';
    @import 'angular-material/input';
    @import 'angular-material/list';
    @import 'angular-material/menu';
    @import 'angular-material/menu-bar';
    @import 'angular-material/progress-circular';
    @import 'angular-material/progress-linear';
    @import 'angular-material/radio-button';
    @import 'angular-material/select';
    @import 'angular-material/sidenav';
    @import 'angular-material/slider';
    @import 'angular-material/sticky';
    @import 'angular-material/subheader';
    @import 'angular-material/switch';
    @import 'angular-material/tabs';
    @import 'angular-material/toast';
    @import 'angular-material/toolbar';
    @import 'angular-material/tooltip';
    @import 'angular-material/virtual-repeat';
    @import 'angular-material/whiteframe';

