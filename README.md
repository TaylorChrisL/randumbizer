# Randumbizer

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add randumbizer

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install randumbizer

## Usage

Random coin flip

```
Randumbizer::Coin.flip
```

Random card draw

```
Randumbizer::PlayingCard.draw
```

Random dice roll
```
Randumbizer::Dice.roll(number_of_dice_to_roll)
```

Random Lotto Numbers
```
Randumbizer::Lotto.draw(number_of_numbers, maxiumum_to_roll_to)
```

$

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/randumbizer.
