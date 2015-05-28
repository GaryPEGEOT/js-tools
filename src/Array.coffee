Array.prototype.average = ->
    sum = 0
    for value in @
        sum += parseFloat value
    sum / @.length