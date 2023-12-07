names(penguins_raw)

cleaning_function <- function(penguins_data) {
  penguins_clean <- penguins_raw %>%
  select(-starts_with("Delta")) %>%
  select(-Comments) %>%
    na.omit(penguins_clean$sex) %>%
  clean_names()
}

data_handling_function <- function(penguins_data) {
  na.omit(penguins_clean$sex)
}

species_selection_function <- function(penguins_data) {
  filter(penguins_clean, species == ("Chinstrap penguin (Pygoscelis antarctica)") | species == "Adelie penguin (Pygoscelis adeliae)")
}

