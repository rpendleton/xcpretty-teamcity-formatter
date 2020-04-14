# XCPretty TeamCity Formatter

Custom formatter for [xcpretty](https://github.com/supermarin/xcpretty) with some syntactic sugar for presentation on TeamCity.

## Installation

This formatter is not distriguted currently. Install by cloning the repo and building/installing. Sorry :shrug:

## Usage

Specify `xcpretty-rpendleton-teamcity-formatter` as a custom formatter to `xcpretty`:

```bash
#!/bin/bash

xcodebuild | xcpretty -f `xcpretty-rpendleton-teamcity-formatter`
```

## How it works

The `--formatter` option takes a file path as an argument, which is returned by the `xcpretty-rpendleton-teamcity-formatter` binary. It must be evaluated before the xcpretty arguments are evaluated, hence the backtick wrapping. The specified file must return a Ruby subclass of `XCPretty::Formatter`, which will then receive `formatter_*` method invocations as the build output is parsed.
