# Turn a string like 'foo' to 'Foo'
String.prototype.capitalize = -> @.charAt(0).toUpperCase() + @[1..].toLowerCase()

# Turn a string like 'foo_bar' to 'fooBar'
String.prototype.toCamelCase = -> 
    words = @.toLowerCase().split(/[-_]/)
    words[0] + words[1..].map((text) -> text.capitalize()).join('')

# Turn a string like 'fooBar' to 'foo_bar'
String.prototype.toUnderScore = -> 
    @.replace /[A-Z]/g, (letter, index) -> if index is 0 then letter.toLowerCase() else '_' + letter.toLowerCase()
