# Changelog

## 11.0.0 / 2026-10-04

* Depend on `publify_core` 11.0.0

* Support Ruby 3.2 through 4.0, dropping support for older versions
   * Support Ruby 3.0 and up ([#74] by [mvz])
   * Add Ruby 3.4 to the GitHub Actions matrix ([#102] by [mvz])
   * Drop support for Ruby versions that are end-of-life ([#108] by [mvz])
   * Test with Ruby 4.0 in CI ([#134] by [mvz])

* Support Rails 7.1 and 7.2
   * Test with all supported Rails versions ([#109] by [mvz])
   * Drop support for Rails 6.1 ([#123] by [mvz])
   * Drop support for Rails 7.0 ([#145] by [mvz])
   * Test with Rails 7.2 ([#166] by [mvz])

* Internal changes
   * Allow starting the GitHub Actions workflow manually ([#92] by [mvz])
   * Switch to weekly dependabot updates ([#116] by [mvz])
   * Update RuboCop configuration and autocorrect new offenses ([#122] by [mvz])
   * Remove scheduled CI runs ([#130] by [mvz])
   * Remove permissions from `GITHUB_TOKEN` in CI ([#157] by [mvz])
   * Loosen development dependencies ([#170] by [mvz])
   * Downgrade rspec-rails ([#171] by [mvz])

[mvz]: https://github.com/mvz

[#74]: https://github.com/publify/publify_amazon_sidebar/pull/74
[#92]: https://github.com/publify/publify_amazon_sidebar/pull/92
[#102]: https://github.com/publify/publify_amazon_sidebar/pull/102
[#108]: https://github.com/publify/publify_amazon_sidebar/pull/108
[#109]: https://github.com/publify/publify_amazon_sidebar/pull/109
[#116]: https://github.com/publify/publify_amazon_sidebar/pull/116
[#122]: https://github.com/publify/publify_amazon_sidebar/pull/122
[#123]: https://github.com/publify/publify_amazon_sidebar/pull/123
[#130]: https://github.com/publify/publify_amazon_sidebar/pull/130
[#134]: https://github.com/publify/publify_amazon_sidebar/pull/134
[#145]: https://github.com/publify/publify_amazon_sidebar/pull/145
[#157]: https://github.com/publify/publify_amazon_sidebar/pull/157
[#166]: https://github.com/publify/publify_amazon_sidebar/pull/166
[#170]: https://github.com/publify/publify_amazon_sidebar/pull/170
[#171]: https://github.com/publify/publify_amazon_sidebar/pull/171

## 10.0.0 / 2023-06-25

* Support Ruby 2.7, 3.0, 3.1 and 3.2
* Update dependencies
* Depend on `publify_core` 10.0.0

## 9.2.10 / 2023-01-08

* Depend on `publify_core` 9.2.10

## 9.2.9 / 2022-05-22

* Depend on `publify_core` 9.2.9

## 9.2.8 / 2022-05-14

* Depend on `publify_core` 9.2.8

## 9.2.7 / 2022-02-07

* Depend on `publify_core` 9.2.7

## 9.2.6 / 2022-01-07

* Depend on `publify_core` 9.2.6

## 9.2.5 / 2021-10-11

* Depend on `publify_core` 9.2.5

## 9.2.4 / 2021-10-02

* Drop support for Ruby 2.4 since it is incompatible with nokogiri 1.12.5
* Depend on `publify_core` 9.2.4

## 9.2.3 / 2021-05-22

* Depend on `publify_core` gem to set Rails dependency

## 9.2.2 / 2021-03-21

* No changes

## 9.2.1 / 2021-03-20

* No changes

## 9.2.0 / 2021-01-17

* Upgrade to Rails 5.2 (mvz)
* Drop support for Ruby 2.2 and 2.3 (mvz)
* Add support for Ruby 2.7 (mvz)
* Depend on `publify_core` 9.2 (mvz)

## 9.1.0 / 2018-04-19

* Depend on `publify_core` 9.1

## 9.0.1

* Depend on released version of `publify_core` (mvz)

## 9.0.0

* No changes

## 9.0.0.pre3

* Loosen dependency on `publify_core` (mvz)

## 9.0.0.pre2

* Upgrade to Rails 5 (mvz)

## 9.0.0.pre1

* Initial pre-release of Publify Amazon Sidebar as a separate gem (mvz)
