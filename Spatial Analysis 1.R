
install.packages(c("spatstat.geom", "spatstat.core", "spatstat.data", "spatstat.explore", "spatstat.random"))

install.packages("spatstat")
install.packages("sf")
library()
library(spatstat.geom)
library(spatstat.univar)
library(spatstat.explore)
library(spatstat.random)
data(cells)
plot(cells)
plot(density(cells))
quadrat.test(cells)
K <- Kest(cells)
plot(K)

Day 2

library(spatstat.random)
pp <- rpoispp(100)
plot(pp)
pp




library(spatstat)

density(pp)
density_map
density_map <- density(pp)
plot(density_map)



Day 07

library(spatstat.data)
library(spatstat.explore)

data(cells)
plot(cells)
plot(density(cells))
quadrat.test(cells)

K <- Kest(cells)
plot(K)


plot(Lest(cells))
abline(0,1)





