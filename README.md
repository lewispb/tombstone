# Tombstone [![Gem Version](https://badge.fury.io/rb/tombstone.svg)](http://badge.fury.io/rb/tombstone)

Inspired by David Schnepper's Ignite talk **"Isn't That Code Dead?" - Velocity Santa Clara 2014**

<a href="http://www.youtube.com/watch?feature=player_embedded&v=29UXzfQWOhQ
" target="_blank"><img src="http://img.youtube.com/vi/29UXzfQWOhQ/0.jpg" 
alt="Tombstone Youtube Video" width="240" height="180" border="10" /></a>

## Requirements

Ruby 2.0 or above

## Installation

Add this line to your application's Gemfile:

    gem 'tombstone'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tombstone

## Usage

Not sure if some code is safe to remove? Tombstone it.

Place a Tombstone in your code as follows:

    Tombstone.place('YOUR_LABEL')

You can use todays date as a label, to remind yourself of when you placed the Tombstone. When a Tombstone is encountered it will output to your rails development log like so:

    Tombstone: 2014-11-01 - index - /Users/lewispb/projects/railsapp/app/controllers/welcome_controller.rb Line #: 5

You can use the following command to search your development log for Tombstones. From the root of your rails app run:

    bundle exec tombstone

## Contributing

All contributions very welcome

### Todo
- Test with non Rails apps
- Write some tests

1. Fork it ( https://github.com/[my-github-username]/tombstone/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
