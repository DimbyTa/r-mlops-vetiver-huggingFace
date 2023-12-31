# Generated by the vetiver package; edit with care

library(pins)
library(plumber)
library(rapidoc)
library(vetiver)

# Packages needed to generate model predictions
if (FALSE) {
    library(caret)
}
pin_loc <- pins:::github_raw("DimbyTa/r-mlops-vetiver-huggingFace/main/pins-r/_pins.yaml")
b <- board_url(pin_loc)
v <- vetiver_pin_read(b, "accident_model", version = "20231021T025821Z-51e08")

#* @plumber
function(pr) {
    pr %>% vetiver_api(v)
}
