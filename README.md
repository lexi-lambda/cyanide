# Cyanide

**Cyanide** is a feather-light flexbox layout framework for Sass.

## Installation

1. Install Cyanide with Bower.

  ```bash
  $ bower install cyanide
  ```

2. Import Cyanide in your stylesheet.

  ```scss
  @import 'cyanide';
  ```

## Usage

See [the documentation][docs] for information on the mixins provided by Cynaide.

## Configuration

By default, Cyanide generates helper classes to mitigate the need for one-off classes. However, since Cyanide is designed to be used primarily from within your stylesheet, these classes are optional. If you want to completely commit to semantic markup and disable them entirely, simply set `$cyanide-generate-classes` to `false` *before* importing Cyanide.

```scss
$cyanide-generate-classes: false;
@import 'cyanide';
```

[docs]: http://lexi-lambda.github.io/cyanide/docs/
