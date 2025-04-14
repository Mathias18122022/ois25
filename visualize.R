# visualize.R

library(ggplot2)
library(datasauRus)

# Charger les données
data("datasaurus_dozen")

# Filtrer pour ne garder que le dataset "dino"
dino <- subset(datasaurus_dozen, dataset == "dino")

# Visualisation du dinosaure
ggplot(dino, aes(x = x, y = y)) +
  geom_point(color = "darkgreen", size = 2) +
  coord_fixed() +
  labs(
    title = "Datasaurus : la forme cachée des données 🦕",
    x = "",
    y = ""
  ) +
  theme_minimal()
