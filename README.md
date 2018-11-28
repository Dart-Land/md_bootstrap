# md_bootstrap

[Join the chat](https://gitter.im/dart-league/md_bootstrap)

[Usage & Demo](https://dart-league.github.io/md_bootstrap/)

# Getting Started

1\. Create a new angular2-dart app: https://angular.io/docs/dart/latest/quickstart.html

2\. Add `md_bootstrap` to `pubspect.yaml`:

```yaml
dependencies:
    ...
    md_bootstrap: any
    ...
```

3\. Add css stylesheet link to `index.html`:

```html
<head>
    ...
    <link rel="stylesheet" href="packages/md_bootstrap/all.css">
    ...
</head>
```

4\. Add needed `md_bootstrap` directives to your components:

```dart
import 'package:md_bootstrap/md_bootstrap.dart';

@Component(
    // ...
    directives: const [bsDirectives])
```

## Customize Styles - Create Custom Themes

To customize default styles to create custom themes based on `md_bootstrap` theme,
the best option is to create an `scss` file that imports the `package:md_bootstrap/all.scss`
file, for example:

```scss
// variables should be set before importing default theme
$brand-primary: red !important;

// you could also import a custom variables theme if you prefer
// but it should be done before importing default theme
@import 'path/to/_my-variables';

@import 'package:md_bootstrap/all';
```

Then in your `index.html` file change the `link` tag to point to the new theme.


```html
<head>
    ...
    <link rel="stylesheet" href="path/to/my-theme.css">
    ...
</head>
```

## Components

- [x] [Accordion](https://dart-league.github.io/md_bootstrap/#accordion)
- [x] [Alert](https://dart-league.github.io/md_bootstrap/#alert)
- [x] [Buttons](https://dart-league.github.io/md_bootstrap/#buttons)
- [x] [Carousel](https://dart-league.github.io/md_bootstrap/#carousel)
- [x] [Collapse](https://dart-league.github.io/md_bootstrap/#collapse)
- [x] [DatePicker](https://dart-league.github.io/md_bootstrap/#datepicker)
- [x] [DatePickerPopup](https://dart-league.github.io/md_bootstrap/#datepicker)
- [x] [Dropdown](https://dart-league.github.io/md_bootstrap/#dropdown)
- [x] [Modal](https://dart-league.github.io/md_bootstrap/#modal)
- [x] [Pagination](https://dart-league.github.io/md_bootstrap/#pagination)
- [x] [Popover](https://dart-league.github.io/md_bootstrap/#popover)
- [x] [Progressbar](https://dart-league.github.io/md_bootstrap/#progressbar)
- [x] [PromptService](https://dart-league.github.io/md_bootstrap/#prompt)
- [x] [Rating](https://dart-league.github.io/md_bootstrap/#rating)
- [x] [Tabs](https://dart-league.github.io/md_bootstrap/#tabs)
- [x] [Timepicker](https://dart-league.github.io/md_bootstrap/#timepicker)
- [x] [Tooltip](https://dart-league.github.io/md_bootstrap/#tooltip)
- [x] [Typeahead](https://dart-league.github.io/md_bootstrap/#typeahead)
- [x] [Grid/Table](https://dart-league.github.io/md_bootstrap/index.html#table)
- [x] [FileInput](https://dart-league.github.io/md_bootstrap/index.html#file_upload)
- [x] [TextInput](https://dart-league.github.io/md_bootstrap/index.html#text_input)
- [ ] ImageInput
- [ ] SignItInput
- [ ] SignInput
- [ ] Charts
- [ ] Header Bar
- [ ] Scafold - Base Layout

### Others
- [x] BsTemplateOutlet - to transclude templates (Most likely will be removed in future versions)
- [x] positional service

## Contribution

[Create new issues](https://github.com/dart-league/md_bootstrap/issues/new)

[Fork me](https://github.com/dart-league/md_bootstrap/issues#fork-destination-box)


### TODO
- [ ] support animation  (in progress...)
