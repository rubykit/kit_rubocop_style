<!--pp {} -->
<img align="left" width="50" height="90" src="https://raw.githubusercontent.com/rubykit/kit/master/docs/assets/images/rubykit-framework-logo.svg">
<!-- pp-->

[KitRubocopStyle]: https://github.com/rubykit/kit_rubocop_style
[Kit]: https://github.com/rubykit/kit

# KitRubocopStyle

[KitRubocopStyle] is a gem that contains Rubocop shared configuration for [Kit].

## Installation

Add this line to your application's Gemfile:

```ruby
group :test, :development do
  gem 'kit_rubocop_style'
end
```

Or, for a Ruby library, add this to your gemspec:

```ruby
spec.add_development_dependency 'kit_rubocop_style'
```

And then run:

```bash
$ bundle install
```

## Usage

Create a `.rubocop.yml` with the following directives:

```yaml
inherit_gem:
  kit_rubocop_style:
    - kit_rubocop_style.yml
```

Now, run:

```bash
$ bundle exec rubocop
```

## Copyright & License

Copyright (c) 2020, Nathan Appere.

[KitRubocopStyle] is licensed under [MIT License](MIT_LICENSE.md).
