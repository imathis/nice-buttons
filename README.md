# Nice-Buttons

Nice Buttons makes it easy to create beautiful CSS3 buttons. This is an extension for the Compass framework.

## Installation with Bundler

If you have the Bundler gem installed, add this line to your application's Gemfile:

    gem 'nice-buttons'

Next, install this gem by running:

    # command line
    bundle

Now you can begin using Nice Buttons in your Compass project.

## Manual installation

To install this gem without Bundler run:

    # command line
    gem install nice-buttons

Next add the following to the top of your project's Compass configuration:

    require "nice-buttons"

## Usage

To use Nice Buttons, import the Nice Buttons in a Sass file in your project, then style a button or a link with the `nice-button` mixin:

``` scss
@import "nice-buttons";

button {
  @include nice-button(#494e57);
}
```

## Demo Project

Nice buttons comes with a demo so you can see how it works and play around with it. To install the demo files, run the following:

    #command line
    bundle exec compass install nice-buttons

Or if you aren't using bundler

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
