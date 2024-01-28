# Example time series data: monthly sales

sales <- c(100, 120, 130, 150, 140, 160, 170, 180, 190, 200, 210, 220)

# Fit an ARIMA model

<- forecast::auto.arima(sales)

# Make future forecasts

forecasts <-forecast::forecast(model, h = 3)

print(forecasts)