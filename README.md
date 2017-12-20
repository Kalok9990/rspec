# Rspec - Unit Testing


## About the Repository
Using rspec and understanding how tests work and are used.
In this repository, there are folders showing code of rspec that I practiced with where all are examples of Unit Testing.

There are a variety of folders in this repository. There are three folders and one file(hash_refresher, rspec_matches, starter_code_array_refresher and rspec_intro.rb) that are introductions and refreshers to the topics in the folder/file. The other folders are exercises that I worked on in order to practice using rspec. Rspec is a Domain Specefic Language (DSL) that is used to test Ruby code.

## Documentation

See http://rspec.info/documentation/ for links to documentation on all gems.

## Install

To use it you need to install the gem rspec

```Ruby
gem install rspec
```
## Setup

To setup rspec, you need to initialise it in the terminal.

```Ruby
rspec --init
```

## Run the tests

To run the tests, in the terminal, make sure are in the folder with 'spec' folder in, and then enter the command.
```
rspec
```

This will automatically run the tests that have been defined in that folder.

## How to add tests

In the spec folder, you will see all the files that contain the tests. To make a new file, you will need to make sure that there is spec in the file name (ie 'name_spec.rb'). In the file you will need to require spec_helper and below is a general format of how the tests are made.
```Ruby
require 'spec_helper'

describe Name_of_Application do

  context 'Description of what you are trying to test' do

    it "description of what the test is for" do

    end
  end
end
```

The `it` block is where the majority of test code is written in. you can have as many `it` blocks as you want, where each one runs a different test.

## Fizzbuzz

There are two Fizzbuzz folders. 'FizzBuzz' was the first exercise, where I attempted to test fizzbuzz without the use of Object Oriented Programming (OOP) and that proved to be very difficult so the file doesnt actually work. The second folder is where I incorporated OOP into fizzbuzz and this was a lot easier to test, as I had methods and classes that I was able to access and test.

## Calculator

A simple exercise given by the trainer to practice writing tests for a given class.

## Euler Problems

This was another exercise that is based on Project Euler.

I had to make the methods for the given problem, and then test it using rspec to ensure that the methods were supposed to do what it was meant to do.

See https://projecteuler.net/archives for all problems.
