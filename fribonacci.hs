--recursividade normal

fatorial :: Integer -> Integer
fatorial n
| n == 0 = 1
| n > 0 = fatorial (n-1) * n

-- Aqui um exemplo de recursividade normal onde ela 
--visa calcular o numero fatorial de um numero natural  
--e a recursividade em si ela serve para diminuir, resolver, 
--combinar  as soluções dos problemas para formar 
--uma solução final mais simples.

--recursividade em cauda

potDois :: Integer -> Integer
potDois n = potDois’ n 1
potDois’ :: Integer -> Integer -> Integer
potDois’ n y
| n == 0 = y
| n > 0 = potDois’ (n-1) (2*y)

--Um exemplo de recursiviade em cauda que 
--é quando uma função chama outra função 
--como a sua ultima ação. Permitindo que funções com 
--recursividade de cauda recorram indefinidamente sem
--estourar a pilha
