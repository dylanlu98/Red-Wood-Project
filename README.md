# Red Wood Data Analysis

This project is contributed by 
1. Andrew Amore (Duke University)
2. Dylan (Shi-Ting) Lu (Duke University)

The data was collected in Sonoma, California on a single Redwood tree over a period of days at consistent time intervals during
the late spring/early summer. The main goal is to replicate the finding of Tolle et al (2005),  verify the existence of dynamic spatio-temporal gradients surrounding the tree and prove that complex biological theories can be validated using this measurement framework. 

We perform
1. Data cleaning
1. Exploratory data analysis
3. K-mean clustering
4. Principal Component Analysis (PCA analysis)
5. Visualization

## Documentation

Red-Wood-Report.Rmd
  - This is the main file that runs the data analysis

mote-location-data.txt
  - Location of each mote within the 2 trees

sonoma-dates.m.gz 
  - 2 Matlab arrays representing the date/time of each sample epoch

sonoma-data-net.csv.gz
  - Data retrieved over the wireless network
    Header describes the columns

sonoma-data-log.csv.gz
  - Data retrieved from the flash logs after the deployment

sonoma-data-all.csv.gz
  - The above two data files combined into one for processing


## Reference
Tolle et al (2005). A macroscope in the redwoods. SenSys '05: Proceedings of the 3rd international conference on Embedded networked sensor systemsNovember 2005 Pages 51–63https://doi.org/10.1145/1098918.1098925
