Array.prototype.average = ->
    sum = 0
    for value in @
        sum += parseFloat value
    sum / @.length

Array.prototype.variance = ->
    avg = @.average()
    variances = (Math.pow(parseFloat(value) - avg, 2) for value in @)
    variances.average()

Array.prototype.standardDeviation = -> Math.sqrt @.variance()