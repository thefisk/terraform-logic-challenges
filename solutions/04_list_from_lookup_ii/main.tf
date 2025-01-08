terraform {}

locals {
  g20 = [
    "Argentina",
    "Australia",
    "Brazil",
    "Canada",
    "China",
    "France",
    "Germany",
    "Japan",
    "India",
    "Indonesia",
    "Italy",
    "Mexico",
    "Russia",
    "Saudia Arabia",
    "South Africa",
    "South Korea",
    "Turkey",
    "UK",
    "USA",
    "European Union"
  ]
  gdp = {
    "Argentina"      = 631
    "Australia"      = 1693
    "Brazil"         = 1920
    "Canada"         = 2138
    "China"          = 17963
    "European Union" = 14136
    "France"         = 2779
    "Germany"        = 4082
    "India"          = 3417
    "Indonesia"      = 1319
    "Italy"          = 2050
    "Japan"          = 4232
    "Mexico"         = 1466
    "Russia"         = 2240
    "Saudia Arabia"  = 1109
    "South Africa"   = 405
    "South Korea"    = 1674
    "Turkey"         = 907
    "UK"             = 3089
    "USA"            = 25440
  }
  minimum = 1000
  maximum = 3000
  gdp_in_range = [ for k, v in local.gdp :
    k if v > local.minimum && v < local.maximum
    ]
}