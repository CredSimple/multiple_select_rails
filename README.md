# Multiple Select Rails

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/multiple_select_rails`. To experiment with that code, run `bin/console` for an interactive prompt.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'multiple_select_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install multiple_select_rails

## Usage

Include multiple select javascript

Add to your app/assets/javascripts/application.js

//= require multiple-select

Include multiple select stylesheet

Add to your app/assets/stylesheets/application.css

*= require multiple-select

Add to your js

  $('select').multipleSelect();

## Updating the gem

rake task designed to ease the maintenance of this gem.

The update task pulls the latest multiple-select code from github and places images, stylesheets and javascripts in the correct gem paths. It also changes background-image properties in the stylesheet to asset pipeline equivalents.

rake update


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/multiple_select_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
