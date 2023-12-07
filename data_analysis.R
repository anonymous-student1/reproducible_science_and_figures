adelie_function <- function(penguins_data) {
  filter(penguins_clean, species == "Adelie Penguin (Pygoscelis adeliae)")
}

chinstrap_function <- function(penguins_data) {
  filter(penguins_clean, species == "Chinstrap penguin (Pygoscelis antarctica)")
}

gentoo_function <- function(penguins_data) {
  filter(penguins_clean, species == "Gentoo penguin (Pygoscelis papua)")
}



