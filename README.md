# Functional Programming Assignment

Welcome to the functional programming assignment! This assignment is designed to help you practice fundamental concepts of functional programming using Haskell. You will be working on solving the following problems:

## Problems Statements

1) Define a recursive function to calculate the power of two integers, where the first number is raised to the power of the second. Do not use the exponentiation operator (^). (potencia.hs)

  Ex.: > potencia 2 3
  
   8

---

2) Calculate the sum of the odd elements in a list of integers. (somaImpares.hs)

  Ex.: > somaImpares [1,3,2,7,4,6,5] -- 16=1+3+7+5
  
   16

---

3) Replace all occurrences of a specific value in a list of integers with another value. (substituir.hs)

  Ex.: > substituir 1 0 [1,2,1,3,1]
  
   [0,2,0,3,0]

---

4) Verify if a number is prime. (primo.hs)

  Ex.: > primo 17
  
   True

---

5) Check if a number is a perfect number, i.e., it is equal to the sum of its divisors (excluding the number itself). (perfeito.hs)

  Ex.: > perfeito 28 -- 28=1+2+4+7+14
  
   True

---

6) Implement a function that returns a list with the binary representation of an integer. (binario.hs)

  Ex.: > binario 20
  
   [1,0,1,0,0]

---

7) Check if all elements in a list are distinct. (distintos.hs)

  Ex.: > distintos [1,2,4,2,5]
  
   False

---

8) Verify if two lists are disjoint. (disjuntas.hs)

  Ex.: > disjuntas [1,2,3] [5,4,6,0]
  
   True

---

9) Check if a list of integers is a palindrome. (palindromo.hs)

  Ex.: > palindromo [1,2,3,4,3,2,1]
  
   True

---

10) Calculate all partial sums of a list of integers. (somaParciais.hs)

  Ex.: > somaParciais [1,2,3,4] -- [1,1+2,1+2+3,1+2+3+4]
  
   [1, 3, 6, 10]

---

11) Flatten a list of lists of integers. (linearizar.hs)

  Ex.: > linearizar [ [1,2], [5], [0,4,2] ]
  
   [1,2,5,0,4,2]

---

12) Shift all elements in a list of integers k positions to the left. (shift.hs)

  Ex.: > shift 3 [1,5,6,7,3,4,1] -- k=3
  
   [7,3,4,1,1,5,6] 

---

13) Remove the last n elements from a list of integers. (removerFim.hs)

  Ex.: > removerFim 2 [1,2,3,4,5,6] -- n=2
  
   [1,2,3,4]

---

14) Given two sorted lists in ascending order, merge them into a single sorted list. (intercalar.hs)

  Ex.: > intercalar [1,5,10] [2,7,9,20,25]
  
   [1,2,5,7,9,10,20,25]

---

15) Develop a solution for an ATM kiosk that dispenses the minimum number of bills of denominations R$1, R$5, R$10, R$50, and R$100 for a given amount, from the smallest to the largest denomination. (trocar.hs)

  Ex.: > trocar 162
  
   [1, 1, 10, 50, 100]

---

Feel free to work on these problems, experiment with functional programming techniques, and gain a deeper understanding of Haskell's capabilities. Each problem provides an opportunity to apply different concepts of functional programming.
