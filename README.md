When the user provides a time, the program will return the angle between the small and large hands of an analog clock for that time.

For example, 12:30 will return 165.

The user must input only a string. Additionally, the user's input must be in the format of `"hh:mm"` for the method to parse the string properly.

For example:

```ruby
$ "12:30".clock_angle()
$ 165
$ "06:00".clock_angle()
$ 180
```
