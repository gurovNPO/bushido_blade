# BushidoBlade

Flat skin for bushido.

[![Gem Version]]() [![Code Climate]()]() []() [![creanetworx](http://creanetworx.com/)](http://creanetworx.com)


## Installation

Add this line to your application's Gemfile:

    gem 'bushido_blade'

## Usage

inlcude bushido blade css

    # active_admin.css.scss

    @import "active_admin/mixins";
    @import "active_admin/base";
    ...
    @import "bushido_blade";
    ...

Change logo by setting the `$skinLogo` variable above bushido_blade import line in active_admin.css.scss

    $skinLogo: url("admin_logo.png") no-repeat 0 0;

You can even change basic colors of the theme by placing some other variables:
  
    ...
    $skinActiveColor: #001cee;
    $skinHeaderBck: #002744;
    $panelHeaderBck: #002744;

    @import "active_skin";
    ...


## Contributing

1. Fork it ( https://github.com/creanetworx/bushido_blade/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
