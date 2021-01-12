# Strategy Pattern

The Template Pattern has some drawbacks: it's based on inheritance.

With the Template Method pattern, if we change our mind about the output format, we need to create a whole new hot drink object.

We can use the Strategy Pattern and delegate, delegate, delegate.

Strategy Pattern: pull the algorithm out into a separate object.

Example:

ruby sort method:

# a = ["apple", "banana", "avocado"]
#
# a.sort
#
# => ["apple", "avocado", "banana"]
# 
# a.sort { |a,b| a.length <=> b.length }
# => ["apple", "banana", "avocado"]
