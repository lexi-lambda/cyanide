# Cyanotype

**Cyanotype** is a feather-light flexbox layout framework for Sass.

## Installation

1. Install Cyanotype with Bower.

  ```bash
  $ bower install cyanotype
  ```

2. Import Cyanotype in your stylesheet.

  ```scss
  @import 'cyanotype';
  ```

## Usage

See [the documentation][docs] for information on the mixins provided by Cyanotype.

## Configuration

By default, Cyanotype generates helper classes to mitigate the need for one-off classes. However, since Cyanotype is designed to be used primarily from within your stylesheet, these classes are optional. If you want to completely commit to semantic markup and disable them entirely, simply set `$cyanotype-generate-classes` to `false` *before* importing Cyanotype.

```scss
$cyanotype-generate-classes: false;
@import 'cyanotype';
```

[docs]: http://lexi-lambda.github.io/cyanotype/docs/
