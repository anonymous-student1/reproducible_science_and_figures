adelie_model<-lm(bodymass_transformed ~ culmen_length_mm, adelie_data)
chinstrap_model<-lm(body_mass_g ~ culmen_length_mm, chinstrap_data)
gentoo_model<-lm(body_mass_g ~ culmen_transformed, gentoo_data)
