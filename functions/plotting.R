#Function to plot the histogram of body mass for the three penguin species

plot_mass_species <- function(mass_data){
  mass_data %>%
    ggplot(aes(x = body_mass_g)) + 
    geom_histogram(bins = 30, aes(colour = species, fill = species),
                   alpha = 0.5, position = "identity") +
    scale_fill_manual(name = "Species", values = c("lightblue", "magenta", "pink")) +
    scale_color_manual(values = c("lightblue", "magenta", "pink"))+
    labs(x = "Body Mass (g)", y = "Frequency", title = "Body Mass of Species",
         subtitle = "Histogram of body mass for three penguin species") + 
    theme_minimal() +theme(legend.position = "right") + guides(color = FALSE)  
}


#Function to plot the histogram of body mass for the sexes of penguins

plot_mass_sex <- function(mass_data){
  mass_data %>%
    ggplot(aes(x = body_mass_g)) +
    geom_histogram(bins = 30, aes(colour = sex, fill = sex),
                   alpha = 0.5, position = "identity") +
    scale_fill_manual(name = "Sex", labels = c("Female", "Male"), 
                      values = c("orange", "purple")) + 
    scale_color_manual(values = c("orange", "purple"))+
    labs(x = "Body Mass (g)", y = "Frequency", title = "Body Mass of Sex", 
         subtitle = "Histogram of body mass for penguin sex") + 
    theme_minimal() +theme(legend.position = "right") + 
    guides(color = FALSE)
}
#Function to plot the interaction between species and sex

plot_interaction <- function(Means_SE){
  Means_SE %>%
    ggplot(aes(x = species, y = mass_means, colour = sex, group = sex)) + 
    geom_point(size = 3) +
    geom_line() + scale_fill_manual( values = c("orange", "purple")) + 
    scale_colour_manual(name = "Sex", labels = c("Female", "Male"), 
                        values = c("orange", "purple")) + 
    labs( x = "Species", y = "Mean body mass (g)", 
          title = "Interaction Between Species and Sex", 
          subtitle = "Interaction plot showing that mean body mass of penguin species depends on the sex ", ) +
    geom_errorbar(aes(ymax= mass_means + se, ymin=mass_means-se), width=.1) + 
    theme_minimal() 
}