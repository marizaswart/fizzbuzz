# fizz_buzz
## Learning to work with rspec to solve the fizz_buzz challenge.

The following gems are in use:
* gem 'rack'
* gem 'rspec'
* gem 'mail'

# You play the game as follows

* Go to your terminal and type in irb
* Load the file : load './lib/fizz_buzz'
* In the next line enter : fizz_buzz(the number you selected)

For every number the is dividable by 3, 5, 15 will respectively return Fizz, Buzz, Fizz_buzz.
3 = Fizz
5 = Buzz
15 = Fizz_buzz

You can also print out the range (1..100)
```
$ irb
2.2.0 :001 > load './lib/fizz_buzz.rb'
=> true
2.2.0 :002 > output = []
=> []
2.2.0 :003 > 100.times {|n| output << fizz_buzz(n+1)}
=> 100
2.2.0 :004 > output
=> #it will return your code here listing 1..100 with fizz_buzz
```
*You will also note that when you enter a value that is not a number or is a negative number you will receive a different output
