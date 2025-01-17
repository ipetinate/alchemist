lista = [:atom, "Eai de boas", 3.14, 135]

IO.inspect lista, label: 'Lista'

IO.inspect([:atomo | lista], label: 'Prepending (fast)')

IO.inspect(lista ++ [:atomo], label: 'Appending (slow)')

IO.inspect([1, 3, 5] ++ [7, 9], label: 'Concatenando Listas')

IO.inspect([1, 3, 5, 7, 9] -- [1, 9], label: 'Subtraindo Listas')

[head | tail] = lista

IO.inspect(head, label: 'Head')
IO.inspect(tail, label: 'Tail')


