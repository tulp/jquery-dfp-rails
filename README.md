# jquery-dfp-rails

This gem packages the [jQuery DFP](https://github.com/coop182/jquery.dfp.js) 1.0.16 javascript for the Rails 3.1+ asset pipeline

## Install
In your Gemfile, add:

```ruby
gem 'jquery-dfp-rails', github: 'tulp/jquery-dfp-rails'
```

In your application.js file, add:

```javascript
//= require jquery.dfp
```

Or generate [bootstrap file](https://github.com/tulp/jquery-dfp-rails/blob/master/lib/templates/jquery.dfp.bootstrap.js.erb):

```
rails g jquery_dfp_rails:bootstrap <YOUR_DFP_ID>
```

and put it in application.js instead of ```jquery.dfp```

```javascript
//= require jquery.dfp.bootstrap
```

Check carefully corresponding section in [original readme](https://github.com/coop182/jquery.dfp.js#usage)



