# Data Science Studies (R)

R scripts from the Data Science course: descriptive statistics, correlation, linear regression and its diagnostic tests, hypothesis testing, time series forecasting with ARIMA, and index numbers.

| Folder | Topics |
|---|---|
| `01_descriptive_statistics` | Summary statistics, quartiles, mode, skewness, kurtosis, Gini coefficient, Lorenz curve, boxplots and histograms |
| `02_correlation` | Covariance; Pearson, Spearman and Kendall correlation; correlation matrices |
| `03_linear_regression` | Simple and multiple linear regression, R², confidence intervals, AR(1) model, diagnostic tests (Breusch-Pagan, Breusch-Godfrey, RESET, Jarque-Bera, ADF) |
| `04_hypothesis_testing` | Normal and Student's t probabilities, one-sample t-tests |
| `05_time_series_forecasting` | `auto.arima` forecasts on real data: unemployment in Portugal (Eurostat), US unemployment (FRED), NOS stock price (Yahoo Finance) |
| `06_index_numbers` | Paasche and Laspeyres index numbers |

## Requirements

R 4.x and the packages used by the scripts:

```r
install.packages(c("moments", "DescTools", "ineq", "lmtest", "tseries", "rgl",
                   "forecast", "eurostat", "quantmod", "fBasics", "IndexNumber", "dplyr"))
```

The time series scripts download data from Eurostat, FRED and Yahoo Finance, so they need an internet connection. If the FRED downloads fail, update `quantmod` to the latest version, since older versions use an endpoint FRED no longer serves.
