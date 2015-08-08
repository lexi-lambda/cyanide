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

### Sass

Cyanide provides Sass placeholders and mixins to make working with flexbox layouts easier.

#### `%flex`

The `%flex` placeholder simply sets `flex: 1` and resets `min-width` and `min-height` to zero, which is usually what you want.

The CSS flexbox module sets flexible elements’ minimum sizes to `auto`, which can have unintended side effects when elements shrink. If you do not want this behavior, just use `flex: 1` directly.

#### `flexible-container($direction: horizontal, $justify: flex-start)`

The `flexible-container` mixin sets `display: flex` on an element, turning it into a flexbox container, and it has two optional arguments for additional configuration.

- `$direction` — Controls the direction the container lays out its children. Can be either `horizontal` or `vertical`.
- `$justify` — Controls how children are aligned within the container. Can be any valid value for the CSS `justify-content` property.

#### `flex-pad($before: 0, $after: 0)`

The `flex-pad` mixin provides a way to add weighted padding to the beginning and end of a flexbox container without polluting the DOM. It uses pseudoelements to create the padding. The values for `$before` and `$after` will be used as the weights for `flex-grow` for each pseudoelement.

## Configuration

By default, Cyanide generates helper classes to mitigate the need for one-off classes. However, since Cyanide is designed to be used primarily from within your stylesheet, these classes are optional. If you want to completely commit to semantic markup and disable them entirely, simply set `$cyanide-generate-classes` to `false` *before* importing Cyanide.

```scss
$cyanide-generate-classes: false;
@import 'cyanide';
```
