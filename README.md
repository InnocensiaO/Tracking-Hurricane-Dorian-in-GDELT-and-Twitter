# Tracking-Hurricane-Dorian-in-GDELT-and-Twitter

# Datasets
- GDELTeventmentions.csv, 
- Twittertweetids.txt,
- Hurricaneconedata 
- HurricaneDorianTrackTimeSep1toSep6.csv
- Referenceareadata

# GDELT Query
Check-Hurricanethemesql.txt for code used to retrieve GDELT event mentions.

# Processes
- **1.** Conduct proximity analysis using the “Generate Near Table” toolbox in ArcGISpro between each of the Hurricane track points to all days for Tweets/GDELT event mentions.Save the tables. Check the results for this on GDELTProximityData and TweetProximityData folders.
- **2.** Use R to calculate median distances between GDELT/tweet locations and the location of the hurricane eye for all combinations of days between September 1 and 6 from step 1. Check Code folder for details.Create boxplots in R for median distances for the first (Sep1 12am) hurricane track point and the last(Sep6 12pm), check Boxplotdata in the data folder. See Fig 2 and Fig3 in results folder for chart for median distances and boxplots respectively.
- **3.** Use R to carry out Wilcoxon-signed rank tests for GDELT and Twitter to determine differences between median distances on consecutive days from Sep1 to Sep6.  Check Code folder for details.
- **4.** Count the number of GDELT event mentions and tweets per day for counties in the study area. Single out counties with at least 30 tweets or GDELT event mentions during the study period. 
- **5.** Correct the daily GDELT event mentions and tweet numbers for these counties by a scaling factor to obtain the same total number of observations each day. 
- **6.** Compute the mean number of GDELT event mentions and tweets for each county across the six day-period, then calculate the Z-score for each day and county. Use the Z-scores to create maps for each county-Fig4 and Fig5 shows the Z score maps.
- **7.** Calculate the correlation between Tweets/GDELT event mentions counts. Check Correlation data folder and the result for correlation is on Fig6 in the results folder.
- **8.** Investigate the effect of the spatial coverage of the hurricane forecast cone on Tweets/GDELT event mentions. Two consecutive dates were chosen (September 2 and 3) which show little hurricane movement in-between, but that show a significant change in the cone shape. A reference area close to the hurricane eye but outside the cone (on both dates) is chosen. The number of GDELT/tweet posts are counted for September 2 and 3 for the reference area and the cone area from September 2. Check the Reference area and Hurricane cones data folders. See product in Fig7 in the results folder. The hurricaneconedata was "saved" from this link for the Sep2 and Sep3 through https://www.nhc.noaa.gov/archive/2019/DORIAN_graphics.php? check the hurricaneconedata in the data folder. Reference was a small area outside the cone thet was traced on ArcGISPro check the Referencearea in the data folder
