adelie_transformation <- function(penguins_data) {
  select(adelie_data, study_name:sex) %>%
    mutate(bodymass_transformed = sqrt(adelie_data$body_mass_g))
}

gentoo_transformation <- function(penguins_data) {
  select(gentoo_data, study_name:sex) %>%
    mutate(culmen_transformed = sqrt(gentoo_data$culmen_length_mm))}