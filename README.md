Zebra Datepicker I18n
=====================
This gem adds a new `zebra-datepicker-rails` initialiser that accepts the
`locale` parameter. Using translations provided by the rails-i18n gem it will
initialise a localised Zebra Datepicker.

## Usage
Include zebra-datepicker-i18n in your application.js:

```
//= require zebra-datepicker-i18n
```

Don't forget to set your `available_locales` in application.rb:
```
  config.i18n.available_locales = [:en, :nl, :fr]
```

When `'nl'` is available in your Rails I18n `available_locales`, you can
initialise a Zebra Datepicker in Dutch using:

```
jQuery('[data-datepicker]').Zebra_Datepicker_I18n({ locale: 'nl' });
```
