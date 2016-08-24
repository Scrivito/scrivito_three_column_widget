# ScrivitoThreeColumnWidget

This gem adds a Scrivito widget for dividing pages and page sections into three columns to your app.

## Prerequisites

Requires Bootstrap in your Rails app.

## Installation

Add the gem to your Gemfile:

    gem 'scrivito_three_column_widget'

Add this line to your application Css manifest:

    *= require scrivito_three_column_widget

## Customization

We recommend to use [Scrivito Advanced Editors](https://github.com/Scrivito/scrivito_advanced_editors) which provides nicer controls.

## Localization

The following code represents the default localization for English. Copy it to your `en.yml` and change it if necessary:

```yaml
en:
  scrivito_three_column_widget:
    thumbnail:
      title: Three Columns
      description: Three columns that can be filled with widgets
    details:
      column_1_width: Width for column 1
      column_2_width: Width for column 2
      grid_size: Gird Size
      keep_columns: Show columns on mobile
```