connection: "hcls_covid-19_forecasting"

include: "/**/*.view"                   # include all views in this project


explore: county_forecast {
  view_name: county_forecast_table
}
