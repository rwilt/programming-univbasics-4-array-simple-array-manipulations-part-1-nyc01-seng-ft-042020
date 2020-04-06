### `using_push`

This method takes in two parameters, an `Array` and a `String`. It adds that
string to the end of the array using the `.push` method.

To start, we know the method name, and that it takes in two parameters. We can
name theese parameters `array` and `string` for simplicity.

```ruby
def using_push(array, string)

end
```

With the method created, we can add the implementation. As we saw in the previous
example, we can append `.push` to any array, pass in a value, and that value will
get added to the array.

```ruby
def using_push(array, string)
  array.push(string)
end
```

Calling `array.push(string)` will return the updated array, which happens to be
what we `using_push` shoulds return. The rest are up to you solve!

### `using_unshift`

This method takes in two parameters, an `Array` and a `String` and adds that
string to the front of the array using the `.unshift` method.

### `using_pop`

This method takes in parameter of an `Array` and uses the `.pop` method to remove
the last element from the array and return that element.

### `pop_with_args`

This method takes in a parameter of an `Array` and uses the `.pop` method. This
time, however, pass an argument, `2`, into `.pop` to remove the last _two_ array
items and return them.

### `using_shift`

This method takes in a parameter of an `Array` and uses the `.shift` method to
remove the first item and return it.

### `shift_with_args`

This method takes in a parameter of an `Array` and uses the `.shift` method.
This time, pass an argument, `2`, into `.shift` to remove and return the first
_two_ items from the array.

## Conclusion
