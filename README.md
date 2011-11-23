Laptop
======

Laptop is a set of scripts to get your laptop set up as a development machine. Forked from [thoughtbot](https://github.com/thoughtbot/laptop) and modified to match our needs.

Mac OS X
--------

First, install [GCC for OS X](https://github.com/kennethreitz/osx-gcc-installer). (requires OS X 10.6 or higher)

Then, run this one-liner:

    bash < <(curl -s https://github.com/guusen/laptop/raw/master/mac)

What it sets up
---------------

* SSH public keys (for authenticating with services like Github and Heroku)
* Homebrew (for managing operating system libraries)
* Postgres (for storing relational data)
* Memcached (for caching data and objects in memory)
* MongoDB (for storing document-oriented data)
* Redis (for storing key-value data)
* ImageMagick (for cropping and resizing images)
* RVM (for managing versions of the Ruby programming language)
* Ruby 1.9.3 stable (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)
* Rails gem (for writing web applications)
* Heroku gem (for interacting with the Heroku API)
* Postgres gem (for making Ruby talk to SQL databases)

It should take about 30 minutes for everything to install, depending on your machine.