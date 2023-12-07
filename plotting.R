exploratory1<- function(penguins_data) {
  ggplot(penguins_clean, aes(x = culmen_length_mm, colour = species))+
    geom_histogram(bins = 20)+
    facet_wrap(~sex)
  theme_bw()
}

exploratory2<- function(penguins_data) {
  ggplot(penguins_clean, aes(x = body_mass_g, colour = species))+
    geom_histogram(bins = 20)+
    theme_bw()+
    facet_wrap(~sex)
}

adelie_plot <- function(penguins_data) {
ggplot(data = adelie_data, aes(x = culmen_length_mm, y = bodymass_transformed))+
  geom_point()+
  geom_smooth(method = "lm")+
  xlab("Culmen length, mm")+
  ylab("Square root of body mass, g")}

chinstrap_plot <- function(penguins_data) {
  ggplot(data = chinstrap_data, aes(x = culmen_length_mm, y = body_mass_g))+
  geom_point()+
  geom_smooth(method = "lm")+
  xlab("Culmen length, mm")+
  ylab("Body mass, g")}

gentoo_plot <- function(penguins_data){ 
  ggplot(data = gentoo_data, aes(x = culmen_transformed, y = body_mass_g))+
  geom_point()+
  geom_smooth(method = "lm")+
  xlab("Square root of culmen length, mm")+
  ylab("Body mass, g")}

