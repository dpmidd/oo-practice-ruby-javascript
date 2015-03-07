# Object Oriented Practice Ideas

Use the ideas below to practice writing simple plain Ruby / JavaScript objects.

## Setting up Ruby

To create a new challenge for yourself:

* Make sure you have the `rspec` gem installed
* Create a new directory under `ruby`, `cd` into it, then run `rspec --init`
* Run `rspec` to run specs

See the `ruby/example` directory for a working example of how to set it up.

## Setting up JavaScript

To create a new challenge for yourself:

* Make sure you have `jasmine` installed with `npm install -g jasmine`.
* Create a new directory under `javascript`, `cd` into it, then run `jasmine init`
* Run `jasmine` to run specs

See the `javascript/example` directory for a working example of how to set it up.

## Challenge Ideas

### TipCalculator

Create a class that can track who owes what amount for lunch, what they should tip, and what they actually paid.

- Write a TipCalculator class
- Make the constructor take one parameter for the tip percent (a decimal)
- Write a method called "add" that takes a name (string) and an amount in cents (number)
- Write a method called "owed" that takes a name (string) and returns the amount they owe in cents (the amount from `add` + their tip amount)
- Write a method called "pay" that takes a name (string) and an amount
- Write a method called "balance" that takes a name (string) and returns the amount owed in cents
- Write a method called "summary" that returns an array of strings in the format `Joe owed $x.xx and paid $x.xx and Joe's balance is $x.xx`
- Write a method called `total` that returns the total amount due
- Write a method called `tally` that returns the total amount everyone has paid

### Create your own

Think of an example that has:

- Some internal state that changes (like filling something up, traveling some distance, gaining or losing some quantity)
- Has some data that can be represented with an array / hash (like songs in a playlist, or wine bottles in a bar)
- Has some loop and / or aggregation (like the total of a bank balance)
