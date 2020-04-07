# CockroachDB

A Vale linter style that replicates the [cockroachlabs.com/docs](https://cockroachlabs.com/docs).

[![Build Status](https://travis-ci.org/testthedocs/CockroachDB.svg?branch=master)](https://travis-ci.org/testthedocs/CockroachDB) ![Vale version](https://img.shields.io/badge/vale-%3E%3D%20v1.7.0-blue.svg) ![license](https://img.shields.io/github/license/mashape/apistatus.svg)

This repository contains a [Vale-compatible](https://github.com/errata-ai/vale) implementation of the guidelines enforced by the [cockroachlabs.com/docs](https://cockroachlabs.com/docs) style guide.

## Getting Started

> :exclamation: Requires Vale >= **1.7.0**. :exclamation:

Download the [latest release](https://github.com/testthedocs/CockroachDB/releases), copy the "CockroachDB" directory to your `StylesPath`, and include it in your configuration file:

```ini
# This goes in a file named either `.vale.ini` or `_vale.ini`.
StylesPath = path/to/some/directory
MinAlertLevel = warning # suggestion, warning or error

# Only Markdown and .txt files; change to whatever you're using.
[*.{md,txt}]
# List of styles to load.
BasedOnStyles = CockroachDB
```

See [Usage](https://github.com/errata-ai/vale/#usage) for more information.