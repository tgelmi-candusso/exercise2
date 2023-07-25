##copying initiation code
devtools::install_github('eco4cast/neon4cast')
install.packages('rMR')
devtools::install_github('eco4cast/EFIstandards')

### Aquatic Forecast Workflow ###

### Step 1: Download Required Data
##' Download Targets
##' @return data.frame in long format with days as rows, and time, site_id, variable, and observed as columns
download_targets <- function()
  
  ##' Download Site metadata
  ##' @return metadata dataframe
  download_site_meta <- function()
    
##' append historical meteorological data into target file 
##' @param target targets dataframe
##' @return updated targets dataframe with added weather data
merge_met_past <- function(target)
      
##' Download NOAA GEFS weather forecast
##' @param forecast_date start date of forecast
##' @return dataframe
download_met_forecast <- function(forecast_date)

## Target data (Y-variables)

## Site metadata

## Past meteorological data for calibration (X-variables)

## Weather forecast (future X)

### Step 2: Calibrate forecast model

### Step 3: Make a forecast into the future

### Step 4: Save and submit forecast and metadata