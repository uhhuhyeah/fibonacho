Fibonacho
=========

Fibonacho is a gem for finding the largest integer value from the [Fibonacci Sequence](http://en.wikipedia.org/wiki/Fibonacci_sequence) smaller than the given integer because you never know when that will come in handy... 

Not affiliated with nachos, but you're encouraged to eat some while using this gem.

Installation
------------

	gem install fibonacho
	
Then in your project
	
	require 'rubygems'
	require 'fibonacho'
	
Or add to your Gemfile
	
	gem 'fibonacho'
	
Usage
-----

This gem adds the methods `closest_fibonacci` methods to Ruby's `Fixnum` class. Eg.
	
	156.closest_fibonacci
	=> 144
	
	99.closest_fibonacci
	=> 89


Rationale
---------

Given the requirement that `closest_fibonacci` be a method callable on an integer, this gem will add it's method to Ruby's Fixnum class. Version 0.1 of this gem uses a simple loop to construct a series of Fibonacci numbers that breaks when it reaches a number that is equal to or greater than the number we're comparing it to. We then return the last number in the loop.

A more production suitable gem would probably employ a technique more memory efficient than this.

Notes
-----

Written with Ruby 1.9.2 (p290).

2 tests, 8 assertions, 0 failures, 0 errors, 0 skips.

Copyright
---------

Copyright (c) 2011 David A McClain. See LICENSE.txt for further details.

