library("igraph")

star <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/facebook.csv", header = TRUE)
head(star) 

Star_Graph <- star(9, center = 1)
plot(Star_Graph)

starNW <- graph.adjacency(as.matrix(star), mode = "undirected", center = 1)
plot(starNW)



another_star <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/facebook.csv", header = TRUE)
head(another_star) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
AnotherstarNW <- graph.adjacency(as.matrix(another_star), mode = "undirected", weighted = TRUE)
plot(AnotherstarNW)

circular <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/facebook.csv", header=TRUE)
head(circular) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
CircularNW <- graph.adjacency(as.matrix(circular), mode="undirected", weighted=TRUE)
plot(CircularNW)


sample_gnp <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/facebook.csv", header=TRUE)
head(sample_gnp) 

gnp_Graph <- sample_gnp(9, 0.3, directed = FALSE, loops = FALSE) 
plot(gnp_Graph) 


#################################  Instagram  ############################################
  
library("igraph")

star <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/instagram.csv", header = TRUE)
head(star) 

starNW <- graph.adjacency(as.matrix(star), mode = "undirected")
plot(starNW)



another_star <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/instagram.csv", header = TRUE)
head(another_star) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
AnotherstarNW <- graph.adjacency(as.matrix(another_star), mode = "undirected", weighted = TRUE)
plot(AnotherstarNW)

circular <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/instagram.csv", header=TRUE)
head(circular) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
CircularNW <- graph.adjacency(as.matrix(circular), mode="undirected", weighted=TRUE)
plot(CircularNW)


sample_gnp <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/instagram.csv", header=TRUE)
head(sample_gnp) 

gnp_Graph <- sample_gnp(8, 0.3, directed = FALSE, loops = FALSE) 
plot(gnp_Graph) 


####################################  Linkedin  ##########################################
  


library("igraph")

star <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/linkedin.csv", header = TRUE)
head(star) 

starNW <- graph.adjacency(as.matrix(star), mode = "undirected")
plot(starNW)



another_star <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/linkedin.csv", header = TRUE)
head(another_star) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
AnotherstarNW <- graph.adjacency(as.matrix(another_star), mode = "undirected", weighted = TRUE)
plot(AnotherstarNW)

circular <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/linkedin.csv", header=TRUE)
head(circular) 
# shows initial few rows of the loaded file

# create a newtwork using adjacency matrix
CircularNW <- graph.adjacency(as.matrix(circular), mode="undirected", weighted=TRUE)
plot(CircularNW)


sample_gnp <- read.csv("D:/Module 25 - Network Analytics/Network Analytics Datasets/linkedin.csv", header=TRUE)
head(sample_gnp) 

gnp_Graph <- sample_gnp(13, 0.3, directed = FALSE, loops = FALSE) 
plot(gnp_Graph) 
