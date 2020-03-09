import Integer

lista = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

impares = for numero <- lista, is_odd(numero), do: numero

IO.inspect(impares)
