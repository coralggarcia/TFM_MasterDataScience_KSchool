# Bechdel Test automation to determine female presence in movies.


### Goal

The purpose of this project is to create a tool to determine if a film passes the Bechdel test based on its script and its characteristics.
For this, on the one hand, an analysis of the scripts of 300 movies using Python has been performed to write and execute the algorithm; On the other hand, various Machine Learning techniques have been applied to classify films based on their genre and year of publication, also with Python as the main tool.


### Tools Needed

In order to reproduce this project, it is necessary to carry out the following steps:

1. Have the Conda package manager installed.

2. Click on the following public Google Drive link, and download the full folder that is located there (https://drive.google.com/open?id=14kBRVQ3cwLBy137NCSFI8zelHOY08_av)

3. Unzip the result file

4. Open the memory of the TFM (Memoria.pdf), in order to be able to follow the steps that have been carried out throughout the code, and the results that have been obtained. The rest of the necessary instructions are found in this document, including a description of all the files contained in the folder TFM_FINAL

### Technical Information

This project has been carried out using

• Intel® Core ™ i5-6300HQ 2.30 GHz portable CPU and 8 GB of RAM, which has installed:

  --> Anaconda Navigator v.1.6.12.

  -->Python v.3.6.3.
  
  -->Tableau

  --> RStudio v.1.1.383.

  --> R v.3.4.2

  --> Jupyter Notebook v.5.5.0

  --> Google Chrome Web Scraper extension

• The libraries used by Python have been:


  --> Seaborn v.0.8.0

  --> Scikit-learn v.0.19.1

  --> Numpy v.1.13.3

  --> Pandas v.0.20.3

  --> Matplotlib v.2.1.0

  --> Nltk v.3.2.4

  --> Requests v.2.18.4 **

  --> Beautifulsoup4 v.4.6.0 **

• The R Used library has been:

  -->R-rvest v.0.3.2 **

  --> R-dplyr v.0.7.4 **

** It is worth mentioning that none of these libraries is necessary for the execution of the project code, which is available in the data extraction, which is available in the folder in which the project is located.



### Description of the TFM_FINAL folder

• / data /: this folder contains the input files, obtained by scrapping the web:

   --> bechdeltest_movies.csv: contains the names of all the movies found on the website https://bechdeltest.com (a total of 7678). Its extraction has been done using Google Chrome Web Scraper.

  --> bechdeltest_result.csv: contains the evaluation of whether a movie passes the test or not of all the films found on the website https://bechdeltest.com (a total of 7678). Its extraction has been done using Google Chrome Web Scraper.

  --> imsdb.csv: contains the scripts of all the films contained in the website http://www.imsdb.com (a total of 1107). Its extraction has been done using Google Chrome Web Scraper.

  --> men_names.csv: contains a list of masculine names contained in the website http://www.randomnames.com/all-boys-names.asp (a total of 1804). Its extraction has been done using Google Chrome Web Scraper.

  --> professions.csv: contains a list of the most common professions in English, contained on the website http://www.lingolex.com/joben.htm (a total of 80). Its extraction has been done using Google Chrome Web Scraper.

  --> titles.csv: contains the titles of all movies hosted on the website https://bechdeltest.com. Its extraction has been done using Google Chrome Web Scraper.

  --> women_names.csv: contains a list of male names contained on the website http://www.randomnames.com/all-girls-names.asp (a total of 2288). Its extraction has been done using Google Chrome Web Scraper.


• / output_csv /: this folder contains intermediate .csv files that have been generated throughout the code, to be used later in the code or in other contexts:

  --> df_genre_scrapping.csv: contains the titles of the films contained on the website https://bechdeltest.com, as well as its link to its home page of the website http://www.imsdb.com.

  --> df_information_about_film.csv: contains information on the films taken from https://bechdeltest.com, as well as its label on whether the bechdel test passes or not, its year of publication, the genre of the film and its duration.

  --> df_to_tableau.csv: contains information about the films (year, genre, title and result in the Bechdel test).

  --> final_result.csv: contains the title of all the films that have been used in the application of the Bechdel test algorithm and in the validation of the Machine Learning model, together with its actual result, extracted from the website https: // bechdeltest .com, the result of the algorithm and the result of the model.

  --> ref_for_characters_scrapping.csv: it contains the list of all the films that are going to be analyzed in the algorithm of the Bechdel test, as well as its link to the page in which its list is found on the website http: //www.imsdb .com.

• / results_of_scrapping /: This folder contains a total of 579 .csv files, one per movie, with a table containing information about its cast (names of actors / actresses and characters that they play in the film). These files have been obtained using the R code, contained in the TFM_FINAL folder, 'R_scrapping_characters'.

• coral_garcia_tfm_enviroment.yml: YAML document with the enviroment used during the project, to be replicated on any machine.

• Genre_of_film.ipynb: Python code used to extract the genre from the analyzed movies.

• R_scrapping_characters.R: R code used to extract the cast of each movie.

• TFM_Automatization of the Bechdel.ipynb Test: complete project code.

• Memoria.pdf: memory of the TFM
