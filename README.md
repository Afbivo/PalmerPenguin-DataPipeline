# Palmer Penguin Data Pipeline 

A data analysis pipeline using the palmer penguins dataset to explore the effects of species and sex on penguin body mass.

## Description

This data analysis pipeline involves cleaning, filtering and transforming the raw palmerpenguins dataset, so that it can be used to generate exploratory histograms to look at the distribution of the body mass of the penguins for both species and sex. The cleaning functions and clean data are also saved separately. The clean data is then used to analyse the main and interaction effects of species and sex on the body mass using a two way analysis of variance (ANOVA), and an interaction plot is generated. All graphs are saved both as functions and as separate svg. files, and each step in the pipeline process is explained in between the pieces of code.

## To get started

### Files in this repository

* Data folder including:
  - penguins_raw.csv (the raw palmerpenguins data)
  - penguins_clean.csv (the cleaned palmerpenguins data)
* Figures folder including:
  - mass_sex_histogram.svg (saved exploratory histogram for distribution of body mass for sexes)
  - mass_species_histogram.svg (saved exploratory histogram for distribution of body mass for species)
  - interaction_plot.svg (saved interaction plot)
* Functions folder including:
  - cleaning.R (saved functions to clean the raw data)
  - plotting.R (saved functions to make the graphs)
* LICENCE (the MIT licence is used)
* Question2PenguinProject.Rmd (the Rmarkdown document)
* Question2PenguinProject.pdf (the Rmarkdown as a knitted PDF)
* README.md (this file)

### What you need

* Rstudio downloaded 
* R version 4.3.2 
  
### Libraries used
* ggplot2
* palmerpenguins
* janitor
* dplyr
* svglite
* car

### Steps in the pipeline
1. Loading the data
2. Appropriately cleaning the data
3. Creating an exploratory figures (histogram)
4. Saving the Exploratory figures 
5. Formulation of hypotheses
6. Running a statistical test (2-way ANOVA)
7. Creating a results figure (interaction plot)
9. Saving the results figure

## Author

Éilish Farrelly

## Acknowledgements

Lydia France ( author of cleaning.R) 

## References

* Baker, Monya. “1,500 Scientists Lift the Lid on Reproducibility.” Nature, vol. 533, no. 7604, May 2016, pp. 452–454, www.nature.com/news/1-500-scientists-lift-the-lid-on-reproducibility-1.19970, https://doi.org/10.1038/533452a.

* Boswell, Dustin, and Trevor Foucher. The Art of Readable Code: Simple and Practical Techniques for Writing Better Code. Google Books, “O’Reilly Media, Inc.,” 3 Nov. 2011, books.google.co.uk/books?hl=en&lr=&id=emiCAgAAQBAJ&oi=fnd&pg=PR3&dq=writing+code+for+others&ots=tJnJvxHatM&sig=w-pCBJSlT-InA3iLpgwaiybYvws&redir_esc=y#v=onepage&q= writing%20code%20for%20others&f=false. Accessed 5 Dec. 2023.

* Cairo, Alberto. “Graphics Lies, Misleading Visuals.” New Challenges for Data Design, by Alberto Cairo, 28 Dec. 2014, pp. 103–116.

* Chatfield, Chris. “Exploratory Data Analysis.” European Journal of Operational Research, vol. 23, no. 1, Jan. 1986, pp. 5–13, https://doi.org/10.1016/0377-2217(86)90209-2.

* Kwak, Sang Gyu, and Jong Hae Kim. “Central Limit Theorem: The Cornerstone of Modern Statistics.” Korean Journal of Anesthesiology, vol. 70, no. 2, 21 Feb. 2017, pp. 144–156, www.ncbi.nlm.nih.gov/pmc/articles/PMC5370305/, https://doi.org/10.4097/kjae.2017.70.2.144.

* Ramachandran, Kandethody M., and Chris P. Tsokos. “Chapter 14 - Some Issues in Statistical Applications: An Overview.” ScienceDirect, Academic Press, 1 Jan. 2015, www.sciencedirect.com/science/article/pii/B978012417113800014X. Accessed 1 Dec. 2023.

* Tuncel, Altug, and Ali Atan. “How to Clearly Articulate Results and Construct Tables and Figures in a Scientific Paper?” Türk Üroloji Dergisi/Turkish Journal of Urology, vol. 39, no. 1, 15 Oct. 2014, pp. 16–19, www.ncbi.nlm.nih.gov/pmc/articles/PMC4548571/, https://doi.org/10.5152/tud.2013.048.

* Wagner, Clifford H. “Simpson’s Paradox in Real Life.” The American Statistician, vol. 36, no. 1, Feb. 1982, pp. 46–48, https://doi.org/10.1080/00031305.1982.10482778.

* Wainer, Howard. Visual Revelations. Link.springer.com, Copernicus New York, 1997, link.springer.com/book/9781461274865. Accessed 15 Nov. 2023.

* Wanzer, Dana Linnell, et al. “The Role of Titles in Enhancing Data Visualization.” Evaluation and Program Planning, vol. 84, Feb. 2021, p. 101896, https://doi.org/10.1016/j.evalprogplan.2020.101896.

## License

This project is licensed under the MIT License - see the LICENSE file for more details.


