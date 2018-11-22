#install.packages("PTXQC")
library(PTXQC) # load the PTXQC library
#require(PTXQC)
require(yaml)
require(methods)
#setwd("M:/2018/TB/Clemens/QE/20180807_Reprocessing_BAL/combined_Human_Metanova/")
# Generating the default report
text_folder <- "M:/2018/TB/Clemens/QE/20180305_IP_MS_SerumvsBAL/All samples/First_processing_combined/txt" #if you have local MaxQuant output, just use it, loading txt folder in the combined folder
text_folder
r = createReport(text_folder) #Create the report in *.xml format

cat(paste0("\nReport generated as '", r$report_file, "'\n\n"))
r

