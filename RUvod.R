# Source: https://www.tutorialspoint.com/r/index.htm

if (FALSE) {
  "Primer kako provuci
  viselinijski komentar 
  kroz kompajler"
}

myString <- "Hello World"
print (myString)


# Osnovni tip podatka je vektor, 
# Koji moze pripadati jednod od 6 klasa:
a <- TRUE
print(class(a))
b <- 23.5
print(class(b))
c <- 2L
print(class(c))
d <- 3 + 2i
print(class(d))
e <- "Hello"
print(class(e))
f <- charToRaw("Hello")
print(class(f))

# Kreiranje vektora sa vise elemenata
# Vrsi se pomocu c(...) funkcije
apple <- c('red', 'green', "yellow")
print (apple)

# Lista je R objekat koji moze da sadrzi 
# podatke razlicitog tipa
list1 <- list(c(2, 5, 3), 21.3, sin)
print(list1)

# Matrica je vektor sa vise redova
M = matrix (c('a', 'a', 'b', 'c', 'b', 'a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)

# Matrica ima 2d, a array moze da ih ima vise
a <- array(c('green', 'yellow'), dim = c(3, 3, 2))
print(a)

# Faktor cuva vektor sa vrednosti, od kojih
# pravi labele
apple_colors <- c('green', 'green', 'yellow', 'red', 'red', 'red', 'green')
factor_apple <- factor(apple_colors)
print(apple_colors)
print(factor_apple)
print(nlevels(factor_apple))

# Dejta frejm je matrica sa razlicitim tipovima podataka
BMI <- data.frame(
  gender = c("Male", "Male", 'Female'), 
  height = c(152, 171.5, 165), 
  weight = c(81, 93, 78), 
  Age = c(42, 38, 26)
)
print (BMI)

# Promeljive mogu da imaju slova, brojeve, . i _
# Mogu da pocnu sa . ili slovom, ali iza prve tacke nema brojeva
var <- 5

# Dodela vrednosti moguca preko <-, = i ->
var.1 = c(0, 1, 2, 3)
var.2 <- c('learn', "R")
c(TRUE, 1) -> var.3
print(var.1)
cat("var.1 is ", var.1, "\n")
cat("var.2 is ", var.2, "\n")
cat("var.3 is ", var.3, "\n")

# Klasa vektora se moze dobiti pomocu class(vek)
var_x <- "Hello"
cat("The class of var_x is:", class(var_x), "\n")
var_x <- 34.5
cat("  Now the class of var_x is:", class(var_x), "\n")
var_x <- 27L
cat("    Next the class of var_x is:", class(var_x), "\n")

# Spisak promenljivih moze da se vrsi pomocu ls()
print (ls())

# ls() sa pattern moze da nadje promenljive s odredjenim imenom
print (ls(pattern = "var"))

