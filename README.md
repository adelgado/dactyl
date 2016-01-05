# Dactyl

[![Build Status](https://travis-ci.org/indentlabs/dactyl.svg)](https://travis-ci.org/indentlabs/dactyl)

## Hacking

Install the Ruby version mentioned in the `.ruby-version` file, or just use a
version manager like RVM.

- `bundle install`

## Example usage

`/api/v1/dactyl?text=Hello,%20world!` will return a JSON hash of linguistic
analytics.

`/api/v1/dactyl?text=Hello,%20world!How%20are%20you???hi&metrics[]=verbs` will
allow you to specify which metrics you are interested in computing/receiving
(_all_ by default).

Design guidelines @ https://www.muicss.com/docs/v1/css-js/boilerplate-html
