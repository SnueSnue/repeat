repeat is a simple cli tool for repeating text.
It is intended to be used with Kakoune, but can be useful in other cases too.

example use:

```
echo "hello" | repeat 3

hellohellohello
```

When used with Z shell, I compile it to 'rep', to avoid clashing with the built in function 'repeat'.
