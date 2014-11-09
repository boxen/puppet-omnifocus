# OmniFocus

[![Build Status](https://travis-ci.org/boxen/puppet-omnifocus.png?branch=master)](https://travis-ci.org/boxen/puppet-omnifocus)

[OmniFocus](https://www.omnigroup.com/products/omnifocus/) is a personal task manager by The Omni Group for Mac OS X and
iOS. The declared goal of the program is to be able to capture thoughts
and ideas into to do lists.

## Usage

To install the latest 1.x release:

```puppet
include omnifocus
```

or install a specific version:

```puppet
class { 'omnifocus':
  version => '2.0.3'
}
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
