# List.js for Rails Asset Pipeline

Gem installation of javascript framework for list and table manipulation, List.js

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'listjs-rails'
```

And then execute:

```bash
$ bundle
```

Make sure List.js is preset in `app/assets/javascripts/application.js`

```
...
//= require list
...
```

If you require any plugins you may add them to `application.js` also

```
...
//= require list
//= require list.pagination
//= require list.fuzzysearch
...
```

## Usage

Please refer to the [List.js Documentation](http://listjs.com) for further implementation instructions.

## Contributing

Feel free to open an issue ticket if you find something that could be improved.

## Acknowledgements

Many thanks are due to [Jonny Strömberg](https://github.com/javve) and [List.js' contributors](https://github.com/javve/list.js#contributors)

Copyright (c) 2014 Artur Rodrigues, released under the MIT License.
