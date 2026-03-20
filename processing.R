library(haven)

# Read SPSS file and save as .Rda
prolific <- read_sav("data/data.sav")
save(prolific, file = "data/prolific.Rda")
