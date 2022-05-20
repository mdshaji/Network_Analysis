# install.packages("igraph")

################### Part I: Network construction and visulaization   ################################################
library("igraph")


###### Example 1: Network using list of edges ######
g1 = graph(c(1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,1), n = 9)
plot(g1,
     vertex.color = "green",
     vertex.size = 40,
     edge.color = "red")

g2 = graph(c(1,2, 2,3, 3,4, 4,1), n = 9, directed = F)
plot(g2,
     vertex.color = "violet",
     vertex.size = 30,
     edge.color = "blue")

g3 = graph(c("amar", "akbar", "akbar", "anthony", "anthony", "amar", "amar", "anthony", "mogambo", "anthony"))
plot(g3,
     vertex.color = "green",
     vertex.size = 40,
     edge.color = "red")

V(g3)
E(g3)

######  Circular Network using Adjacency Matrix ########
circular <- read.csv("D:/360 Digitmg - Assignments/Module 25 - Network Analytics/Network Analytics Datasets/facebook.csv", header=TRUE)
head(circular) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
CircularNW <- graph.adjacency(as.matrix(circular), mode="undirected", weighted=TRUE)
plot(CircularNW,
     vertex.color = "yellow",
     vertex.size = 30,
     edge.color = "black")


############  Star Network using Adjacency Matrix from file ##################
# Load the adjacency matrix from the csv file
star <- read.csv("D:/360 Digitmg - Assignments/Module 25 - Network Analytics/Network Analytics Datasets/facebook.csv", header = TRUE)
head(star) 

# create a newtwork using adjacency matrix
# help file for the api graph.adjacency
starNW <- graph.adjacency(as.matrix(star), mode = "undirected")
plot(starNW,
     vertex.color = "violet",
     vertex.size = 30,
     edge.color = "blue")


######  Another Star using Adjacency Matrix #########
another_star <- read.csv("D:/360 Digitmg - Assignments/Module 25 - Network Analytics/Network Analytics Datasets/facebook.csv", header = TRUE)
head(another_star) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
AnotherstarNW <- graph.adjacency(as.matrix(another_star), mode = "undirected", weighted = TRUE)
plot(AnotherstarNW,
     vertex.color = "orange",
     vertex.size = 30,
     edge.color = "blue")


#################################  INSTAGRAM  #############################################


# install.packages("igraph")

################### Part I: Network construction and visulaization   ################################################
library("igraph")
?igraph

###### Example 1: Network using list of edges ######
g1 = graph(c(1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,1), n = 8)
plot(g1,
     vertex.color = "green",
     vertex.size = 40,
     edge.color = "red")

g2 = graph(c(1,2, 2,3, 3,4, 4,1), n = 8, directed = F)
plot(g2,
     vertex.color = "violet",
     vertex.size = 30,
     edge.color = "blue")

g3 = graph(c("akbar", "anthony", "anthony", "mogambo","mogambo", "akbar", "akbar","amar"))
plot(g3,
     vertex.color = "orange",
     vertex.size = 40,
     edge.color = "red")

V(g3)
E(g3)

###### Circular Network using Adjacency Matrix ########
circular <- read.csv("D:/360 Digitmg - Assignments/Module 25 - Network Analytics/Network Analytics Datasets/instagram.csv", header=TRUE)
head(circular) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
CircularNW <- graph.adjacency(as.matrix(circular), mode="undirected", weighted=TRUE)
plot(CircularNW,
     vertex.color = "yellow",
     vertex.size = 30,
     edge.color = "black")

###### Star Network using Adjacency Matrix from file ##################
# Load the adjacency matrix from the csv file
star <- read.csv("D:/360 Digitmg - Assignments/Module 25 - Network Analytics/Network Analytics Datasets/instagram.csv", header = TRUE)
head(star) 

# create a newtwork using adjacency matrix
?graph.adjacency 
# help file for the api graph.adjacency
starNW <- graph.adjacency(as.matrix(star), mode = "undirected")
plot(starNW,
     vertex.color = "violet",
     vertex.size = 30,
     edge.color = "blue")


###### Another Star using Adjacency Matrix #########
another_star <- read.csv("D:/360 Digitmg - Assignments/Module 25 - Network Analytics/Network Analytics Datasets/instagram.csv", header = TRUE)
head(another_star) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
AnotherstarNW <- graph.adjacency(as.matrix(another_star), mode = "undirected", weighted = TRUE)
plot(AnotherstarNW,
     vertex.color = "orange",
     vertex.size = 30,
     edge.color = "blue")




#######################################  LINKEDIN   ########################################




# install.packages("igraph")

################### Part I: Network construction and visulaization   ################################################
library("igraph")
?igraph

###### Example 1: Network using list of edges ######
g1 = graph(c(1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,1), n = 13)
plot(g1,
     vertex.color = "green",
     vertex.size = 40,
     edge.color = "red")

g2 = graph(c(1,2, 2,3, 3,4, 4,5,5,6,6,4,7,8,8,9,9,1), n = 13, directed = F)
plot(g2,
     vertex.color = "violet",
     vertex.size = 30,
     edge.color = "blue")

g3 = graph(c("amar", "akbar", "akbar", "amar", "anthony", "mogambo", "mogambo", "anthony", "amar", "mogambo", "akbar", "anthony"))
plot(g3,
     vertex.color = "violet",
     vertex.size = 40,
     edge.color = "red")

V(g3)
E(g3)

######  Circula Network using Adjacency Matrix ########
circular <- read.csv("D:/360 Digitmg - Assignments/Module 25 - Network Analytics/Network Analytics Datasets/linkedin.csv", header=TRUE)
head(circular) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
CircularNW <- graph.adjacency(as.matrix(circular), mode="undirected", weighted=TRUE)
plot(CircularNW,
     vertex.color = "yellow",
     vertex.size = 30,
     edge.color = "black")

###### Star Network using Adjacency Matrix from file ##################
# Load the adjacency matrix from the csv file
star <- read.csv("D:/360 Digitmg - Assignments/Module 25 - Network Analytics/Network Analytics Datasets/linkedin.csv", header = TRUE)
head(star) 

# create a newtwork using adjacency matrix
?graph.adjacency 
# help file for the api graph.adjacency
starNW <- graph.adjacency(as.matrix(star), mode = "undirected")
plot(starNW,
     vertex.color = "violet",
     vertex.size = 30,
     edge.color = "blue")


###### Another Star using Adjacency Matrix #########
another_star <- read.csv("D:/360 Digitmg - Assignments/Module 25 - Network Analytics/Network Analytics Datasets/linkedin.csv", header = TRUE)
head(another_star) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
AnotherstarNW <- graph.adjacency(as.matrix(another_star), mode = "undirected", weighted = TRUE)
plot(AnotherstarNW,
     vertex.color = "orange",
     vertex.size = 30,
     edge.color = "blue")



