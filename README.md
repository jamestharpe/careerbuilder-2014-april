# Object-Oriented Design Class

## Dependencies

You will need:

* git ([windows](http://msysgit.github.com/), [mac os x: using brew](http://brew.sh/), linux: probably apt-get or yum git-core)
* a modern version of Ruby (1.9.3 or greater)

## Setup

Clone this repository:

```bash
$ git glone https://github.com/torqueforge/$NAME_OF_CLASS.git
```

Change directories so that you are in the project:

```bash
$ cd $NAME_OF_CLASS
```

Install the dependencies:

```bash
$ gem install bundler # if you don't have it
$ bundle install
```

## Sanity Check Setup

To verify that everything is set up so that we can get off to a flying start, run the following command:

```bash
$ ruby sanity_test.rb
```

You should get an error complaining that **cannot load such file -- sanity (LoadError)**.

For example:

```bash
/Users/you/.rubies/ruby-2.1.1/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require': cannot load such file -- sanity (LoadError)
  from /Users/you/.rubies/ruby-2.1.1/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
  from sanity_test.rb:3:in `<main>'
```

## Exercises

As the class progresses we will add exercises and solutions to
the master branch.

Each exercise is in its own subdirectory, and has its own README.

## Working on the exercises

Start on master.

```bash
$ git checkout master
```

If you want to save your work, create a branch from master each time
you start working on a new exercise:

```bash
$ git checkout -b my-new-branch
```

When you've gotten your test suite to pass, commit the changes:

```bash
$ git commit -m "Explain your change here"
```

When you start working on a new section, switch back to master.

```bash
$ git checkout master
```

Then pull the latest version from GitHub:

```bash
$ git pull
```

Then create a new branch.

Wash. Rinse. Repeat.
