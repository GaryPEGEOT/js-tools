Array::average = ->
    sum = 0
    for value in @
        sum += parseFloat value
    sum / @.length

Array::variance = ->
    avg = @.average()
    variances = (Math.pow(parseFloat(value) - avg, 2) for value in @)
    variances.average()

Array::standardDeviation = -> Math.sqrt @.variance()
