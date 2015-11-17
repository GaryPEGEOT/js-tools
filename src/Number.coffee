# Taken from MDN: https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Objets_globaux/Number/isInteger
Number.isInteger = Number.isInteger || (value) -> typeof value is "number" and isFinite(value) and Math.floor(value) is value
